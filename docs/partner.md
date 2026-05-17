# Section `/partner`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **2**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/partner`](#partner) | GET, POST |

---

## `/partner`

_Partner registration_

### 🟢 GET `GET` — Get partner status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `partner2.Partner`

**IAM actions:** `account:apiovh:partner/get` (required)


---

### 🟡 POST `POST` — Register as a partner

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `partner2.Partner` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:partner/create` (required)



