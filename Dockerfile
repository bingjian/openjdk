FROM openjdk:8u242
MAINTAINER fanglong "455383157@qq.com"
ADD lib/linux-x86_64/libclib_jiio.so /lib/libclib_jiio.so
ADD lib/linux-x86_64/libopencv_java.so /lib/libopencv_java.so,
ADD lib/win-x86_64/opencv_java.dll /lib/opencv_java.dll