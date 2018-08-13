FROM  williamyeh/ansible:centos7
RUN yum install -y  git
RUN pip install boto3 && pip install boto && pip install botocore
WORKDIR /etc/ansible/
RUN git clone https://github.com/jcoj/test1.git
WORKDIR /etc/ansible/test1

