FROM alpine:3.17.3
RUN apk --no-cache add ca-certificates git
COPY scan /usr/local/bin/scan
COPY contrib/*.tpl contrib/
ENTRYPOINT ["scan"]