#!/usr/bin/env bash
nuget pack AsyncBridge.nuspec
nuget setApiKey 1cd4dac4-f6ca-4bb6-9de6-4deef6070dcf -Source https://www.nuget.org/api/v2/package
nuget push AsyncBridge.Unofficial.0.2.0.nupkg -Source https://www.nuget.org/api/v2/package