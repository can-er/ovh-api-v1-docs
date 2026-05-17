# Section `/storage`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **30** — Operations: **47**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `d7494c7c9e05a61b`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get service details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:get` (required)


---

### 🟠 PUT — Update service

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Get metrics token

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

### 🟢 GET — List networks

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

### 🟢 GET — Get network details

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — List available shares

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

### 🟡 POST — Create a share

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

### 🔴 DELETE — Delete a share

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

### 🟢 GET — Get share details

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

### 🟠 PUT — Update a share

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

### 🟢 GET — List available access paths

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

### 🟢 GET — Get access path details

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

### 🟢 GET — List available ACLs

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

### 🟡 POST — Create an ACL

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

### 🔴 DELETE — Delete an ACL

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

### 🟢 GET — Get ACL details

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

### 🟡 POST — Extend share size

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

### 🟡 POST — Revert a share to it's latest snapshot

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

### 🟡 POST — Shrink share size

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

### 🟢 GET — List available snapshots

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

### 🟡 POST — Create a snapshot

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

### 🔴 DELETE — Delete a snapshot

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

### 🟢 GET — Get snapshot details

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

### 🟠 PUT — Update a snapshot

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

### 🟡 POST — Hold an automatic share snapshot

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

### 🟢 GET — Get snapshot policy used by a share

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

### 🟠 PUT — Update snapshot policy used by a share

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

### 🟢 GET — Get snapshot reserve properties of a share

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

### 🟠 PUT — Update snapshot reserve properties of a share

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

### 🟢 GET — Get a list of share replications

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppShareReplication[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:shareReplication/get` (required)


---

### 🟡 POST — Create a share replication

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

### 🔴 DELETE — Delete a share replication

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

### 🟢 GET — Get share replication details

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

### 🟡 POST — Share replication accept

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

### 🟡 POST — Cutover share replication

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

### 🟢 GET — Returns a list of checks indicating for each service if it can act as share replication destination for the given source service.

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

### 🟢 GET — Get a list of snapshot policies

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `storage.NetAppSnapshotPolicy[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:snapshotPolicy/get` (required)


---

### 🟡 POST — Create a snapshot policy

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

### 🔴 DELETE — Delete a snapshot policy

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

### 🟢 GET — Get snapshot policy details

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

### 🟠 PUT — Update a snapshot policy

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

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `storageNetApp:apiovh:terminate` (required)


---

## Models

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

### `storage.MetricsToken`

_Metrics token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ✅ | Backend url |
| `expiry` | `datetime` | ❌ | ❌ | ✅ | Token expiration date |
| `token` | `password` | ❌ | ❌ | ✅ | Generated token |

### `storage.NetAppNetwork`

_A network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Network ID |
| `status` | `storage.NetAppNetworkStatusEnum` | ❌ | ✅ | ✅ | Network status |
| `vRackServicesURN` | `string` | ❌ | ✅ | ✅ | vRack Services URN the network is attached to |

### `storage.NetAppNetworkStatusEnum`

_Network status_

**Enum** (`enumType: string`):

- `associated`
- `associating`
- `dissociating`
- `to_configure`

### `storage.NetAppService`

_A service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Service creation date |
| `id` | `uuid` | ❌ | ❌ | ✅ | Service ID |
| `name` | `string` | ❌ | ❌ | ✅ | Service name |
| `performanceLevel` | `storage.NetAppServicePerformanceLevelEnum` | ❌ | ❌ | ✅ | Service performance level |
| `product` | `string` | ❌ | ❌ | ✅ | Product name |
| `quota` | `long` | ❌ | ❌ | ✅ | Service quota |
| `region` | `storage.RegionEnum` | ❌ | ❌ | ✅ | Service region |
| `status` | `storage.NetAppServiceStatusEnum` | ❌ | ❌ | ✅ | Service status |

### `storage.NetAppServicePerformanceLevelEnum`

_Service performance level_

**Enum** (`enumType: string`):

- `premium`

### `storage.NetAppServiceStatusEnum`

_Service status_

**Enum** (`enumType: string`):

- `creating`
- `deleted`
- `deleting`
- `reopening`
- `running`
- `suspended`
- `suspending`

### `storage.NetAppServiceSummary`

_A summarized representation of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Service ID |
| `name` | `string` | ❌ | ❌ | ✅ | Service name |

### `storage.NetAppServiceUpdate`

_Service updatable properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ✅ | ❌ | ❌ | New service name |

### `storage.NetAppServiceWithIAM`

_A service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Service creation date |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `id` | `uuid` | ❌ | ❌ | ✅ | Service ID |
| `name` | `string` | ❌ | ❌ | ✅ | Service name |
| `performanceLevel` | `storage.NetAppServicePerformanceLevelEnum` | ❌ | ❌ | ✅ | Service performance level |
| `product` | `string` | ❌ | ❌ | ✅ | Product name |
| `quota` | `long` | ❌ | ❌ | ✅ | Service quota |
| `region` | `storage.RegionEnum` | ❌ | ❌ | ✅ | Service region |
| `status` | `storage.NetAppServiceStatusEnum` | ❌ | ❌ | ✅ | Service status |

### `storage.NetAppShare`

_A share_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessMode` | `storage.NetAppShareAccessModeEnum` | ❌ | ✅ | ✅ | Share access mode |
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Share creation date |
| `description` | `string` | ❌ | ✅ | ❌ | Share description |
| `id` | `uuid` | ❌ | ❌ | ✅ | Share ID |
| `mountPointName` | `string` | ❌ | ✅ | ❌ | User-defined name used to generate human readable access path for the share |
| `name` | `string` | ❌ | ✅ | ❌ | Share name |
| `protocol` | `storage.ProtocolEnum` | ✅ | ✅ | ❌ | Share protocol |
| `size` | `long` | ✅ | ✅ | ❌ | Share size in Gigabytes |
| `snapshotID` | `string` | ❌ | ✅ | ❌ | Snapshot ID used to create the share |
| `status` | `storage.NetAppShareStatusEnum` | ❌ | ✅ | ✅ | Share status |

### `storage.NetAppShareACLPermissionEnum`

_ACL permission_

**Enum** (`enumType: string`):

- `ro`
- `rw`

### `storage.NetAppShareACLRule`

_A share ACL rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessLevel` | `storage.NetAppShareACLPermissionEnum` | ✅ | ✅ | ❌ | Rule access level |
| `accessTo` | `string` | ✅ | ✅ | ❌ | Rule destination |
| `accessType` | `storage.NetAppShareACLTypeEnum` | ❌ | ✅ | ✅ | Rule access type |
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Rule creation date |
| `id` | `uuid` | ❌ | ❌ | ✅ | Rule ID |
| `status` | `storage.NetAppShareACLStatusEnum` | ❌ | ✅ | ✅ | Rule status |

### `storage.NetAppShareACLStatusEnum`

_ACL status_

**Enum** (`enumType: string`):

- `active`
- `applying`
- `denying`
- `error`
- `queued_to_apply`
- `queued_to_deny`

### `storage.NetAppShareACLTypeEnum`

_ACL type_

**Enum** (`enumType: string`):

- `ip`

### `storage.NetAppShareAccessModeEnum`

_Share access mode_

**Enum** (`enumType: string`):

- `ro`
- `rw`

### `storage.NetAppShareAccessPath`

_A share access path_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Access path ID |
| `path` | `string` | ❌ | ❌ | ✅ | Access path |
| `preferred` | `boolean` | ❌ | ❌ | ✅ | Is this the preferred access path? |

### `storage.NetAppShareExtendOrShrink`

_A share_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ✅ | ✅ | ❌ | Share size in Gigabytes |

### `storage.NetAppShareForShareReplication`

_A share used for share replication creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Share description |
| `mountPointName` | `string` | ❌ | ❌ | ❌ | User-defined name used to generate human readable access path for the share |
| `name` | `string` | ❌ | ❌ | ❌ | Share name |
| `protocol` | `storage.ProtocolEnum` | ✅ | ❌ | ❌ | Share protocol |
| `size` | `long` | ✅ | ❌ | ❌ | Share size in Gigabytes |

### `storage.NetAppShareReplicaStateEnum`

_Share replica state_

**Enum** (`enumType: string`):

- `active`
- `error`
- `in_sync`
- `out_of_sync`

### `storage.NetAppShareReplication`

_A share replication_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Share replication creation date |
| `description` | `string` | ❌ | ✅ | ✅ | Share replication description |
| `destination` | `storage.NetAppShareReplicationDestination` | ❌ | ❌ | ✅ | Share replication destination information |
| `id` | `uuid` | ❌ | ❌ | ✅ | Share replication ID |
| `progress` | `long` | ❌ | ✅ | ✅ | Percentage of the source share’s data that has been successfully replicated to the destination share |
| `replicaState` | `storage.NetAppShareReplicaStateEnum` | ❌ | ✅ | ✅ | Share replica state |
| `source` | `storage.NetAppShareReplicationSource` | ❌ | ❌ | ✅ | Share replication source information |
| `status` | `storage.NetAppShareReplicationStatusEnum` | ❌ | ✅ | ✅ | Share replication status |

### `storage.NetAppShareReplicationAccept`

_A share replication acceptation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `share` | `storage.NetAppShareForShareReplication` | ❌ | ❌ | ❌ | Replication share |

### `storage.NetAppShareReplicationCreate`

_A share replication creation input_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Share replication description |
| `destinationServiceId` | `uuid` | ❌ | ❌ | ❌ | Replication service ID (destination) |
| `sourceShareId` | `uuid` | ❌ | ❌ | ❌ | Replication share ID (source) |

### `storage.NetAppShareReplicationDestination`

_A share replication destination_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceID` | `uuid` | ❌ | ❌ | ✅ | Service ID |
| `shareID` | `uuid` | ❌ | ✅ | ✅ | Share ID |

### `storage.NetAppShareReplicationServicesCompatibility`

_Result of checking if a service can be a share replication destination_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `compatible` | `boolean` | ❌ | ❌ | ✅ | Whether service can be used as destination |
| `reason` | `string` | ❌ | ✅ | ✅ | Indicates why service can't be used as destination if applicable |
| `service` | `storage.NetAppServiceSummary` | ❌ | ❌ | ✅ | Summarized properties of the checked service |

### `storage.NetAppShareReplicationSource`

_A share replication source_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceID` | `uuid` | ❌ | ❌ | ✅ | Service ID |
| `shareID` | `uuid` | ❌ | ❌ | ✅ | Share ID |

### `storage.NetAppShareReplicationStatusEnum`

_Share replication status_

**Enum** (`enumType: string`):

- `accepted`
- `completed`
- `cutover`
- `cutting_over`
- `deleted`
- `deleting`
- `error`
- `pending`

### `storage.NetAppShareRevertToSnapshot`

_A share_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `snapshotID` | `uuid` | ✅ | ❌ | ❌ | Latest share snapshot |

### `storage.NetAppShareSnapshot`

_A share snapshot_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Snapshot creation date |
| `description` | `string` | ❌ | ✅ | ❌ | Snapshot description |
| `id` | `uuid` | ❌ | ❌ | ✅ | Snapshot ID |
| `name` | `string` | ❌ | ✅ | ❌ | Snapshot name |
| `path` | `string` | ❌ | ✅ | ✅ | Snapshot path |
| `status` | `storage.NetAppSnapshotStatusEnum` | ❌ | ✅ | ✅ | Snapshot status |
| `type` | `storage.NetAppSnapshotTypeEnum` | ❌ | ✅ | ✅ | Snapshot type |

### `storage.NetAppShareSnapshotPolicy`

_A snapshot policy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Snapshot policy ID |
| `status` | `storage.NetAppShareSnapshotPolicyStatusEnum` | ❌ | ❌ | ✅ | Association status between the share and the snapshot policy |

### `storage.NetAppShareSnapshotPolicyStatusEnum`

_Association status between the share and the snapshot policy_

**Enum** (`enumType: string`):

- `active`
- `error`
- `updating`

### `storage.NetAppShareSnapshotPolicyUpdate`

_A snapshot policy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `snapshotPolicyID` | `uuid` | ✅ | ❌ | ❌ | Snapshot policy ID |

### `storage.NetAppShareSnapshotReserve`

_Snapshot reserve properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `percent` | `long` | ❌ | ❌ | ✅ | Share space percentage reserved for snapshots |
| `status` | `storage.NetAppShareSnapshotReserveStatusEnum` | ❌ | ❌ | ✅ | Status |

### `storage.NetAppShareSnapshotReserveStatusEnum`

_Snapshot reserve properties status_

**Enum** (`enumType: string`):

- `active`
- `error`
- `updating`

### `storage.NetAppShareSnapshotReserveUpdate`

_A snapshot policy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `percent` | `long` | ✅ | ❌ | ❌ | Share space percentage reserved for snapshots |

### `storage.NetAppShareSnapshotUpdate`

_Share snapshot updatable properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New snapshot description |
| `name` | `string` | ❌ | ✅ | ❌ | New snapshot name |

### `storage.NetAppShareStatusEnum`

_Share status_

**Enum** (`enumType: string`):

- `available`
- `awaiting_replication`
- `creating`
- `creating_from_snapshot`
- `deleted`
- `deleting`
- `error`
- `error_deleting`
- `extending`
- `extending_error`
- `inactive`
- `manage_error`
- `manage_starting`
- `migrating`
- `migrating_to`
- `replication_change`
- `reverting`
- `reverting_error`
- `shrinking`
- `shrinking_error`
- `shrinking_possible_data_loss_error`
- `unmanage_error`
- `unmanage_starting`
- `unmanaged`

### `storage.NetAppShareUpdate`

_NetApp share updatable properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New share description |
| `name` | `string` | ❌ | ✅ | ❌ | New share name |

### `storage.NetAppSnapshotPolicy`

_A snapshot policy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Snapshot policy creation date |
| `description` | `string` | ❌ | ✅ | ❌ | Snapshot policy description |
| `id` | `uuid` | ❌ | ❌ | ✅ | Snapshot policy ID |
| `isDefault` | `boolean` | ❌ | ✅ | ✅ | Is this the default snapshot policy? |
| `name` | `string` | ❌ | ✅ | ❌ | Snapshot policy name |
| `rules` | `storage.NetAppSnapshotPolicyRule[]` | ✅ | ✅ | ❌ | Snapshot policy rules |
| `status` | `storage.NetAppSnapshotPolicyStatusEnum` | ❌ | ✅ | ✅ | Snapshot policy status |

### `storage.NetAppSnapshotPolicyRule`

_A snapshot policy rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `copies` | `long` | ✅ | ✅ | ❌ | Number of snapshot copies to keep |
| `prefix` | `string` | ✅ | ✅ | ❌ | Prefix to use for snapshots |
| `schedule` | `storage.NetAppSnapshotPolicySchedule` | ✅ | ✅ | ❌ | Snapshot policy schedule |

### `storage.NetAppSnapshotPolicySchedule`

_A snapshot policy schedule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `days` | `long[]` | ❌ | ✅ | ❌ | The days of the month the schedule runs (1 through 31). Empty for all. |
| `hours` | `long[]` | ❌ | ✅ | ❌ | The hours of the day the schedule runs (0 through 23). Empty for all. |
| `minutes` | `long[]` | ✅ | ❌ | ❌ | The minutes the schedule runs (0 through 59). Required to have at least one value. |
| `months` | `long[]` | ❌ | ✅ | ❌ | The months of the year the schedule runs (1 through 12). Empty for all. |
| `weekdays` | `long[]` | ❌ | ✅ | ❌ | The days of the week the schedule runs (0 through 6, where 0 is Sunday and 6 is Saturday). Empty for all. |

### `storage.NetAppSnapshotPolicyStatusEnum`

_Snapshot policy status_

**Enum** (`enumType: string`):

- `available`
- `creating`
- `deleting`
- `error`
- `updating`

### `storage.NetAppSnapshotPolicyUpdate`

_Snapshot policy updatable properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New snapshot policy description |
| `name` | `string` | ❌ | ✅ | ❌ | New snapshot policy name |

### `storage.NetAppSnapshotStatusEnum`

_Snapshot status_

**Enum** (`enumType: string`):

- `available`
- `creating`
- `deleting`
- `error`
- `error_deleting`
- `manage_error`
- `manage_starting`
- `restoring`
- `unmanage_error`
- `unmanage_starting`

### `storage.NetAppSnapshotTypeEnum`

_Snapshot type_

**Enum** (`enumType: string`):

- `automatic`
- `manual`
- `system`

### `storage.ProtocolEnum`

_Storage protocol_

**Enum** (`enumType: string`):

- `NFS`

### `storage.RegionEnum`

_Region of customer's service_

**Enum** (`enumType: string`):

- `ca-east-bhs`
- `eu-west-gra`
- `eu-west-lim`
- `eu-west-rbx`
- `eu-west-sbg`


