# Section `/dedicated/ceph`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **24** — Operations: **35**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/ceph`](#dedicatedceph) | GET |
| [`/dedicated/ceph/{serviceName}`](#dedicatedcephservicename) | GET, PUT |
| [`/dedicated/ceph/{serviceName}/acl`](#dedicatedcephservicenameacl) | GET, POST |
| [`/dedicated/ceph/{serviceName}/acl/{aclId}`](#dedicatedcephservicenameaclaclid) | DELETE, GET |
| [`/dedicated/ceph/{serviceName}/cephfs`](#dedicatedcephservicenamecephfs) | GET |
| [`/dedicated/ceph/{serviceName}/cephfs/{fsName}`](#dedicatedcephservicenamecephfsfsname) | DELETE, GET |
| [`/dedicated/ceph/{serviceName}/cephfs/{fsName}/disable`](#dedicatedcephservicenamecephfsfsnamedisable) | POST |
| [`/dedicated/ceph/{serviceName}/cephfs/{fsName}/enable`](#dedicatedcephservicenamecephfsfsnameenable) | POST |
| [`/dedicated/ceph/{serviceName}/changeContact`](#dedicatedcephservicenamechangecontact) | POST |
| [`/dedicated/ceph/{serviceName}/confirmTermination`](#dedicatedcephservicenameconfirmtermination) | POST |
| [`/dedicated/ceph/{serviceName}/health`](#dedicatedcephservicenamehealth) | GET |
| [`/dedicated/ceph/{serviceName}/osd/blocklist`](#dedicatedcephservicenameosdblocklist) | GET |
| [`/dedicated/ceph/{serviceName}/osd/blocklist/{address}`](#dedicatedcephservicenameosdblocklistaddress) | DELETE |
| [`/dedicated/ceph/{serviceName}/pool`](#dedicatedcephservicenamepool) | GET, POST |
| [`/dedicated/ceph/{serviceName}/pool/{poolName}`](#dedicatedcephservicenamepoolpoolname) | DELETE, GET |
| [`/dedicated/ceph/{serviceName}/pool/{poolName}/allowDeletion`](#dedicatedcephservicenamepoolpoolnameallowdeletion) | PUT |
| [`/dedicated/ceph/{serviceName}/serviceInfos`](#dedicatedcephservicenameserviceinfos) | GET, PUT |
| [`/dedicated/ceph/{serviceName}/task`](#dedicatedcephservicenametask) | GET |
| [`/dedicated/ceph/{serviceName}/task/{taskId}`](#dedicatedcephservicenametasktaskid) | GET |
| [`/dedicated/ceph/{serviceName}/terminate`](#dedicatedcephservicenameterminate) | POST |
| [`/dedicated/ceph/{serviceName}/user`](#dedicatedcephservicenameuser) | GET, POST |
| [`/dedicated/ceph/{serviceName}/user/{userName}`](#dedicatedcephservicenameuserusername) | DELETE, GET |
| [`/dedicated/ceph/{serviceName}/user/{userName}/pool`](#dedicatedcephservicenameuserusernamepool) | GET, POST, PUT |
| [`/dedicated/ceph/{serviceName}/user/{userName}/pool/{poolName}`](#dedicatedcephservicenameuserusernamepoolpoolname) | DELETE |

---

## `/dedicated/ceph`

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `dedicatedCeph:apiovh:get` (required)



---

## `/dedicated/ceph/{serviceName}`

### 🟢 GET `GET` — Get cluster details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.clusterGet.responseWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Update cluster details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.UpdateClusterDetails` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:put` (required)



---

## `/dedicated/ceph/{serviceName}/acl`

### 🟢 GET `GET` — Get list of all IP ACLs in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.aclGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:acl/get` (required)


---

### 🟡 POST `POST` — Create one or more new IP ACLs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.acl.Create` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:acl/create` (required)



---

## `/dedicated/ceph/{serviceName}/acl/{aclId}`

### 🔴 DELETE `DELETE` — Delete single IP ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `long` | path | ✅ | Acl ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:acl/delete` (required)


---

### 🟢 GET `GET` — Get details about IP ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.aclGet.response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `long` | path | ✅ | Acl ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:acl/get` (required)



---

## `/dedicated/ceph/{serviceName}/cephfs`

### 🟢 GET `GET` — List CephFS filesystems

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.cephfsGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:cephfs/get` (required)



---

## `/dedicated/ceph/{serviceName}/cephfs/{fsName}`

### 🔴 DELETE `DELETE` — Purge CephFS filesystem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fsName` | `string` | path | ✅ | Fs name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:cephfs/delete` (required)


---

### 🟢 GET `GET` — Get CephFS filesystem information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.cephfsGet.response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fsName` | `string` | path | ✅ | Fs name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:cephfs/get` (required)



---

## `/dedicated/ceph/{serviceName}/cephfs/{fsName}/disable`

### 🟡 POST `POST` — Disable CephFS filesystem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fsName` | `string` | path | ✅ | Fs name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:cephfs/disable` (required)



---

## `/dedicated/ceph/{serviceName}/cephfs/{fsName}/enable`

### 🟡 POST `POST` — Enable CephFS filesystem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fsName` | `string` | path | ✅ | Fs name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:cephfs/enable` (required)



---

## `/dedicated/ceph/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:changeContact` (required)



---

## `/dedicated/ceph/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:confirmTermination` (required)



---

## `/dedicated/ceph/{serviceName}/health`

### 🟢 GET `GET` — Get cluster health

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.clusterHealth.response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:health/get` (required)



---

## `/dedicated/ceph/{serviceName}/osd/blocklist`

### 🟢 GET `GET` — Retrieve Ceph OSD blocklist

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.osd.blocklist`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:osd/blocklist` (required)



---

## `/dedicated/ceph/{serviceName}/osd/blocklist/{address}`

### 🔴 DELETE `DELETE` — Delete a Ceph OSD blocklist entry. DANGEROUS

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `string` | path | ✅ | Address |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:osd/blocklist/delete` (required)



---

## `/dedicated/ceph/{serviceName}/pool`

### 🟢 GET `GET` — Get list of all pools in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.poolGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/get` (required)


---

### 🟡 POST `POST` — Create a new ceph pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.pool.Create` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/create` (required)



---

## `/dedicated/ceph/{serviceName}/pool/{poolName}`

### 🔴 DELETE `DELETE` — Delete a single ceph pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolName` | `string` | path | ✅ | Pool name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/delete` (required)


---

### 🟢 GET `GET` — Get details about an existing ceph pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.poolGet.response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolName` | `string` | path | ✅ | Pool name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/get` (required)



---

## `/dedicated/ceph/{serviceName}/pool/{poolName}/allowDeletion`

### 🟠 PUT `PUT` — Open 5 minutes window for deleting single ceph pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolName` | `string` | path | ✅ | Pool name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/allowDeletion` (required)



---

## `/dedicated/ceph/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:serviceInfos/edit` (required)



---

## `/dedicated/ceph/{serviceName}/task`

### 🟢 GET `GET` — List tasks in progress

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.taskList.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:task/get` (required)



---

## `/dedicated/ceph/{serviceName}/task/{taskId}`

### 🟢 GET `GET` — Get task details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.taskGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `taskId` | `string` | path | ✅ | Task ID |

**IAM actions:** `dedicatedCeph:apiovh:task/get` (required)



---

## `/dedicated/ceph/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:terminate` (required)



---

## `/dedicated/ceph/{serviceName}/user`

### 🟢 GET `GET` — Get list of all users in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.userGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create a new ceph user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.user.Create` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:user/create` (required)



---

## `/dedicated/ceph/{serviceName}/user/{userName}`

### 🔴 DELETE `DELETE` — Delete an existing single ceph user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/delete` (required)


---

### 🟢 GET `GET` — Get details about a ceph user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.userGet.response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/get` (required)



---

## `/dedicated/ceph/{serviceName}/user/{userName}/pool`

### 🟢 GET `GET` — List user-pool permissions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.userPoolPermList.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/pool/get` (required)


---

### 🟡 POST `POST` — Create new user-pool permissions. All old permissions will be cleared

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.user.pool.CreatePermissions` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/pool/create` (required)


---

### 🟠 PUT `PUT` — Update user-pool permission for single pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.ceph.user.pool.UpdatePermission` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/pool/edit` (required)



---

## `/dedicated/ceph/{serviceName}/user/{userName}/pool/{poolName}`

### 🔴 DELETE `DELETE` — Clear user-pool permission for single pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolName` | `string` | path | ✅ | Pool name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `dedicatedCeph:apiovh:user/pool/delete` (required)



