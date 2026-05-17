# Section `/veeamCloudConnect`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **14**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `a95b0221c69d4d02`

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

### 🟢 GET — List Veeam Cloud Connect services

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

### 🟢 GET — Get Veeam Cloud Connect

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

### 🟢 GET — List Veeam backup repositories

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:backupRepository/get` (required)


---

### 🟡 POST — Create backup repository

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

### 🔴 DELETE — Delete backup repository

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

### 🟢 GET — Get Veeam backup repository

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

### 🟡 POST — Change quota

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

### 🟢 GET — Get capabilities

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

### 🟢 GET — Get available offer upgrades

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

### 🟡 POST — Reset password

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamCloudConnect:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — List operations

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

### 🟢 GET — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `veeamCloudConnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `veeamCloudConnect:apiovh:task/get` (required)


---

## Models

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

### `veeamCloudConnect.Account`

_Veeam Cloud Connect_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `location` | `veeamCloudConnect.Location` | ❌ | ❌ | ✅ | Datacenter where your Cloud is physically located |
| `productOffer` | `veeamCloudConnect.Offer` | ❌ | ❌ | ✅ | The commercial offer linked to your veeam cloud connect |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Your login in the Veeam Cloud Connect interface |
| `vmCount` | `long` | ❌ | ✅ | ✅ | Backuped VMs quantity on your account |

### `veeamCloudConnect.AccountWithIAM`

_Veeam Cloud Connect_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `location` | `veeamCloudConnect.Location` | ❌ | ❌ | ✅ | Datacenter where your Cloud is physically located |
| `productOffer` | `veeamCloudConnect.Offer` | ❌ | ❌ | ✅ | The commercial offer linked to your veeam cloud connect |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Your login in the Veeam Cloud Connect interface |
| `vmCount` | `long` | ❌ | ✅ | ✅ | Backuped VMs quantity on your account |

### `veeamCloudConnect.BackupRepository`

_Veeam backup repository_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inventoryName` | `string` | ❌ | ❌ | ✅ | The inventory name of your backup repository |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | The quota allowed on this Backup repository |
| `quotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | The quota used on this Backup repository |
| `replicationZone` | `veeamCloudConnect.Location` | ❌ | ✅ | ✅ | The replication zone of your repository |
| `state` | `veeamCloudConnect.BackupRepositoryStateEnum` | ❌ | ❌ | ✅ | The state of your backup repository |
| `usage` | `long` | ❌ | ✅ | ✅ | The usage in percent of this backup repository |

### `veeamCloudConnect.BackupRepositoryStateEnum`

_All states a Cloud Tenant backup repository can be in_

**Enum** (`enumType: string`):

- `configuring`
- `delivered`
- `disabled`
- `disabling`
- `error`
- `migrating`
- `removing`

### `veeamCloudConnect.Location`

_All Location where cloud can be physically located_

**Enum** (`enumType: string`):

- `bhs1`
- `rbx2`
- `sbg1`

### `veeamCloudConnect.Offer`

_All orderable Veeam Cloud Connect offers_

**Enum** (`enumType: string`):

- `advanced`
- `demo`
- `starter`

### `veeamCloudConnect.Task`

_Operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Done task date and time |
| `name` | `string` | ❌ | ❌ | ✅ | Task name |
| `progress` | `long` | ❌ | ❌ | ✅ | Current progress |
| `startDate` | `datetime` | ❌ | ✅ | ✅ | Start task date and time |
| `state` | `veeamCloudConnect.TaskStateEnum` | ❌ | ❌ | ✅ | Current Task state |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |

### `veeamCloudConnect.TaskStateEnum`

_All states a Cloud Tenant Task can be in_

**Enum** (`enumType: string`):

- `canceled`
- `doing`
- `done`
- `error`
- `fixing`
- `problem`
- `toCreate`
- `todo`
- `unknown`
- `waitingTodo`

### `veeamCloudConnect.offerCapabilities`

_Details about Veeam Cloud Connect offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultQuota` | `long` | ❌ | ❌ | ❌ | Default quota applied on new repositories in GB |
| `maxQuota` | `long` | ❌ | ❌ | ❌ | Maximum quota you can apply on your repositories in GB |
| `maxStoragesCount` | `long` | ❌ | ❌ | ❌ | Max number of repositories you can add on your account |
| `minimumUsage` | `long` | ❌ | ❌ | ❌ | Required usage on all repositories to add a new one (percent) |
| `multiStorages` | `boolean` | ❌ | ❌ | ❌ | Is account allowed to add new repositories |
| `replication` | `boolean` | ❌ | ❌ | ❌ | Are data replicated over two storages |
| `vmCapacity` | `long` | ❌ | ❌ | ❌ | Included storage per vm |
| `wanAccelerator` | `boolean` | ❌ | ❌ | ❌ | Is wan accelerator enabled |


