docker build -t websphere-liberty .
docker run -p 80:9080 -p 443:9443 --name liberty websphere-liberty

