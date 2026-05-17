# Section `/license/windows`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **14**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/windows`](#licensewindows) | GET |
| [`/license/windows/orderableVersions`](#licensewindowsorderableversions) | GET |
| [`/license/windows/{serviceName}`](#licensewindowsservicename) | GET, PUT |
| [`/license/windows/{serviceName}/confirmTermination`](#licensewindowsservicenameconfirmtermination) | POST |
| [`/license/windows/{serviceName}/option`](#licensewindowsservicenameoption) | GET |
| [`/license/windows/{serviceName}/option/{label}`](#licensewindowsservicenameoptionlabel) | DELETE, GET |
| [`/license/windows/{serviceName}/serviceInfos`](#licensewindowsservicenameserviceinfos) | GET, PUT |
| [`/license/windows/{serviceName}/sqlServer`](#licensewindowsservicenamesqlserver) | POST |
| [`/license/windows/{serviceName}/tasks`](#licensewindowsservicenametasks) | GET |
| [`/license/windows/{serviceName}/tasks/{taskId}`](#licensewindowsservicenametaskstaskid) | GET |
| [`/license/windows/{serviceName}/terminate`](#licensewindowsservicenameterminate) | POST |

---

## `/license/windows`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseWindows:apiovh:get` (required)



---

## `/license/windows/orderableVersions`

_Get the orderable Windows versions_

### 🟢 GET `GET` — Get the orderable Windows versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.WindowsOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseWindows/orderableVersions/get` (required)



---

## `/license/windows/{serviceName}`

_Your Windows license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.windows.WindowsWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.windows.Windows` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:put` (required)



---

## `/license/windows/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseWindows:apiovh:confirmTermination` (required)



---

## `/license/windows/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET `GET` — options attached to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/get` (required)



---

## `/license/windows/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE `DELETE` — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/get` (required)



---

## `/license/windows/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:serviceInfos/edit` (required)



---

## `/license/windows/{serviceName}/sqlServer`

_sqlServer operations_

### 🟡 POST `POST` — Link your own sql server license to this Windows license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `licenseId` | `string` | body | ✅ | Your license serial number |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `version` | `license.WindowsSqlVersionEnum` | body | ✅ | Your license version |

**IAM actions:** `licenseWindows:apiovh:sqlServer/create` (required)



---

## `/license/windows/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseWindows:apiovh:tasks/get` (required)



---

## `/license/windows/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseWindows:apiovh:tasks/get` (required)



---

## `/license/windows/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:terminate` (required)



