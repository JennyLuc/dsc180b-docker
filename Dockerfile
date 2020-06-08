FROM ucsdets/scipy-ml-notebook

USER root

#Update conda
RUN conda update conda

# Install Python package umap
RUN pip install umap
RUN pip install keras

USER $NB_UID
