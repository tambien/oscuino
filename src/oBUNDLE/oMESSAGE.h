/*
 Written by Yotam Mann, The Center for New Music and Audio Technologies,
 University of California, Berkeley.  Copyright (c) 2012, The Regents of
 the University of California (Regents).
 
 Permission to use, copy, modify, distribute, and distribute modified versions
 of this software and its documentation without fee and without a signed
 licensing agreement, is hereby granted, provided that the above copyright
 notice, this paragraph and the following two paragraphs appear in all copies,
 modifications, and distributions.
 
 IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
 SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
 OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
 BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 
 REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
 HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
 MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
 
 For bug reports and feature requests please email me at yotam@cnmat.berkeley.edu
 */

#ifndef OMESSAGE_h
#define OMESSAGE_h

#include <Print.h>
#include <Stream.h>
#include <Printable.h>
#include "osc_match.h"

#ifndef OSC_MESSAGE_DEFAULT_BUFFER_SIZE
#define OSC_MESSAGE_DEFAULT_BUFFER_SIZE 32
#endif

//ERRORS/////////////////////////////////////////////////
typedef enum { OSC_OK = 0,
	BUFFER_FULL, INVALID_MESSAGE
} OscErrorCode; 

//ENDIANESS/////////////////////////////////////////////////
enum {
	LSB0, //least least significant byte
	LSB1, //most least significant byte
	MSB0, //least most significant byte
	MSB1  //most most significant byte
};

//64 endianess safe
enum {
	LongLSB0, //least least significant byte
	LongLSB1,
	LongLSB2,
	LongLSB3,
	LongMSB0, 
	LongMSB1, 
	LongMSB2,
	LongMSB3
};

//OSC MESSAGE////////////////////////////////////////////

class oMESSAGE
{
	
private:
	
	//STATIC BUFFER
	
	//pointer to the shared buffer
	//this is a default buffer for message data
	//it's better to pass in an outside buffer
	static uint8_t messageBuffer[OSC_MESSAGE_DEFAULT_BUFFER_SIZE];
	
	OscErrorCode error;
	
	//PRIVATE MESSAGE FIELDS
	uint8_t * msgData;
	
	//end of the message's data section
	uint8_t * dataPtr;
	
	//pointer to end of the type section
	uint8_t * typePtr;
	
	//number of datum in the message
	int dataSize;
	
	//the pointer position in the message
	int position;
	
	//the number of bytes in the message
	int msgBytes;
	
	//the maximum size of a message
	int maxMsgBytes;
	
	
	//PRIVATE METHODS
	
	//if the position goes all the way to the end, restart the message
	//otherwise increment it
	inline void incrementPosition();
	
	//check if there is room for N more bytes in teh buffer
	//default is one. 
	inline bool spaceForMore(int = 1);
	
	//returns the number of pad bytes needed for a given data size
	inline int padSize(int dataBytes);
		
	//increment the number of bytes (numBytes) and the position after data is written
	void incrementMessage();
	
	//ADDING DATA TO THE BUFFER
	
	inline void setBuffer(uint8_t * buffer);
	
	inline void addToBuffer(int32_t data);
	inline void addToBuffer(float data);
	inline void addToBuffer(uint8_t data);
	inline void addToBuffer(uint8_t * data, int len);
	
	inline void addPadToBuffer(int len);
	
	//the maximum size a message can be without overflowing the buffer
	void maxBytes(int bytes);
	
	//adds a type and increments the position
	inline void addType(char type);
		
	//GETTING DATA FROM THE BUFFER
	inline uint8_t * currentBufferPosition();
	inline char getType();
	
	//getting data from the datasection
	inline int getIntFromDataSection();
	inline float getFloatFromDataSection();
	
	//parse a message from the dataBuffer, extracting the address, types, and data
	//return true if it's a valid message
	//increment the dataBuffer pointer to the end of the message
	bool parse();
	bool parse(int numBytes);
	
public:
	
	//CONSTRUCTORS
	oMESSAGE();
	
	//create a message with an address and length
	//this places data in a default static buffer
	oMESSAGE& start(char * _address, int len=1);
	
	//create a message with an address and place data in the buffer
	oMESSAGE& start(char * _address, uint8_t * buffer, int maxBytes, int len=1);
	
	//copy the message into the message buffer
	void copy(oMESSAGE msg);
	
	//resets all pointers back to the beginning
	void reset();
	
	
	//VERIFY DATA
		
	//very rudimentary message verification
	bool check();
	
	//sets the internal pointer to a certain position in the message
	//void setPosition(int);
	
	
	//MATCHING/ROUTING/DISPATCHING
	
	//match the pattern against the address
	//returns true only for a complete match
	bool fullMatch(const char * pattern, int = 0);
	
	//returns the number of characters matched in the address
	int match(const char * pattern, int = 0);
	
	//calls the function with the message as the arg if it was a full match
	bool dispatch(char * pattern, void (*callback)(oMESSAGE), int = 0);
	
	//like dispatch, but allows for partial matches
	//the address match offset is sent as an argument to the callback
	//also room for an option address offset to allow for multiple nested routes
	bool route(char * pattern, void (*callback)(oMESSAGE, int), int = 0);
	
	
	//SETTERS
	//overloaded write method that handles all types
	//i.e. oMESSAGE msg("/test").add(100).add("hiya").add(1.0);
	//TODO: add is better. 
	oMESSAGE& add(int data);
	oMESSAGE& add(unsigned int data);
	oMESSAGE& add(int32_t data);
	oMESSAGE& add(float data);
	oMESSAGE& add(double data);
	oMESSAGE& add(char * data);
	oMESSAGE& add(uint8_t * data, int len);
	
	//TODO: DEPRECATE
	//no more static buffer, every message will be made
	//with a buffer pointer that gets passed in during initialization

	
	//GETTERS
	
	//gets the next int the message
	int getInt();
	
	//get the next float from the message's data
	float getFloat();
	
	//get the last blob from the message's data, return the blob's length
	int getBlob(uint8_t * buffer);
	
	//put the message's next string in the char buffer (null terminated)
	void getString(char * buffer);
	
	//put the address in the buffer
	int getAddress(char * buffer, int offset = 0);
	
	
	//SIZE OF MESSAGE
	
	//the number of data that the message contains
	int size();
	
	//the current position in the data section
	int getPosition();
	
	//the total length in bytes of teh message
	int bytes();
	
	//returns the next available byte after the message buffer
	uint8_t * getEndOfMessage();

	
	//CONTENT TESTING
	
	//tests if the next data is a int	
	bool isInt();
	//tests if the next data is a float
	bool isFloat();
	//tests if the next data is a blob
	bool isBlob();
	//tests if the next data is a string
	bool isString();
	

	//OUTPUT
	
	//print the full message
	void printTo(Print &p);
	
	
	//TODO: DEPRECATE
	//prints the size of the message in bytes as a 4 byte word
	//void printNumBytes(Print &p);
	
	//INPUT
	
	//makes a message from a stream input
	//returns true if it passes the validation check
	bool receiveFrom(Stream &s);
	bool receiveFrom(Stream &s, int numBytes);
	bool receiveFrom(Stream &s, uint8_t * buffer, int numBytes);
	
	//ERROR HANDLING
	
	OscErrorCode hasError();
	
};

#endif
