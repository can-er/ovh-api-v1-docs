# Section `/license/cpanel`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **13**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/cpanel`](#licensecpanel) | GET |
| [`/license/cpanel/orderableVersions`](#licensecpanelorderableversions) | GET |
| [`/license/cpanel/{serviceName}`](#licensecpanelservicename) | GET, PUT |
| [`/license/cpanel/{serviceName}/allowedDestinationIp`](#licensecpanelservicenamealloweddestinationip) | GET |
| [`/license/cpanel/{serviceName}/canLicenseBeMovedTo`](#licensecpanelservicenamecanlicensebemovedto) | GET |
| [`/license/cpanel/{serviceName}/changeIp`](#licensecpanelservicenamechangeip) | POST |
| [`/license/cpanel/{serviceName}/confirmTermination`](#licensecpanelservicenameconfirmtermination) | POST |
| [`/license/cpanel/{serviceName}/serviceInfos`](#licensecpanelservicenameserviceinfos) | GET, PUT |
| [`/license/cpanel/{serviceName}/tasks`](#licensecpanelservicenametasks) | GET |
| [`/license/cpanel/{serviceName}/tasks/{taskId}`](#licensecpanelservicenametaskstaskid) | GET |
| [`/license/cpanel/{serviceName}/terminate`](#licensecpanelservicenameterminate) | POST |

---

## `/license/cpanel`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseCpanel:apiovh:get` (required)



---

## `/license/cpanel/orderableVersions`

_Get the orderable CPanel versions_

### 🟢 GET `GET` — Get the orderable CPanel versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.CpanelOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseCpanel/orderableVersions/get` (required)



---

## `/license/cpanel/{serviceName}`

_Your Cpanel license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.cpanel.CpanelWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.cpanel.Cpanel` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:put` (required)



---

## `/license/cpanel/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET `GET` — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:allowedDestinationIp/get` (required)



---

## `/license/cpanel/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET `GET` — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/cpanel/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST `POST` — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:changeIp` (required)



---

## `/license/cpanel/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseCpanel:apiovh:confirmTermination` (required)



---

## `/license/cpanel/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:serviceInfos/edit` (required)



---

## `/license/cpanel/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseCpanel:apiovh:tasks/get` (required)



---

## `/license/cpanel/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseCpanel:apiovh:tasks/get` (required)



---

## `/license/cpanel/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:terminate` (required)



