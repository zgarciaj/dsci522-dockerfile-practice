FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas

RUN conda install -y scikit-learn=1.3.2

