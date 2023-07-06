# NOTES ON RUNNING DOCKER

1. ``docker ps -a`` lists all containers
1. ``docker run -it centos /bin/bash`` gets running in a centros container
1. History of commands issued to image: ``docker <cmd> <containerID>``
1. Managing containers. ``docker <cmd> <containerID>``
   1. ``top``
   1. ``stop``
   1. ``stats``
   1. ``attach`` - attach a container to standard input, output, error
   1. ``pause``
   1. ``unpause``
   1. ``kill``
1. Operations on images
	1. ``docker image ls``
1. Creating an image
	1. Create a file name ``Dockerfile`` that specifies the base image, does installs
	1. ``CMD`` executes commands in the image
	1. ``docker build -t <tag> .``
	1. ``docker run <sha* from build output>``
	1. ``docker tag ...``

1. Saving an image to Docker Hub
	1. Create a repositor on dockerhub

1. Running a web app from a container
	1. ``docker run -P <sha* from build output>``; The ``-P`` option maps the container IP address to the host. Can find the correct address by doing ``docker ps -a`` and looking at port mapping.