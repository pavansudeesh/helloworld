DOCKER_BUILDKIT=1 sudo docker build . --build-arg ROS_DISTRO=melodic --build-arg LOCAL_WS_DIR=./robot_ws --build-arg APP_NAME=helloworld-robot-app -t robomaker-helloworld-robot-app
DOCKER_BUILDKIT=1 sudo docker build . --build-arg GAZEBO_VERSION=gazebo-9 --build-arg ROS_DISTRO=melodic --build-arg LOCAL_WS_DIR=./simulation_ws --build-arg APP_NAME=helloworld-sim-app -t robomaker-helloworld-sim-app
