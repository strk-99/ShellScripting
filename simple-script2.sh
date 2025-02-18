#!/bin/bash

#Author :surya
#date : 18-02-2025
#
#this script outputs the node health
#
#version: v1

set -x #debug mode
df -h

free -g

nproc

ps -ef | grep amazon

