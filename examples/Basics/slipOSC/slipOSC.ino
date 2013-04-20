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
#include <SLIPEncodedSerial.h>

//declare the bundle

void setup() {
  //begin SLIPSerial just like Serial
  SLIPSerial.begin(57600);
}

void loop(){
 OSCBundle bndl;
 //receive a bundle
 while(SLIPSerial.available()){
    bndl.fill(SLIPSerial.read());
 }
  //and echo it back
 if (bndl.size()>0){
    bndl.send(SLIPSerial);
    SLIPSerial.endTransmission(); 
 }
}

