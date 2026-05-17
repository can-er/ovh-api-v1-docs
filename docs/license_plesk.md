# Section `/license/plesk`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/plesk`](#licenseplesk) | GET |
| [`/license/plesk/orderableVersions`](#licensepleskorderableversions) | GET |
| [`/license/plesk/{serviceName}`](#licensepleskservicename) | GET, PUT |
| [`/license/plesk/{serviceName}/allowedDestinationIp`](#licensepleskservicenamealloweddestinationip) | GET |
| [`/license/plesk/{serviceName}/canLicenseBeMovedTo`](#licensepleskservicenamecanlicensebemovedto) | GET |
| [`/license/plesk/{serviceName}/changeIp`](#licensepleskservicenamechangeip) | POST |
| [`/license/plesk/{serviceName}/confirmTermination`](#licensepleskservicenameconfirmtermination) | POST |
| [`/license/plesk/{serviceName}/option`](#licensepleskservicenameoption) | GET |
| [`/license/plesk/{serviceName}/option/{label}`](#licensepleskservicenameoptionlabel) | DELETE, GET |
| [`/license/plesk/{serviceName}/serviceInfos`](#licensepleskservicenameserviceinfos) | GET, PUT |
| [`/license/plesk/{serviceName}/tasks`](#licensepleskservicenametasks) | GET |
| [`/license/plesk/{serviceName}/tasks/{taskId}`](#licensepleskservicenametaskstaskid) | GET |
| [`/license/plesk/{serviceName}/terminate`](#licensepleskservicenameterminate) | POST |

---

## `/license/plesk`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licensePlesk:apiovh:get` (required)



---

## `/license/plesk/orderableVersions`

_Get the orderable Plesk versions and their associated compatibilities_

### 🟢 GET `GET` — Get the orderable Plesk versions and their associated compatibilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.PleskOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licensePlesk/orderableVersions/get` (required)



---

## `/license/plesk/{serviceName}`

_Your Plesk license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.plesk.PleskWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.plesk.Plesk` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:put` (required)



---

## `/license/plesk/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET `GET` — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:allowedDestinationIp/get` (required)



---

## `/license/plesk/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET `GET` — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/plesk/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST `POST` — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:changeIp` (required)



---

## `/license/plesk/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licensePlesk:apiovh:confirmTermination` (required)



---

## `/license/plesk/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET `GET` — options attached to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/get` (required)



---

## `/license/plesk/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE `DELETE` — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/get` (required)



---

## `/license/plesk/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:serviceInfos/edit` (required)



---

## `/license/plesk/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licensePlesk:apiovh:tasks/get` (required)



---

## `/license/plesk/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licensePlesk:apiovh:tasks/get` (required)



---

## `/license/plesk/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:terminate` (required)



