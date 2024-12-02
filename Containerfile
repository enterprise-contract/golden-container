FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:a410623c2b8e9429f9606af821be0231fef2372bd0f5f853fbe9743a0ddf7b34

ARG GIT_ID
ARG TARGETARCH
ARG BUILD_DATE

LABEL name="Enterprise Contract Golden Container" \
      vendor="Red Hat, Inc." \
      maintainer="hacbs-contract@redhat.com" \
      version="1" \
      release="1" \
      build-date=$BUILD_DATE \
      summary="Trivial image build in compliance with Enterprise Contract policy" \
      description="Trivial image build in compliance with Enterprise Contract policy" \
      url="https://github.com/enterprise-contract/golden-container" \
      distribution-scope="public" \
      io.k8s.description="Trivial image build in compliance with Enterprise Contract policy" \
      io.k8s.display-name="Enterprise Contract Contract Golden Container" \
      io.openshift.tags="golden" \
      vcs-ref=$GIT_ID \
      vcs-type=git \
      architecture=$TARGETARCH \
      com.redhat.component="enterprise-contract-golden-container" \
      com.redhat.build-host="somewhere.over.the.rainbow"
