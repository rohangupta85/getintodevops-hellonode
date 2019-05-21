FROM ubuntu
EXPOSE 8000
CMD curl -f http://127.0.0.1:8000 || exit 1
