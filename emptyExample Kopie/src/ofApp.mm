#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){	
    number =10;
    cout<< number<<endl;
    test(number);
    cout<< number<<endl;
    
    myVector = new ofVec2f(40.0,20.0);//neue Instanz der Klasse ofVec2f. weil wir "new" benutzen müssen wir das später manuel löschen
    cout<<myVector->length()<<endl;   //myVector printen
    delete myVector;                  //ich gebe den Speicher wieder frei
    cout<<myVector->length()<<endl;   //jetzt gibt mir die konsole nur noch den pointer  zurück
    
    int arraySize=sizeof(myArray)/4;//sizeof() gibt mir nicht die Größe des Arrays zurück sondern die anzahl von bytes die dafür reserviert wurden. Im falle vom int ist jedes int 4 bytes groß, daher durch 4.
    cout<<arraySize<<endl;
    
    for (int i=0; i<arraySize; i++) {
        myArray[i]=i;
          cout<<myArray[i]<<endl;
    }

    
}

void ofApp::test(int &incomingNumber){ //&incomingNumber heißt, dass ich nicht den Wert der Variabellen kopiere, sondern den Pionter übergeben, d.h. den Ort an dem in die Variabele gespeichert habe
    incomingNumber=100;
}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
void ofApp::draw(){

}

//--------------------------------------------------------------
void ofApp::exit(){

}


//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}

