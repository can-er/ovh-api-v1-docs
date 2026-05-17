# Section `/dedicated/housing`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **12** — Operations: **18**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/housing`](#dedicatedhousing) | GET |
| [`/dedicated/housing/{serviceName}`](#dedicatedhousingservicename) | GET |
| [`/dedicated/housing/{serviceName}/features/backupFTP`](#dedicatedhousingservicenamefeaturesbackupftp) | DELETE, GET, POST |
| [`/dedicated/housing/{serviceName}/features/backupFTP/access`](#dedicatedhousingservicenamefeaturesbackupftpaccess) | GET, POST |
| [`/dedicated/housing/{serviceName}/features/backupFTP/access/{ipBlock}`](#dedicatedhousingservicenamefeaturesbackupftpaccessipblock) | DELETE, GET, PUT |
| [`/dedicated/housing/{serviceName}/features/backupFTP/authorizableBlocks`](#dedicatedhousingservicenamefeaturesbackupftpauthorizableblocks) | GET |
| [`/dedicated/housing/{serviceName}/features/backupFTP/password`](#dedicatedhousingservicenamefeaturesbackupftppassword) | POST |
| [`/dedicated/housing/{serviceName}/orderable/APC`](#dedicatedhousingservicenameorderableapc) | GET |
| [`/dedicated/housing/{serviceName}/serviceInfos`](#dedicatedhousingservicenameserviceinfos) | GET, PUT |
| [`/dedicated/housing/{serviceName}/task`](#dedicatedhousingservicenametask) | GET |
| [`/dedicated/housing/{serviceName}/task/{taskId}`](#dedicatedhousingservicenametasktaskid) | GET |
| [`/dedicated/housing/{serviceName}/task/{taskId}/cancel`](#dedicatedhousingservicenametasktaskidcancel) | POST |

---

## `/dedicated/housing`

_Operations about the HOUSING service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `dedicatedHousing:apiovh:get` (required)



---

## `/dedicated/housing/{serviceName}`

_Housing bay_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.housing.HousingWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:get` (required)



---

## `/dedicated/housing/{serviceName}/features/backupFTP`

_Backup Ftp assigned to this server_

### 🔴 DELETE `DELETE` — Terminate your Backup FTP service, ALL DATA WILL BE PERMANENTLY DELETED

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/get` (required)


---

### 🟡 POST `POST` — Create a new Backup FTP space

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/create` (required)



---

## `/dedicated/housing/{serviceName}/features/backupFTP/access`

_List the dedicated.server.BackupFtpAcl objects_

### 🟢 GET `GET` — List of IP blocks (and protocols to allow on these blocks) authorized on your backup FTP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/get` (required)


---

### 🟡 POST `POST` — Create a new Backup FTP ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cifs` | `boolean` | body | ✅ | Whether to allow the CIFS (SMB) protocol for this ACL |
| `ftp` | `boolean` | body | ❌ | Whether to allow the FTP protocol for this ACL |
| `ipBlock` | `ipBlock` | body | ✅ | The IP Block specific to this ACL. It musts belong to your server. |
| `nfs` | `boolean` | body | ✅ | Whether to allow the NFS protocol for this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/create` (required)



---

## `/dedicated/housing/{serviceName}/features/backupFTP/access/{ipBlock}`

_Backup Ftp ACL for this server and Backup Ftp_

### 🔴 DELETE `DELETE` — Revoke this ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtpAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.BackupFtpAcl` | body | ✅ | New object properties |
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/edit` (required)



---

## `/dedicated/housing/{serviceName}/features/backupFTP/authorizableBlocks`

_authorizableBlocks operations_

### 🟢 GET `GET` — Get all IP blocks that can be used in the ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/authorizableBlocks/get` (required)



---

## `/dedicated/housing/{serviceName}/features/backupFTP/password`

_password operations_

### 🟡 POST `POST` — Change your Backup FTP password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/password/create` (required)



---

## `/dedicated/housing/{serviceName}/orderable/APC`

_APC operations_

### 🟢 GET `GET` — Is an APC orderable for this housing bay

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.housing.ApcOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:orderable/APC/get` (required)



---

## `/dedicated/housing/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:serviceInfos/edit` (required)



---

## `/dedicated/housing/{serviceName}/task`

_List the dedicated.housing.Task objects_

### 🟢 GET `GET` — View task list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `dedicated.housing.TaskFunctionEnum` | query | ❌ | Filter the value of function property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |
| `status` | `dedicated.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `dedicatedHousing:apiovh:task/get` (required)



---

## `/dedicated/housing/{serviceName}/task/{taskId}`

_Housing tasks_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.housing.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedHousing:apiovh:task/get` (required)



---

## `/dedicated/housing/{serviceName}/task/{taskId}/cancel`

_cancel operations_

### 🟡 POST `POST` — this action stop the task progression if it's possible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedHousing:apiovh:task/cancel` (required)



