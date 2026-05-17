# Section `/vip`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **3** — Operations: **4**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/vip`](#vip) | GET |
| [`/vip/{serviceName}`](#vipservicename) | GET |
| [`/vip/{serviceName}/serviceInfos`](#vipservicenameserviceinfos) | GET, PUT |

---

## `/vip`

_Operations about the SUPPORT_PLUS service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `vip:apiovh:get` (required)



---

## `/vip/{serviceName}`

_Vip Service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vip.SupportVipWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VIP support offer |

**IAM actions:** `vip:apiovh:get` (required)



---

## `/vip/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VIP support offer |

**IAM actions:** `vip:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your VIP support offer |

**IAM actions:** `vip:apiovh:serviceInfos/edit` (required)



