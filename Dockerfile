
FROM microsoft/aspnetcore
LABEL Name=react-dotnetcore2 Version=0.0.0 
ARG source=./obj/Docker/publish/
WORKDIR /app
COPY $source .
ENTRYPOINT dotnet react-dotnetcore2.dll
