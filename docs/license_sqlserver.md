# Section `/license/sqlserver`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/sqlserver`](#licensesqlserver) | GET |
| [`/license/sqlserver/orderableVersions`](#licensesqlserverorderableversions) | GET |
| [`/license/sqlserver/{serviceName}`](#licensesqlserverservicename) | GET |
| [`/license/sqlserver/{serviceName}/confirmTermination`](#licensesqlserverservicenameconfirmtermination) | POST |
| [`/license/sqlserver/{serviceName}/serviceInfos`](#licensesqlserverservicenameserviceinfos) | GET, PUT |
| [`/license/sqlserver/{serviceName}/tasks`](#licensesqlserverservicenametasks) | GET |
| [`/license/sqlserver/{serviceName}/tasks/{taskId}`](#licensesqlserverservicenametaskstaskid) | GET |
| [`/license/sqlserver/{serviceName}/terminate`](#licensesqlserverservicenameterminate) | POST |

---

## `/license/sqlserver`

_Operations about the LICENSE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseSqlServer:apiovh:get` (required)



---

## `/license/sqlserver/orderableVersions`

_Get the orderable Sql Server versions_

### 🟢 GET `GET` — Get the orderable Sql Server versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.SqlServerOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseSqlServer/orderableVersions/get` (required)



---

## `/license/sqlserver/{serviceName}`

_Your SQL Server license_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.sqlserver.SqlServerWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:get` (required)



---

## `/license/sqlserver/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseSqlServer:apiovh:confirmTermination` (required)



---

## `/license/sqlserver/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:serviceInfos/edit` (required)



---

## `/license/sqlserver/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET `GET` — Tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseSqlServer:apiovh:tasks/get` (required)



---

## `/license/sqlserver/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseSqlServer:apiovh:tasks/get` (required)



---

## `/license/sqlserver/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:terminate` (required)



