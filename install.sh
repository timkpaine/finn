#!/bin/bash

python -m virtualenv venv
. venv/bin/activate


pip install -r requirements.txt

pip install torch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu116

pip install pygments==2.14.0
pip install ipykernel==6.21.2
pip install jupyter==1.0.0 --ignore-installed
pip install markupsafe==2.0.1
pip install matplotlib==3.7.0  --ignore-installed
pip install pytest-dependency==0.5.1
pip install pytest-xdist[setproctitle]==3.2.0
pip install pytest-parallel==0.1.1
pip install "netron>=5.0.0"
pip install pandas==1.5.3
pip install scikit-learn==1.2.1
pip install tqdm==4.64.1
pip install -e git+https://github.com/fbcotter/dataset_loading.git@0.0.4#egg=dataset_loading
pip install pytest==6.2.5
pip install pytest-metadata==1.7.0
pip install pytest-html==3.0.0
pip install pytest-html-merger==0.0.8
pip install pytest-cov==4.1.0

pip install deap==1.3.1
pip install mip==1.13.0
pip install networkx==2.8

pip install future-annotations==1.0.0
pip install dependencies==2.0.1
pip install tokenize-rt==4.2.1

pip install tclwrapper==0.0.1


