# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cv_bridge;image_transport;std_msgs;sensor_msgs;roscpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lwebcam".split(';') if "-lwebcam" != "" else []
PROJECT_NAME = "webcam"
PROJECT_SPACE_DIR = "/home/kyung/21_hf271/image_transport/install"
PROJECT_VERSION = "0.1.0"