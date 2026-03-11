#!/bin/bash
python3 -m venv .venv
source .venv/bin/activate

pip install --upgrade pip setuptools wheel
pip install nvcc4jupyter numpy jupyter_client ipykernel ipywidgets
pip install torch
pip install matplotlib
pip install pandas
pip install -U "jax[cuda13]"
pip install thrml

git config --global user.email sathya.pranav.deepak@gmail.com
git config --global user.name PranavDeepakSathya