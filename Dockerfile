FROM bash:5
COPY hello.sh /hello.sh
RUN chmod +x /hello.sh
CMD ["/hello.sh"]
