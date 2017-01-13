FROM andrewosh/binder-base

MAINTAINER Bryan Weber <bryan.weber@uconn.edu>

USER root

RUN conda install -n python3 -c bryanwweber thermostate

USER main
