FROM ubuntu:20.04

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

# # Install requirements
# RUN apt update && apt install -y \
#         build-essential


ENTRYPOINT ["echo", "hello, world"]
# Done!
