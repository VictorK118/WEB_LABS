FROM alpine:latest

COPY web_lab1_11.sh /web_lab1_11.sh

RUN chmod +x /web_lab1_11.sh

CMD ["sh", "/web_lab1_11.sh"]