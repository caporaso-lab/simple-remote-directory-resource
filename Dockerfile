FROM quay.io/qiime2/miniconda3
ADD resource/ /opt/resource/
RUN conda update conda -y
RUN conda install paramiko -y
RUN conda install jinja2 -y
