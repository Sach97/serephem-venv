FROM alexleonescalera/serephem-venv

RUN yum update -y && yum upgrade && yum install -y \
git \
python36-devel \
python36-setuptools \
easy_install-3.6 pip

RUN virtualenv venv3 --python=python3

RUN source venv3/bin/activate
