FROM continuumio/miniconda3
ADD resource/ /opt/resource/
RUN conda update conda -y
RUN conda install paramiko -y
