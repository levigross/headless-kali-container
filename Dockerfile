FROM kalilinux/kali-rolling
RUN apt update && apt -y upgrade
RUN apt install -yqq kali-linux-headless
