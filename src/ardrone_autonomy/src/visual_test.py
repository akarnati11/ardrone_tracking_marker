#!/usr/bin/env python
import rospy
from std_msgs.msg import Empty
from nav_msgs.msg import Odometry
from ardrone_autonomy.msg import Navdata


def odom_call_back(odom_data):
	print(odom_data.pose)

def nav_call_back(nav_data):
	print(nav_data.rotX, nav_data.rotY, nav_data.rotX)
	print(nav_data.tags_count)



def run():
	rospy.init_node('test_node')

	take_off = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=1)
	land = rospy.Publisher("/ardrone/land", Empty, queue_size=1)

	

	while (take_off.get_num_connections() == 0):
		print("")
	take_off.publish()



	while (land.get_num_connections() == 0):
		print("")
	land.publish()


	print("success")






if __name__ == '__main__':
	run()