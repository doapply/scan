FROM alpine:3.19.1
RUN apk --no-cache add ca-certificates git
COPY scan /usr/local/bin/scan
COPY contrib/*.tpl contrib/
ENTRYPOINT ["scan"]