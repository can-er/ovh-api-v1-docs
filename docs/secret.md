# Section `/secret`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **1**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/secret/retrieve`](#secretretrieve) | POST |

---

## `/secret/retrieve`

_Retrieve a secret sent by email_

### 🟡 POST `POST` — Retrieve a secret sent by email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `secret.Secret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `password` | body | ✅ | The secret ID |



