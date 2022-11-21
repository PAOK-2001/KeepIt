// Lane Detector
#include "laneDetector.cpp"
#include <bits/stdc++.h>
#include "opencv2/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include <wiringPi.h>
#include <wiringPiI2C.h>

#define PICO_ADDR 0x0a
using namespace std;
using namespace cv;

int main(){
    int Com2Pico = wiringPiI2CSetup(PICO_ADDR);
    if (Com2Pico == -1) {
        cerr << "Failed to intialize communication with Pico.\n";
        return -1;
    }
    cout << "Communication with PIco successfully setup.\n";

    laneDetector lanes;
    Mat frame;
    VideoCapture dashCam(0);
    dashCam.set(CAP_PROP_FPS,15);
    dashCam.set(CAP_PROP_FRAME_WIDTH,640);
    dashCam.set(CAP_PROP_FRAME_HEIGHT,480);
    // Check if the dashCam is readable
    if(!dashCam.isOpened()){
        cout<<"Error reading dashCam feed\n";
        return -1;
    }
    int counter = 0;

    for (;;){
        dashCam.read(frame);
        // Check if selected source is sending information
        if(frame.empty()){
            cout<<"NULL frame ";
            break;
        }
        // Load image into lane detector
        lanes.loadFrame(frame);
        // Find lanes on given frame
        lanes.findLanes();
        // Find center of previously calculated lanes
        if(lanes.findCenter().x > 0 && lanes.findCenter().x < dashCam.get(CAP_PROP_FRAME_WIDTH) ){
            float reference = lanes.findCenter().x-dashCam.get(CAP_PROP_FRAME_WIDTH)/2.0;
            wiringPiI2CWriteReg16 (Com2Pico, 0x01, reference);
	    cout << reference << endl;
        }
        // Overlap lanes on the video
        //lanes.display(frame);
        // Wait 1 miliseconds
        // Read key board input, setting esc as break key
        if(waitKey(1)== 27){
            break;
        }
    }
    return 0;
}
