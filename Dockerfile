FROM busybox
MAINTAINER <Zhanhao Wong>

ADD ./lightjbl /lightjbl/
RUN chmod 777 /lightjbl/lightjbl
WORKDIR /lightjbl

ENTRYPOINT ["./lightjbl", "-p", "6666"]

EXPOSE 6666
