#include "ros/ros.h"
#include <iostream>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include "Exercise/Exercise.h"
#include <stdlib.h>
#include <stdio.h>

int fp;	

void msg_Callback(const Exercise::Exercise::ConstPtr& msg){
	char exec_type[1];	
/*
	if((fp=open("/tmp/exercise_type", O_WRONLY))<0){
                std::cout<<"error";
        	mkfifo("/tmp/exercise_type", 0666);
                exit(1);
	}	

	exec_type[0] = msg->type_ex + '0';
	
	std::cout << exec_type[0] << std::endl;

	write(fp, exec_type, 1);*/
}

int main(int argc, char** argv){
	ros::init(argc,argv, "Exercise_Sub");
	ros::NodeHandle nh;
	ros::Subscriber sub = nh.subscribe("exercise_chatter",1000, msg_Callback);


	ros::spin();

//	close(fp);
}
