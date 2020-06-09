FROM ucsdets/scipy-ml-notebook

USER root

#Update conda
RUN conda update conda
RUN conda install -c conda-forge umap-learn


# Install Python package umap
RUN pip install umap
RUN pip install keras
