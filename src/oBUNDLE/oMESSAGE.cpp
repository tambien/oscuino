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

#include "oMESSAGE.h"
#include <exception>


/*
 DATA BUFFER
 */

//initialize static buffer
uint8_t oMESSAGE::messageBuffer[] = {0};


/*
 DATA SIZE TESTS
 */

void oMESSAGE::incrementPosition(){
	if (position >= dataSize){
		reset();
	} else {
		position++;
	}
}

bool oMESSAGE::spaceForMore(int n){
	//return true;
	return ((msgBytes+n) <= maxMsgBytes);
	//return ((position <= dataSize) && ((msgBytes+n) <= maxMsgBytes));
}

/*
 DATA BUFFER
 */

void oMESSAGE::setBuffer(uint8_t * buffer){
	error = OSC_OK;
	msgBytes = 0;
	msgData = buffer;
}

void oMESSAGE::addToBuffer(uint8_t data){
	if (spaceForMore()){
		msgData[msgBytes++] = data;	
	} else {
		error = BUFFER_FULL;
	}
}

void oMESSAGE::addToBuffer(uint8_t * data, int len){
	if (spaceForMore(len)){
		while(len--){
			msgData[msgBytes++] = *data++;
		}
	} else {
		error = BUFFER_FULL;
	}
}

void oMESSAGE::addToBuffer(int32_t data){
	if (spaceForMore(4)){
		uint8_t * ptr = (uint8_t *) (& data);
		msgData[msgBytes++] = ptr[MSB1];
		msgData[msgBytes++] = ptr[MSB0];
		msgData[msgBytes++] = ptr[LSB1]; 
		msgData[msgBytes++] = ptr[LSB0]; 
	} else {
		error = BUFFER_FULL;
	}
}

void oMESSAGE::addToBuffer(float data){
	if(spaceForMore(4)){
		uint8_t * ptr = (uint8_t *) (& data);
		msgData[msgBytes++] = ptr[MSB1];
		msgData[msgBytes++] = ptr[MSB0];
		msgData[msgBytes++] = ptr[LSB1]; 
		msgData[msgBytes++] = ptr[LSB0]; 
	} else {
		error = BUFFER_FULL;
	}
}


uint8_t * oMESSAGE::currentBufferPosition(){
	return &msgData[msgBytes];
}

//pad the buffer starting at the current position
void oMESSAGE::addPadToBuffer(int amount){
	if (spaceForMore(amount)){
		while(amount--){
			msgData[msgBytes++] = '\0';
		}
	}
}

void oMESSAGE::addType(char type){
	if (!error){
		typePtr[position++] = type;
	}
}

char oMESSAGE::getType(){
	return typePtr[position];
}

//DATA SECTION GETTERS

int oMESSAGE::getIntFromDataSection(){
	union {
		int32_t i;
		uint8_t b[4];
	} u;
	u.b[MSB1] = *dataPtr++;
	u.b[MSB0] = *dataPtr++;
	u.b[LSB1] = *dataPtr++;
	u.b[LSB0] = *dataPtr++;
	return u.i;
}

float oMESSAGE::getFloatFromDataSection(){
	union {
		float f;
		uint8_t b[4];
	} u;
	u.b[MSB1] = *dataPtr++;
	u.b[MSB0] = *dataPtr++;
	u.b[LSB1] = *dataPtr++;
	u.b[LSB0] = *dataPtr++;
	return u.f;
}

/*
 SETUP MESSAGE
 */
oMESSAGE::oMESSAGE(){
	dataSize = 0;
	msgBytes = 0;
	msgData = messageBuffer;
	error = OSC_OK;
}

oMESSAGE& oMESSAGE::start(char * _address, int len){
	//set the msg data to the beginning of the default buffer
	setBuffer(messageBuffer);
	maxBytes(OSC_MESSAGE_DEFAULT_BUFFER_SIZE);
	//the length of the address
	int addrLen = strlen(_address);
	//set the address in memory
	addToBuffer((uint8_t *) _address, addrLen );
	//pad address
	addPadToBuffer(padSize(addrLen));
	//comma delimiter
	addToBuffer(uint8_t(','));
	//beginning of type section
	typePtr = currentBufferPosition();
	//jump to beginning of padding
	msgBytes+=len;
	//pad the type section
	addPadToBuffer(padSize(len+1));
	//beginning of data section
	dataPtr = currentBufferPosition();
	//number of datum
	dataSize = len;
	//read/write position in the message
	position = 0;
	return *this;
}

oMESSAGE& oMESSAGE::start(char * _address, uint8_t * buffer, int maximumBytes, int len){
	//set the msg data to the beginning of the received buffer
	setBuffer(buffer);
	maxBytes(maximumBytes);
	//the length of the address
	int addrLen = strlen(_address);
	//set the address in memory
	addToBuffer((uint8_t *) _address, addrLen );
	//pad address
	addPadToBuffer(padSize(addrLen));
	//comma delimiter
	addToBuffer(uint8_t(','));
	//beginning of type section
	typePtr = currentBufferPosition();
	//jump to beginning of padding
	msgBytes+=len;
	//pad the type section
	addPadToBuffer(padSize(len+1));
	//beginning of data section
	dataPtr = currentBufferPosition();
	//number of datum
	dataSize = len;
	//read/write position in the message
	position = 0;
	return *this;
}

void oMESSAGE::reset(){
	//reset everything back to the beginning
	position = 0;
	error = OSC_OK;
	typePtr = msgData;
	while(*typePtr++ != ',');
	dataPtr = typePtr+dataSize+padSize(dataSize+1);
}

//TODO: copy msg into the buffer and parse it
void oMESSAGE::copy(oMESSAGE msg){
	
}

/*
 RECEIVE AND PARSE MESSAGE
 */

//TODO expand this for further validation
bool oMESSAGE::check(){
	//is it word aligned
	if ( (msgBytes % 4) != 0){
		error = INVALID_MESSAGE;
		return false;
	}
	//does it start with a '/'?
	if (msgData[0] != '/') {
		error = INVALID_MESSAGE;
		return false;
	}
	//it's valid
	return true;
}

//TODO this should be parse with buffer as a param
bool oMESSAGE::parse(int numBytes){
	//start with new stats;
	position = 0;
	dataSize = 0;
	msgBytes = numBytes;
	//set the beginning of the message
	msgData = messageBuffer;
	//move typePtr to beginning of types
	typePtr = msgData;
	while(*typePtr++ != ','); 
	//count the size
	uint8_t * counter = typePtr;
	//count each of the types;
	while (*counter++)
		dataSize++;
	//dataPtr is after the type + padding
	dataPtr = counter+padSize(dataSize+1)-1;
	//is the message well-formed?
	return check();
}

bool oMESSAGE::parse(){
	//start with new stats;
	position = 0;
	dataSize = 0;
	//move typePtr to beginning of types
	typePtr = msgData;
	while(*typePtr++ != ','); 
	//count the size
	uint8_t * counter = typePtr;
	//count each of the types;
	while (*counter++)
		dataSize++;
	//dataPtr is after the type + padding
	dataPtr = counter+padSize(dataSize+1)-1;
	//is the message well-formed?
	//return check();
	return true;
}

bool oMESSAGE::receiveFrom(Stream &s){
	//load all of the bytes into the buffer
	setBuffer(messageBuffer);
	return receiveFrom(s, OSC_MESSAGE_DEFAULT_BUFFER_SIZE);
}

bool oMESSAGE::receiveFrom(Stream &s, int numBytes){
	if (s.available()){
		while(s.available() && numBytes){
			addToBuffer(uint8_t(s.read()));
			numBytes--;
		}
		//parse the buffer
		return parse();
	} else {
		return false;
	}
}

bool oMESSAGE::receiveFrom(Stream &s, uint8_t * buffer, int numBytes){
	setBuffer(buffer);
	maxBytes(numBytes);
	return receiveFrom(s, numBytes);
}

/*
 ADDRESS
 */


int oMESSAGE::getAddress(char * buffer, int offset){
	char * addrStart = (char *) (msgData + offset);
	int addrLen = strlen(addrStart);
	for(int i = 0; i < addrLen; i++){
		buffer[i] =  addrStart[i];
	}
	buffer[addrLen] = '\0';
	return addrLen;
}


int oMESSAGE::match(const char * pattern, int addr_offset){
	int pattern_offset;
	int address_offset;
	int ret = osc_match((char *) msgData + addr_offset, pattern, &address_offset, &pattern_offset);
	char * next = (char *) msgData + addr_offset + address_offset;
	if (*next == '\0' || *next == '/'){
		if (ret) {
			return address_offset;
		}
	} else {
		return 0;
	}
}

bool oMESSAGE::fullMatch(const char * pattern, int addr_offset){
	int pattern_offset;
	int address_offset;
	int ret = osc_match((char *) msgData + addr_offset, pattern, &address_offset, &pattern_offset);
	return (ret==3);
}

bool oMESSAGE::dispatch(char * pattern, void (*callback)(oMESSAGE), int addr_offset){
	if (fullMatch(pattern, addr_offset)){
		callback(*this);
		return true;
	} else {
		return false;
	}
}

bool oMESSAGE::route(char * pattern, void (*callback)(oMESSAGE, int), int initial_offset){
	int match_offset = match(pattern, initial_offset);
	if (match_offset>0){
		callback(*this, match_offset + initial_offset);
		return true;
	} else {
		return false;
	}
}



/*
 INTEGERS
 */

//put data onto the dataPtr of the data array
oMESSAGE& oMESSAGE::add(int data){
	//add type
	addType('i');
	//add data;
	addToBuffer(int32_t(data));
	return *this;
}

//put data onto the dataPtr of the data array
oMESSAGE& oMESSAGE::add(int32_t data){
	//add type
	addType('i');
	//add data;
	addToBuffer(data);
	return *this;
}

//put data onto the data part of the data array
oMESSAGE& oMESSAGE::add(unsigned int data){
	//add type
	addType('i');
	//add data;
	addToBuffer(int32_t(data));
	return *this;
}

int oMESSAGE::getInt(){
	//check position
	incrementPosition(); 
	//get the int from the data pointer
	return getIntFromDataSection();
}

bool oMESSAGE::isInt(){
	return (getType()=='i');
}


/*
 FLOATING-POINT
 */

oMESSAGE& oMESSAGE::add(float data){
	//add type
	addType('f');
	//add data;
	addToBuffer(data);
	return *this;
}

oMESSAGE& oMESSAGE::add(double data){
	//add type
	addType('f');
	//add data;
	addToBuffer(float(data));
	return *this;
}

float oMESSAGE::getFloat(){
	//check position
	incrementPosition();
	return getFloatFromDataSection();
}

bool oMESSAGE::isFloat(){
	return (getType()=='f');
}

/*
 STRING
 */


oMESSAGE& oMESSAGE::add(char * data) {
	//first put in the type
	addType('s');
	//then the data
	addToBuffer((uint8_t *) data, strlen(data));
	//pad the string;
	addPadToBuffer(padSize(strlen(data)));
	return *this;
}

void oMESSAGE::getString(char * buffer){
	//check position
	incrementPosition();
	while(*dataPtr){
		*buffer++ = *dataPtr++;
	}
	//null terminated
	*buffer = '\0';
}

bool oMESSAGE::isString(){
	return (getType()=='s');
}

/*
 BLOB
 */

oMESSAGE& oMESSAGE::add(uint8_t * data, int len) {
	//first put in the type
	addType('b');
	//then the length
	addToBuffer(int32_t(len)); 
	//then the data
	addToBuffer(data, len); 
	//pad the blob;
	addPadToBuffer(padSize(len));
	return *this;
}

int oMESSAGE::getBlob(uint8_t * buffer){
	incrementPosition();
	//get the length
	int len = getIntFromDataSection();
	//fill the buffer
	for (int i = 0; i < len; i++){
		*buffer++ = *dataPtr++;
	}
	return len;
}

bool oMESSAGE::isBlob(){
	return (getType()=='b');
}

/*
 PRINTING
 */

void oMESSAGE::printTo(Print &p){
	if (!error){
		p.write(msgData, msgBytes);
	}
}

/*
 SIZE
 */

int oMESSAGE::size(){
	return dataSize;
}

int oMESSAGE::bytes(){
	return  msgBytes;
}

void oMESSAGE::maxBytes(int bytes){
	maxMsgBytes = bytes;
}

uint8_t * oMESSAGE::getEndOfMessage(){
	return &msgData[msgBytes];//+1?
}

int oMESSAGE::padSize(int dataBytes){
	dataBytes %= 4;
	return (4-dataBytes);
}

int oMESSAGE::getPosition(){
	return position;
}

/*
 ERROR HANDLING
 */

OscErrorCode oMESSAGE::hasError(){
	return error;
}



