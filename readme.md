# Idea

This project contains definition of container to be used with ci/cd process for automatic installation my projects in docker containers.
It supports follwoing requirements:
1. my projects are using dotnet core in backend 
2. my projects are using angular in frontend (or blazor)
3. my projects after build should be started as docker container in production environment
   
## Tools
This is list of tools which must be available inside of this container:
- dotnet 3.1 SDK
- node js version 12
- docker and docker compose
- angular CLI

