FROM centos:7
RUN yum install -y python-setuptools
RUN easy_install pip
RUN pip install awscli
