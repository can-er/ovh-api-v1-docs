# Section `/license/virtuozzo`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `bafc4f9c2c79c39f`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/virtuozzo`](#licensevirtuozzo) | GET |
| [`/license/virtuozzo/orderableVersions`](#licensevirtuozzoorderableversions) | GET |
| [`/license/virtuozzo/{serviceName}`](#licensevirtuozzoservicename) | GET, PUT |
| [`/license/virtuozzo/{serviceName}/allowedDestinationIp`](#licensevirtuozzoservicenamealloweddestinationip) | GET |
| [`/license/virtuozzo/{serviceName}/canLicenseBeMovedTo`](#licensevirtuozzoservicenamecanlicensebemovedto) | GET |
| [`/license/virtuozzo/{serviceName}/changeIp`](#licensevirtuozzoservicenamechangeip) | POST |
| [`/license/virtuozzo/{serviceName}/confirmTermination`](#licensevirtuozzoservicenameconfirmtermination) | POST |
| [`/license/virtuozzo/{serviceName}/option`](#licensevirtuozzoservicenameoption) | GET |
| [`/license/virtuozzo/{serviceName}/option/{label}`](#licensevirtuozzoservicenameoptionlabel) | DELETE, GET |
| [`/license/virtuozzo/{serviceName}/serviceInfos`](#licensevirtuozzoservicenameserviceinfos) | GET, PUT |
| [`/license/virtuozzo/{serviceName}/tasks`](#licensevirtuozzoservicenametasks) | GET |
| [`/license/virtuozzo/{serviceName}/tasks/{taskId}`](#licensevirtuozzoservicenametaskstaskid) | GET |
| [`/license/virtuozzo/{serviceName}/terminate`](#licensevirtuozzoservicenameterminate) | POST |

---

## `/license/virtuozzo`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseVirtuozzo:apiovh:get` (required)



---

## `/license/virtuozzo/orderableVersions`

_Get the orderable Virtuozzo versions_

### 🟢 GET — Get the orderable Virtuozzo versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.VirtuozzoOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseVirtuozzo/orderableVersions/get` (required)



---

## `/license/virtuozzo/{serviceName}`

_Your Virtuozzo license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.virtuozzo.VirtuozzoWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.virtuozzo.Virtuozzo` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:put` (required)



---

## `/license/virtuozzo/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:allowedDestinationIp/get` (required)



---

## `/license/virtuozzo/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/virtuozzo/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:changeIp` (required)



---

## `/license/virtuozzo/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseVirtuozzo:apiovh:confirmTermination` (required)



---

## `/license/virtuozzo/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET — Options linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | query | ❌ | Filter the value of label property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/get` (required)



---

## `/license/virtuozzo/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:option/get` (required)



---

## `/license/virtuozzo/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:serviceInfos/edit` (required)



---

## `/license/virtuozzo/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseVirtuozzo:apiovh:tasks/get` (required)



---

## `/license/virtuozzo/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseVirtuozzo:apiovh:tasks/get` (required)



---

## `/license/virtuozzo/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Virtuozzo license |

**IAM actions:** `licenseVirtuozzo:apiovh:terminate` (required)


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

### `license.Option`

_Your License options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `string` | ❌ | ✅ | ✅ | Quantity or corresponding label of the designated option enabled on your license |
| `canBeDeleted` | `boolean` | ❌ | ❌ | ✅ | Specifies whether this option can be released or not |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | This option expiration date |
| `label` | `license.OptionLabel` | ❌ | ❌ | ✅ | This option designation |
| `version` | `string` | ❌ | ✅ | ✅ | This option related version |

### `license.OptionLabel`

_The name of an option currently enabled on your license_

**Enum** (`enumType: string`):

- `ANTISPAM_SPAMASSASSIN`
- `ANTIVIRUS_DRWEB`
- `ANTIVIRUS_KASPERSKY`
- `DOMAINS`
- `LANGUAGE_PACK`
- `POWERPACK`
- `SQL_SERVER`
- `VIRTUOZZO_CONTAINERS`

### `license.OrderableVirtuozzoCompatibilityInfos`

_All versions available for Virtuozzo products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `compliantContainers` | `license.OrderableVirtuozzoContainerNumberEnum[]` | ❌ | ❌ | ❌ |  |
| `potentialProblems` | `license.PotentialProblemVirtuozzoEnum[]` | ❌ | ❌ | ❌ |  |
| `version` | `license.OrderableVirtuozzoVersionEnum` | ❌ | ❌ | ❌ |  |

### `license.OrderableVirtuozzoContainerNumberEnum`

_All quantities of container available for a Virtuozzo license_

**Enum** (`enumType: string`):

- `2_CPU_001_CONTAINER`
- `2_CPU_003_CONTAINER`
- `2_CPU_010_CONTAINER`
- `2_CPU_030_CONTAINER`
- `2_CPU_060_CONTAINER`
- `2_CPU_100_CONTAINER`

### `license.OrderableVirtuozzoVersionEnum`

_All versions available for Virtuozzo products_

**Enum** (`enumType: string`):

- `VIRTUOZZO_CONTAINERS_4_FOR_LINUX`
- `VIRTUOZZO_CONTAINERS_4_FOR_WINDOWS`
- `virtuozzo-4`
- `virtuozzo-4-for-windows`

### `license.PotentialProblemVirtuozzoEnum`

_Tests that have failed for Virtuozzo products_

**Enum** (`enumType: string`):

- `isLinuxOs`
- `isOsVirtuozzo4Like`
- `isWindowsOs`

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

### `license.VirtuozzoContainerNumberEnum`

_All quantities of container available for a Virtuozzo license_

**Enum** (`enumType: string`):

- `2_CPU_001_CONTAINER`
- `2_CPU_003_CONTAINER`
- `2_CPU_010_CONTAINER`
- `2_CPU_030_CONTAINER`
- `2_CPU_060_CONTAINER`
- `2_CPU_100_CONTAINER`

### `license.VirtuozzoOrderConfiguration`

_The serviceTypes allowed to Order a Virtuozzo version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableVirtuozzoCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.VirtuozzoVersionEnum`

_All versions available for Virtuozzo products_

**Enum** (`enumType: string`):

- `VIRTUOZZO_CONTAINERS_4_FOR_LINUX`
- `VIRTUOZZO_CONTAINERS_4_FOR_WINDOWS`

### `license.virtuozzo.Virtuozzo`

_Your Virtuozzo license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `containerNumber` | `license.VirtuozzoContainerNumberEnum` | ❌ | ❌ | ✅ | The amount of containers this license can manage |
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `informationKey` | `string` | ❌ | ✅ | ✅ | This license Information key |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `productKey` | `string` | ❌ | ✅ | ✅ | This license product key |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.VirtuozzoVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.virtuozzo.VirtuozzoWithIAM`

_Your Virtuozzo license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `containerNumber` | `license.VirtuozzoContainerNumberEnum` | ❌ | ❌ | ✅ | The amount of containers this license can manage |
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `informationKey` | `string` | ❌ | ✅ | ✅ | This license Information key |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `productKey` | `string` | ❌ | ✅ | ✅ | This license product key |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.VirtuozzoVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


