FROM openjdk:8
ADD /home/circleci/project/target/ /src
CMD [ "/usr/bin/find", "/" ]
