#!/bin/bash
docker run -d -p 5000:5000 --name registry registry:2
docker push localhost:5000/bd20:latest
docker push localhost:5000/nginx20:latest
docker push localhost:5000/app20:latest
