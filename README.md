# PyCubedMini CircuitPython Fork
If you encounter any issues, refer to this adafruit article
[https://learn.adafruit.com/building-circuitpython/build-circuitpython]()
## Setup
#### Fetch the Code to Build
```
git clone git@github.com:PyCubed-Mini/circuitpython.git
cd circuitpython
make fetch-submodules
git checkout 7.3.x
```
#### Install Required Python Packages
```
# Install pip if it is not already installed (Linux only)
sudo apt install python3-pip

# Install needed Python packages from pypi.org.
pip3 install --upgrade -r requirements-dev.txt
pip3 install --upgrade -r requirements-doc.txt
```
#### Build mpy-cross
```
make -C mpy-cross
```
## Build CircuitPython
```
cd ports/atmel-samd
make BOARD=pycubedmini
```
Built UF2 files can be found under `./build-pycubedmini/firmware.uf2`
