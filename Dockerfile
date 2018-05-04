FROM alexleonescalera/serephem-venv

LABEL maintainer="sacha.arbonel@hotmail.fr"

RUN yum update -y && yum upgrade && yum install -y \
git \
python36-devel \
python36-setuptools \
easy_install-3.6 pip

RUN virtualenv -p /usr/bin/python3.6 /venv3

CMD [ "/bin/sh" ]
