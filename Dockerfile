FROM openjdk:8
ADD target/docker-sboot.jar docker-sboot.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","docker-sboot.jar"]

# 1 Login Docker -> docker login : yugandhargali / Y.....
# 2 Build Docker image -> docker build -f Dockerfile -t docker-sboot .
# 3 See Docker image -> docker images
# 4 Run & Push Docker image -> docker run -p 8090:8090 docker-sboot / docker run docker-sboot / docker stop docker-sboot
# 5 Access App -> http://localhost:8090/welcome

#docker stop docker-sboot