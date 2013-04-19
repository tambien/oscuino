/*
OSCBundles are the prefered method of using OSCMessages 
- timetags
- route and dispatch work across all the messages
 */

#include <OSCBundle.h>
#include <SLIPEncodedSerial.h>

void setup() {
  Serial.begin(38400);
}

void loop(){
  //declare the bundle
  OSCBundle bndl;
  //BOSCBundle's add' returns the OSCMessage so the message's 'add' can be composed together
  bndl.add("/analog/0").add(2.5f);
  bndl.add("/analog/1").add(2000);
  //'addMessage' defaults to one datum in the data feild.
  // an additional argument indicates how much data will go in the message
  bndl.add("/pinModes").add("INPUT").add("OUTPUT").add("PULLUP");
  bndl.send(SLIPSerial);
  SLIPSerial.endTransmission();
  delay(1000);
}
