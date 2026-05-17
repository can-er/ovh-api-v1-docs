# Section `/service`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **6** — Operations: **8**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/service`](#service) | GET |
| [`/service/{serviceId}`](#serviceserviceid) | GET, PUT |
| [`/service/{serviceId}/renew`](#serviceserviceidrenew) | GET, POST |
| [`/service/{serviceId}/reopen`](#serviceserviceidreopen) | POST |
| [`/service/{serviceId}/suspend`](#serviceserviceidsuspend) | POST |
| [`/service/{serviceId}/terminate`](#serviceserviceidterminate) | POST |

---

## `/service`

_Operations about the services_

### 🟢 GET `GET` — Services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:service/get` (required)



---

## `/service/{serviceId}`

_Details about a Service_

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `serviceList.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `serviceList.Service` | body | ✅ | New object properties |
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/edit` (required)



---

## `/service/{serviceId}/renew`

_Missing description_

### 🟢 GET `GET` — List possible renews for this service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `service.renew.RenewDescription[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `includeOptions` | `boolean` | query | ❌ | Include service's option(s) |
| `serviceId` | `string` | path | ✅ | Service Id |

**IAM actions:** `account:apiovh:service/renew/get` (required)


---

### 🟡 POST `POST` — Create a renew order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `service.renew.RenewOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dryRun` | `boolean` | body | ❌ | Indicates if renew order is generated |
| `duration` | `string` | body | ✅ | Renew duration |
| `serviceId` | `string` | path | ✅ | Service Id |
| `services` | `long[]` | body | ✅ | List of services to renew |

**IAM actions:** `account:apiovh:service/renew/create` (required)



---

## `/service/{serviceId}/reopen`

_reopen operations_

### 🟡 POST `POST` — Reopen a suspended service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/reopen` (required)



---

## `/service/{serviceId}/suspend`

_suspend operations_

### 🟡 POST `POST` — Suspend the service. The service won't be accessible, but you will still be charged for it

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/suspend` (required)



---

## `/service/{serviceId}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminates a suspended service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/terminate` (required)



