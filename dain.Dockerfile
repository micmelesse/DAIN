FROM nvcr.io/nvidia/pytorch:18.08-py3
RUN apt update && apt install -y \
    dos2unix 
COPY . /DAIN
RUN conda env create -f /DAIN/environment.yaml
WORKDIR /DAIN/PWCNet/correlation_package_pytorch1_0 
RUN dos2unix ./build.sh
RUN ./build.sh
WORKDIR /DAIN/my_package 
RUN dos2unix ./build.sh
RUN ./build.sh

