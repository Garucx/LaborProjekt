#!/usr/bin/env bash
#
# Generated by: https://openapi-generator.tech
#

dotnet restore src/MolnarSuchomel.SKS.Package.Services/ && \
    dotnet build src/MolnarSuchomel.SKS.Package.Services/ && \
    echo "Now, run the following to start the project: dotnet run -p src/MolnarSuchomel.SKS.Package.Services/MolnarSuchomel.SKS.Package.Services.csproj --launch-profile web"
