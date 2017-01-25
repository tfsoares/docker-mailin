FROM mhart/alpine-node:4

WORKDIR /app
EXPOSE 25

RUN npm install -g mailin

CMD mailin --webhook $WEBHOOK_URL