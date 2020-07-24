# udacity-devops-microservices-project
 
[![CircleCI](https://circleci.com/gh/glhftech/udacity-devops-microservices-project.svg?style=svg)](https://circleci.com/gh/glhftech/udacity-devops-microservices-project)

In this project, a pre-trained, sklearn model has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. A Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. 

To run/build the docker image:
./run_docker.sh

To upload the docker image:
./upload_docker.sh

To deploy the docker image to k8s:
./run_kubernetes.sh

To make prediction:
./make_prediction.sh
