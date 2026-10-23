FROM ubuntu:22.04
WORKDIR /app
COPY check.sh .
RUN chmod +x check.sh
CMD ["./check.sh"]
