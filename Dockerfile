FROM httpd:2.4.46-alpine

# Install bash
RUN apk update  && apk upgrade && apk add bash
