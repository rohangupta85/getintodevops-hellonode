FROM ubuntu
EXPOSE 8000
RUN apt-get update \
  && apt-get install -y curl
CMD curl -f http://127.0.0.1:8000 || exit 1
