## CircleCI 2.0 Android Build Image with Fastlane
CircleCI 2.0 Docker Image file with Fastlane


## Generating Images
Android has different API levels and currently the images are generated for API level 25 and 26 based on the CircleCI images (Check `/images` folder). 

The  images tags will be created `api-{level}-{version}` format.

## Building images
`images` folder contains respective `Dockerfile` ready to use. `build-images` script will sequentially build the docker images under each folders and keep the images ready to upload

## Push images
push images will be push the images to docker hub. Currently it will be pushed under `sarathc` account on Docker Hub.

### Things to improve (inviting Pull Requests)
- Remove sudo from Dockerfile
