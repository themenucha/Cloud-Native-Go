FROM alpine:3.5

COPY ./Cloud-Native-Go /app/Cloud-Native-Go
RUN chmod -R +x /app/Cloud-Native-Go

ENV PORT 8080
EXPOSE 8080
WORKDIR /app/Cloud-Native-Go/
CMD ["microservice"]
