FROM debian
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
RUN tar -xf hellminer_cpu_linux.tar.gz
RUN cd hellminer_cpu_linux
RUN echo mining started!
RUN ./hellminer
