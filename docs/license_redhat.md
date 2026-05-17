# Section `/license/redhat`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **7** — Operations: **9**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/redhat`](#licenseredhat) | GET |
| [`/license/redhat/{serviceName}`](#licenseredhatservicename) | GET, PUT |
| [`/license/redhat/{serviceName}/confirmTermination`](#licenseredhatservicenameconfirmtermination) | POST |
| [`/license/redhat/{serviceName}/serviceInfos`](#licenseredhatservicenameserviceinfos) | GET, PUT |
| [`/license/redhat/{serviceName}/tasks`](#licenseredhatservicenametasks) | GET |
| [`/license/redhat/{serviceName}/tasks/{taskId}`](#licenseredhatservicenametaskstaskid) | GET |
| [`/license/redhat/{serviceName}/terminate`](#licenseredhatservicenameterminate) | POST |

---

## `/license/redhat`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseRedHat:apiovh:get` (required)



---

## `/license/redhat/{serviceName}`

_Your RedHat license_

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `license.redhat.RedHatWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |

**IAM actions:** `licenseRedHat:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.redhat.RedHat` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |

**IAM actions:** `licenseRedHat:apiovh:put` (required)



---

## `/license/redhat/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST `POST` — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseRedHat:apiovh:confirmTermination` (required)



---

## `/license/redhat/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |

**IAM actions:** `licenseRedHat:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |

**IAM actions:** `licenseRedHat:apiovh:serviceInfos/edit` (required)



---

## `/license/redhat/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — tasks linked to this license

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseRedHat:apiovh:tasks/get` (required)



---

## `/license/redhat/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseRedHat:apiovh:tasks/get` (required)



---

## `/license/redhat/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your RedHat license |

**IAM actions:** `licenseRedHat:apiovh:terminate` (required)



