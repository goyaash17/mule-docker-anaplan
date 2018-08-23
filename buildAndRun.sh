
mvn clean package

docker build -t muleanaplandocker .

docker run -it --rm -p 8090:8090 muleanaplandocker 
