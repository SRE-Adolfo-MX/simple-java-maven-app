FROM maven:3-alpine
WORKDIR /appmavenjenkin
ADD . /appmavenjenkins
EXPOSE 3000
CMD jenkins/scripts/deliver.sh
