FROM quay.io/jupyter/minimal-notebook:2023-11-20

# docker build -t 522_ind_2 .

RUN conda install -y numpy=1.26.0 \
    pandas=2.1.2