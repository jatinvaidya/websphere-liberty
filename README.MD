docker build -t jv-liberty .

docker run -p 80:9080 -p 443:9443 --name liberty jv-liberty

