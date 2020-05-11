FROM nvcr.io/nvidia/pytorch:18.08-py3
COPY environment.yaml /
RUN conda env create -f /environment.yaml