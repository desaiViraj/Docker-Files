# Docker-Files
What is Docker?
Docker is a tool that allows developers, sys-admins etc. to easily deploy their applications in a sandbox (called containers) to run on the host operating system i.e. Linux. 

What are Containers?
A container is a standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another. A Docker container image is a lightweight, standalone, executable package of software that includes everything needed to run an application: code, runtime, system tools, system libraries and settings.

Why use Containers?
Applications are abstracted from the environment in which they run.
Containers are isolated from the rest of the applications and can be run anywhere.

DOCKERFILE
A Dockerfile is a simple text file that contains a list of commands that the docker client calls while creating the image.
Dockerfile automates the image creation process.
Commands are identical to Linux commands.

IMAGES
Base Images - That have no parent images, OS like ubuntu, busybox etc.
Child Images - Images that are built on base images.
Official Images - Officially maintained by Docker community.
User Images - Created by normal users having format - username/imagename.
