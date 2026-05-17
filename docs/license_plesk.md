# Section `/license/plesk`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `7d8cfdd7d076eeee`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/plesk`](#licenseplesk) | GET |
| [`/license/plesk/orderableVersions`](#licensepleskorderableversions) | GET |
| [`/license/plesk/{serviceName}`](#licensepleskservicename) | GET, PUT |
| [`/license/plesk/{serviceName}/allowedDestinationIp`](#licensepleskservicenamealloweddestinationip) | GET |
| [`/license/plesk/{serviceName}/canLicenseBeMovedTo`](#licensepleskservicenamecanlicensebemovedto) | GET |
| [`/license/plesk/{serviceName}/changeIp`](#licensepleskservicenamechangeip) | POST |
| [`/license/plesk/{serviceName}/confirmTermination`](#licensepleskservicenameconfirmtermination) | POST |
| [`/license/plesk/{serviceName}/option`](#licensepleskservicenameoption) | GET |
| [`/license/plesk/{serviceName}/option/{label}`](#licensepleskservicenameoptionlabel) | DELETE, GET |
| [`/license/plesk/{serviceName}/serviceInfos`](#licensepleskservicenameserviceinfos) | GET, PUT |
| [`/license/plesk/{serviceName}/tasks`](#licensepleskservicenametasks) | GET |
| [`/license/plesk/{serviceName}/tasks/{taskId}`](#licensepleskservicenametaskstaskid) | GET |
| [`/license/plesk/{serviceName}/terminate`](#licensepleskservicenameterminate) | POST |

---

## `/license/plesk`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licensePlesk:apiovh:get` (required)



---

## `/license/plesk/orderableVersions`

_Get the orderable Plesk versions and their associated compatibilities_

### 🟢 GET — Get the orderable Plesk versions and their associated compatibilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.PleskOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licensePlesk/orderableVersions/get` (required)



---

## `/license/plesk/{serviceName}`

_Your Plesk license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.plesk.PleskWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.plesk.Plesk` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:put` (required)



---

## `/license/plesk/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:allowedDestinationIp/get` (required)



---

## `/license/plesk/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/plesk/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:changeIp` (required)



---

## `/license/plesk/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licensePlesk:apiovh:confirmTermination` (required)



---

## `/license/plesk/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET — options attached to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/get` (required)



---

## `/license/plesk/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:option/get` (required)



---

## `/license/plesk/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:serviceInfos/edit` (required)



---

## `/license/plesk/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licensePlesk:apiovh:tasks/get` (required)



---

## `/license/plesk/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licensePlesk:apiovh:tasks/get` (required)



---

## `/license/plesk/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `licensePlesk:apiovh:terminate` (required)


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

### `license.DomainNumberEnum`

_All quantities of domain available for a license_

**Enum** (`enumType: string`):

- `0`
- `1`
- `10`
- `100`
- `30`
- `300`
- `unlimited`

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

### `license.OrderableAntivirusEnum`

_All antivirus available for Plesk products_

**Enum** (`enumType: string`):

- `DR_WEB`
- `KASPERSKY_UNLIMITED_MAILBOXES`
- `kaspersky`

### `license.OrderablePleskCompatibilityInfos`

_All versions available for Plesk products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canHavePowerPack` | `boolean` | ❌ | ❌ | ❌ |  |
| `canHaveResellerManagement` | `boolean` | ❌ | ❌ | ❌ |  |
| `canHaveWordpressToolkit` | `boolean` | ❌ | ❌ | ❌ |  |
| `compliantAntivirus` | `license.OrderableAntivirusEnum[]` | ❌ | ❌ | ❌ |  |
| `compliantApplicationSets` | `license.PleskApplicationSetEnum[]` | ❌ | ❌ | ❌ |  |
| `compliantDomains` | `license.OrderablePleskDomainNumberEnum[]` | ❌ | ❌ | ❌ |  |
| `compliantLanguagePack` | `license.OrderablePleskLanguagePackEnum[]` | ❌ | ❌ | ❌ |  |
| `potentialProblems` | `license.PotentialProblemPleskEnum[]` | ❌ | ❌ | ❌ |  |
| `version` | `license.PleskVersionEnum` | ❌ | ❌ | ❌ |  |

### `license.OrderablePleskDomainNumberEnum`

_All domain available for Plesk products_

**Enum** (`enumType: string`):

- `10`
- `100`
- `30`
- `300`
- `hostingsuite`
- `unlimited`

### `license.OrderablePleskLanguagePackEnum`

_All language pack numbers available for Plesk products_

**Enum** (`enumType: string`):

- `1`
- `1-extra-language-for-plesk`
- `1-extra-language-for-plesk-for-vps`
- `1-extra-language-for-plesk12`
- `1-extra-language-for-plesk12-for-vps`
- `1-extra-language-pack-for-plesk`
- `2`
- `2-extra-languages-for-plesk`
- `2-extra-languages-for-plesk-for-vps`
- `2-extra-languages-for-plesk12`
- `2-extra-languages-for-plesk12-for-vps`
- `2-extra-languages-pack-for-plesk`
- `3`
- `3-extra-languages-for-plesk`
- `3-extra-languages-for-plesk-for-vps`
- `3-extra-languages-for-plesk12`
- `3-extra-languages-for-plesk12-for-vps`
- `3-extra-languages-pack-for-plesk`
- `4`
- `4-extra-languages-for-plesk`
- `4-extra-languages-for-plesk-for-vps`
- `4-extra-languages-for-plesk12`
- `4-extra-languages-for-plesk12-for-vps`
- `4-extra-languages-pack-for-plesk`
- `5`
- `5-extra-languages-for-plesk`
- `5-extra-languages-for-plesk-for-vps`
- `5-extra-languages-for-plesk12`
- `5-extra-languages-for-plesk12-for-vps`
- `5-extra-languages-pack-for-plesk`
- `unlimited`
- `unlimited-extra-languages-for-plesk`
- `unlimited-extra-languages-for-plesk-for-vps`
- `unlimited-extra-languages-for-plesk12`
- `unlimited-extra-languages-for-plesk12-for-vps`
- `unlimited-extra-languages-pack-for-plesk`

### `license.PleskApplicationSetEnum`

_Application set available for Plesk products_

**Enum** (`enumType: string`):

- `applicationpack`
- `developerpack`
- `power-pack-for-plesk12`
- `powerpack`

### `license.PleskOrderConfiguration`

_The serviceTypes allowed to Order a plesk version and associated Versions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderablePleskCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.PleskVersionEnum`

_All versions available for Plesk products_

**Enum** (`enumType: string`):

- `PLESK_10_AND_LATER`
- `PLESK_10_AND_LATER_FOR_KVM`
- `PLESK_10_AND_LATER_FOR_VMWARE`
- `PLESK_10_AND_LATER_FOR_VZ`
- `PLESK_10_AND_LATER_FOR_WIN`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_VMWARE`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_VZ`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_XEN`
- `PLESK_10_AND_LATER_FOR_XEN`
- `PLESK_12_VPS_WEB_ADMIN`
- `PLESK_12_VPS_WEB_APP`
- `PLESK_12_VPS_WEB_HOST`
- `PLESK_12_VPS_WEB_HOST_CLNX`
- `PLESK_12_VPS_WEB_PRO`
- `PLESK_12_VPS_WEB_PRO_CLNX`
- `PLESK_12_WEB_ADMIN`
- `PLESK_12_WEB_APP`
- `PLESK_12_WEB_HOST`
- `PLESK_12_WEB_HOST_CLNX`
- `PLESK_12_WEB_PRO`
- `PLESK_12_WEB_PRO_CLNX`
- `PLESK_75_RELOADED`
- `PLESK_80`
- `PLESK_80_FOR_VZ`
- `PLESK_81_FOR_WIN`
- `PLESK_9`
- `PLESK_95`
- `PLESK_95_FOR_VZ`
- `PLESK_95_FOR_WIN`
- `PLESK_9_FOR_VZ`
- `PLESK_9_FOR_WIN`
- `PLESK_ONYX_VPS_WEB_ADMIN`
- `PLESK_ONYX_VPS_WEB_APP`
- `PLESK_ONYX_VPS_WEB_HOST`
- `PLESK_ONYX_VPS_WEB_HOST_CLNX`
- `PLESK_ONYX_VPS_WEB_PRO`
- `PLESK_ONYX_VPS_WEB_PRO_CLNX`
- `PLESK_ONYX_WEB_ADMIN`
- `PLESK_ONYX_WEB_APP`
- `PLESK_ONYX_WEB_HOST`
- `PLESK_ONYX_WEB_HOST_CLNX`
- `PLESK_ONYX_WEB_PRO`
- `PLESK_ONYX_WEB_PRO_CLNX`
- `PLESK_VPS_WEB_ADMIN`
- `PLESK_VPS_WEB_HOST`
- `PLESK_VPS_WEB_PRO`
- `PLESK_WEB_ADMIN`
- `PLESK_WEB_HOST`
- `PLESK_WEB_PRO`
- `plesk-12-webadmin`
- `plesk-12-webadmin-for-vps`
- `plesk-12-webhost`
- `plesk-12-webhost-for-vps`
- `plesk-12-webpro`
- `plesk-12-webpro-for-vps`
- `plesk-webadmin`
- `plesk-webadmin-for-vps`
- `plesk-webhost`
- `plesk-webhost-for-vps`
- `plesk-webpro`
- `plesk-webpro-for-vps`

### `license.PotentialProblemPleskEnum`

_Tests that have failed for Plesk products_

**Enum** (`enumType: string`):

- `isHostOsHyperVLike`
- `isHostOsVMwareLike`
- `isHostOsVirtuozzo4Like`
- `isHostOsXenLike`
- `isLinuxOs`
- `isOsCloudLinux`
- `isOsPlesk10andLater`
- `isOsPlesk12`
- `isOsPleskOnyx`
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

### `license.plesk.Plesk`

_Your Plesk license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `domainNumber` | `license.DomainNumberEnum` | ❌ | ✅ | ✅ | The amount of domain this license can manage |
| `informationKey` | `string` | ❌ | ✅ | ✅ | This license Information key |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `key` | `string` | ❌ | ❌ | ✅ | This license key |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `productKey` | `string` | ❌ | ✅ | ✅ | This license product key |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.PleskVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.plesk.PleskWithIAM`

_Your Plesk license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `domainNumber` | `license.DomainNumberEnum` | ❌ | ✅ | ✅ | The amount of domain this license can manage |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `informationKey` | `string` | ❌ | ✅ | ✅ | This license Information key |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `key` | `string` | ❌ | ❌ | ✅ | This license key |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `productKey` | `string` | ❌ | ✅ | ✅ | This license product key |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.PleskVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


