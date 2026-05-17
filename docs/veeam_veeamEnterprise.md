# Section `/veeam/veeamEnterprise`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **9** — Operations: **10**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/veeam/veeamEnterprise`](#veeamveeamenterprise) | GET |
| [`/veeam/veeamEnterprise/{serviceName}`](#veeamveeamenterpriseservicename) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/confirmTermination`](#veeamveeamenterpriseservicenameconfirmtermination) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/register`](#veeamveeamenterpriseservicenameregister) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/serviceInfos`](#veeamveeamenterpriseservicenameserviceinfos) | GET, PUT |
| [`/veeam/veeamEnterprise/{serviceName}/task`](#veeamveeamenterpriseservicenametask) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/task/{taskId}`](#veeamveeamenterpriseservicenametasktaskid) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/terminate`](#veeamveeamenterpriseservicenameterminate) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/update`](#veeamveeamenterpriseservicenameupdate) | POST |

---

## `/veeam/veeamEnterprise`

_Operations about the VEEAMENTERPRISE service_

### 🟢 GET `GET` — List Veeam Enterprise Plus services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `veeamEnterprise:apiovh:get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}`

_Veeam Enterprise Plus_

### 🟢 GET `GET` — Get Veeam Enterprise Plus

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.AccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `veeamEnterprise:apiovh:confirmTermination` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/register`

_register operations_

### 🟡 POST `POST` — Register Veeam backup server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | body | ✅ | Your Veeam Backup And Replication Server IP |
| `password` | `password` | body | ✅ | Your Veeam Backup And Replication associated password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Your Veeam Backup And Replication username |

**IAM actions:** `veeamEnterprise:apiovh:register` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:serviceInfos/edit` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/task`

_List the veeam.veeamEnterprise.Task objects_

### 🟢 GET `GET` — List operations

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `veeamEnterprise.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `veeamEnterprise:apiovh:task/get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/task/{taskId}`

_Operation with the Enterprise Account_

### 🟢 GET `GET` — Get operation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `veeamEnterprise:apiovh:task/get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:terminate` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/update`

_update operations_

### 🟡 POST `POST` — Update Veeam Enterprise Plus configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | body | ✅ | Your Veeam Backup And Replication Server IP |
| `password` | `password` | body | ✅ | Your Veeam Backup And Replication associated password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Your Veeam Backup And Replication username |

**IAM actions:** `veeamEnterprise:apiovh:update` (required)



