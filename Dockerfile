FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-gke"]
COPY ./bin/ /