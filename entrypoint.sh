#!/bin/sh -l

set -e

echo "==> Syncing app..."
argocd app sync $1 --insecure

echo "==> Waiting ${ARGOCD_WAIT_TIMEOUT} seconds for app to become healthy..."
argocd app wait $1 --timeout ${ARGOCD_WAIT_TIMEOUT} --insecure
