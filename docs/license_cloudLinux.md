# Section `/license/cloudLinux`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/cloudLinux`](#licensecloudlinux) | GET |
| [`/license/cloudLinux/orderableVersions`](#licensecloudlinuxorderableversions) | GET |
| [`/license/cloudLinux/{serviceName}`](#licensecloudlinuxservicename) | GET |
| [`/license/cloudLinux/{serviceName}/confirmTermination`](#licensecloudlinuxservicenameconfirmtermination) | POST |
| [`/license/cloudLinux/{serviceName}/serviceInfos`](#licensecloudlinuxservicenameserviceinfos) | GET, PUT |
| [`/license/cloudLinux/{serviceName}/tasks`](#licensecloudlinuxservicenametasks) | GET |
| [`/license/cloudLinux/{serviceName}/tasks/{taskId}`](#licensecloudlinuxservicenametaskstaskid) | GET |
| [`/license/cloudLinux/{serviceName}/terminate`](#licensecloudlinuxservicenameterminate) | POST |

---

## `/license/cloudLinux`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseCloudLinux:apiovh:get` (required)



---

## `/license/cloudLinux/orderableVersions`

_Get the orderable CloudLinux versions_

### 🟢 GET `GET` — Get the orderable CloudLinux versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.CloudLinuxOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseCloudLinux/orderableVersions/get` (required)



---

## `/license/cloudLinux/{serviceName}`

_Your CloudLinux license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.cloudLinux.CloudLinuxWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:get` (required)



---

## `/license/cloudLinux/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseCloudLinux:apiovh:confirmTermination` (required)



---

## `/license/cloudLinux/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:serviceInfos/edit` (required)



---

## `/license/cloudLinux/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — Tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseCloudLinux:apiovh:tasks/get` (required)



---

## `/license/cloudLinux/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseCloudLinux:apiovh:tasks/get` (required)



---

## `/license/cloudLinux/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:terminate` (required)



