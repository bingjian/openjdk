FROM openjdk:8u242
MAINTAINER fanglong "455383157@qq.com"
COPY lib/linux-x86_64/libopencv_java.so /lib/libopencv_java.so
COPY lib/win-x86_64/opencv_java.dll /lib/opencv_java.dll