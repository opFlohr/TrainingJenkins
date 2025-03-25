FROM alpine:latest
RUN apk add --no-cache python
CMD ["python","--version"]
