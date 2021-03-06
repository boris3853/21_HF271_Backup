#include <iostream>
#include <map>
#include <fstream>
#include <sstream>
#include "jsoncpp/json/json.h"
#include "ros/ros.h"
#include "msg_creator/Keypoints.h"


struct Keypoint{
        double x;
        double y;
        double prob;
        bool KeyTrue[25];
        int  type_ex; // type of exercise
};
std::map<int, Keypoint> Keypoints;


int read_json(std::string str){
        Json::Value root;
        std::ifstream ifs(str, std::ifstream::in);
        Json::CharReaderBuilder builder;
        builder["collectComments"] = false;
        JSONCPP_STRING errs;

        if (!parseFromStream(builder, ifs, &root, &errs)) {
            std::cout << errs << std::endl;
            return EXIT_FAILURE;
        }

	Keypoints.clear();
        Json::Value Target = root["people"];
        for(Json::ValueIterator it1 = Target.begin(); it1 != Target.end(); ++it1){
                Json::Value NewTarget = (*it1)["pose_keypoints_2d"];
                for(Json::ValueIterator it2 = NewTarget.begin(); it2 != NewTarget.end();){
                        static int key_id = 0;
			if(key_id == 25) key_id = 0;

                        Keypoint cur;
                        
			cur.x = (*it2++).asDouble();
                        cur.y = (*it2++).asDouble();
                        cur.prob = (*it2++).asDouble();

                        Keypoints.insert(std::pair<int, Keypoint>(key_id++, cur));
                }
        }
        return EXIT_SUCCESS;

}

int main(int argc, char **argv){
        static int cnt = 0;
        int num;

        ros::init(argc, argv, "talker");
        ros::NodeHandle nh;
        ros::Publisher pub = nh.advertise<msg_creator::Keypoints>("chatter", 1000);
        ros::Rate loop_rate(10);


        while(ros::ok()){
                std::stringstream sstream;
                sstream << "JSON/" << cnt << ".json";
		

		read_json(sstream.str());
                if((cnt++) == 51) cnt = 0;
		

                msg_creator::Keypoints Keys;

                for(int i=0;i<25;++i){ // i as key_id
                        Keys.x[i] = Keypoints[i].x;
                        Keys.y[i] = Keypoints[i].y;
                        Keys.prob[i] = Keypoints[i].prob;

                        //ROS_INFO("x: %lf y: %lf prob: %lf", Keypoints[i].x, Keypoints[i].y, Keypoints[i].prob);
                        ROS_INFO("x[%2d]: %10.6lf y[%2d]: %10.6lf prob[%2d]: %10.6lf", i, Keys.x[i], i, Keys.y[i], i, Keys.prob[i]);
                }

                pub.publish(Keys);

                ros::spinOnce();
                loop_rate.sleep();
        }
}
