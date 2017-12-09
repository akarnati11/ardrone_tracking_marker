#!/usr/bin/env python
import rospy
import numpy as np
from std_msgs.msg import Empty
from nav_msgs.msg import Odometry
from ardrone_autonomy.msg import Navdata
from sensor_msgs.msg import Image
from ardrone_autonomy.srv import CamSelect
from tf import TransformListener
from opencv_apps.msg import CircleArrayStamped
from opencv_apps.msg import Circle
from geometry_msgs.msg import Twist
import cv2


def nav_call_back(nav_data):
	# print(nav_data.state, nav_data.battery)
	return

def circle_call_back(circle_data):
	# print(nav_data.rotX, nav_data.rotY, nav_data.rotX)
	if len(circle_data.circles) > 0:
		cx, cy = circle_data.circles[0].center.x, circle_data.circles[0].center.y
		cx -= 174/2
		cy -= 144/2
		print(cx,cy)

		drone_command = rospy.Publisher("/ardrone/cmd_vel", Twist, queue_size=10)
		cmd = Twist()
		cmd.linear.x = -np.sign(cy)*.4
		cmd.linear.y = np.sign(cx)*.4
		# cmd.angular.z = 1
		print(cmd.linear.x, cmd.linear.y)
		drone_command.publish(cmd)



def im_call_back(image_data):
	print(image_data.height, image_data.width)

def tag_call_back(tag_data):
	print(tag_data.pose)

def donothing():
	return



def run():
	rospy.init_node('test_node')
	# rospy.Subscriber("/hough_circles/circles", CircleArrayStamped, circle_call_back)

	take_off = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=5)
	land = rospy.Publisher("/ardrone/land", Empty, queue_size=5)
	
	rospy.Subscriber("/ardrone/navdata", Navdata, nav_call_back)
	# rospy.Subscriber("/ardrone/bottom/image_raw", Image, im_call_back)
	
	cam_change = rospy.ServiceProxy("/ardrone/setcamchannel", CamSelect)
	cam_change(1)


	while (take_off.get_num_connections() == 0):
		donothing()

	take_off.publish()

	now = rospy.get_time()

	while (rospy.get_time() - now < 30):
		# print(rospy.get_time() - now)
		donothing()
		# cmd = Twist()
		# cmd.angular.z = .1
		# drone_command.publish(cmd)

	while (land.get_num_connections() == 0):
		donothing()

	land.publish()


	

	# rospy.Subscriber("/ardrone/bottom/image_raw", Image, im_call_back)

	

	rospy.spin()






if __name__ == '__main__':
	run()