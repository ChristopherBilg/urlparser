#!/bin/bash

echo "Starting lint on urlparser.py"
pylint urlparser.py --score=no
pycodestyle urlparser.py
flake8 urlparser.py

echo "Starting lint on urlbuilder.py"
pylint urlbuilder.py --score=no
pycodestyle urlbuilder.py
flake8 urlparser.py

echo "Starting lint on urltester.py"
pylint urltester.py --score=no
pycodestyle urltester.py
flake8 urlparser.py

echo "Finished linting all files"