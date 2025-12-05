#!/bin/bash
# Upgrade pip and make sure NLTK data is present
python -m pip install --upgrade pip
python -c "import nltk; nltk.download('punkt'); nltk.download('stopwords')"
