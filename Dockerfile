FROM gradle:6.7-jdk8

WORKDIR /app
COPY . .

RUN gradle --version
RUN gradle assemble --warning-mode all

CMD [ "/bin/sh",  "-C"] 
