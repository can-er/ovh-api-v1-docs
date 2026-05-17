# Section `/license/directadmin`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **12** — Operations: **14**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/directadmin`](#licensedirectadmin) | GET |
| [`/license/directadmin/orderableVersions`](#licensedirectadminorderableversions) | GET |
| [`/license/directadmin/{serviceName}`](#licensedirectadminservicename) | GET, PUT |
| [`/license/directadmin/{serviceName}/allowedDestinationIp`](#licensedirectadminservicenamealloweddestinationip) | GET |
| [`/license/directadmin/{serviceName}/canLicenseBeMovedTo`](#licensedirectadminservicenamecanlicensebemovedto) | GET |
| [`/license/directadmin/{serviceName}/changeIp`](#licensedirectadminservicenamechangeip) | POST |
| [`/license/directadmin/{serviceName}/changeOs`](#licensedirectadminservicenamechangeos) | POST |
| [`/license/directadmin/{serviceName}/confirmTermination`](#licensedirectadminservicenameconfirmtermination) | POST |
| [`/license/directadmin/{serviceName}/serviceInfos`](#licensedirectadminservicenameserviceinfos) | GET, PUT |
| [`/license/directadmin/{serviceName}/tasks`](#licensedirectadminservicenametasks) | GET |
| [`/license/directadmin/{serviceName}/tasks/{taskId}`](#licensedirectadminservicenametaskstaskid) | GET |
| [`/license/directadmin/{serviceName}/terminate`](#licensedirectadminservicenameterminate) | POST |

---

## `/license/directadmin`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseDirectAdmin:apiovh:get` (required)



---

## `/license/directadmin/orderableVersions`

_Get the orderable DirectAdmin versions_

### 🟢 GET `GET` — Get the orderable DirectAdmin versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.DirectAdminOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseDirectAdmin/orderableVersions/get` (required)



---

## `/license/directadmin/{serviceName}`

_Your DirectAdmin license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.directadmin.DirectAdminWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.directadmin.DirectAdmin` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:put` (required)



---

## `/license/directadmin/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET `GET` — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:allowedDestinationIp/get` (required)



---

## `/license/directadmin/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET `GET` — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/directadmin/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST `POST` — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:changeIp` (required)



---

## `/license/directadmin/{serviceName}/changeOs`

_changeOs operations_

### 🟡 POST `POST` — Change the Operating System for a license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `os` | `license.DirectAdminOsEnum` | body | ✅ | The operating system you want for this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:changeOs` (required)



---

## `/license/directadmin/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseDirectAdmin:apiovh:confirmTermination` (required)



---

## `/license/directadmin/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:serviceInfos/edit` (required)



---

## `/license/directadmin/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseDirectAdmin:apiovh:tasks/get` (required)



---

## `/license/directadmin/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseDirectAdmin:apiovh:tasks/get` (required)



---

## `/license/directadmin/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:terminate` (required)



