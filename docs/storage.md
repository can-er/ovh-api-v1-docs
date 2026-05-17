# Section `/storage`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **30** — Operations: **47**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/storage/netapp`](#storagenetapp) | GET |
| [`/storage/netapp/{serviceName}`](#storagenetappservicename) | GET, PUT |
| [`/storage/netapp/{serviceName}/changeContact`](#storagenetappservicenamechangecontact) | POST |
| [`/storage/netapp/{serviceName}/confirmTermination`](#storagenetappservicenameconfirmtermination) | POST |
| [`/storage/netapp/{serviceName}/metricsToken`](#storagenetappservicenamemetricstoken) | GET |
| [`/storage/netapp/{serviceName}/network`](#storagenetappservicenamenetwork) | GET |
| [`/storage/netapp/{serviceName}/network/{networkId}`](#storagenetappservicenamenetworknetworkid) | GET |
| [`/storage/netapp/{serviceName}/serviceInfos`](#storagenetappservicenameserviceinfos) | GET, PUT |
| [`/storage/netapp/{serviceName}/share`](#storagenetappservicenameshare) | GET, POST |
| [`/storage/netapp/{serviceName}/share/{shareId}`](#storagenetappservicenameshareshareid) | DELETE, GET, PUT |
| [`/storage/netapp/{serviceName}/share/{shareId}/accessPath`](#storagenetappservicenameshareshareidaccesspath) | GET |
| [`/storage/netapp/{serviceName}/share/{shareId}/accessPath/{accessPathId}`](#storagenetappservicenameshareshareidaccesspathaccesspathid) | GET |
| [`/storage/netapp/{serviceName}/share/{shareId}/acl`](#storagenetappservicenameshareshareidacl) | GET, POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/acl/{aclRuleId}`](#storagenetappservicenameshareshareidaclaclruleid) | DELETE, GET |
| [`/storage/netapp/{serviceName}/share/{shareId}/extend`](#storagenetappservicenameshareshareidextend) | POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/revert`](#storagenetappservicenameshareshareidrevert) | POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/shrink`](#storagenetappservicenameshareshareidshrink) | POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/snapshot`](#storagenetappservicenameshareshareidsnapshot) | GET, POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/snapshot/{snapshotId}`](#storagenetappservicenameshareshareidsnapshotsnapshotid) | DELETE, GET, PUT |
| [`/storage/netapp/{serviceName}/share/{shareId}/snapshot/{snapshotId}/hold`](#storagenetappservicenameshareshareidsnapshotsnapshotidhold) | POST |
| [`/storage/netapp/{serviceName}/share/{shareId}/snapshotPolicy`](#storagenetappservicenameshareshareidsnapshotpolicy) | GET, PUT |
| [`/storage/netapp/{serviceName}/share/{shareId}/snapshotReserve`](#storagenetappservicenameshareshareidsnapshotreserve) | GET, PUT |
| [`/storage/netapp/{serviceName}/shareReplication`](#storagenetappservicenamesharereplication) | GET, POST |
| [`/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}`](#storagenetappservicenamesharereplicationsharereplicationid) | DELETE, GET |
| [`/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}/accept`](#storagenetappservicenamesharereplicationsharereplicationidaccept) | POST |
| [`/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}/cutover`](#storagenetappservicenamesharereplicationsharereplicationidcutover) | POST |
| [`/storage/netapp/{serviceName}/shareReplicationServicesCompatibility`](#storagenetappservicenamesharereplicationservicescompatibility) | GET |
| [`/storage/netapp/{serviceName}/snapshotPolicy`](#storagenetappservicenamesnapshotpolicy) | GET, POST |
| [`/storage/netapp/{serviceName}/snapshotPolicy/{snapshotPolicyId}`](#storagenetappservicenamesnapshotpolicysnapshotpolicyid) | DELETE, GET, PUT |
| [`/storage/netapp/{serviceName}/terminate`](#storagenetappservicenameterminate) | POST |

---

## `/storage/netapp`

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppServiceWithIAM[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `storageNetApp:apiovh:get` (required)



---

## `/storage/netapp/{serviceName}`

### 🟢 GET `GET` — Get service details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Update service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppServiceUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:edit` (required)



---

## `/storage/netapp/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:changeContact` (required)



---

## `/storage/netapp/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:confirmTermination` (required)



---

## `/storage/netapp/{serviceName}/metricsToken`

### 🟢 GET `GET` — Get metrics token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.MetricsToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:metricsToken/get` (required)



---

## `/storage/netapp/{serviceName}/network`

_Network_

### 🟢 GET `GET` — List networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppNetwork[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `detail` | `boolean` | query | ❌ | Get detailed information about each network |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:network/get` (required)



---

## `/storage/netapp/{serviceName}/network/{networkId}`

_Network_

### 🟢 GET `GET` — Get network details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `uuid` | path | ✅ | Network ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:network/get` (required)



---

## `/storage/netapp/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:serviceInfos/edit` (required)



---

## `/storage/netapp/{serviceName}/share`

_Share_

### 🟢 GET `GET` — List available shares

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShare[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `detail` | `boolean` | query | ❌ | Get detailed information about each share |
| `mountPointName` | `string` | query | ❌ | If specified, returns only shares with given mount point name |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:share/get` (required)


---

### 🟡 POST `POST` — Create a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShare`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShare` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:share/create` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}`

_Share_

### 🔴 DELETE `DELETE` — Delete a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/delete` (required)


---

### 🟢 GET `GET` — Get share details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShare`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/get` (required)


---

### 🟠 PUT `PUT` — Update a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShare`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/edit` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/accessPath`

_Share Access Path_

### 🟢 GET `GET` — List available access paths

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareAccessPath[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/accessPath/get` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/accessPath/{accessPathId}`

_Share Access Path_

### 🟢 GET `GET` — Get access path details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareAccessPath`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPathId` | `uuid` | path | ✅ | Access path ID |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/accessPath/get` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/acl`

_Share ACL_

### 🟢 GET `GET` — List available ACLs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareACLRule[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/acl/get` (required)


---

### 🟡 POST `POST` — Create an ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareACLRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareACLRule` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/acl/create` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/acl/{aclRuleId}`

_Share ACL_

### 🔴 DELETE `DELETE` — Delete an ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclRuleId` | `uuid` | path | ✅ | Acl rule ID |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/acl/delete` (required)


---

### 🟢 GET `GET` — Get ACL details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareACLRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclRuleId` | `uuid` | path | ✅ | Acl rule ID |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/acl/get` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/extend`

_Share Extend_

### 🟡 POST `POST` — Extend share size

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareExtendOrShrink` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/extend` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/revert`

_Revert a share to it's latest snapshot_

### 🟡 POST `POST` — Revert a share to it's latest snapshot

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareRevertToSnapshot` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/revertToSnapshot` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/shrink`

_Share Shrink_

### 🟡 POST `POST` — Shrink share size

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareExtendOrShrink` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/shrink` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/snapshot`

_Share Snapshot_

### 🟢 GET `GET` — List available snapshots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshot[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `detail` | `boolean` | query | ❌ | Get detailed information about each snapshot |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/get` (required)


---

### 🟡 POST `POST` — Create a snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareSnapshot` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/create` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/snapshot/{snapshotId}`

_Share Snapshot_

### 🔴 DELETE `DELETE` — Delete a snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/delete` (required)


---

### 🟢 GET `GET` — Get snapshot details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/get` (required)


---

### 🟠 PUT `PUT` — Update a snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareSnapshotUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/edit` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/snapshot/{snapshotId}/hold`

_Share Snapshot Hold_

### 🟡 POST `POST` — Hold an automatic share snapshot

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshot/hold` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/snapshotPolicy`

_Share snapshot policy_

### 🟢 GET `GET` — Get snapshot policy used by a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshotPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshotPolicy/get` (required)


---

### 🟠 PUT `PUT` — Update snapshot policy used by a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareSnapshotPolicyUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshotPolicy/edit` (required)



---

## `/storage/netapp/{serviceName}/share/{shareId}/snapshotReserve`

_Share snapshot reserve properties_

### 🟢 GET `GET` — Get snapshot reserve properties of a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareSnapshotReserve`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshotReserve/get` (required)


---

### 🟠 PUT `PUT` — Update snapshot reserve properties of a share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareSnapshotReserveUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `storageNetApp:apiovh:share/snapshotReserve/edit` (required)



---

## `/storage/netapp/{serviceName}/shareReplication`

_A share replication_

### 🟢 GET `GET` — Get a list of share replications

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:shareReplication/get` (required)


---

### 🟡 POST `POST` — Create a share replication

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareReplicationCreate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:shareReplication/create` (required), `storageNetApp:apiovh:shareReplication/accept` (required)



---

## `/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}`

_A share replication_

### 🔴 DELETE `DELETE` — Delete a share replication

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareReplicationId` | `uuid` | path | ✅ | Share replication ID |

**IAM actions:** `storageNetApp:apiovh:shareReplication/delete` (required)


---

### 🟢 GET `GET` — Get share replication details

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareReplicationId` | `uuid` | path | ✅ | Share replication ID |

**IAM actions:** `storageNetApp:apiovh:shareReplication/get` (required)



---

## `/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}/accept`

_Share Replication accept_

### 🟡 POST `POST` — Share replication accept

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppShareReplicationAccept` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareReplicationId` | `uuid` | path | ✅ | Share replication ID |

**IAM actions:** `storageNetApp:apiovh:shareReplication/accept` (required)



---

## `/storage/netapp/{serviceName}/shareReplication/{shareReplicationId}/cutover`

_Share Replication cutover_

### 🟡 POST `POST` — Cutover share replication

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `shareReplicationId` | `uuid` | path | ✅ | Share replication ID |

**IAM actions:** `storageNetApp:apiovh:shareReplication/cutover` (required)



---

## `/storage/netapp/{serviceName}/shareReplicationServicesCompatibility`

### 🟢 GET `GET` — Returns a list of checks indicating for each service if it can act as share replication destination for the given source service.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplicationServicesCompatibility[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleOnly` | `boolean` | query | ❌ | If set to true, only services compatible as share replication destinations for the given source are returned |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:shareReplication/get` (required)



---

## `/storage/netapp/{serviceName}/snapshotPolicy`

_A snapshot policy_

### 🟢 GET `GET` — Get a list of snapshot policies

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppSnapshotPolicy[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/get` (required)


---

### 🟡 POST `POST` — Create a snapshot policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppSnapshotPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppSnapshotPolicy` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/create` (required)



---

## `/storage/netapp/{serviceName}/snapshotPolicy/{snapshotPolicyId}`

_A snapshot policy_

### 🔴 DELETE `DELETE` — Delete a snapshot policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `snapshotPolicyId` | `uuid` | path | ✅ | Snapshot policy ID |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/delete` (required)


---

### 🟢 GET `GET` — Get snapshot policy details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppSnapshotPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `snapshotPolicyId` | `uuid` | path | ✅ | Snapshot policy ID |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/get` (required)


---

### 🟠 PUT `PUT` — Update a snapshot policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `storage.NetAppSnapshotPolicyUpdate` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `snapshotPolicyId` | `uuid` | path | ✅ | Snapshot policy ID |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/edit` (required)



---

## `/storage/netapp/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:terminate` (required)



