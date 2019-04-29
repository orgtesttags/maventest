FROM scratch
EXPOSE 8080
ENTRYPOINT ["/maventest"]
COPY ./bin/ /