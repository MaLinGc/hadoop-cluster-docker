#!/bin/bash

sudo docker stop $(docker ps -f name='hadoop-*' -q)
