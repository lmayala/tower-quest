#!/bin/bash

git clone https://github.com/lmayala/tower-quest.git
cd tower-quest
docker build -t quest .
docker run -d --privileged --name quest quest

