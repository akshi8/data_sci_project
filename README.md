# Data Science Project Workflow



=================================================================================
Starting your first data science project using a `cookie-cutter` template for creating project directories and workflow

[![Why Data Science](https://img.shields.io/badge/start%20with-why%3F-brightgreen.svg?style=flat)](https://ed.ted.com/lessons/hans-rosling-shows-the-best-stats-you-ve-ever-seen)

[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/dwyl/esta/issues)

[![HitCount](http://hits.dwyl.io/akshi8/data_sci_project.svg)](http://hits.dwyl.io/akshi8/data_sci_project)

[![Inline docs](http://inch-ci.org/github/akshi8/data_sci_project.svg)](http://inch-ci.org/github//akshi8/data_sci_project)


## Author

**Akshi Chaudhary**

`Master of Data Science` at *University of British Columbia*

`github` [@akshi8](https://github.com/akshi8)

**Latest Update** : November 18th, 2017

## Project Overview
------------------------------------------------------------------------------------------------------
The figure below shows the steps involved in a typical data science workflow.  

 ![](DSF.png)

 A good workflow for a particular team depends on the tasks, goals,
and values of that team, whether they want to make their work
faster, more efficient, correct, compliant, agile, transparent, or
reproducible

> **Step 1**: `Data and Code Organization`

The [`Cookie-Cutter`](cookie_cutter.sh) shell script creates a basic directory structure that might be useful for set-up a Data Science project

![](cookie_cutter.png)


* The shell script first creates the main project directory `data_science_project` under which other sub-directories containing data, scripts, visualizations will be created

* The License File for this project is included as [`LICENSE`](LICENSE.txt) containing the copyright and legal notices

* The Sub-directories created using the shell script

 `data_science_project`

  1. `citations` : For including any References or Citation docs for this project
  2. `data` :
      * `external`
      * `processed`
      * `raw`

    > Based on the various stages of the data processing, the raw, external and processed data can be stored

  3. `docs`: For storing import docs, discussions or scripts for this project
  4. `models` : Model outputs and iterations
  5. `notebooks` : storing `R`, `python` `Jupyter` notebooks
  6. `reports` :
      * `images`:
      * `figures`

    > Includes important figures and images from visualizations

  7. `src` : source code
  8. `from_team`: Any miscellaneous data or document from other team members that is relevant for the project


## Steps to mirror this repo

* git clone

    Clone this repo using the below code snippet in command-line

      git clone https://github.com/akshi8/data_sci_project.git

* cookie_cutter shell script

  Now that you have the README, LICENSE and cookie_cutter.sh file run the shell script

  For this you will be creating your own project repo locally with all necessary files and directories by running the following

  **Make sure you make the cloned repo is your current directory**

      cd data_sci_project
      bash cookie_cutter.sh

> There you have it, your data-science project empty directory structure to begin with your DS project

## Git push

* The `cookie_cutter` shell script also creates a mirror of your local data science repo that you just created by pushing it to you `github` repo

* The code has been added to the shell script itself
=================================================================================
### Issues

Add issues on this github repo is case of any trouble
