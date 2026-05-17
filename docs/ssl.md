# Section `/ssl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **5** — Operations: **6**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/ssl`](#ssl) | GET |
| [`/ssl/{serviceName}`](#sslservicename) | GET |
| [`/ssl/{serviceName}/serviceInfos`](#sslservicenameserviceinfos) | GET, PUT |
| [`/ssl/{serviceName}/tasks`](#sslservicenametasks) | GET |
| [`/ssl/{serviceName}/tasks/{taskId}`](#sslservicenametaskstaskid) | GET |

---

## `/ssl`

### 🟢 GET `GET` — List SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `ssl:apiovh:get` (required)



---

## `/ssl/{serviceName}`

### 🟢 GET `GET` — Get SSL details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ssl.CertificateWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:get` (required)



---

## `/ssl/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:serviceInfos/edit` (required)



---

## `/ssl/{serviceName}/tasks`

### 🟢 GET `GET` — List tasks of an SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:tasks/get` (required)



---

## `/ssl/{serviceName}/tasks/{taskId}`

### 🟢 GET `GET` — Get a task of an SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ssl.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `taskId` | `long` | path | ✅ | Task ID |

**IAM actions:** `ssl:apiovh:tasks/get` (required)



