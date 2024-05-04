#!/bin/bash

python -m virtualenv venv
. venv/bin/activate


pip install -r requirements-tim.txt

pip install --no-deps -e deps/qonnx/
sudo rm -rf deps/finn-experimental/src/finn_experimental.egg-info/
pip install --no-deps -e deps/finn-experimental/
sudo rm -rf deps/brevitas/src/brevitas.egg-info/
pip install --no-deps -e deps/brevitas/
sudo rm -rf deps/pyverilator/PyVerilator.egg-info/
pip install --no-deps -e deps/pyverilator/
