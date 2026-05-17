# Section `/stack/mis`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **3** — Operations: **4**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/stack/mis`](#stackmis) | GET |
| [`/stack/mis/{serviceName}`](#stackmisservicename) | GET |
| [`/stack/mis/{serviceName}/serviceInfos`](#stackmisservicenameserviceinfos) | GET, PUT |

---

## `/stack/mis`

_Operations about the GS service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `stackMis:apiovh:get` (required)



---

## `/stack/mis/{serviceName}`

_Stack MIS_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `stack.mis.productWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your MIS service |

**IAM actions:** `stackMis:apiovh:get` (required)



---

## `/stack/mis/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your MIS service |

**IAM actions:** `stackMis:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your MIS service |

**IAM actions:** `stackMis:apiovh:serviceInfos/edit` (required)



