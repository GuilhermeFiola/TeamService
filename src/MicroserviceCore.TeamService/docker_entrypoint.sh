#!/bin/bash
cd /pipeline/source/app/publish
dotnet MicroserviceCore.TeamService.dll --server.urls=http://0.0.0.0:${PORT-"5000"}