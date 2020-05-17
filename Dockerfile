FROM nvcr.io/nvidia/pytorch:18.08-py3
COPY . /DAIN
RUN conda env create -f /DAIN/environment.yaml
WORKDIR /DAIN/PWCNet/correlation_package_pytorch1_0 
RUN ./build.sh
WORKDIR /DAIN/my_package
RUN ./build.sh
