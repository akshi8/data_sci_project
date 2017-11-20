#!/bin/bash

## Create a new data science project repo and push to a new github repo from the command line

## Author : Akshi Chaudhary

## taking inputs from the user to automate project directory names

read -p "Enter full User Name :" username

read -p "Enter Project name to be initialized: " project_name

read -p "Enter Date as Month-Day-Year : " updated_on

read -p "Enter your new github repo name for this project" new_repo

mkdir ../$new_repo


cd ..

cd $new_repo

## New README for user
touch README.md

## Updating README for user repo
echo "# $project_name

**Author** : $username

**Latest Update** : $updated_on

" > README.md

mkdir docs
cd docs
touch test.txt
cd ..

mkdir data
cd data
mkdir raw

cd raw
touch test.txt
cd ..

mkdir processed
cd processed
touch test.txt
cd ..

mkdir external
cd external
touch test.txt
cd ..

cd ..

mkdir emails
cd emails
touch test.txt
cd ..

mkdir models
cd models
touch test.txt
cd ..

mkdir notebooks
cd notebooks
touch test.txt
cd ..


mkdir citations
cd citations
echo "# References" > citations.md
cd ..


mkdir reports
cd reports
mkdir figures
cd figures
touch test.png
cd ..
mkdir images
cd images
touch test.svg
cd ..

cd ..

mkdir src
cd src
touch test.txt
cd ..

mkdir from_team
cd from_team
touch test.txt
cd ..


##creating new LICENSE file

touch LICENSE.md
cat ../data_sci_project/LICENSE.txt > LICENSE.md


## pushing the local repo to github

git add *
git commit -m "Initailize Data Science Repo"
git push origin master
