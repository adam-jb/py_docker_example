
## More on Dockerfile commands: https://docs.docker.com/engine/reference/builder/#run




# set linux version
FROM ubuntu:18.04

# Set python version
FROM python:3.8-slim-buster




# define working directory in target machine. Not sure how important this is
WORKDIR /usr/local/bin


# copy file from src to current directory
COPY requirements.txt requirements.txt

# execute bash in linux. RUN is part of building the image
RUN pip3 install -r requirements.txt

# copy everything from src to current directory
COPY . .

# CMD is what's run once everything is provisioned
CMD [ "python3 test.py"]




# Identify the maintainer of an image
LABEL maintainer="Adam Bricknell"


