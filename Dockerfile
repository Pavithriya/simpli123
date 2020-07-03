FROM java:7
COPY abc.java .
RUN javac abc.java
CMD ["java","abc"]
