FROM openjdk

WORKDIR /application

COPY abdelrahman.java .

RUN javac abdelrahman.java

CMD java abdelrahman