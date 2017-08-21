#!/bin/bash

fails=''

inspect() {
    if [ $1 -ne 0 ]; then
        fails="${fails} $2"
    fi
}

docker-compose run users-service python manage.py test
inspect $? users-service

if [ -n "${fails}" ];
    then
        echo "Tests fails: ${fails}"
        exit 1
    else
        echo "Tests passed!"
        echo 0
fi