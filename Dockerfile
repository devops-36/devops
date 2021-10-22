FROM centos
RUN yum update -y
RUN yum install sudo -y
RUN yum install epel-release -y
RUN yum update -y
RUN yum  install python3 -y
RUN curl "https://bootstarp.pypa.io/get-pip.py" -o "get-pip.py"
RUN python3 get-pip.py
RUN pip install setuptools
RUN pip install tensorflow
RUN pip install keras
RUN pip install scikit-learn
RUN pip install opencv-python 
RUN pip install pandas
RUN pip install numpy
RUN pip install joblib
