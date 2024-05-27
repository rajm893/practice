# SKY ASSIGNMENT Requirements

## BASE Image

I am using custom docker image to run the vertex ai pipeline. So below are the necessary steps:
1. Create repository in Artifact Registry. 
2. Edit the parameters in docker_build.sh and run ./docker_build.sh to build docker image
3. Edit the parameters in docker_push_gcr.sh and run ./docker_push_gcr.sh to build docker image to push docker image to artifact registry.
4. Also added requirements file, so make sure docker_build.sh, docker_push_gcr.sh and requirements.txt files are in the same folder.


#### As now the BASE image is pushed to artifact registry:
- we can use this image as our custom docker container to run Vertex AI pipeline. 
- Please follow the steps mentioned in sky_assignment.ipynb and run the pipeline. 

