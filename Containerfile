FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:51c14942422ba283eb45484a96d284298587326cfc2d00335a4cd3eaf7437c66

ARG GIT_ID
ARG TARGETARCH
ARG BUILD_DATE

LABEL name="Conforma Golden Container" \
      vendor="Red Hat, Inc." \
      maintainer="conforma@redhat.com" \
      version="1" \
      release="1" \
      build-date=$BUILD_DATE \
      summary="Trivial image build in compliance with Conforma policy" \
      description="Trivial image build in compliance with Conforma policy" \
      url="https://github.com/conforma/golden-container" \
      distribution-scope="public" \
      io.k8s.description="Trivial image build in compliance with Conforma policy" \
      io.k8s.display-name="Conforma Golden Container" \
      io.openshift.tags="golden" \
      vcs-ref=$GIT_ID \
      vcs-type=git \
      architecture=$TARGETARCH \
      com.redhat.component="conforma-golden-container" \
      com.redhat.build-host="somewhere.over.the.rainbow"
