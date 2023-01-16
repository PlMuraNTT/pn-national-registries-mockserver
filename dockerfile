FROM mockserver/mockserver:5.14.0
WORKDIR /mockserver
COPY ./init.json /config/init.json
ENV MOCKSERVER_INITIALIZATION_JSON_PATH=/config/init.json
EXPOSE 1080
