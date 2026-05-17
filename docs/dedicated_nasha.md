# Section `/dedicated/nasha`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **25** — Operations: **39**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `929e4a7c7a1ebecb`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.nasha.StorageWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Return a read token for manager mimir metrics

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

### 🟢 GET — Get partition list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:partition/get` (required)


---

### 🟡 POST — Create a new partition

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

### 🔴 DELETE — Delete this partition

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — get ACL for this partition

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

### 🟡 POST — Add a new ACL entry

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

### 🔴 DELETE — Delete an ACL entry

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get all RIPE/ARIN blocks that can be used in the ACL

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

### 🟢 GET — Get all IPs that can be used in the ACL

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

### 🟢 GET — Get custom snapshots for this partition

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

### 🟡 POST — Create a new snapshot

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

### 🔴 DELETE — Delete a given snapshot

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Setup options

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

### 🟢 GET — Get quota for this partition

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

### 🟡 POST — Set a new quota

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

### 🔴 DELETE — Delete a given quota

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get scheduled snapshot types for this partition

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

### 🟡 POST — Schedule a new snapshot type

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

### 🔴 DELETE — Delete a given snapshot

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get all the template usages options applicable to this partition.

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

### 🟢 GET — Return statistics about the partition

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |

**IAM actions:** `nasHA:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — View task list

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — Return statistics about the nas

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValue<double>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your storage |
| `type` | `dedicated.storage.NasUsageTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `nasHA:apiovh:use/get` (required)


---

## Models

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `dedicated.TaskStatusEnum`

_different task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

### `dedicated.nasTask.Task`

_Storage task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `string` | ❌ | ✅ | ✅ | information about operation |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | the date when the task finished |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last modification of task |
| `operation` | `dedicated.storage.TaskFunctionEnum` | ❌ | ❌ | ✅ | Task type of operation |
| `partitionName` | `string` | ❌ | ✅ | ✅ | name of the partition |
| `status` | `dedicated.TaskStatusEnum` | ❌ | ❌ | ✅ | The actual state of the task |
| `storageName` | `string` | ❌ | ✅ | ✅ | the name of your service |
| `taskId` | `long` | ❌ | ❌ | ✅ | id of the task |
| `todoDate` | `datetime` | ❌ | ✅ | ✅ | Insertion of task in the todo |

### `dedicated.nasha.Access`

_Define Acl for partition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessId` | `long` | ❌ | ❌ | ✅ | the id of the access |
| `aclDescription` | `string` | ❌ | ✅ | ✅ | a brief description of the acl |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ | the ip in root on storage |
| `type` | `dedicated.storage.AclTypeEnum` | ❌ | ❌ | ✅ | ACL type |

### `dedicated.nasha.Partition`

_Storage zpool partition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `partitionCapacity` | `long` | ❌ | ✅ | ✅ | percentage of partition space used in % |
| `partitionDescription` | `string` | ❌ | ✅ | ❌ | a brief description of the partition |
| `partitionName` | `string` | ❌ | ❌ | ✅ | the given name of partition |
| `protocol` | `dedicated.storage.ProtocolEnum` | ❌ | ❌ | ✅ | must be nfs cifs or both |
| `size` | `long` | ❌ | ❌ | ❌ | Partition size |
| `usedBySnapshots` | `long` | ❌ | ✅ | ✅ | percentage of partition space used by snapshots, in % |

### `dedicated.nasha.Quota`

_Partition Quota_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ❌ | ❌ | ✅ | the size to set in MB |
| `uid` | `long` | ❌ | ❌ | ✅ | the uid to set quota on |

### `dedicated.nasha.Snapshot`

_Partition Snapshot_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `snapshotType` | `dedicated.storage.SnapshotEnum` | ❌ | ❌ | ✅ | the interval of snapshot |

### `dedicated.nasha.Storage`

_Storage nas HA_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canCreatePartition` | `boolean` | ❌ | ❌ | ✅ | True, if partition creation is allowed on this nas HA |
| `customName` | `string` | ❌ | ✅ | ❌ | The name you give to the nas |
| `datacenter` | `string` | ❌ | ✅ | ✅ | area of nas |
| `diskType` | `dedicated.storage.DiskTypeEnum` | ❌ | ❌ | ✅ | the disk type of the nasHa |
| `ip` | `ip` | ❌ | ✅ | ✅ | Access ip of nas |
| `monitored` | `boolean` | ❌ | ❌ | ❌ | Send an email to customer if any issue is detected |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The storage service name |
| `zpoolCapacity` | `long` | ❌ | ❌ | ✅ | percentage of nas space used in % |
| `zpoolSize` | `long` | ❌ | ❌ | ✅ | the size of the nas |

### `dedicated.nasha.StorageWithIAM`

_Storage nas HA_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canCreatePartition` | `boolean` | ❌ | ❌ | ✅ | True, if partition creation is allowed on this nas HA |
| `customName` | `string` | ❌ | ✅ | ❌ | The name you give to the nas |
| `datacenter` | `string` | ❌ | ✅ | ✅ | area of nas |
| `diskType` | `dedicated.storage.DiskTypeEnum` | ❌ | ❌ | ✅ | the disk type of the nasHa |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ip` | ❌ | ✅ | ✅ | Access ip of nas |
| `monitored` | `boolean` | ❌ | ❌ | ❌ | Send an email to customer if any issue is detected |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The storage service name |
| `zpoolCapacity` | `long` | ❌ | ❌ | ✅ | percentage of nas space used in % |
| `zpoolSize` | `long` | ❌ | ❌ | ✅ | the size of the nas |

### `dedicated.nasha.customSnap`

_Custom Snapshot_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `string` | ❌ | ✅ | ✅ | date and time at which snapshot will be automatically destroyed |
| `name` | `string` | ❌ | ❌ | ✅ | name of the snapshot |

### `dedicated.nasha.options`

_Partition options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `atime` | `string` | ❌ | ❌ | ✅ | atime setting |
| `id` | `long` | ❌ | ❌ | ✅ | ID |
| `recordsize` | `string` | ❌ | ❌ | ✅ | ZFS recordsize |
| `sync` | `string` | ❌ | ❌ | ✅ | sync setting |
| `templateName` | `dedicated.storage.TemplateUsageOptionsEnum` | ❌ | ✅ | ✅ | the template name |

### `dedicated.storage.AclTypeEnum`

_Acl Type_

**Enum** (`enumType: string`):

- `readonly`
- `readwrite`

### `dedicated.storage.AtimeEnum`

_Atime values_

**Enum** (`enumType: string`):

- `off`
- `on`

### `dedicated.storage.DiskTypeEnum`

_the disk type of the nasHa_

**Enum** (`enumType: string`):

- `hdd`
- `nvme`
- `ssd`

### `dedicated.storage.MetricsTokenResult`

_A structure describing the metrics token result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ❌ | The url of the endpoint |
| `token` | `password` | ❌ | ❌ | ❌ | The token value |

### `dedicated.storage.NasUsageTypeEnum`

_Available types for NAS usage_

**Enum** (`enumType: string`):

- `size`
- `used`
- `usedbysnapshots`

### `dedicated.storage.PartitionUsageTypeEnum`

_Available types for NAS partition usage_

**Enum** (`enumType: string`):

- `size`
- `used`
- `usedbysnapshots`

### `dedicated.storage.ProtocolEnum`

_Partition Protocol_

**Enum** (`enumType: string`):

- `CIFS`
- `NFS`
- `NFS_CIFS`

### `dedicated.storage.RecordSizeEnum`

_Recordsize values_

**Enum** (`enumType: string`):

- `1048576`
- `131072`
- `16384`
- `32768`
- `4096`
- `65536`
- `8192`

### `dedicated.storage.SnapshotEnum`

_Partition snapshot allowed _

**Enum** (`enumType: string`):

- `day-1`
- `day-2`
- `day-3`
- `day-7`
- `hour-1`
- `hour-6`

### `dedicated.storage.SyncEnum`

_Sync values_

**Enum** (`enumType: string`):

- `always`
- `disabled`
- `standard`

### `dedicated.storage.TaskFunctionEnum`

_Distincts task_

**Enum** (`enumType: string`):

- `backupRecursiveDestroy`
- `clusterLeclercAclUpdate`
- `clusterLeclercChangeServiceIp`
- `clusterLeclercCustomSnapCreate`
- `clusterLeclercCustomSnapDelete`
- `clusterLeclercDeleteSnapshotDirectory`
- `clusterLeclercDestroyNasContainer`
- `clusterLeclercPartitionAdd`
- `clusterLeclercPartitionDelete`
- `clusterLeclercPartitionUpdate`
- `clusterLeclercQuotaUpdate`
- `clusterLeclercSetupNasContainer`
- `clusterLeclercSnapshotUpdate`
- `clusterLeclercZfsOptions`
- `nasAclUpdate`
- `nasDeleteSnapshotDirectory`
- `nasPartitionAdd`
- `nasPartitionDelete`
- `nasPartitionUpdate`
- `nasQuotaUpdate`
- `remoteBackupRecursiveDestroy`

### `dedicated.storage.TemplateUsageOptionsDetails`

_A structure describing the template usage result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | The description of the template. |
| `name` | `string` | ❌ | ❌ | ❌ | The name of the template |

### `dedicated.storage.TemplateUsageOptionsEnum`

_The template enumeration available for your partition._

**Enum** (`enumType: string`):

- `Databases`
- `Default`
- `File Systems (big files)`
- `Virtual machines`

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
- `automaticV2024`
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

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


