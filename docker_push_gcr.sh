#!/bin/bash 
PROJECT_ID="myproject-220424"
REGION="europe-west2"
REPOSITORY="sky-assign"
IMAGE_TAG='training:latest'


gcloud beta artifacts repositories create $REPOSITORY \
  --repository-format=docker \
  --location=$REGION
 
# Configure Docker
gcloud auth configure-docker $REGION-docker.pkg.dev
 
 # Push
docker push $REGION-docker.pkg.dev/$PROJECT_ID/$REPOSITORY/$IMAGE_TAG