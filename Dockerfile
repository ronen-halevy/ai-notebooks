# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/tensorflow-notebook:latest
# RUN pip install jupyterlab-git==0.30
RUN conda install -c conda-forge jupyterlab jupyterlab-git

RUN jupyter labextension install @jupyterlab/git@^0.5.0 && \
    npm cache clean --force && \
    rm -rf $CONDA_DIR/share/jupyter/lab/staging
RUN conda install -c conda-forge keras
