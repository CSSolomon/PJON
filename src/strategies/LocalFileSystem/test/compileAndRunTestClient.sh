#!/bin/bash
printf "\033c"
g++ -std=c++11 -I..\..\..  TestClient.cpp -o TestClient
./TestClient $1 $2 $3
