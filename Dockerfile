FROM gitpod/workspace-full:branch-upgrade-clang

USER root
# add your tools here
RUN apt-get update && apt-get install -y \
  netpbm
