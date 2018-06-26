FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-test-cicd"]
COPY ./bin/ /