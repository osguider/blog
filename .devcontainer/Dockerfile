FROM klakegg/hugo:ext-alpine

RUN \
  sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
  && apk add --no-cache openssh-client

EXPOSE 1313
