FROM kalilinux/kali-rolling
RUN apt update && apt -y upgrade
RUN apt install -y kali-linux-headless
