# renovate: datasource=github-releases packageName=containerbase/python-prebuild
RUN install-tool python 3.11.4

# renovate: datasource=npm
RUN install-tool corepack 0.19.0

USER ubuntu
