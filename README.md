# Say Hello Mule 4 from Docker

This example runs a simple hello from mule application inside Docker Container.

To build and run the application - execute `sh buildAndRun.sh`.

This file performs 3 steps -

* Run Maven Build to package application.
* Build Docker image named `muleanaplandocker` and adds this application to Mule within docker.
* Starts the docker container to run mule in foreground. (press CTRL+C to stop mule)

To run application in background, you may also run below command -

`docker run -d --name muleanaplandocker -p 8081:8081 muleanaplandocker`

This docker image exposes 8090 port and binds it to the 8090 of localhost.

Once application is running, access below url to see Hello from Mule -

http://localhost:8090/previewimportdatasource

