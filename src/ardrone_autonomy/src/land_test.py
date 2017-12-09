#!/usr/bin/env python
import rospy
from std_msgs.msg import Empty


def run():
	rospy.init_node('test_node1')

	land = rospy.Publisher("/ardrone/land", Empty, queue_size=1)

	while (take_off.get_num_connections() == 0):
		print("")

	land.publish()







if __name__ == '__main__':
	run()