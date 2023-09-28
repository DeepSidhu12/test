#Create multi stage Docker
#Build STAGE
FROM golang:1.21.1-alpine as builer
#Set the working Directory
WORKDIR /app
#Build the app\RUN go build -o myapp
