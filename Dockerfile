FROM ubuntu:16.04

MAINTAINER Ryo Ota <nwtgck@gmail.com>

# # Install requirements
# RUN apt update && apt install -y \
#         build-essential


ENTRYPOINT ["echo", "hello, world"]
# Done!
