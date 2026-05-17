# Section `/metrics`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **16**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/metrics`](#metrics) | GET |
| [`/metrics/{serviceName}`](#metricsservicename) | GET, PUT |
| [`/metrics/{serviceName}/changeContact`](#metricsservicenamechangecontact) | POST |
| [`/metrics/{serviceName}/confirmTermination`](#metricsservicenameconfirmtermination) | POST |
| [`/metrics/{serviceName}/consumption`](#metricsservicenameconsumption) | GET |
| [`/metrics/{serviceName}/lookup/token`](#metricsservicenamelookuptoken) | POST |
| [`/metrics/{serviceName}/quota`](#metricsservicenamequota) | PUT |
| [`/metrics/{serviceName}/serviceInfos`](#metricsservicenameserviceinfos) | GET, PUT |
| [`/metrics/{serviceName}/terminate`](#metricsservicenameterminate) | POST |
| [`/metrics/{serviceName}/token`](#metricsservicenametoken) | GET, POST |
| [`/metrics/{serviceName}/token/{tokenId}`](#metricsservicenametokentokenid) | DELETE, GET, PUT |

---

## `/metrics`

_Operations about the METRICS service_

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMetricsServices`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `metrics:apiovh:get` (required)



---

## `/metrics/{serviceName}`

_Operations about the METRICS service_

### 🟢 GET `GET` — Get service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsService`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Modify service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `editMetricsService`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.Update` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:put` (required)



---

## `/metrics/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:changeContact` (required)



---

## `/metrics/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:confirmTermination` (required)



---

## `/metrics/{serviceName}/consumption`

_Metrics service consumption_

### 🟢 GET `GET` — Get consumption for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsServiceConsumption`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Consumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `long` | query | ❌ | Last 'm' minutes. Default is 60min |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:consumption/get` (required)



---

## `/metrics/{serviceName}/lookup/token`

_Look for service/token_

### 🟡 POST `POST` — Find TokenID for a specific token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `lookupMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.LookupTokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:lookup/token/create` (required)



---

## `/metrics/{serviceName}/quota`

_Metrics service quota management_

### 🟠 PUT `PUT` — Set overquota

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `setMetricsServiceQuota`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.QuotaUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:quota/edit` (required)



---

## `/metrics/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:serviceInfos/edit` (required)



---

## `/metrics/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:terminate` (required)



---

## `/metrics/{serviceName}/token`

_Metrics service token operations_

### 🟢 GET `GET` — Get list of tokens

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMetricsTokens`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:token/get` (required)


---

### 🟡 POST `POST` — Create a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.TokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:token/create` (required)



---

## `/metrics/{serviceName}/token/{tokenId}`

_Metrics service token operations_

### 🔴 DELETE `DELETE` — Revoke a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `deleteMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/delete` (required)


---

### 🟢 GET `GET` — Get a specific token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/get` (required)


---

### 🟠 PUT `PUT` — Modify a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `editMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.TokenUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/edit` (required)



