# Section `/dedicated/nasha`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **25** — Operations: **39**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/nasha`](#dedicatednasha) | GET |
| [`/dedicated/nasha/{serviceName}`](#dedicatednashaservicename) | GET, PUT |
| [`/dedicated/nasha/{serviceName}/changeContact`](#dedicatednashaservicenamechangecontact) | POST |
| [`/dedicated/nasha/{serviceName}/confirmTermination`](#dedicatednashaservicenameconfirmtermination) | POST |
| [`/dedicated/nasha/{serviceName}/metricsToken`](#dedicatednashaservicenamemetricstoken) | GET |
| [`/dedicated/nasha/{serviceName}/partition`](#dedicatednashaservicenamepartition) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}`](#dedicatednashaservicenamepartitionpartitionname) | DELETE, GET, PUT |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/access`](#dedicatednashaservicenamepartitionpartitionnameaccess) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/access/{ip}`](#dedicatednashaservicenamepartitionpartitionnameaccessip) | DELETE, GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/authorizableBlocks`](#dedicatednashaservicenamepartitionpartitionnameauthorizableblocks) | GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/authorizableIps`](#dedicatednashaservicenamepartitionpartitionnameauthorizableips) | GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/customSnapshot`](#dedicatednashaservicenamepartitionpartitionnamecustomsnapshot) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/customSnapshot/{name}`](#dedicatednashaservicenamepartitionpartitionnamecustomsnapshotname) | DELETE, GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/options`](#dedicatednashaservicenamepartitionpartitionnameoptions) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/quota`](#dedicatednashaservicenamepartitionpartitionnamequota) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/quota/{uid}`](#dedicatednashaservicenamepartitionpartitionnamequotauid) | DELETE, GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/snapshot`](#dedicatednashaservicenamepartitionpartitionnamesnapshot) | GET, POST |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/snapshot/{snapshotType}`](#dedicatednashaservicenamepartitionpartitionnamesnapshotsnapshottype) | DELETE, GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/templateUsage`](#dedicatednashaservicenamepartitionpartitionnametemplateusage) | GET |
| [`/dedicated/nasha/{serviceName}/partition/{partitionName}/use`](#dedicatednashaservicenamepartitionpartitionnameuse) | GET |
| [`/dedicated/nasha/{serviceName}/serviceInfos`](#dedicatednashaservicenameserviceinfos) | GET, PUT |
| [`/dedicated/nasha/{serviceName}/task`](#dedicatednashaservicenametask) | GET |
| [`/dedicated/nasha/{serviceName}/task/{taskId}`](#dedicatednashaservicenametasktaskid) | GET |
| [`/dedicated/nasha/{serviceName}/terminate`](#dedicatednashaservicenameterminate) | POST |
| [`/dedicated/nasha/{serviceName}/use`](#dedicatednashaservicenameuse) | GET |

---

## `/dedicated/nasha`

_Operations about the STORAGE service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `nasHA:apiovh:get` (required)



---

## `/dedicated/nasha/{serviceName}`

_Storage nas HA_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.StorageWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.nasha.Storage` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:put` (required)



---

## `/dedicated/nasha/{serviceName}/changeContact`

_Change the contacts of this service_

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:changeContact` (required)



---

## `/dedicated/nasha/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `nasHA:apiovh:confirmTermination` (required)



---

## `/dedicated/nasha/{serviceName}/metricsToken`

_metricsToken operations_

### 🟢 GET `GET` — Return a read token for manager mimir metrics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.storage.MetricsTokenResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:metricsToken/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition`

_List the dedicated.nasha.Partition objects_

### 🟢 GET `GET` — Get partition list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/get` (required)


---

### 🟡 POST `POST` — Create a new partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionDescription` | `string` | body | ❌ | Partition description |
| `partitionName` | `string` | body | ✅ | Partition name |
| `protocol` | `dedicated.storage.ProtocolEnum` | body | ✅ | NFS\|CIFS\|NFS_CIFS |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `size` | `long` | body | ✅ | Partition size |

**IAM actions:** `nasHA:apiovh:partition/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}`

_Storage zpool partition_

### 🔴 DELETE `DELETE` — Delete this partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.Partition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.nasha.Partition` | body | ✅ | New object properties |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/edit` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/access`

_List the dedicated.nasha.Access objects_

### 🟢 GET `GET` — get ACL for this partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/access/get` (required)


---

### 🟡 POST `POST` — Add a new ACL entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclDescription` | `string` | body | ❌ | ACL description |
| `ip` | `ipBlock` | body | ✅ | Ip or block to add |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `type` | `dedicated.storage.AclTypeEnum` | body | ❌ | ACL type |

**IAM actions:** `nasHA:apiovh:partition/access/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/access/{ip}`

_Define Acl for partition_

### 🔴 DELETE `DELETE` — Delete an ACL entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ | the ip in root on storage |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/access/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.Access`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ | the ip in root on storage |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/access/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/authorizableBlocks`

_authorizableBlocks operations_

### 🟢 GET `GET` — Get all RIPE/ARIN blocks that can be used in the ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/authorizableBlocks/get` (required), `ip:apiovh:nasHA/allow` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/authorizableIps`

_authorizableIps operations_

### 🟢 GET `GET` — Get all IPs that can be used in the ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/authorizableIps/get` (required), `ip:apiovh:nasHA/allow` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/customSnapshot`

_List the dedicated.nasha.customSnap objects_

### 🟢 GET `GET` — Get custom snapshots for this partition

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/customSnapshot/get` (required)


---

### 🟡 POST `POST` — Create a new snapshot

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `expiration` | `string` | body | ❌ | optional expiration date/time, in iso8601 format |
| `name` | `string` | body | ✅ | the name of the snapshot |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/customSnapshot/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/customSnapshot/{name}`

_Custom Snapshot_

### 🔴 DELETE `DELETE` — Delete a given snapshot

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | name of the snapshot |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/customSnapshot/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.customSnap`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | name of the snapshot |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/customSnapshot/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/options`

_Partition options_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.options`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/options/get` (required)


---

### 🟡 POST `POST` — Setup options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `atime` | `dedicated.storage.AtimeEnum` | body | ❌ | atime setting |
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `recordsize` | `dedicated.storage.RecordSizeEnum` | body | ❌ | ZFS recordsize |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `sync` | `dedicated.storage.SyncEnum` | body | ❌ | sync setting |
| `templateName` | `dedicated.storage.TemplateUsageOptionsEnum` | body | ❌ | The name of the usage template to apply for this partition. |

**IAM actions:** `nasHA:apiovh:partition/options/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/quota`

_List the dedicated.nasha.Quota objects_

### 🟢 GET `GET` — Get quota for this partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/quota/get` (required)


---

### 🟡 POST `POST` — Set a new quota

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `size` | `long` | body | ✅ | the size to set in MB |
| `uid` | `long` | body | ✅ | the uid to set quota on |

**IAM actions:** `nasHA:apiovh:partition/quota/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/quota/{uid}`

_Partition Quota_

### 🔴 DELETE `DELETE` — Delete a given quota

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `uid` | `long` | path | ✅ | the uid to set quota on |

**IAM actions:** `nasHA:apiovh:partition/quota/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.Quota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `uid` | `long` | path | ✅ | the uid to set quota on |

**IAM actions:** `nasHA:apiovh:partition/quota/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/snapshot`

_List the dedicated.nasha.Snapshot objects_

### 🟢 GET `GET` — Get scheduled snapshot types for this partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.storage.SnapshotEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/snapshot/get` (required)


---

### 🟡 POST `POST` — Schedule a new snapshot type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `snapshotType` | `dedicated.storage.SnapshotEnum` | body | ✅ | Snapshot interval to add |

**IAM actions:** `nasHA:apiovh:partition/snapshot/create` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/snapshot/{snapshotType}`

_Partition Snapshot_

### 🔴 DELETE `DELETE` — Delete a given snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `snapshotType` | `dedicated.storage.SnapshotEnum` | path | ✅ | the interval of snapshot |

**IAM actions:** `nasHA:apiovh:partition/snapshot/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `snapshotType` | `dedicated.storage.SnapshotEnum` | path | ✅ | the interval of snapshot |

**IAM actions:** `nasHA:apiovh:partition/snapshot/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/templateUsage`

_templateUsage operations_

### 🟢 GET `GET` — Get all the template usages options applicable to this partition.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.storage.TemplateUsageOptionsDetails[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/templateUsage/get` (required)



---

## `/dedicated/nasha/{serviceName}/partition/{partitionName}/use`

_use operations_

### 🟢 GET `GET` — Return statistics about the partition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValue<double>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partitionName` | `string` | path | ✅ | the given name of partition |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `type` | `dedicated.storage.PartitionUsageTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `nasHA:apiovh:partition/use/get` (required)



---

## `/dedicated/nasha/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:serviceInfos/edit` (required)



---

## `/dedicated/nasha/{serviceName}/task`

_List the dedicated.nasTask.Task objects_

### 🟢 GET `GET` — View task list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `operation` | `dedicated.storage.TaskFunctionEnum` | query | ❌ | Filter the value of operation property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `status` | `dedicated.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `nasHA:apiovh:task/get` (required)



---

## `/dedicated/nasha/{serviceName}/task/{taskId}`

_Storage task_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasTask.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `taskId` | `long` | path | ✅ | id of the task |

**IAM actions:** `nasHA:apiovh:task/get` (required)



---

## `/dedicated/nasha/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:terminate` (required)



---

## `/dedicated/nasha/{serviceName}/use`

_use operations_

### 🟢 GET `GET` — Return statistics about the nas

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValue<double>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `type` | `dedicated.storage.NasUsageTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `nasHA:apiovh:use/get` (required)



