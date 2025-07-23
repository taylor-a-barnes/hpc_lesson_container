FROM taylorabarnes/devenv

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get clean && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
                       mpich && \
   apt-get clean && \
   rm -rf /var/lib/apt/lists/*
