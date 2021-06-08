FROM continuumio/miniconda3

COPY ./run.sh /run.sh

RUN conda install -y --quiet jupyter && \
    mkdir -p /opt/notebooks

EXPOSE 8888

# VOLUME /opt/notebooks

ENTRYPOINT ["./run.sh"]