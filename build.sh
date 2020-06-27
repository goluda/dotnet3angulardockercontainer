docker build -t goluda/dotnet3angulardockercontainer .
docker push goluda/dotnet3angulardockercontainer:latest
docker image rm goluda/dotnet3angulardockercontainer:latest