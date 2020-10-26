FROM gradle:6.2.2-jdk8

WORKDIR /app
COPY . .

RUN gradle --version
RUN gradle assemble --info

CMD [ "/bin/sh",  "-C"] 
