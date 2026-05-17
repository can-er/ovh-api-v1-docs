# Section `/secret`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **1**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `f761cf3f7758341e`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/secret/retrieve`](#secretretrieve) | POST |

---

## `/secret/retrieve`

_Retrieve a secret sent by email_

### 🟡 POST — Retrieve a secret sent by email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `secret.Secret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `password` | body | ✅ | The secret ID |


---

## Models

### `secret.Secret`

_A secret_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ❌ | Expiration time of the secret |
| `secret` | `password` | ❌ | ❌ | ❌ | The secret |


