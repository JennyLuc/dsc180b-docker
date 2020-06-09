FROM ucsdets/scipy-ml-notebook

USER root

#Update conda
RUN conda update conda

# Install Python package umap
RUN pip install umap
RUN pip install umap-learn
RUN pip install keras
