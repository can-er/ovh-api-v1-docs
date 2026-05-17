# Section `/license/worklight`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **13**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/worklight`](#licenseworklight) | GET |
| [`/license/worklight/orderableVersions`](#licenseworklightorderableversions) | GET |
| [`/license/worklight/{serviceName}`](#licenseworklightservicename) | GET, PUT |
| [`/license/worklight/{serviceName}/allowedDestinationIp`](#licenseworklightservicenamealloweddestinationip) | GET |
| [`/license/worklight/{serviceName}/canLicenseBeMovedTo`](#licenseworklightservicenamecanlicensebemovedto) | GET |
| [`/license/worklight/{serviceName}/changeIp`](#licenseworklightservicenamechangeip) | POST |
| [`/license/worklight/{serviceName}/confirmTermination`](#licenseworklightservicenameconfirmtermination) | POST |
| [`/license/worklight/{serviceName}/serviceInfos`](#licenseworklightservicenameserviceinfos) | GET, PUT |
| [`/license/worklight/{serviceName}/tasks`](#licenseworklightservicenametasks) | GET |
| [`/license/worklight/{serviceName}/tasks/{taskId}`](#licenseworklightservicenametaskstaskid) | GET |
| [`/license/worklight/{serviceName}/terminate`](#licenseworklightservicenameterminate) | POST |

---

## `/license/worklight`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseWorklight:apiovh:get` (required)



---

## `/license/worklight/orderableVersions`

_Get the orderable WorkLight versions_

### 🟢 GET `GET` — Get the orderable WorkLight versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.WorkLightOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseWorklight/orderableVersions/get` (required)



---

## `/license/worklight/{serviceName}`

_Your WorkLight license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.worklight.WorkLightWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.worklight.WorkLight` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:put` (required)



---

## `/license/worklight/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET `GET` — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:allowedDestinationIp/get` (required)



---

## `/license/worklight/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET `GET` — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/worklight/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST `POST` — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:changeIp` (required)



---

## `/license/worklight/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseWorklight:apiovh:confirmTermination` (required)



---

## `/license/worklight/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:serviceInfos/edit` (required)



---

## `/license/worklight/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — Tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseWorklight:apiovh:tasks/get` (required)



---

## `/license/worklight/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseWorklight:apiovh:tasks/get` (required)



---

## `/license/worklight/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your WorkLight license |

**IAM actions:** `licenseWorklight:apiovh:terminate` (required)



