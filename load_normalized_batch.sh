#!/bin/sh

python3 load_tweets.py --db=postgresql://postgres:pass@localhost:13651 --inputs "$1"

