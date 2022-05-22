FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine

# RUN apk --update add openjdk7-jre

RUN gcloud components install core

RUN apk add --update nodejs npm

RUN npm i -g nx
