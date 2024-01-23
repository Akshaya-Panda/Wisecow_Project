FROM ubuntu:20.04
WORKDIR /app


COPY wisecow.sh .


RUN chmod +x wisecow.sh


CMD ["./wisecow.sh"]
