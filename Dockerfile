FROM andrewosh/binder-base

MAINTAINER Bryan Weber <bryan.weber@uconn.edu>

RUN conda install -yqn python3 -c conda-forge -c bryanwweber thermostate
