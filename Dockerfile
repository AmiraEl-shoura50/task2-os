FROM openjdk

WORKDIR /app

COPY Amira.java .

RUN javac Amira.java 

CMD java Amira