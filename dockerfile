#base image
from openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","JavaExample.java"]
ENTRYPOINT ["java","JavaExample"]