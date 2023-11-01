FROM quay.io/pypa/manylinux_2_28_x86_64:latest

# install wget
RUN yum install -y wget