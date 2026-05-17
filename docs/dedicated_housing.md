# Section `/dedicated/housing`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **12** — Operations: **18**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `d79f563716529aec`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Terminate your Backup FTP service, ALL DATA WILL BE PERMANENTLY DELETED

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/get` (required)


---

### 🟡 POST — Create a new Backup FTP space

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

### 🟢 GET — List of IP blocks (and protocols to allow on these blocks) authorized on your backup FTP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:features/backupFTP/access/get` (required)


---

### 🟡 POST — Create a new Backup FTP ACL

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

### 🔴 DELETE — Revoke this ACL

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get all IP blocks that can be used in the ACL

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

### 🟡 POST — Change your Backup FTP password

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

### 🟢 GET — Is an APC orderable for this housing bay

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `dedicatedHousing:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — View task list

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — this action stop the task progression if it's possible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedHousing:apiovh:task/cancel` (required)


---

## Models

### `complexType.SafeKeyValueCanBeNull<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ❌ |  |
| `value` | `T` | ❌ | ✅ | ❌ |  |

### `complexType.SafeKeyValueCanBeNull<string>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ❌ |  |
| `value` | `T` | ❌ | ✅ | ❌ |  |

### `complexType.SafeKeyValueCanBeNull_string`

_complexType.SafeKeyValueCanBeNull_string_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ✅ |  |
| `value` | `string` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<long>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `dedicated.TaskFunctionEnum`

_different task operation_

**Enum** (`enumType: string`):

- `INFRA_002_VirtualNetworkInterface`
- `INFRA_002_VirtualNetworkInterface_group`
- `INFRA_002_VirtualNetworkInterface_ungroup`
- `INFRA_ONE_NETWORK_ONEAPI_VirtualNetworkInterface_group`
- `INFRA_ONE_NETWORK_ONEAPI_VirtualNetworkInterface_ungroup`
- `INFRA_ONE_NETWORK_VirtualNetworkInterface_group`
- `INFRA_ONE_NETWORK_VirtualNetworkInterface_ungroup`
- `addVirtualMac`
- `addWindowSplaFromExistingSerial`
- `applyBackupFtpAcls`
- `applyBackupFtpQuota`
- `bypassAntiDDosGame`
- `changePasswordBackupFTP`
- `changeRipeOrg`
- `checkAndReleaseIp`
- `createBackupFTP`
- `createOrUpdateRipeOrg`
- `createPrivateNetwork`
- `disableFirewall`
- `enableFirewall`
- `genericMoveFloatingIp`
- `hardReboot`
- `hardware_update`
- `ipmi/configureSGX`
- `migrateBackupFTP`
- `moveFloatingIp`
- `moveVirtualMac`
- `reagregateBlock`
- `rebootPower8To`
- `reinstallServer`
- `releaseIp`
- `removeBackupFTP`
- `removeVirtualMac`
- `requestAccessIPMI`
- `resetIPMI`
- `resetIPMISession`
- `testIPMIhttp`
- `testIPMIpassword`
- `testIPMIping`
- `virtualMacAdd`
- `virtualMacDelete`

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

### `dedicated.housing.ApcOrderable`

_A structure describing informations for APC orderable for this housing bay_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `free` | `boolean` | ❌ | ❌ | ❌ | Is this APC free |
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is an APC is orderable for this housing bay |

### `dedicated.housing.DatacenterEnum`

_Housing bay datacenters_

**Enum** (`enumType: string`):

- `gsw`
- `pdc1`

### `dedicated.housing.HaRoutingOfferEnum`

_Housing bay High Availablility offers_

**Enum** (`enumType: string`):

- `ha2x2`
- `ha2x4`

### `dedicated.housing.HaRoutingOrderable`

_A structure describing informations for High Availability routing service orderable for this housing bay_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `offer` | `dedicated.housing.HaRoutingOfferEnum[]` | ❌ | ❌ | ❌ | High Availability routing service offers |
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is a routing service is orderable for this housing bay |

### `dedicated.housing.Housing`

_Housing bay_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `dedicated.housing.DatacenterEnum` | ❌ | ✅ | ✅ | Housing bay datacenter |
| `name` | `string` | ❌ | ❌ | ✅ | The name you give to the bay |
| `network` | `dedicated.housing.NetworkInfo[]` | ❌ | ❌ | ✅ | Housing bay network |
| `options` | `dedicated.housing.Options` | ❌ | ❌ | ✅ | Housing bay options |
| `rack` | `string` | ❌ | ❌ | ✅ | The bay's description |
| `securityCode` | `string` | ❌ | ❌ | ✅ | Bay Security code |

### `dedicated.housing.HousingWithIAM`

_Housing bay_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `dedicated.housing.DatacenterEnum` | ❌ | ✅ | ✅ | Housing bay datacenter |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `name` | `string` | ❌ | ❌ | ✅ | The name you give to the bay |
| `network` | `dedicated.housing.NetworkInfo[]` | ❌ | ❌ | ✅ | Housing bay network |
| `options` | `dedicated.housing.Options` | ❌ | ❌ | ✅ | Housing bay options |
| `rack` | `string` | ❌ | ❌ | ✅ | The bay's description |
| `securityCode` | `string` | ❌ | ❌ | ✅ | Bay Security code |

### `dedicated.housing.IpInfo`

_A structure describing the Bay's network configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gateway` | `ip` | ❌ | ✅ | ❌ | Network gateway of the bay |
| `network` | `ipBlock` | ❌ | ❌ | ❌ | Network address of the bay |
| `reservedAddresses` | `ip[]` | ❌ | ✅ | ❌ | Reserved addresses. You should not use them in your network |

### `dedicated.housing.LinkInfo`

_A structure describing the Bay`s link information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `port` | `string` | ❌ | ❌ | ❌ | Router port number |
| `router` | `string` | ❌ | ❌ | ❌ | Router in charge of your network |

### `dedicated.housing.NetworkInfo`

_A structure describing the Bay`s network configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipv4` | `dedicated.housing.IpInfo` | ❌ | ✅ | ❌ | IPv4 network information |
| `ipv6` | `dedicated.housing.IpInfo` | ❌ | ✅ | ❌ | IPv6 network information |
| `link` | `dedicated.housing.LinkInfo` | ❌ | ✅ | ❌ | Router related information |

### `dedicated.housing.Options`

_A structure describing current housing options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `apcCount` | `long` | ❌ | ❌ | ❌ | Number of APC connected to this housing bay |
| `handsneyes` | `boolean` | ❌ | ❌ | ❌ | Is this housing bay have handsneyes service |
| `highAvailabilityRouting` | `string` | ❌ | ❌ | ❌ | High Availability routing service offer |

### `dedicated.housing.Task`

_Housing tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Details of this task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `dedicated.housing.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last update |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `dedicated.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `taskId` | `long` | ❌ | ❌ | ✅ | the id of the task |

### `dedicated.housing.TaskFunctionEnum`

_Distincts task_

**Enum** (`enumType: string`):

- `applyBackupFtpAcls`
- `applyBackupFtpQuota`
- `changePasswordBackupFTP`
- `createBackupFTP`
- `migrateBackupFTP`
- `removeBackupFTP`

### `dedicated.server.BackupFtp`

_Backup Ftp assigned to this server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftpBackupName` | `string` | ❌ | ❌ | ✅ | The backup FTP server name |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | The disk space available in gigabytes |
| `readOnlyDate` | `datetime` | ❌ | ✅ | ✅ | If not-null, gives the date since when your account was set in read-only mode because the quota was exceeded |
| `type` | `dedicated.server.BackupStorageTypeEnum` | ❌ | ❌ | ✅ | The backup FTP type |
| `usage` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | The disk space currently used on your backup FTP in percent |

### `dedicated.server.BackupFtpAcl`

_Backup Ftp ACL for this server and Backup Ftp_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cifs` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the CIFS (SMB) protocol for this ACL |
| `ftp` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the FTP protocol for this ACL |
| `ipBlock` | `ipBlock` | ❌ | ❌ | ✅ | The IP Block specific to this ACL |
| `isApplied` | `boolean` | ❌ | ❌ | ✅ | Whether the rule has been applied on the Backup Ftp |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last object modification |
| `nfs` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the NFS protocol for this ACL |

### `dedicated.server.BackupStorageTypeEnum`

_Different backup storage type_

**Enum** (`enumType: string`):

- `included`
- `storage`

### `dedicated.server.Task`

_Server tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Details of this task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `dedicated.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last update |
| `needSchedule` | `boolean` | ❌ | ❌ | ✅ | Whether this task need to be scheduled or not |
| `note` | `string` | ❌ | ✅ | ✅ | Extra information about this task |
| `plannedInterventionId` | `long` | ❌ | ✅ | ✅ | ID of the planned intervention for this task |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `dedicated.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `tags` | `complexType.SafeKeyValueCanBeNull<string>[]` | ❌ | ✅ | ✅ | Task result tags output |
| `taskId` | `long` | ❌ | ❌ | ✅ | the id of the task |
| `ticketReference` | `string` | ❌ | ✅ | ✅ | Reference of the thread on the support tool |

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


