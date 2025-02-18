#!/bin/bash

nano .bashrc and add the following line
eval "$(direnv hook bash)"

source ~/.bashrc

mkdir project1 && cd project2
nano .envrc
export AWS_DEFAULT_REGION=ap-south-1
export AWS_DEMO=DevSecOps@project1
export AWS_SECRET_ACCESS_KEY=aakjfkwjefwehfkwjhefwjidjwekhuhweuhodhluh
export AWS_ACCESS_KEY_ID=iuakhflisjkdhfahjhfasfdk

direnv allow .

echo $AWS_SECRET_ACCESS_KEY