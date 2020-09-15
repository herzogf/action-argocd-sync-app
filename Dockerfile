ARG ARGOCD_VERSION=v1.7.4

FROM argoproj/argocd:${ARGOCD_VERSION}

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
