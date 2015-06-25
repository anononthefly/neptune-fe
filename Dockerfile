# DOCKER-VERSION 1.1.2
FROM dockerfile/nodejs:latest

# Bundle app source
RUN mkdir -p /src
ADD . /src
# Install app dependencies
RUN cd /src; npm install

ENTRYPOINT ["/src/boot.sh"]
EXPOSE 3000
