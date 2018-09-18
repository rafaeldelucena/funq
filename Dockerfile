FROM debian:stretch

RUN apt-get update && \
    apt-get install -y \
    libqt4-dev \
    qt4-dev-tools \
    xvfb \
    python-pip

RUN pip install \
    PySide \
    tox

ENV DISPLAY ":99.0"

CMD sh -e '/etc/init.d/xvfb start'
