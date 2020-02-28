FROM alpine:3.11

ADD files /

RUN apk --no-cache add curl jq \
&& chmod a+x /bin/*