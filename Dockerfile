FROM python:2.7
WORKDIR /html
COPY . .
EXPOSE 7000
CMD python -m SimpleHTTPServer 7000

