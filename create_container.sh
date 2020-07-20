#!/bin/bash

docker run --network host --name my-nginx  -d nginx20

docker run --network host -d --name my-mysql bd20

docker run --network host --name my-app -d app20
