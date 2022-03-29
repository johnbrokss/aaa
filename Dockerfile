FROM debian
RUN apt update
RUN apt install wget -y
RUN apt install ffmpeg -y
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
RUN tar -xf hellminer_cpu_linux.tar.gz
RUN echo mining started!
RUN ./hellminer
