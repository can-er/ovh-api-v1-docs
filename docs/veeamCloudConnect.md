# Section `/veeamCloudConnect`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **14**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/veeamCloudConnect`](#veeamcloudconnect) | GET |
| [`/veeamCloudConnect/{serviceName}`](#veeamcloudconnectservicename) | GET |
| [`/veeamCloudConnect/{serviceName}/backupRepository`](#veeamcloudconnectservicenamebackuprepository) | GET, POST |
| [`/veeamCloudConnect/{serviceName}/backupRepository/{inventoryName}`](#veeamcloudconnectservicenamebackuprepositoryinventoryname) | DELETE, GET |
| [`/veeamCloudConnect/{serviceName}/backupRepository/{inventoryName}/upgradeQuota`](#veeamcloudconnectservicenamebackuprepositoryinventorynameupgradequota) | POST |
| [`/veeamCloudConnect/{serviceName}/capabilities`](#veeamcloudconnectservicenamecapabilities) | GET |
| [`/veeamCloudConnect/{serviceName}/orderableUpgrade`](#veeamcloudconnectservicenameorderableupgrade) | GET |
| [`/veeamCloudConnect/{serviceName}/resetPassword`](#veeamcloudconnectservicenameresetpassword) | POST |
| [`/veeamCloudConnect/{serviceName}/serviceInfos`](#veeamcloudconnectservicenameserviceinfos) | GET, PUT |
| [`/veeamCloudConnect/{serviceName}/task`](#veeamcloudconnectservicenametask) | GET |
| [`/veeamCloudConnect/{serviceName}/task/{taskId}`](#veeamcloudconnectservicenametasktaskid) | GET |

---

## `/veeamCloudConnect`

_Operations about the VEEAMCC service_

### 🟢 GET `GET` — List Veeam Cloud Connect services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `veeamCloudConnect:apiovh:get` (required)



---

## `/veeamCloudConnect/{serviceName}`

_Veeam Cloud Connect_

### 🟢 GET `GET` — Get Veeam Cloud Connect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.AccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:get` (required)



---

## `/veeamCloudConnect/{serviceName}/backupRepository`

_List the veeamCloudConnect.BackupRepository objects_

### 🟢 GET `GET` — List Veeam backup repositories

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/get` (required)


---

### 🟡 POST `POST` — Create backup repository

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/create` (required)



---

## `/veeamCloudConnect/{serviceName}/backupRepository/{inventoryName}`

_Veeam backup repository_

### 🔴 DELETE `DELETE` — Delete backup repository

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inventoryName` | `string` | path | ✅ | The inventory name of your backup repository |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/delete` (required)


---

### 🟢 GET `GET` — Get Veeam backup repository

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.BackupRepository`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inventoryName` | `string` | path | ✅ | The inventory name of your backup repository |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/get` (required)



---

## `/veeamCloudConnect/{serviceName}/backupRepository/{inventoryName}/upgradeQuota`

_upgradeQuota operations_

### 🟡 POST `POST` — Change quota

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inventoryName` | `string` | path | ✅ | The inventory name of your backup repository |
| `newQuota` | `long` | body | ✅ | New quota in GB |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/upgradeQuota` (required)



---

## `/veeamCloudConnect/{serviceName}/capabilities`

_capabilities operations_

### 🟢 GET `GET` — Get capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.offerCapabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:capabilities/get` (required)



---

## `/veeamCloudConnect/{serviceName}/orderableUpgrade`

_orderableUpgrade operations_

### 🟢 GET `GET` — Get available offer upgrades

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Offer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:orderableUpgrade/get` (required)



---

## `/veeamCloudConnect/{serviceName}/resetPassword`

_resetPassword operations_

### 🟡 POST `POST` — Reset password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:resetPassword` (required)



---

## `/veeamCloudConnect/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:serviceInfos/edit` (required)



---

## `/veeamCloudConnect/{serviceName}/task`

_List the veeamCloudConnect.Task objects_

### 🟢 GET `GET` — List operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `veeamCloudConnect.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `veeamCloudConnect:apiovh:task/get` (required)



---

## `/veeamCloudConnect/{serviceName}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `veeamCloudConnect:apiovh:task/get` (required)



