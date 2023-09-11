#!/bin/zsh

mkdir NewProject.Solution
cd NewProject.Solution
mkdir NewProject
mkdir NewProject.Tests
cd NewProject
touch Program.cs
touch NewProject.csproj
mkdir Models
mkdir Controllers
mkdir Views
cd Controllers
touch HomeController.cs
cd ..
cd ..
cd NewProject.Tests
touch NewProject.Tests.csproj
mkdir ModelTests
