docker build . -t pikalab/2p-jupyter
docker run --rm -it -p 8888:8888 -v `pwd`:/notebooks pikalab/2p-jupyter
