#!/bin/bash

set -e

jupyter nbconvert --to notebook --execute 4_batch_predictions.ipynb
