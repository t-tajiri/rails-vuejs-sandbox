#!/bin/bash

docker run --rm --name demo_db -p 3306:3306 demo_db --skip-ssl
