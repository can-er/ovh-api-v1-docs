# Section `/allDom`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **5** — Operations: **6**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/allDom`](#alldom) | GET |
| [`/allDom/{serviceName}`](#alldomservicename) | GET |
| [`/allDom/{serviceName}/domain`](#alldomservicenamedomain) | GET |
| [`/allDom/{serviceName}/domain/{domain}`](#alldomservicenamedomaindomain) | GET |
| [`/allDom/{serviceName}/serviceInfos`](#alldomservicenameserviceinfos) | GET, PUT |

---

## `/allDom`

### 🟢 GET `GET` — List available AllDom services

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDoms`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `alldom:apiovh:get` (required)



---

## `/allDom/{serviceName}`

### 🟢 GET `GET` — Get this AllDom properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDom`  
**Authentication required:** ✅ yes  
**Returns:** `allDom.AllDomServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:get` (required)



---

## `/allDom/{serviceName}/domain`

### 🟢 GET `GET` — List all domains attached to this allDom

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDomDomains`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ❌ | Filter the value of domain property (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:domain/get` (required)



---

## `/allDom/{serviceName}/domain/{domain}`

### 🟢 GET `GET` — Get this AllDom domain properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDomDomain`  
**Authentication required:** ✅ yes  
**Returns:** `allDom.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:domain/get` (required)



---

## `/allDom/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `alldom:apiovh:serviceInfos/edit` (required)



