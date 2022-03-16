#!/bin/sh -e
pip install -U twine
rm -rf dist
python setup.py sdist bdist_wheel
twine upload dist/*
