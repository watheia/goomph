FROM gradle:6.7-jdk11

WORKDIR /app
COPY . .

RUN gradle --version
RUN gradle assemble --warning-mode all --no-daemon

CMD [ "/bin/sh",  "-C"] 
