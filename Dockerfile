FROM alpine
ADD add.sh /add.sh
ENTRYPOINT ["/add.sh"]
