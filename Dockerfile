FROM andrewosh/binder-base

MAINTAINER Bryan Weber <bryan.weber@uconn.edu>

RUN conda install -c conda-forge -c bryanwweber thermostate
