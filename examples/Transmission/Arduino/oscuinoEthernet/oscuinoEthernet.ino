#include <SPI.h>        
#include <Ethernet.h>
#include <EthernetUdp.h>
#include <OSCBundle.h>

//UDP communication
EthernetUDP Udp;

//a bundle for all the incoming messages
OSCBundle bundleIN(Udp);
//outgoing messages
OSCBundle bundleOUT(Udp);

//the Arduino's IP
IPAddress ip(128, 32, 122, 252);

//port numbers
unsigned int inPort = 8888;
unsigned int outPort = 9999;

//everything on the network needs a unique MAC address
byte mac[] = {  
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };

//array of strings, one for each pin
char pinString[54][4] = {
  "/0" ,"/1" ,"/2" ,"/3" ,"/4" ,"/5" ,"/6" ,"/7" ,"/8" ,"/9" ,"/10" ,"/11" ,"/12" ,"/13" ,"/14" ,"/15" ,"/16" ,"/17" ,"/18" ,"/19" ,"/20" ,"/21" ,"/22" ,"/23" ,"/24" ,"/25" ,"/26" ,"/27" ,"/28" ,"/29" ,"/30" ,"/31" ,"/32" ,"/33" ,"/34" ,"/35" ,"/36" ,"/37" ,"/38" ,"/39" ,"/40" ,"/41" ,"/42" ,"/43" ,"/44" ,"/45" ,"/46" ,"/47" ,"/48" ,"/49" ,"/50" ,"/51" ,"/52" ,"/53"};

//some abstractions and helper functions taken from Oscuino 1.0 by Adrian Freed
inline void digitalPullup(uint8_t pin, boolean b) { 
  pinMode(pin, INPUT); 
  digitalWrite(pin, b?HIGH:LOW); 
}

#if defined(__AVR_ATmega1280__) || defined(__AVR_ATmega2560__)
#define ANALOG_PINS 16
const int DIGITAL_PINS=54;
inline void analogPullup(uint8_t pin, boolean b) { 
  digitalPullup(pin+54,b); 
}
inline void analogOutWrite(uint8_t pin, uint8_t b) {
  pinMode(pin+54, OUTPUT);  
  digitalWrite(pin+54,b);
}

#else
// teensy++
#if defined(__AVR_AT90USB646__) || defined(__AVR_AT90USB1286__)

#define ANALOG_PINS 8
const int DIGITAL_PINS=38;
inline void analogPullup(uint8_t pin, boolean b) { 
  pinMode(38+pin,b?INPUT_PULLUP: INPUT); 
}
inline void analogOutWrite(uint8_t pin, uint8_t b) {
  pinMode(38+pin, OUTPUT);  // change directions of an analog pin
  digitalWrite(38+pin,b); 
}

#else
//AT90USB1286 teensy++
#if defined(__AVR_ATmega32U4__)
//teensy 2.0
#define ANALOG_PINS 12
const int DIGITAL_PINS=11; // actually the teensy 2.0 has two more non contiguously addressed (22 and 23)
inline void analogPullup(uint8_t pin, boolean b) { 
  if(pin==11)
    pin = -1; // ouch read the diagram carefully! http://www.pjrc.com/teensy/pinout.html
  pinMode(21-pin,b?INPUT_PULLUP: INPUT); 
}
typedef enum {
  endOfpinlist=-1, a0=14,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15 } 
pinnames;
inline void analogOutWrite(uint8_t pin, uint8_t b) {
  if(pin==11)
    pin = -1; // ouch
  pinMode(21-pin, OUTPUT);  // change directions of an analog pin
  digitalWrite(21-pin,b); 
}

#else
//6 or 8 depending
#define ANALOG_PINS 8
const int DIGITAL_PINS=13;
inline void analogPullup(uint8_t pin, boolean b) { 
  digitalPullup(pin+14,b?HIGH:LOW); 
}

inline void analogOutWrite(uint8_t pin, uint8_t b) {
  pinMode(pin+14, OUTPUT);  // change directions of an analog pin
  digitalWrite(pin+14,b); 
}
#endif
#endif
#endif

float getSupplyVoltage(){
#if !defined(__AVR_ATmega8__)
  // temperature and power supply measurement on some Arduinos 
  // powersupply
  int result;
  // Read 1.1V reference against AVcc
#if defined(__AVR_ATmega32U4__)
  ADMUX = 0x40 | _BV(MUX4)| _BV(MUX3) | _BV(MUX2) | _BV(MUX1);
  ADCSRB =  0;
  //  ADCSRB = DEFAULT_ADCSRB | (1<<MUX5);
#elif  defined(__AVR_AT90USB646__) || defined(__AVR_AT90USB1286__)    || defined(__AVR_ATmega1280__) 
  ADMUX = 0x40| _BV(MUX4) | _BV(MUX3) | _BV(MUX2) | _BV(MUX1) ;
  ADCSRB =  0;
#else
  ADMUX = _BV(REFS0) | _BV(MUX3) | _BV(MUX2) | _BV(MUX1);
#endif
  delayMicroseconds(300); // wait for Vref to settle
  ADCSRA |= _BV(ADSC); // Convert
  while (bit_is_set(ADCSRA,ADSC));
  result = ADCL;
  result |= ADCH<<8;


  float supplyvoltage = 1.1264 *1023 / result;
  return supplyvoltage;
#endif  
}

float getTemperature(){

  int result;
#if defined(__AVR_ATmega32U4__) ||    (!defined(__AVR_ATmega1280__) && !defined(__AVR_ATmega8__) && !defined(__AVR_AT90USB646__) && !defined(__AVR_AT90USB1286__))
  // temperature

#if defined(__AVR_ATmega32U4__)
  ADMUX =  _BV(REFS1) | _BV(REFS0) | _BV(MUX2) | _BV(MUX1) | _BV(MUX0);
  ADCSRB =  _BV(MUX5);
#else
  ADMUX = _BV(REFS1) | _BV(REFS0) | _BV(MUX3);
#endif


  delayMicroseconds(200); // wait for Vref to settle
  ADCSRA |= _BV(ADSC); // Convert
  while (bit_is_set(ADCSRA,ADSC));
  result = ADCL;
  result |= ADCH<<8;

  float temp = result/1023.0;
  return temp;
  analogReference(DEFAULT);
#endif	
}

/*
ANALOG
 */

//called when the address pattern matches "/a"
void handleAnalog(OSCMessage msg, int addrOffset ){
  //iterate through all the analog pins
  for(byte pin = 0; pin < ANALOG_PINS; pin++){
    //match against the pin number strings
    if(msg.fullMatch(pinString[pin], addrOffset)){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //if it has an value then it's an output with that value
      if (msg.isInt()){
        analogOutWrite(pin, msg.getInt()); 
      } 
      else { 
        boolean pullup = false;
        if (msg.isString()){
          //if the data is the string 'u' then do an analog read with the pullup on
          char strBuff[4];
          msg.getString(strBuff);
          pullup = (strcmp(strBuff,"u")==0);
        } 
        //send the analogRead
        char outputAddr[6] = "/a/xx";
        //put the pin num in the output address
        outputAddr[3] = pinString[pin][1];
        outputAddr[4] = pinString[pin][2];
        //set the pullup
        analogPullup(pin, pullup);
        bundleOUT.addMessage(outputAddr).add(analogRead(pin));       
      }
    }
  }
}

/*
DIGITAL
 */

void handleDigital(OSCMessage msg, int addrOffset ){
  //match input or output
  for(byte pin = 0; pin < DIGITAL_PINS; pin++){
    //match against the pin number strings
    if(msg.fullMatch(pinString[pin], addrOffset)){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //if it has an value then it's an output with that value
      if (msg.isInt()){
        pinMode(pin, OUTPUT);
        digitalWrite(pin, msg.getInt()); 
      } 
      else { 
        boolean pullup = false;
        if (msg.isString()){
          //if the data is the string 'u' then do a read with the pullup on
          char strBuff[4];
          msg.getString(strBuff);
          pullup = (strcmp(strBuff,"u")==0);
        } 
        //send the digitalRead
        char outputAddr[6] = "/d/xx";
        //put the pin num in the output address
        outputAddr[3] = pinString[pin][1];
        outputAddr[4] = pinString[pin][2];
        //set the pullup
        digitalPullup(pin, pullup);
        bundleOUT.addMessage(outputAddr).add(digitalRead(pin));
      }
    }
  }
}

/*
 SYSTEM MESSAGES
 */

void handleSystem(OSCMessage msg, int addrOffset ){
  if (msg.fullMatch("/t", addrOffset)){
    bundleOUT.addMessage("/s/t").add(getTemperature());
  }
  if (msg.fullMatch("/p", addrOffset)){
    bundleOUT.addMessage("/s/p").add(getSupplyVoltage());
  }
  if (msg.fullMatch("/m", addrOffset)){
    bundleOUT.addMessage("/s/m").add(long(micros()));

  }
  if (msg.fullMatch("/d", addrOffset)){
    bundleOUT.addMessage("/s/d").add(DIGITAL_PINS);

  }
  if (msg.fullMatch("/a", addrOffset)){
    bundleOUT.addMessage("/s/a").add(ANALOG_PINS);
  }
}


/*
  MAIN METHODS
 */
 
void setup() {
  //setup ethernet part
  Ethernet.begin(mac,ip);
  Udp.begin(inPort);
}

void loop(){
  //clear the incoming bundle
  bundleIN.clear();  
  //read the incoming messages
  bundleReceive();
}

void bundleReceive(){ 
  int packetSize = Udp.parsePacket();
  if(packetSize){
    Serial.println(packetSize);
    if (bundleIN.receive()>0){
     bundleIN.route("/a", handleAnalog);
     sendBundle();
     bundleIN.route("/d", handleDigital);
     sendBundle();
     bundleIN.route("/s", handleSystem);
     sendBundle();
    }
  }
}

void sendBundle(){
  //send the outgoing message
  if(bundleOUT.size()){
    Udp.beginPacket(Udp.remoteIP(), outPort);
    bundleOUT.send();
    Udp.endPacket();
  } 
}


