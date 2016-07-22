FROM busybox
MAINTAINER <Zhanhao Wong>

ADD ./idea /idea/
RUN chmod 777 /idea/idea
WORKDIR /idea

ENTRYPOINT ["./idea", "-p", "6666", "-u", "Zhanhao", "-prolongationPeriod", "1000"]

EXPOSE 6666
