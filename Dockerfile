FROM python:3.8

COPY ./server /srv/www/server/
WORKDIR /srv/www/server/

RUN chmod +x entrypoint.sh
RUN pip install -r plugins.conf
