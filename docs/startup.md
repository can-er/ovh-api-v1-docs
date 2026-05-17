# Section `/startup`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **2**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/startup`](#startup) | GET, POST |

---

## `/startup`

_Startup registration_

### 🟢 GET `GET` — Get startup status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `startup.startup`

**IAM actions:** `account:apiovh:startup/get` (required)


---

### 🟡 POST `POST` — Register a startup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `startup.startup` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:startup/create` (required)



