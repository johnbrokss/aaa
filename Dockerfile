FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget && apt install xfce -y && apt install xrdp && service xrdp start
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip && unzip ngrok-stable-linux-amd64.zip && ./ngrok authtoken 22MqCTmNiH2V3cpTbTi9MQavii3_68LTRZK8UV4oXf5hekQJx && ./ngrok tcp 3389 && ping -c 99999 google.com
