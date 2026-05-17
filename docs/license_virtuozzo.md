# Section `/license/virtuozzo`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/virtuozzo`](#licensevirtuozzo) | GET |
| [`/license/virtuozzo/orderableVersions`](#licensevirtuozzoorderableversions) | GET |
| [`/license/virtuozzo/{serviceName}`](#licensevirtuozzoservicename) | GET, PUT |
| [`/license/virtuozzo/{serviceName}/allowedDestinationIp`](#licensevirtuozzoservicenamealloweddestinationip) | GET |
| [`/license/virtuozzo/{serviceName}/canLicenseBeMovedTo`](#licensevirtuozzoservicenamecanlicensebemovedto) | GET |
| [`/license/virtuozzo/{serviceName}/changeIp`](#licensevirtuozzoservicenamechangeip) | POST |
| [`/license/virtuozzo/{serviceName}/confirmTermination`](#licensevirtuozzoservicenameconfirmtermination) | POST |
| [`/license/virtuozzo/{serviceName}/option`](#licensevirtuozzoservicenameoption) | GET |
| [`/license/virtuozzo/{serviceName}/option/{label}`](#licensevirtuozzoservicenameoptionlabel) | DELETE, GET |
| [`/license/virtuozzo/{serviceName}/serviceInfos`](#licensevirtuozzoservicenameserviceinfos) | GET, PUT |
| [`/license/virtuozzo/{serviceName}/tasks`](#licensevirtuozzoservicenametasks) | GET |
| [`/license/virtuozzo/{serviceName}/tasks/{taskId}`](#licensevirtuozzoservicenametaskstaskid) | GET |
| [`/license/virtuozzo/{serviceName}/terminate`](#licensevirtuozzoservicenameterminate) | POST |

---

## `/license/virtuozzo`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseVirtuozzo:apiovh:get` (required)



---

## `/license/virtuozzo/orderableVersions`

_Get the orderable Virtuozzo versions_

### 🟢 GET `GET` — Get the orderable Virtuozzo versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.VirtuozzoOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseVirtuozzo/orderableVersions/get` (required)



---

## `/license/virtuozzo/{serviceName}`

_Your Virtuozzo license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.virtuozzo.VirtuozzoWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.virtuozzo.Virtuozzo` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:put` (required)



---

## `/license/virtuozzo/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET `GET` — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:allowedDestinationIp/get` (required)



---

## `/license/virtuozzo/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET `GET` — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/virtuozzo/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST `POST` — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:changeIp` (required)



---

## `/license/virtuozzo/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseVirtuozzo:apiovh:confirmTermination` (required)



---

## `/license/virtuozzo/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET `GET` — Options linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | query | ❌ | Filter the value of label property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/get` (required)



---

## `/license/virtuozzo/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE `DELETE` — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/get` (required)



---

## `/license/virtuozzo/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:serviceInfos/edit` (required)



---

## `/license/virtuozzo/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseVirtuozzo:apiovh:tasks/get` (required)



---

## `/license/virtuozzo/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseVirtuozzo:apiovh:tasks/get` (required)



---

## `/license/virtuozzo/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:terminate` (required)



