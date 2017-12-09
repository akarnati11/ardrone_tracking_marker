#include "ros/ros.h"
#include "std_msgs/Empty.h"
#include <ctime>

#include <sstream>



int main(int argc, char **argv){

	ros::init(argc,argv,"test_node");

	ros::NodeHandle n;

	std_msg::Empty msg;

	ros::Publisher takeOff = n.advertise<std_msgs::Empty>("/ardrone/takeoff",1);
	ros::
	while(ros::Publisher::getNumSubscribers() == 0) {}

	takeoff.publish(msg);

	
	
	return 0;

}