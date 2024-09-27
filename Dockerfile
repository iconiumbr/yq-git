FROM alpine/git

RUN apk upgrade --no-cache
RUN apk add yq