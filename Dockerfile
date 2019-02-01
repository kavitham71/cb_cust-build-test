FROM alpine
COPY example.html /example.html
ENTRYPOINT ["cat", "/example.html"]

