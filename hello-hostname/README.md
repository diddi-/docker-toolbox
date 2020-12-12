# Hello Hostname
This is a simple docker image that start a webserver which report the container hostname.

# Running
Start the container

    $ docker run -d --rm -p 8080:5000 diddi/hello-hostname
    68e87db03b869a2bfd6fa4bf48ad58bde01d427404c53d0e7d39d4222544f07d

Connect to the webserver

	$ curl localhost:8080
	Hello from: 68e87db03b86
