FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601409152"]
COPY ./bin/ /