# Section `/license/cloudLinux`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `57fc95eab7d52e42`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/cloudLinux`](#licensecloudlinux) | GET |
| [`/license/cloudLinux/orderableVersions`](#licensecloudlinuxorderableversions) | GET |
| [`/license/cloudLinux/{serviceName}`](#licensecloudlinuxservicename) | GET |
| [`/license/cloudLinux/{serviceName}/confirmTermination`](#licensecloudlinuxservicenameconfirmtermination) | POST |
| [`/license/cloudLinux/{serviceName}/serviceInfos`](#licensecloudlinuxservicenameserviceinfos) | GET, PUT |
| [`/license/cloudLinux/{serviceName}/tasks`](#licensecloudlinuxservicenametasks) | GET |
| [`/license/cloudLinux/{serviceName}/tasks/{taskId}`](#licensecloudlinuxservicenametaskstaskid) | GET |
| [`/license/cloudLinux/{serviceName}/terminate`](#licensecloudlinuxservicenameterminate) | POST |

---

## `/license/cloudLinux`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseCloudLinux:apiovh:get` (required)



---

## `/license/cloudLinux/orderableVersions`

_Get the orderable CloudLinux versions_

### 🟢 GET — Get the orderable CloudLinux versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.CloudLinuxOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseCloudLinux/orderableVersions/get` (required)



---

## `/license/cloudLinux/{serviceName}`

_Your CloudLinux license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.cloudLinux.CloudLinuxWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:get` (required)



---

## `/license/cloudLinux/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseCloudLinux:apiovh:confirmTermination` (required)



---

## `/license/cloudLinux/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:serviceInfos/edit` (required)



---

## `/license/cloudLinux/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — Tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseCloudLinux:apiovh:tasks/get` (required)



---

## `/license/cloudLinux/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseCloudLinux:apiovh:tasks/get` (required)



---

## `/license/cloudLinux/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your CloudLinux license |

**IAM actions:** `licenseCloudLinux:apiovh:terminate` (required)


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

### `license.CloudLinuxOrderConfiguration`

_Allowed CloudLinux versions per matching serviceTypes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableCloudLinuxCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.CloudLinuxVersionEnum`

_All versions for CloudLinux product_

**Enum** (`enumType: string`):

- `SINGLE`
- `WITH_CPANEL`
- `WITH_PLESK12`
- `cloudlinux-license`

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

### `license.OrderableCloudLinuxCompatibilityInfos`

_All versions available for CloudLinux products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `license.CloudLinuxVersionEnum` | ❌ | ❌ | ❌ |  |

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

### `license.cloudLinux.CloudLinux`

_Your CloudLinux license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.CloudLinuxVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.cloudLinux.CloudLinuxWithIAM`

_Your CloudLinux license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.CloudLinuxVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


