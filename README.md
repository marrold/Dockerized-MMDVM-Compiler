docker build -t USER/MMDVMbuilder .
docker run -it USER/sipp -v $PWD/sipp/scenarios:/root/sipp/scenario bash
