#!/bin/sh

python3 load_tweets.py --db=postgresql://postgres:pass@localhost:13650 --inputs "$1"
