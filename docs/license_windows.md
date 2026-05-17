# Section `/license/windows`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **14**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `12dfc36a9853b7c6`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/windows`](#licensewindows) | GET |
| [`/license/windows/orderableVersions`](#licensewindowsorderableversions) | GET |
| [`/license/windows/{serviceName}`](#licensewindowsservicename) | GET, PUT |
| [`/license/windows/{serviceName}/confirmTermination`](#licensewindowsservicenameconfirmtermination) | POST |
| [`/license/windows/{serviceName}/option`](#licensewindowsservicenameoption) | GET |
| [`/license/windows/{serviceName}/option/{label}`](#licensewindowsservicenameoptionlabel) | DELETE, GET |
| [`/license/windows/{serviceName}/serviceInfos`](#licensewindowsservicenameserviceinfos) | GET, PUT |
| [`/license/windows/{serviceName}/sqlServer`](#licensewindowsservicenamesqlserver) | POST |
| [`/license/windows/{serviceName}/tasks`](#licensewindowsservicenametasks) | GET |
| [`/license/windows/{serviceName}/tasks/{taskId}`](#licensewindowsservicenametaskstaskid) | GET |
| [`/license/windows/{serviceName}/terminate`](#licensewindowsservicenameterminate) | POST |

---

## `/license/windows`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseWindows:apiovh:get` (required)



---

## `/license/windows/orderableVersions`

_Get the orderable Windows versions_

### 🟢 GET — Get the orderable Windows versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.WindowsOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseWindows/orderableVersions/get` (required)



---

## `/license/windows/{serviceName}`

_Your Windows license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.windows.WindowsWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.windows.Windows` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:put` (required)



---

## `/license/windows/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseWindows:apiovh:confirmTermination` (required)



---

## `/license/windows/{serviceName}/option`

_List the license.Option objects_

### 🟢 GET — options attached to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.OptionLabel[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/get` (required)



---

## `/license/windows/{serviceName}/option/{label}`

_Your License options_

### 🔴 DELETE — release this Option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `label` | `license.OptionLabel` | path | ✅ | This option designation |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:option/get` (required)



---

## `/license/windows/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:serviceInfos/edit` (required)



---

## `/license/windows/{serviceName}/sqlServer`

_sqlServer operations_

### 🟡 POST — Link your own sql server license to this Windows license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `licenseId` | `string` | body | ✅ | Your license serial number |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `version` | `license.WindowsSqlVersionEnum` | body | ✅ | Your license version |

**IAM actions:** `licenseWindows:apiovh:sqlServer/create` (required)



---

## `/license/windows/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseWindows:apiovh:tasks/get` (required)



---

## `/license/windows/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseWindows:apiovh:tasks/get` (required)



---

## `/license/windows/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `licenseWindows:apiovh:terminate` (required)


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

### `license.OrderableWindowsCompatibilityInfos`

_All SQL options available for Windows products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `compliantSql` | `license.WindowsSqlVersionEnum[]` | ❌ | ❌ | ❌ |  |
| `version` | `license.WindowsOsVersionEnum` | ❌ | ❌ | ❌ |  |

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

### `license.WindowsOrderConfiguration`

_Allowed windows versions and their compliant options per matching serviceTypes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableWindowsCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.WindowsOsVersionEnum`

_All versions for Windows products_

**Enum** (`enumType: string`):

- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_WEB_ENHANCED_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION`
- `WINDOWS_SERVER_2008_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_WEB_EDITION`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_96_CORES`
- `windows-server-2008-license-datacenter-edition-1-cpu`
- `windows-server-2008-license-datacenter-edition-2-cpu`
- `windows-server-2008-license-datacenter-edition-4-cpu`
- `windows-server-2008-license-enterprise-edition-1-cpu`
- `windows-server-2008-license-enterprise-edition-2-cpu`
- `windows-server-2008-license-enterprise-edition-4-cpu`
- `windows-server-2008-license-standard-edition-1-cpu`
- `windows-server-2008-license-standard-edition-2-cpu`
- `windows-server-2008-license-standard-edition-4-cpu`
- `windows-server-2008-license-web-edition-1-cpu`
- `windows-server-2008-license-web-edition-2-cpu`
- `windows-server-2008-license-web-edition-4-cpu`
- `windows-server-2012-license-datacenter-edition-1-cpu`
- `windows-server-2012-license-datacenter-edition-2-cpu`
- `windows-server-2012-license-datacenter-edition-4-cpu`
- `windows-server-2012-license-standard-edition-1-cpu`
- `windows-server-2012-license-standard-edition-2-cpu`
- `windows-server-2012-license-standard-edition-4-cpu`
- `windows-server-2016-license-datacenter-edition-1-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-48-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-64-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-8-cores`
- `windows-server-2016-license-standard-edition-1-cpu-10-cores`
- `windows-server-2016-license-standard-edition-1-cpu-12-cores`
- `windows-server-2016-license-standard-edition-1-cpu-14-cores`
- `windows-server-2016-license-standard-edition-1-cpu-16-cores`
- `windows-server-2016-license-standard-edition-1-cpu-18-cores`
- `windows-server-2016-license-standard-edition-1-cpu-20-cores`
- `windows-server-2016-license-standard-edition-1-cpu-22-cores`
- `windows-server-2016-license-standard-edition-1-cpu-24-cores`
- `windows-server-2016-license-standard-edition-1-cpu-32-cores`
- `windows-server-2016-license-standard-edition-1-cpu-48-cores`
- `windows-server-2016-license-standard-edition-1-cpu-64-cores`
- `windows-server-2016-license-standard-edition-1-cpu-8-cores`
- `windows-server-2016-license-standard-edition-2-cpu-10-cores`
- `windows-server-2016-license-standard-edition-2-cpu-12-cores`
- `windows-server-2016-license-standard-edition-2-cpu-14-cores`
- `windows-server-2016-license-standard-edition-2-cpu-16-cores`
- `windows-server-2016-license-standard-edition-2-cpu-18-cores`
- `windows-server-2016-license-standard-edition-2-cpu-20-cores`
- `windows-server-2016-license-standard-edition-2-cpu-22-cores`
- `windows-server-2016-license-standard-edition-2-cpu-24-cores`
- `windows-server-2016-license-standard-edition-2-cpu-32-cores`
- `windows-server-2016-license-standard-edition-2-cpu-8-cores`
- `windows-server-2016-license-standard-edition-4-cpu-10-cores`
- `windows-server-2016-license-standard-edition-4-cpu-12-cores`
- `windows-server-2016-license-standard-edition-4-cpu-14-cores`
- `windows-server-2016-license-standard-edition-4-cpu-16-cores`
- `windows-server-2016-license-standard-edition-4-cpu-18-cores`
- `windows-server-2016-license-standard-edition-4-cpu-20-cores`
- `windows-server-2016-license-standard-edition-4-cpu-22-cores`
- `windows-server-2016-license-standard-edition-4-cpu-24-cores`
- `windows-server-2016-license-standard-edition-4-cpu-8-cores`
- `windows-server-2019-license-datacenter-edition-10-cores`
- `windows-server-2019-license-datacenter-edition-12-cores`
- `windows-server-2019-license-datacenter-edition-128-cores`
- `windows-server-2019-license-datacenter-edition-14-cores`
- `windows-server-2019-license-datacenter-edition-16-cores`
- `windows-server-2019-license-datacenter-edition-18-cores`
- `windows-server-2019-license-datacenter-edition-20-cores`
- `windows-server-2019-license-datacenter-edition-22-cores`
- `windows-server-2019-license-datacenter-edition-24-cores`
- `windows-server-2019-license-datacenter-edition-256-cores`
- `windows-server-2019-license-datacenter-edition-26-cores`
- `windows-server-2019-license-datacenter-edition-28-cores`
- `windows-server-2019-license-datacenter-edition-30-cores`
- `windows-server-2019-license-datacenter-edition-32-cores`
- `windows-server-2019-license-datacenter-edition-34-cores`
- `windows-server-2019-license-datacenter-edition-36-cores`
- `windows-server-2019-license-datacenter-edition-38-cores`
- `windows-server-2019-license-datacenter-edition-40-cores`
- `windows-server-2019-license-datacenter-edition-42-cores`
- `windows-server-2019-license-datacenter-edition-44-cores`
- `windows-server-2019-license-datacenter-edition-46-cores`
- `windows-server-2019-license-datacenter-edition-48-cores`
- `windows-server-2019-license-datacenter-edition-50-cores`
- `windows-server-2019-license-datacenter-edition-512-cores`
- `windows-server-2019-license-datacenter-edition-52-cores`
- `windows-server-2019-license-datacenter-edition-54-cores`
- `windows-server-2019-license-datacenter-edition-56-cores`
- `windows-server-2019-license-datacenter-edition-58-cores`
- `windows-server-2019-license-datacenter-edition-60-cores`
- `windows-server-2019-license-datacenter-edition-62-cores`
- `windows-server-2019-license-datacenter-edition-64-cores`
- `windows-server-2019-license-datacenter-edition-72-cores`
- `windows-server-2019-license-datacenter-edition-8-cores`
- `windows-server-2019-license-datacenter-edition-96-cores`
- `windows-server-2019-license-standard-edition-10-cores`
- `windows-server-2019-license-standard-edition-12-cores`
- `windows-server-2019-license-standard-edition-128-cores`
- `windows-server-2019-license-standard-edition-14-cores`
- `windows-server-2019-license-standard-edition-16-cores`
- `windows-server-2019-license-standard-edition-18-cores`
- `windows-server-2019-license-standard-edition-20-cores`
- `windows-server-2019-license-standard-edition-22-cores`
- `windows-server-2019-license-standard-edition-24-cores`
- `windows-server-2019-license-standard-edition-256-cores`
- `windows-server-2019-license-standard-edition-26-cores`
- `windows-server-2019-license-standard-edition-28-cores`
- `windows-server-2019-license-standard-edition-30-cores`
- `windows-server-2019-license-standard-edition-32-cores`
- `windows-server-2019-license-standard-edition-34-cores`
- `windows-server-2019-license-standard-edition-36-cores`
- `windows-server-2019-license-standard-edition-38-cores`
- `windows-server-2019-license-standard-edition-40-cores`
- `windows-server-2019-license-standard-edition-42-cores`
- `windows-server-2019-license-standard-edition-44-cores`
- `windows-server-2019-license-standard-edition-46-cores`
- `windows-server-2019-license-standard-edition-48-cores`
- `windows-server-2019-license-standard-edition-50-cores`
- `windows-server-2019-license-standard-edition-512-cores`
- `windows-server-2019-license-standard-edition-52-cores`
- `windows-server-2019-license-standard-edition-54-cores`
- `windows-server-2019-license-standard-edition-56-cores`
- `windows-server-2019-license-standard-edition-58-cores`
- `windows-server-2019-license-standard-edition-60-cores`
- `windows-server-2019-license-standard-edition-62-cores`
- `windows-server-2019-license-standard-edition-64-cores`
- `windows-server-2019-license-standard-edition-72-cores`
- `windows-server-2019-license-standard-edition-8-cores`
- `windows-server-2019-license-standard-edition-96-cores`
- `windows-server-2022-license-datacenter-edition-10-cores`
- `windows-server-2022-license-datacenter-edition-12-cores`
- `windows-server-2022-license-datacenter-edition-128-cores`
- `windows-server-2022-license-datacenter-edition-14-cores`
- `windows-server-2022-license-datacenter-edition-16-cores`
- `windows-server-2022-license-datacenter-edition-18-cores`
- `windows-server-2022-license-datacenter-edition-20-cores`
- `windows-server-2022-license-datacenter-edition-22-cores`
- `windows-server-2022-license-datacenter-edition-24-cores`
- `windows-server-2022-license-datacenter-edition-256-cores`
- `windows-server-2022-license-datacenter-edition-26-cores`
- `windows-server-2022-license-datacenter-edition-28-cores`
- `windows-server-2022-license-datacenter-edition-30-cores`
- `windows-server-2022-license-datacenter-edition-32-cores`
- `windows-server-2022-license-datacenter-edition-34-cores`
- `windows-server-2022-license-datacenter-edition-36-cores`
- `windows-server-2022-license-datacenter-edition-38-cores`
- `windows-server-2022-license-datacenter-edition-40-cores`
- `windows-server-2022-license-datacenter-edition-42-cores`
- `windows-server-2022-license-datacenter-edition-44-cores`
- `windows-server-2022-license-datacenter-edition-46-cores`
- `windows-server-2022-license-datacenter-edition-48-cores`
- `windows-server-2022-license-datacenter-edition-50-cores`
- `windows-server-2022-license-datacenter-edition-512-cores`
- `windows-server-2022-license-datacenter-edition-52-cores`
- `windows-server-2022-license-datacenter-edition-54-cores`
- `windows-server-2022-license-datacenter-edition-56-cores`
- `windows-server-2022-license-datacenter-edition-58-cores`
- `windows-server-2022-license-datacenter-edition-60-cores`
- `windows-server-2022-license-datacenter-edition-62-cores`
- `windows-server-2022-license-datacenter-edition-64-cores`
- `windows-server-2022-license-datacenter-edition-72-cores`
- `windows-server-2022-license-datacenter-edition-8-cores`
- `windows-server-2022-license-datacenter-edition-96-cores`
- `windows-server-2022-license-standard-edition-10-cores`
- `windows-server-2022-license-standard-edition-12-cores`
- `windows-server-2022-license-standard-edition-128-cores`
- `windows-server-2022-license-standard-edition-14-cores`
- `windows-server-2022-license-standard-edition-16-cores`
- `windows-server-2022-license-standard-edition-18-cores`
- `windows-server-2022-license-standard-edition-20-cores`
- `windows-server-2022-license-standard-edition-22-cores`
- `windows-server-2022-license-standard-edition-24-cores`
- `windows-server-2022-license-standard-edition-256-cores`
- `windows-server-2022-license-standard-edition-26-cores`
- `windows-server-2022-license-standard-edition-28-cores`
- `windows-server-2022-license-standard-edition-30-cores`
- `windows-server-2022-license-standard-edition-32-cores`
- `windows-server-2022-license-standard-edition-34-cores`
- `windows-server-2022-license-standard-edition-36-cores`
- `windows-server-2022-license-standard-edition-38-cores`
- `windows-server-2022-license-standard-edition-40-cores`
- `windows-server-2022-license-standard-edition-42-cores`
- `windows-server-2022-license-standard-edition-44-cores`
- `windows-server-2022-license-standard-edition-46-cores`
- `windows-server-2022-license-standard-edition-48-cores`
- `windows-server-2022-license-standard-edition-50-cores`
- `windows-server-2022-license-standard-edition-512-cores`
- `windows-server-2022-license-standard-edition-52-cores`
- `windows-server-2022-license-standard-edition-54-cores`
- `windows-server-2022-license-standard-edition-56-cores`
- `windows-server-2022-license-standard-edition-58-cores`
- `windows-server-2022-license-standard-edition-60-cores`
- `windows-server-2022-license-standard-edition-62-cores`
- `windows-server-2022-license-standard-edition-64-cores`
- `windows-server-2022-license-standard-edition-72-cores`
- `windows-server-2022-license-standard-edition-8-cores`
- `windows-server-2022-license-standard-edition-96-cores`
- `windows-server-2025-license-datacenter-edition-10-cores`
- `windows-server-2025-license-datacenter-edition-12-cores`
- `windows-server-2025-license-datacenter-edition-128-cores`
- `windows-server-2025-license-datacenter-edition-14-cores`
- `windows-server-2025-license-datacenter-edition-16-cores`
- `windows-server-2025-license-datacenter-edition-18-cores`
- `windows-server-2025-license-datacenter-edition-20-cores`
- `windows-server-2025-license-datacenter-edition-22-cores`
- `windows-server-2025-license-datacenter-edition-24-cores`
- `windows-server-2025-license-datacenter-edition-256-cores`
- `windows-server-2025-license-datacenter-edition-26-cores`
- `windows-server-2025-license-datacenter-edition-28-cores`
- `windows-server-2025-license-datacenter-edition-30-cores`
- `windows-server-2025-license-datacenter-edition-32-cores`
- `windows-server-2025-license-datacenter-edition-34-cores`
- `windows-server-2025-license-datacenter-edition-36-cores`
- `windows-server-2025-license-datacenter-edition-38-cores`
- `windows-server-2025-license-datacenter-edition-40-cores`
- `windows-server-2025-license-datacenter-edition-42-cores`
- `windows-server-2025-license-datacenter-edition-44-cores`
- `windows-server-2025-license-datacenter-edition-46-cores`
- `windows-server-2025-license-datacenter-edition-48-cores`
- `windows-server-2025-license-datacenter-edition-50-cores`
- `windows-server-2025-license-datacenter-edition-512-cores`
- `windows-server-2025-license-datacenter-edition-52-cores`
- `windows-server-2025-license-datacenter-edition-54-cores`
- `windows-server-2025-license-datacenter-edition-56-cores`
- `windows-server-2025-license-datacenter-edition-58-cores`
- `windows-server-2025-license-datacenter-edition-60-cores`
- `windows-server-2025-license-datacenter-edition-62-cores`
- `windows-server-2025-license-datacenter-edition-64-cores`
- `windows-server-2025-license-datacenter-edition-72-cores`
- `windows-server-2025-license-datacenter-edition-8-cores`
- `windows-server-2025-license-datacenter-edition-96-cores`
- `windows-server-2025-license-standard-edition-10-cores`
- `windows-server-2025-license-standard-edition-12-cores`
- `windows-server-2025-license-standard-edition-128-cores`
- `windows-server-2025-license-standard-edition-14-cores`
- `windows-server-2025-license-standard-edition-16-cores`
- `windows-server-2025-license-standard-edition-18-cores`
- `windows-server-2025-license-standard-edition-20-cores`
- `windows-server-2025-license-standard-edition-22-cores`
- `windows-server-2025-license-standard-edition-24-cores`
- `windows-server-2025-license-standard-edition-256-cores`
- `windows-server-2025-license-standard-edition-26-cores`
- `windows-server-2025-license-standard-edition-28-cores`
- `windows-server-2025-license-standard-edition-30-cores`
- `windows-server-2025-license-standard-edition-32-cores`
- `windows-server-2025-license-standard-edition-34-cores`
- `windows-server-2025-license-standard-edition-36-cores`
- `windows-server-2025-license-standard-edition-38-cores`
- `windows-server-2025-license-standard-edition-40-cores`
- `windows-server-2025-license-standard-edition-42-cores`
- `windows-server-2025-license-standard-edition-44-cores`
- `windows-server-2025-license-standard-edition-46-cores`
- `windows-server-2025-license-standard-edition-48-cores`
- `windows-server-2025-license-standard-edition-50-cores`
- `windows-server-2025-license-standard-edition-512-cores`
- `windows-server-2025-license-standard-edition-52-cores`
- `windows-server-2025-license-standard-edition-54-cores`
- `windows-server-2025-license-standard-edition-56-cores`
- `windows-server-2025-license-standard-edition-58-cores`
- `windows-server-2025-license-standard-edition-60-cores`
- `windows-server-2025-license-standard-edition-62-cores`
- `windows-server-2025-license-standard-edition-64-cores`
- `windows-server-2025-license-standard-edition-72-cores`
- `windows-server-2025-license-standard-edition-8-cores`
- `windows-server-2025-license-standard-edition-96-cores`

### `license.WindowsSqlVersionEnum`

_All SQL Server versions for Windows products_

**Enum** (`enumType: string`):

- `SQL_SERVER_2008_STANDARD_EDITION`
- `SQL_SERVER_2008_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2008_WEB_EDITION`
- `SQL_SERVER_2008_WEB_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION`
- `SQL_SERVER_2012_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2012_WEB_EDITION_12_CORES`
- `SQL_SERVER_2012_WEB_EDITION_16_CORES`
- `SQL_SERVER_2012_WEB_EDITION_18_CORES`
- `SQL_SERVER_2012_WEB_EDITION_20_CORES`
- `SQL_SERVER_2012_WEB_EDITION_24_CORES`
- `SQL_SERVER_2012_WEB_EDITION_32_CORES`
- `SQL_SERVER_2012_WEB_EDITION_4_CORES`
- `SQL_SERVER_2012_WEB_EDITION_6_CORES`
- `SQL_SERVER_2012_WEB_EDITION_8_CORES`

### `license.windows.Windows`

_Your Windows license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.WindowsOsVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.windows.WindowsWithIAM`

_Your Windows license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.WindowsOsVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


