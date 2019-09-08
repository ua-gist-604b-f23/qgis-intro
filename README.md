# Assignment: Intro to QGIS
## Worth: 30 points
## Due: March 24, 2019 11:59pm

## Prerequisites
Install QGIS 3 on your workstation.

## Background

In the world of open source software, documentation can be distributed among many sources and its quality may vary from project
to project. As with commercial software, documentation and online resources may be tied to specific versions of sofware
which may or may not be well documented. Additionally, the dynamic nature of open source software also may require complex 
dependencies on other open source projects which may or may not be pre-compiled for your particular operating system and
the particular version of dependency that you need. These complexities can often lead to significant "startup" costs to 
getting going with a particular software package. Likewise, outdated documentation or resources can lead to difficulty as
well. As a user of open source software, you will need to be able to use your research skills to seek out high quality 
information about the software that you are using or the problem you are addressing.

In this class, I am introducing you to a set of QGIS Tutorials provided and distributed under the Creative Commons License
and available from http://www.qgistutorials.com. The use of this site in this class is three-fold: 
1. You will be aware that it exists and recognize that it contains a number of very handy "recipes" for solving problems in QGIS
2. You will follow a number of the tutorials cookbook-style to gain some basic familiarity with QGIS.
3. You will glean enough information from the tutorials to accomplish your own tasks without following a recipe.

## Assignment

### 1. Follow the tutorial at http://www.qgistutorials.com/en/docs/making_a_map.html.

Deliverable:

Create a branch in this repo named `qgistutorial` and commit your Map of Japan as a .png file to this repo. 

### 2. Follow the tutorial at http://www.qgistutorials.com/en/docs/working_with_attributes.html.

Deliverable: 

Take a screen capture from step 16 showing the capitals with population > 1 million people and commit it to this repo as
`large_world_capitals_screencap.png`

### 3. Follow the tutorial at http://www.qgistutorials.com/en/docs/basic_vector_styling.html.

Deliverable:

Take a screen capture of the styles world map from Step 18 and commit it to this repo as `newsweek_screencap.png`

### 4. Follow the tutorial at http://www.qgistutorials.com/en/docs/importing_spreadsheets_csv.html

Deliverable:

From Step 6, right click the `signif` layer in the Layers menu and select `Export Features`. In the dialog that pops up,
select `GeoJSON` and name it `earthquakes.geojson`. Commit the file to this repository under a new branch named `intermed`.

### 5. Follow the tutorial at http://www.qgistutorials.com/en/docs/performing_table_joins.html

Deliverable:

Commit a screenshot of Step 20 as a file named `ca_tracts_pop_screenshot.png` to the `intermed` branch of this repo.

### 6. Turn in your work via GitHub Pull Request. 

Finally, submit a *Pull request* to merge your assignment files with the `master` branch. Your branch should be named `solution`.
