/*
OSCBundles and messages don't have any framing so there is no way
 to definitively tell when a bundle has ended. 
 
 To get around this problem, we use the SLIP encoding when transmitting over Serial
 
 You can read more about SLIP here:
 http://www.cse.iitb.ac.in/~bestin/btech-proj/slip/x365.html
 
 SLIPEncodedSerial creates an object called 'SLIPSerial' which you can use
 in place of 'Serial'. It has all the same methods as 'Serial' (read/write)
 plus an additional method which sends the SLIP END character (octal 300).
 */

#include <OSCBundle.h>
#if defined(CORE_TEENSY)
#include <SLIPEncodedUSBSerial.h>
#else
#include <SLIPEncodedSerial.h>
#endif

#if defined(CORE_TEENSY)
SLIPEncodedUSBSerial SLIPSerial(Serial);
#else
SLIPEncodedSerial SLIPSerial(Serial);
#endif

//declare the bundle

void setup() {
  //begin SLIPSerial just like Serial
  Serial.begin(57600);
}

void loop(){
 OSCBundle bndl;
 //receive a bundle
 while(!SLIPSerial.endofPacket()){
   int size;
    if ((size =SLIPSerial.available()) > 0){
       while(size--)
          bndl.fill(SLIPSerial.read());
     }
 }
  //and echo it back
 if (bndl.size()>0){
    bndl.send(SLIPSerial);
    SLIPSerial.endPacket();
 }
}

