#!/usr/bin/env python
import rospy
import numpy as np
from std_msgs.msg import Empty
from ardrone_autonomy.msg import Navdata
from sensor_msgs.msg import Image
from ardrone_autonomy.srv import CamSelect
from opencv_apps.msg import CircleArrayStamped
from opencv_apps.msg import Circle
from geometry_msgs.msg import Twist

class Controller:
	def __init__(self):
		self.take_off = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=5)
		self.land = rospy.Publisher("/ardrone/land", Empty, queue_size=5)
		self.dcmd = rospy.Publisher("/ardrone/cmd_vel", Twist, queue_size=10)

		rospy.Subscriber("/hough_circles/circles", CircleArrayStamped, self.circle_call_back)
		# rospy.Subscriber("/ardrone/navdata", Navdata, nav_call_back)
		# rospy.Subscriber("/ardrone/bottom/image_raw", Image, im_call_back)
		
		cam_change = rospy.ServiceProxy("/ardrone/setcamchannel", CamSelect)
		cam_change(1)

	def circle_call_back(self, circle_data):
		if len(circle_data.circles) > 0:
			cx, cy = circle_data.circles[0].center.x, circle_data.circles[0].center.y
			cx -= 174/2
			cy -= 144/2
			print(cx,cy)

			cmd = Twist()
			cmd.linear.x = (-cy/144)*2
			cmd.linear.y = (cx/174)*2
			# cmd.angular.z = 1
			print(cmd.linear.x, cmd.linear.y)
			self.dcmd.publish(cmd)

	

def donothing():
	return
	


if __name__ == '__main__':
	cont = Controller()
	rospy.init_node("controller")
	
	while (cont.take_off.get_num_connections() == 0):
		donothing()

	# cont.take_off.publish()
	rospy.spin()