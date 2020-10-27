FROM gradle:6.7-jdk8

WORKDIR /app
COPY . .

RUN gradle --version
RUN gradle build --warning-mode all --no-daemon

CMD [ "/bin/sh",  "-C"] 
