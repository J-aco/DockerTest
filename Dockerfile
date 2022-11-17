#Deriving the latest base image
FROM python:latest

#Labels as key value pair
LABEL Maintainer="jacobez"

#Set the working directory
WORKDIR C:\Users\BurraEdit\Repositories\DockerTest

#to COPY the remote file at working directory in container
COPY test.py ./

#CMD instruction should be used to run the software
#contained by your image, along with any arguments.

CMD [ "python", "./test.py"]