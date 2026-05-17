# Section `/license/directadmin`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **12** — Operations: **14**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `9149203bb85f9db4`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/directadmin`](#licensedirectadmin) | GET |
| [`/license/directadmin/orderableVersions`](#licensedirectadminorderableversions) | GET |
| [`/license/directadmin/{serviceName}`](#licensedirectadminservicename) | GET, PUT |
| [`/license/directadmin/{serviceName}/allowedDestinationIp`](#licensedirectadminservicenamealloweddestinationip) | GET |
| [`/license/directadmin/{serviceName}/canLicenseBeMovedTo`](#licensedirectadminservicenamecanlicensebemovedto) | GET |
| [`/license/directadmin/{serviceName}/changeIp`](#licensedirectadminservicenamechangeip) | POST |
| [`/license/directadmin/{serviceName}/changeOs`](#licensedirectadminservicenamechangeos) | POST |
| [`/license/directadmin/{serviceName}/confirmTermination`](#licensedirectadminservicenameconfirmtermination) | POST |
| [`/license/directadmin/{serviceName}/serviceInfos`](#licensedirectadminservicenameserviceinfos) | GET, PUT |
| [`/license/directadmin/{serviceName}/tasks`](#licensedirectadminservicenametasks) | GET |
| [`/license/directadmin/{serviceName}/tasks/{taskId}`](#licensedirectadminservicenametaskstaskid) | GET |
| [`/license/directadmin/{serviceName}/terminate`](#licensedirectadminservicenameterminate) | POST |

---

## `/license/directadmin`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseDirectAdmin:apiovh:get` (required)



---

## `/license/directadmin/orderableVersions`

_Get the orderable DirectAdmin versions_

### 🟢 GET — Get the orderable DirectAdmin versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.DirectAdminOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseDirectAdmin/orderableVersions/get` (required)



---

## `/license/directadmin/{serviceName}`

_Your DirectAdmin license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.directadmin.DirectAdminWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.directadmin.DirectAdmin` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:put` (required)



---

## `/license/directadmin/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:allowedDestinationIp/get` (required)



---

## `/license/directadmin/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/directadmin/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:changeIp` (required)



---

## `/license/directadmin/{serviceName}/changeOs`

_changeOs operations_

### 🟡 POST — Change the Operating System for a license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `os` | `license.DirectAdminOsEnum` | body | ✅ | The operating system you want for this license |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:changeOs` (required)



---

## `/license/directadmin/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseDirectAdmin:apiovh:confirmTermination` (required)



---

## `/license/directadmin/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:serviceInfos/edit` (required)



---

## `/license/directadmin/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseDirectAdmin:apiovh:tasks/get` (required)



---

## `/license/directadmin/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseDirectAdmin:apiovh:tasks/get` (required)



---

## `/license/directadmin/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your DirectAdmin license |

**IAM actions:** `licenseDirectAdmin:apiovh:terminate` (required)


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

### `license.ActionType`

_A short description of what does the Task on your license_

**Enum** (`enumType: string`):

- `addWindowFromExistingSerial`
- `changeIp`
- `changeOs`
- `installLicense`
- `optionUpgrade`
- `releaseOption`
- `versionUpgrade`

### `license.ChangeIpMessageEnum`

_Messages from change IP_

**Enum** (`enumType: string`):

- `OK`
- `destinationNotAllowed`
- `licenseAlreadyExists`
- `notAllowedToHandleThis`
- `notSameType`
- `sameIp`
- `versionNotAllowed`

### `license.ChangeIpStatus`

_License change ip status return_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `message` | `license.ChangeIpMessageEnum` | ❌ | ❌ | ❌ |  |
| `success` | `boolean` | ❌ | ❌ | ❌ |  |

### `license.DirectAdminOrderConfiguration`

_The serviceTypes allowed to Order a DirectAdmin version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableDirectAdminCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.DirectAdminOsEnum`

_All operating systems available for DirectAdmin products_

**Enum** (`enumType: string`):

- `CentOs_5.0_32`
- `CentOs_5.0_64`
- `CentOs_6_32`
- `CentOs_6_64`
- `CentOs_7_64`
- `CentOs_8_64`
- `Debian_10.0_64`
- `Debian_11.0_64`
- `Debian_5.0_32`
- `Debian_5.0_64`
- `Debian_6.0_32`
- `Debian_6.0_64`
- `Debian_7.0_64`
- `Debian_8.0_64`
- `Debian_9.0_64`
- `FreeBSD_11.x_64`
- `FreeBSD_12.x_64`
- `FreeBSD_7.x_32`
- `FreeBSD_7.x_64`
- `FreeBSD_8.x_64`
- `FreeBSD_9.x_64`

### `license.DirectAdminVersionEnum`

_All versions for DirectAdmin products_

**Enum** (`enumType: string`):

- `DIRECTADMIN_1`
- `directadmin-license`

### `license.LicenseTypeEnum`

_Possible values for license type_

**Enum** (`enumType: string`):

- `dedicated`
- `dedicatedCloud`
- `dedicatedFailover`
- `failover`
- `vm`
- `vps`
- `vps_ceph`
- `vps_classic`
- `vps_cloud`
- `vps_cloud_2016`
- `vps_ssd`

### `license.OrderableDirectAdminCompatibilityInfos`

_All versions available for DirectAdmin products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `license.OrderableDirectAdminVersionEnum` | ❌ | ❌ | ❌ |  |

### `license.OrderableDirectAdminVersionEnum`

_All versions available for DirectAdmin products_

**Enum** (`enumType: string`):

- `DIRECTADMIN_1`
- `directadmin-license`

### `license.StateEnum`

_All states a license can be in_

**Enum** (`enumType: string`):

- `ok`
- `released`
- `terminated`
- `toDeliver`

### `license.Task`

_licenses Todos_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `license.ActionType` | ❌ | ❌ | ✅ | This Task description |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | When was this Task done |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | The last time this Task was updated |
| `name` | `string` | ❌ | ❌ | ✅ | This Task name |
| `status` | `license.TaskStateEnum` | ❌ | ❌ | ✅ | Current Taks status |
| `taskId` | `long` | ❌ | ❌ | ✅ | This Task id |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | When was this Task created |

### `license.TaskStateEnum`

_All states a license Task can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `license.directadmin.DirectAdmin`

_Your DirectAdmin license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clientId` | `long` | ❌ | ❌ | ✅ | The client id on license provider side |
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `os` | `license.DirectAdminOsEnum` | ❌ | ❌ | ❌ | This license operating system |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.DirectAdminVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.directadmin.DirectAdminWithIAM`

_Your DirectAdmin license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clientId` | `long` | ❌ | ❌ | ✅ | The client id on license provider side |
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `os` | `license.DirectAdminOsEnum` | ❌ | ❌ | ❌ | This license operating system |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.DirectAdminVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


