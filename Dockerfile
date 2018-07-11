FROM alpine:3.7

LABEL maintainer="Retail Zipline <info@retailzipline.com>"
 
RUN apk --no-cache add curl jq

ADD run /bin

CMD run
