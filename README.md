# ArgoCD App Sync Action

Sync an app on ArgoCD.

## Inputs

### `server`

**Required** ArgoCD Server Endpoint

### `auth_token`

**Required** ArgoCD Auth Token

### `app`

**Required** ArgoCD App Name

### `wait_timeout`

Time in seconds to wait for app to become healthy, default: 180 seconds
