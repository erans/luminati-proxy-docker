FROM node:6

COPY ./run.sh /

RUN \
  chmod +x /run.sh && \
  npm install -g luminati-io/luminati-proxy

CMD ["/run.sh"]
