#!/usr/bin/env bash

# Libs
pip install scikit-learn

# Data
wget "https://raw.githubusercontent.com/akallio1/science-days-2017/master/tieteen-paivat-2017.ipynb"

# Self-remove this init script
rm download.sh
