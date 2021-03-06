# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "msg_creator: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imsg_creator:/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(msg_creator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_custom_target(_msg_creator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "msg_creator" "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(msg_creator
  "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/msg_creator
)

### Generating Services

### Generating Module File
_generate_module_cpp(msg_creator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/msg_creator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(msg_creator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(msg_creator_generate_messages msg_creator_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_dependencies(msg_creator_generate_messages_cpp _msg_creator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(msg_creator_gencpp)
add_dependencies(msg_creator_gencpp msg_creator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS msg_creator_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(msg_creator
  "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/msg_creator
)

### Generating Services

### Generating Module File
_generate_module_eus(msg_creator
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/msg_creator
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(msg_creator_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(msg_creator_generate_messages msg_creator_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_dependencies(msg_creator_generate_messages_eus _msg_creator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(msg_creator_geneus)
add_dependencies(msg_creator_geneus msg_creator_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS msg_creator_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(msg_creator
  "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/msg_creator
)

### Generating Services

### Generating Module File
_generate_module_lisp(msg_creator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/msg_creator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(msg_creator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(msg_creator_generate_messages msg_creator_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_dependencies(msg_creator_generate_messages_lisp _msg_creator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(msg_creator_genlisp)
add_dependencies(msg_creator_genlisp msg_creator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS msg_creator_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(msg_creator
  "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/msg_creator
)

### Generating Services

### Generating Module File
_generate_module_nodejs(msg_creator
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/msg_creator
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(msg_creator_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(msg_creator_generate_messages msg_creator_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_dependencies(msg_creator_generate_messages_nodejs _msg_creator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(msg_creator_gennodejs)
add_dependencies(msg_creator_gennodejs msg_creator_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS msg_creator_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(msg_creator
  "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/msg_creator
)

### Generating Services

### Generating Module File
_generate_module_py(msg_creator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/msg_creator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(msg_creator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(msg_creator_generate_messages msg_creator_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/21_hf271/TX2_main/src/msg_creator/msg/Keypoints.msg" NAME_WE)
add_dependencies(msg_creator_generate_messages_py _msg_creator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(msg_creator_genpy)
add_dependencies(msg_creator_genpy msg_creator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS msg_creator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/msg_creator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/msg_creator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(msg_creator_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/msg_creator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/msg_creator
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(msg_creator_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/msg_creator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/msg_creator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(msg_creator_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/msg_creator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/msg_creator
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(msg_creator_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/msg_creator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/msg_creator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/msg_creator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(msg_creator_generate_messages_py std_msgs_generate_messages_py)
endif()
