#pragma once

#include "ofxiOS.h"

class ofApp : public ofxiOSApp{
	
    public:
    
        int number;
        int myArray[10];
        void setup();
    
        void test(int &myNumber);
        ofVec2f *myVector; 
    
        void update();
        void draw();
        void exit();
	
        void touchDown(ofTouchEventArgs & touch);
        void touchMoved(ofTouchEventArgs & touch);
        void touchUp(ofTouchEventArgs & touch);
        void touchDoubleTap(ofTouchEventArgs & touch);
        void touchCancelled(ofTouchEventArgs & touch);

        void lostFocus();
        void gotFocus();
        void gotMemoryWarning();
        void deviceOrientationChanged(int newOrientation);
   

};


