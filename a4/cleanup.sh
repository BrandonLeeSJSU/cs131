#!/bin/bash

#pattern we are looking for is 'Director'
#variable skip is created for the Director section to ignore when printing

awk '/Director:/ { skip=3 } !skip { print } { if (skip > 0)  skip-- }' movies.csv > CleanMovies.csv

#Lines with 'Director' and the following two lines are removed from the data set
