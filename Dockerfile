FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudbeesworkshop"]
COPY ./bin/ /