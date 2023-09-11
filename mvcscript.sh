#!/bin/zsh

mkdir NewProject.Solution
cd NewProject.Solution
mkdir NewProject
mkdir NewProject.Tests
touch README.md
touch .gitignore
cd NewProject
touch Program.cs
touch NewProject.csproj
mkdir Models
mkdir Controllers
mkdir Views
cd Controllers
touch HomeController.cs
cd ..
cd Views
mkdir Home
cd Home
touch Index.cshtml
cd ..
cd ..
cd ..
cd NewProject.Tests
touch NewProject.Tests.csproj
mkdir ModelTests
