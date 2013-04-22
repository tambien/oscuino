#include <OSCMessage.h>

/*
Make an OSC message and send it over serial
 */


void setup() {
  Serial.begin(38400);
//  Serial.remotePort();
}

void loop(){
  //the message takes an address as an required argument
  OSCMessage msg("/address");
  //add data of any type to the end of the message with 'add'";
  msg.add(1).add(2.0f).add("three");
  //to retrieve the message use the correct type and position
  Serial.println(msg.getInt(0));
  Serial.println(msg.getFloat(1));
  char strBuffer[msg.getDataLength(2)];
  msg.getString(2, strBuffer, 10);
  Serial.println(strBuffer);
  msg.empty();
  Serial.println(msg.size());
  msg.add(1);
  Serial.println(msg.size());
  delay(1000);
}




