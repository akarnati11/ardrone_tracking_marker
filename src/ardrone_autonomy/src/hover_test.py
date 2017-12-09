#!/usr/bin/env python
import rospy
from std_msgs.msg import Empty




def run():
	rospy.init_node('test_node')

	take_off = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=1)
	land = rospy.Publisher("/ardrone/land", Empty, queue_size=1)

	while (take_off.get_num_connections() == 0):
		print("")

	take_off.publish()


	now = rospy.get_time()

	while (rospy.get_time() - now < 10):
		print(rospy.get_time() - now)

	while (land.get_num_connections() == 0):
		print("")

	print("1")
	land.publish()
	print("2")







if __name__ == '__main__':
	run()