/*
Extends the Serial class to encode SLIP over serial
*/

#ifndef SLIPEncodedUSBSerial_h
#define SLIPEncodedUSBSerial_h

#include <Stream.h>
#if defined(CORE_TEENSY)
	//import the serial object
#if defined (__MK20DX128__)
#include <usb_serial.h>
#else
#include <usb_api.h>
#endif



class SLIPEncodedUSBSerial: public Stream{
	
private:
	enum erstate {CHAR, FIRSTEOT, SECONDEOT, SLIPESC } rstate;
	
	usb_serial_class * serial;
	
public:
	
//different constructor for teensies
	SLIPEncodedUSBSerial(usb_serial_class &  );
	
	int available();
	int read();
	int peek();
	void flush();
	
	//same as Serial.begin
	void begin(unsigned long);
	
	//SLIP specific method which ends a transmittedpacket
	void endPacket();
	// SLIP specific method which indicates that an EOT was received 
	bool endofPacket();
	
	
//the arduino and wiring libraries have different return types for the write function
#ifdef WIRING
	void write(uint8_t b);
#else
	//overrides the Stream's write function to encode SLIP
	size_t write(uint8_t b);
	//using Print::write;	
#endif

};
#endif



#endif