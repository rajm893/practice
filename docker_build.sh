#!/bin/bash 
PROJECT_ID="myproject-220424"
REGION="europe-west2"
REPOSITORY="sky-assign"
IMAGE='training'
IMAGE_TAG='training:latest'

docker build -t $IMAGE .
docker tag $IMAGE $REGION-docker.pkg.dev/$PROJECT_ID/$REPOSITORY/$IMAGE_TAGin