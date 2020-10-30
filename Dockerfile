FROM node:alpine
RUN apk update && apk add curl bash tree tzdata \
    && cp /usr/share/zoneinfo/Europe/Paris /etc/localtime \
    && echo "Europe/Paris" >  /etc/timezone \
    && apk del tzdata
CMD ["/bin/bash"]