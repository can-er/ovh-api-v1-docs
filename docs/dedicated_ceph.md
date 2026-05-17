# Section `/dedicated/ceph`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **24** — Operations: **35**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `0f410732bc49b082`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get cluster details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.clusterGet.responseWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:get` (required)


---

### 🟠 PUT — Update cluster details

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

### 🟢 GET — Get list of all IP ACLs in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.aclGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:acl/get` (required)


---

### 🟡 POST — Create one or more new IP ACLs

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

### 🔴 DELETE — Delete single IP ACL

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

### 🟢 GET — Get details about IP ACL

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

### 🟢 GET — List CephFS filesystems

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

### 🔴 DELETE — Purge CephFS filesystem

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

### 🟢 GET — Get CephFS filesystem information

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

### 🟡 POST — Disable CephFS filesystem

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

### 🟡 POST — Enable CephFS filesystem

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Get cluster health

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

### 🟢 GET — Retrieve Ceph OSD blocklist

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

### 🔴 DELETE — Delete a Ceph OSD blocklist entry. DANGEROUS

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

### 🟢 GET — Get list of all pools in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.poolGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:pool/get` (required)


---

### 🟡 POST — Create a new ceph pool

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

### 🔴 DELETE — Delete a single ceph pool

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

### 🟢 GET — Get details about an existing ceph pool

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

### 🟠 PUT — Open 5 minutes window for deleting single ceph pool

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — List tasks in progress

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

### 🟢 GET — Get task details

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — Get list of all users in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ceph.userGet.response[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `dedicatedCeph:apiovh:user/get` (required)


---

### 🟡 POST — Create a new ceph user

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

### 🔴 DELETE — Delete an existing single ceph user

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

### 🟢 GET — Get details about a ceph user

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

### 🟢 GET — List user-pool permissions

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

### 🟡 POST — Create new user-pool permissions. All old permissions will be cleared

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

### 🟠 PUT — Update user-pool permission for single pool

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

### 🔴 DELETE — Clear user-pool permission for single pool

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


---

## Models

### `dedicated.ceph.UpdateClusterDetails`

_Update cluster details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `crushTunables` | `dedicated.ceph.clusterUpdate.crushTunablesEnum` | ✅ | ❌ | ❌ | Tunables of cluster |
| `label` | `string` | ✅ | ❌ | ❌ | Name of the cluster |

### `dedicated.ceph.acl.Create`

_Create one or more new IP ACLs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aclList` | `string[]` | ✅ | ❌ | ❌ | List of new ACLs |

### `dedicated.ceph.aclGet.response`

_IP ACL_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `family` | `dedicated.ceph.aclGet.response.familyEnum` | ❌ | ❌ | ✅ | Family of IP ACL |
| `id` | `long` | ❌ | ❌ | ✅ | ID of IP ACL |
| `netmask` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `network` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |

### `dedicated.ceph.aclGet.response.familyEnum`

_Family of IP ACL_

**Enum** (`enumType: string`):

- `IPV4`
- `IPV6`

### `dedicated.ceph.cephfsGet.response`

_CephFS filesystem data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ✅ | Filesystem state |
| `fsName` | `string` | ❌ | ❌ | ✅ | Filesystem name |

### `dedicated.ceph.clusterGet.response`

_Details about ceph cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cephMons` | `string[]` | ❌ | ❌ | ✅ | List of CEPH monitor IPs |
| `cephVersion` | `string` | ❌ | ❌ | ✅ | Used version of ceph |
| `createDate` | `string` | ❌ | ❌ | ✅ | Creation date |
| `crushTunables` | `dedicated.ceph.clusterGet.response.crushTunablesEnum` | ❌ | ❌ | ✅ | Tunables of cluster |
| `label` | `string` | ❌ | ❌ | ✅ | Name of cluster |
| `region` | `string` | ❌ | ❌ | ✅ | Name of region where cluster is located |
| `serviceName` | `string` | ❌ | ❌ | ✅ | ID of cluster |
| `size` | `long` | ❌ | ❌ | ✅ | Size of cluster in TB |
| `state` | `dedicated.ceph.clusterGet.response.stateEnum` | ❌ | ❌ | ✅ | State of cluster |
| `status` | `dedicated.ceph.clusterGet.response.statusEnum` | ❌ | ❌ | ✅ | Status of cluster |
| `updateDate` | `string` | ❌ | ❌ | ✅ | Last update date |

### `dedicated.ceph.clusterGet.response.crushTunablesEnum`

_Tunables of cluster_

**Enum** (`enumType: string`):

- `ARGONAUT`
- `BOBTAIL`
- `DEFAULT`
- `FIREFLY`
- `HAMMER`
- `JEWEL`
- `LEGACY`
- `OPTIMAL`

### `dedicated.ceph.clusterGet.response.stateEnum`

_State of cluster_

**Enum** (`enumType: string`):

- `ACTIVE`
- `SUSPENDED`

### `dedicated.ceph.clusterGet.response.statusEnum`

_Status of cluster_

**Enum** (`enumType: string`):

- `CREATING`
- `DELETED`
- `DELETING`
- `INSTALLED`
- `TASK_IN_PROGRESS`

### `dedicated.ceph.clusterGet.responseWithIAM`

_Details about ceph cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cephMons` | `string[]` | ❌ | ❌ | ✅ | List of CEPH monitor IPs |
| `cephVersion` | `string` | ❌ | ❌ | ✅ | Used version of ceph |
| `createDate` | `string` | ❌ | ❌ | ✅ | Creation date |
| `crushTunables` | `dedicated.ceph.clusterGet.response.crushTunablesEnum` | ❌ | ❌ | ✅ | Tunables of cluster |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `label` | `string` | ❌ | ❌ | ✅ | Name of cluster |
| `region` | `string` | ❌ | ❌ | ✅ | Name of region where cluster is located |
| `serviceName` | `string` | ❌ | ❌ | ✅ | ID of cluster |
| `size` | `long` | ❌ | ❌ | ✅ | Size of cluster in TB |
| `state` | `dedicated.ceph.clusterGet.response.stateEnum` | ❌ | ❌ | ✅ | State of cluster |
| `status` | `dedicated.ceph.clusterGet.response.statusEnum` | ❌ | ❌ | ✅ | Status of cluster |
| `updateDate` | `string` | ❌ | ❌ | ✅ | Last update date |

### `dedicated.ceph.clusterHealth.response`

_Health of ceph cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableBytes` | `long` | ❌ | ❌ | ✅ | All available space in bytes |
| `healthy` | `boolean` | ❌ | ❌ | ✅ | True or False |
| `serviceName` | `string` | ❌ | ❌ | ✅ | ID of cluster |
| `status` | `string` | ❌ | ❌ | ✅ | Status of ceph cluster |
| `totalBytes` | `long` | ❌ | ❌ | ✅ | Total cluster space in bytes |
| `usedBytes` | `long` | ❌ | ❌ | ✅ | Used cluster space in bytes |

### `dedicated.ceph.clusterUpdate.crushTunablesEnum`

_Tunables of cluster_

**Enum** (`enumType: string`):

- `ARGONAUT`
- `BOBTAIL`
- `DEFAULT`
- `FIREFLY`
- `HAMMER`
- `JEWEL`
- `LEGACY`
- `OPTIMAL`

### `dedicated.ceph.osd.blocklist`

_List of blocked ceph clients_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `entries` | `dedicated.ceph.osd.blocklist.entry[]` | ❌ | ❌ | ✅ | List of blocklisted entities |

### `dedicated.ceph.osd.blocklist.entry`

_Representation of Ceph OSD blocklist entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ✅ | Ceph address of the blocked client |
| `expiration` | `datetime` | ❌ | ❌ | ✅ | Ceph blocklist entry expiration date time |

### `dedicated.ceph.pool.Create`

_Create a new ceph pool_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `poolName` | `string` | ✅ | ❌ | ❌ | Name of the new pool |

### `dedicated.ceph.poolErasure.Create`

_Create a new ceph erasure pool_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `poolName` | `string` | ✅ | ❌ | ❌ | Name of the new pool erasure |

### `dedicated.ceph.poolGet.response`

_Ceph pool_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backup` | `boolean` | ❌ | ❌ | ✅ | Determine if pool should be backuped |
| `minActiveReplicas` | `long` | ❌ | ❌ | ✅ | Minimum active replicas |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the pool |
| `poolType` | `dedicated.ceph.poolGet.response.poolTypeEnum` | ❌ | ❌ | ✅ | Type of pool |
| `replicaCount` | `long` | ❌ | ❌ | ✅ | Number of replica |
| `serviceName` | `string` | ❌ | ❌ | ✅ | ID of cluster |

### `dedicated.ceph.poolGet.response.poolTypeEnum`

_Type of pool_

**Enum** (`enumType: string`):

- `ERASURE_CODED`
- `REPLICATED`

### `dedicated.ceph.rgw.acl`

_Rados Gateway IP ACL entries_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `networks` | `ipv4Block[]` | ✅ | ❌ | ❌ | List of IP networks |

### `dedicated.ceph.rgw.response`

_Ceph Rados Gateway data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ✅ | Determines whether RGW instance is enabled or disabled. Only disabled instance can be deleted |
| `name` | `string` | ❌ | ❌ | ✅ | Name of RGW instance |

### `dedicated.ceph.rgw.user`

_Representation of Ceph Rados Gateway user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ❌ | ✅ | Display Name of Ceph Rados Gateway user |
| `keys` | `dedicated.ceph.rgw.user.key[]` | ❌ | ❌ | ✅ | Keys of Ceph Rados Gateway user |
| `maxBuckets` | `long` | ❌ | ❌ | ✅ | Max buckets per user: -1 (not allowed), 0 (unlimited), or a positive integer (limited) |
| `userId` | `string` | ❌ | ❌ | ✅ | Identifier of Ceph Rados Gateway user |

### `dedicated.ceph.rgw.user.create`

_Ceph Rados Gateway user creation data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ✅ | ❌ | ❌ | Display Name of Ceph Rados Gateway user |
| `maxBuckets` | `long` | ❌ | ✅ | ❌ | Sets max buckets per user: -1 (not allowed), 0 (unlimited), or a positive integer (limited) |
| `userId` | `string` | ✅ | ❌ | ❌ | Identifier of Ceph Rados Gateway user |

### `dedicated.ceph.rgw.user.key`

_Ceph Rados Gateway user key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessKey` | `password` | ❌ | ❌ | ✅ | Access Key Ceph Rados Gateway user |
| `secretKey` | `password` | ❌ | ❌ | ✅ | Secret Key of Ceph Rados Gateway user |
| `user` | `string` | ❌ | ❌ | ✅ | User of Ceph Rados Gateway key |

### `dedicated.ceph.rgw.user.modify`

_Ceph Rados Gateway user modification data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maxBuckets` | `long` | ❌ | ✅ | ❌ | Sets max buckets per user: -1 (not allowed), 0 (unlimited), or a positive integer (limited) |

### `dedicated.ceph.taskGet.response`

_List of task subtasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createDate` | `string` | ❌ | ❌ | ✅ | Creation date of the task |
| `finishDate` | `string` | ❌ | ✅ | ✅ | Finish date of the task |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the task |
| `state` | `dedicated.ceph.taskGet.response.stateEnum` | ❌ | ❌ | ✅ | State of the task |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the task |

### `dedicated.ceph.taskGet.response.stateEnum`

_State of task_

**Enum** (`enumType: string`):

- `DONE`
- `FAILED`
- `IN PROGRESS`

### `dedicated.ceph.taskList.response`

_List of active tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ | ID of task |
| `name` | `string` | ❌ | ❌ | ✅ | Name of task |

### `dedicated.ceph.user.Create`

_Create a new ceph user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `userName` | `string` | ✅ | ❌ | ❌ | Name of the new user |

### `dedicated.ceph.user.pool.CreatePermissions`

_Create new user-pool permissions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `permissions` | `dedicated.ceph.userPoolPermSetAll.permissions[]` | ❌ | ❌ | ❌ | Permissions |

### `dedicated.ceph.user.pool.UpdatePermission`

_Update user-pool permission for single pool_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `classRead` | `boolean` | ✅ | ❌ | ❌ | Class read permission |
| `classWrite` | `boolean` | ✅ | ❌ | ❌ | Class write permission |
| `execute` | `boolean` | ✅ | ❌ | ❌ | Execute permission |
| `poolName` | `string` | ✅ | ❌ | ❌ | Name of Ceph pool |
| `read` | `boolean` | ✅ | ❌ | ❌ | Read permission |
| `write` | `boolean` | ✅ | ❌ | ❌ | Write permission |

### `dedicated.ceph.userGet.response`

_Ceph user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Key of user to connect into cluster |
| `mdsCaps` | `string` | ❌ | ✅ | ✅ | Capabilities of user on MDS |
| `monCaps` | `string` | ❌ | ❌ | ✅ | Capabilities of user on MON |
| `name` | `string` | ❌ | ❌ | ✅ | Name of ceph user |
| `osdCaps` | `string` | ❌ | ❌ | ✅ | Capabilities of user on OSD |
| `serviceName` | `string` | ❌ | ❌ | ✅ | ID of cluster |

### `dedicated.ceph.userPoolPermList.response`

_List of permissions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `classRead` | `boolean` | ❌ | ❌ | ✅ | Class read permission |
| `classWrite` | `boolean` | ❌ | ❌ | ✅ | Class write permission |
| `execute` | `boolean` | ❌ | ❌ | ✅ | Execute permission |
| `poolName` | `string` | ❌ | ❌ | ✅ | Name of Ceph pool |
| `read` | `boolean` | ❌ | ❌ | ✅ | Read permission |
| `write` | `boolean` | ❌ | ❌ | ✅ | Write permission |

### `dedicated.ceph.userPoolPermSetAll.permissions`

_List of permissions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `classRead` | `boolean` | ❌ | ❌ | ❌ | Class read permission |
| `classWrite` | `boolean` | ❌ | ❌ | ❌ | Class write permission |
| `execute` | `boolean` | ❌ | ❌ | ❌ | Execute permission |
| `poolName` | `string` | ❌ | ❌ | ❌ | Name of Ceph pool |
| `read` | `boolean` | ❌ | ❌ | ❌ | Read permission |
| `write` | `boolean` | ❌ | ❌ | ❌ | Write permission |

### `iam.ResourceMetadata`

_IAM resource metadata embedded in services models_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ✅ | Resource display name |
| `id` | `uuid` | ❌ | ❌ | ✅ | Unique identifier of the resource |
| `state` | `iam.ResourceMetadata.StateEnum` | ❌ | ✅ | ✅ | Resource state |
| `tags` | `map[string]string` | ❌ | ✅ | ✅ | Resource tags. Tags that were internally computed are prefixed with ovh: |
| `urn` | `string` | ❌ | ❌ | ✅ | Unique resource name used in policies |

### `iam.ResourceMetadata.StateEnum`

_Resource state_

**Enum** (`enumType: string`):

- `EXPIRED`
- `IN_CREATION`
- `OK`
- `SUSPENDED`

### `iam.resource.TagFilter`

_Resource tag filter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operator` | `iam.resource.TagFilter.OperatorEnum` | ❌ | ✅ | ✅ | Operator to use in order to filter on the value (defaults to 'EQ') |
| `value` | `string` | ❌ | ❌ | ✅ | Value to use in order to filter tags |

### `iam.resource.TagFilter.OperatorEnum`

_Operator that can be used in order to filter resources tags_

**Enum** (`enumType: string`):

- `EQ`
- `EXISTS`
- `ILIKE`
- `LIKE`
- `NEQ`
- `NEXISTS`

### `service.RenewType`

_Map a possible renew for a specific service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `automatic` | `boolean` | ❌ | ❌ | ❌ | The service is automatically renewed |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | The service will be deleted at expiration |
| `forced` | `boolean` | ❌ | ❌ | ❌ | The service forced to be renewed |
| `manualPayment` | `boolean` | ❌ | ✅ | ❌ | The service needs to be manually renewed and paid |
| `period` | `long` | ❌ | ✅ | ❌ | period of renew in month |

### `service.RenewalTypeEnum`

_Detailed renewal type of a service_

**Enum** (`enumType: string`):

- `automaticForcedProduct`
- `automaticV2012`
- `automaticV2014`
- `automaticV2016`
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

_service.StateEnum_

**Enum** (`enumType: string`):

- `autorenewInProgress`
- `expired`
- `inCreation`
- `ok`
- `pendingDebt`
- `unPaid`

### `service.TerminationFutureUseEnum`

_All future uses you can provide for a service termination_

**Enum** (`enumType: string`):

- `NOT_REPLACING_SERVICE`
- `OTHER`
- `SUBSCRIBE_AN_OTHER_SERVICE`
- `SUBSCRIBE_OTHER_KIND_OF_SERVICE_WITH_COMPETITOR`
- `SUBSCRIBE_SIMILAR_SERVICE_WITH_COMPETITOR`

### `service.TerminationReasonEnum`

_All reasons you can provide for a service termination_

**Enum** (`enumType: string`):

- `FEATURES_DONT_SUIT_ME`
- `LACK_OF_PERFORMANCES`
- `MIGRATED_TO_ANOTHER_OVH_PRODUCT`
- `MIGRATED_TO_COMPETITOR`
- `NOT_ENOUGH_RECOGNITION`
- `NOT_NEEDED_ANYMORE`
- `NOT_RELIABLE`
- `NO_ANSWER`
- `OTHER`
- `PRODUCT_DIMENSION_DONT_SUIT_ME`
- `PRODUCT_TOOLS_DONT_SUIT_ME`
- `TOO_EXPENSIVE`
- `TOO_HARD_TO_USE`
- `UNSATIFIED_BY_CUSTOMER_SUPPORT`

### `services.Service`

_Details about a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canDeleteAtExpiration` | `boolean` | ❌ | ❌ | ✅ | Indicates that the service can be set up to be deleted at expiration |
| `contactAdmin` | `string` | ❌ | ❌ | ✅ |  |
| `contactBilling` | `string` | ❌ | ❌ | ✅ |  |
| `contactTech` | `string` | ❌ | ❌ | ✅ |  |
| `creation` | `date` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `engagedUpTo` | `date` | ❌ | ✅ | ✅ |  |
| `expiration` | `date` | ❌ | ❌ | ✅ |  |
| `possibleRenewPeriod` | `long[]` | ❌ | ✅ | ✅ | All the possible renew period of your service in month |
| `renew` | `service.RenewType` | ❌ | ✅ | ❌ | Way of handling the renew |
| `renewalType` | `service.RenewalTypeEnum` | ❌ | ❌ | ✅ |  |
| `serviceId` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `service.StateEnum` | ❌ | ❌ | ✅ |  |

### `services.changeContact`

_Service change contact payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | ❌ | ❌ | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | ❌ | ❌ | ❌ | The contact to set as tech contact |

### `services.confirmTermination`

_Service confirm termination payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commentary` | `string` | ❌ | ❌ | ❌ | Commentary about your termination request |
| `commentaryFutureUse` | `string` | ❌ | ❌ | ❌ | Commentary about your future use |
| `commentaryReason` | `string` | ❌ | ❌ | ❌ | Commentary about your reason for termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | ❌ | ❌ | ❌ | All future uses you can provide for a service termination |
| `reason` | `service.TerminationReasonEnum` | ❌ | ❌ | ❌ | All reasons you can provide for a service termination |
| `token` | `string` | ✅ | ❌ | ❌ | The termination token sent by email to the admin contact |


