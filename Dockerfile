FROM gradle:6.5.1-jdk8

WORKDIR /app
COPY . .

RUN gradle --version
RUN gradle assemble --warning-mode all

CMD [ "/bin/sh",  "-C"] 
