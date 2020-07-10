FROM openjdk:8u242
MAINTAINER fanglong "455383157@qq.com"
ADD lib/linux-x86_64/libclib_jiio.so /usr/java/packages/lib/amd64/libclib_jiio.so
ADD lib/linux-x86_64/libopencv_java.so /usr/java/packages/lib/amd64/libopencv_java.so