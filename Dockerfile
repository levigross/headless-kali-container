FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt -y upgrade
RUN apt install -yqq kali-linux-headless
