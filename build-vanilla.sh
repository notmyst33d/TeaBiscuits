#!/usr/bin/bash
set -xe
rm -rf win-x64
mkdir win-x64
dotnet publish -r win-x64 -p:Configuration=Release -p:AssemblyName=TeaBiscuitsVanilla --output win-x64
