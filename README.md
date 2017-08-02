This is a Dockerfile that will build a container for compiling MMDVM. It was created as an experiement, but I will leave it here for posterity.

## Instructions

These instructions are aimed for OSX / Linux based devices.

```
cd /usr/src

git clone https://github.com/marrold/Dockerized-MMDVM-Compiler.git

cd Dockerized-MMDVM-Compiler

git clone https://github.com/g4klx/MMDVM.git

cd MMDVM

git clone https://github.com/juribeparada/STM32F4XX_Lib.git

cd ..
```

Edit your Config.h !!!

```
docker build -t USER/MMDVMbuilder .
docker run -it -v $(pwd)/MMDVM:/tmp/MMDVM mmdvmbuilder make
```
