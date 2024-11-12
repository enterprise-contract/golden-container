FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:3b1f4975e025fca77b7196a56e0481579dcd3b5e3701f99223204a90dfc25003

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
