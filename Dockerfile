FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell-tutorial-1"]
COPY ./bin/ /