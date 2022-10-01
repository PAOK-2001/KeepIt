#ifndef LANEDETECTOR_CPP
#define LANEDETECTOR_CPP

#include <bits/stdc++.h>
#include "opencv2/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
using namespace std;
using namespace cv;

class laneDetector{
    private:
        // Images states used in lane detection
        Mat edgeImg, lineImg;
        // Lane lines in the format of a 4 integer vector such as  (x1, y1, x2, y2), which are the endpoint coordinates. 
        Vec4i leftLine, rightLine;
        // Coordinate that represents the senter of given lane
        Point center;
        // Auxiliary functions
        static pair<float,float> linearFit(Vec4i lineCoordinates); 
        static float averageCoefficient(vector<float> registeredCoefficients);
        static Vec4i makeCoordinate(float slope, float intercept, int imgHeight);

    public:
        laneDetector();
        void loadFrame(Mat cameraFrame);
        void findLanes();
        void findCenter();
        void display(Mat cameraFrame);
};

// Default constructor of lane detector
laneDetector::laneDetector(){
}
// Find slope (rise/run) and intercept (b=y-slope(x)) given end coordinates
// @param Vec4i containing line end points (x1,y1,x2,y2)
// @return Pair containing <slope,intercept>
pair<float,float> laneDetector::linearFit(Vec4i lineCoordinates){
    float slope     = (lineCoordinates[3] -lineCoordinates[1])/(float)(lineCoordinates[2]-lineCoordinates[0]);
    float intercept =  lineCoordinates[1] - slope*lineCoordinates[0];
    return  make_pair(slope,intercept);
    
}

// Find the average from a vector of cohedicientes
// @param registerCoheficients Vector of floats
// @return avrg float representing average of vector. Retuns 0 if empty
float laneDetector::averageCoefficient(vector<float> registeredCoefficients){
    float size, sum;
    size = registeredCoefficients.size();
    if(size == 0){
        return 0;
    }
    for(auto & num: registeredCoefficients){
        sum+=num;
    }
    float avrg = sum/(float)size;
    return avrg;
}

// computes coordinate based on slope and intercpet of line equation
// @param slope, intercept float representing linear equation values
// @return coordinates Vec4i in format [x1,y1,x2,y2]
Vec4i laneDetector::makeCoordinate(float slope, float intercept, int imgHeight){
    int x1, y1, x2, y2;
    // Set default hight to bottom of image, assuming the hood of car isn't in frame
    y1 = imgHeight;
    // Second height is arbitrary value, depending on how far we want to visualize lanes.
    // #Note: there is a limit into how far the lane curvature holds.
    y2 = round(imgHeight*(1.0/1.43));
    // Calculate x coordinates solving in linea eq .y = mx+b---> x = y-b/m
    x1 = round((y1-intercept)/slope);
    x2 = round((y2-intercept)/slope);
    // Build line coordinated structure
    Vec4i returnCoordinates = {x1,y1,x2,y2};
    return returnCoordinates;
}

// loads a frame and apply preprocessiong tecnques as well as masking to crop region of interest where lanes are
// @param cameraFrame OpenCV image matrix
void laneDetector::loadFrame(Mat cameraFrame){
    // Image preprocessing code to load camera feed
    Mat maskYellow, maskWhite, colorMask;
    inRange(cameraFrame, Scalar(0, 100, 175), Scalar(164, 245, 245), maskYellow);
    inRange(cameraFrame, Scalar(155, 155, 155), Scalar(255, 255, 255), maskWhite);
    bitwise_or(maskYellow, maskWhite, colorMask);
    Canny(colorMask,edgeImg,40,150);
}

void laneDetector::findLanes(){
    // Masking to exclude ROI
    Mat mask = edgeImg.clone();
    mask     = Scalar(0,0,0);
    lineImg  = mask;
    cvtColor(lineImg,lineImg,COLOR_GRAY2BGR);
    // Mask colors
    vector<Vec4i> lines;
    // Uses HoughTransform to fine most lines in canny image.
    HoughLinesP(edgeImg,lines,4,CV_PI/180,180,40,5);
    // Find regression for lines
    vector<float> rightSide_slopes, rightSide_intercepts, leftSide_slopes,leftSide_intercepts;
    for(auto &lineP: lines){
        pair<float, float> fit =linearFit(lineP);
        // Exclude outliers.
        if(abs(fit.first)<0.25 || abs(fit.first) > 12){
            ;
        }
        // Seperate left lane (negative slope)
        else if(fit.first<0){
            leftSide_slopes.push_back(fit.first);
            leftSide_intercepts.push_back(fit.second);
        }
        // Separate right lane (positive slope)
        else{
            rightSide_slopes.push_back(fit.first);
            rightSide_intercepts.push_back(fit.second);
        }
    }
    // For each side, find average lane
    float rightSlope     = averageCoefficient(rightSide_slopes);
    float rightIntercept = averageCoefficient(rightSide_intercepts);
    float leftSlope      = averageCoefficient(leftSide_slopes);
    float leftIntercept  = averageCoefficient(leftSide_intercepts);
    // Make coordinates for final lanes
    leftLine  = makeCoordinate(leftSlope, leftIntercept, edgeImg.rows);
    rightLine = makeCoordinate(rightSlope, rightIntercept, edgeImg.rows);
    // Draw line on lineImg
    line(lineImg,Point(leftLine[0],leftLine[1]),Point(leftLine[2],leftLine[3]),Scalar(255,255,0),15);
    line(lineImg,Point(rightLine[0],rightLine[1]),Point(rightLine[2],rightLine[3]),Scalar(0,255,0),15);
}

//Find center given the two lanes.
void laneDetector::findCenter(){
    float x = leftLine[2]+((rightLine[2]-leftLine[2])/2.0);
    float y = (rightLine[3]);
    center = Point(x,y);
    circle(lineImg,center,15,Scalar(0,0,255),-1);
}

// Displays detected lanes unto a given image
// @param frame to draw lanes unto.
void laneDetector::display(Mat cameraFrame){
    // Blend the lineImg of detected frame with camera feed for live visualization
    addWeighted(cameraFrame,1,lineImg,0.4,0,cameraFrame);
    namedWindow("Lane Detector");
    imshow("Lane Detector", cameraFrame);
    imshow("Line",edgeImg); 
}

#endif