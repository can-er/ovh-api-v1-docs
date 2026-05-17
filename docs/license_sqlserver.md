# Section `/license/sqlserver`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `9978d6e1d9f42564`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/sqlserver`](#licensesqlserver) | GET |
| [`/license/sqlserver/orderableVersions`](#licensesqlserverorderableversions) | GET |
| [`/license/sqlserver/{serviceName}`](#licensesqlserverservicename) | GET |
| [`/license/sqlserver/{serviceName}/confirmTermination`](#licensesqlserverservicenameconfirmtermination) | POST |
| [`/license/sqlserver/{serviceName}/serviceInfos`](#licensesqlserverservicenameserviceinfos) | GET, PUT |
| [`/license/sqlserver/{serviceName}/tasks`](#licensesqlserverservicenametasks) | GET |
| [`/license/sqlserver/{serviceName}/tasks/{taskId}`](#licensesqlserverservicenametaskstaskid) | GET |
| [`/license/sqlserver/{serviceName}/terminate`](#licensesqlserverservicenameterminate) | POST |

---

## `/license/sqlserver`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseSqlServer:apiovh:get` (required)



---

## `/license/sqlserver/orderableVersions`

_Get the orderable Sql Server versions_

### 🟢 GET — Get the orderable Sql Server versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.SqlServerOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseSqlServer/orderableVersions/get` (required)



---

## `/license/sqlserver/{serviceName}`

_Your SQL Server license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.sqlserver.SqlServerWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:get` (required)



---

## `/license/sqlserver/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseSqlServer:apiovh:confirmTermination` (required)



---

## `/license/sqlserver/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:serviceInfos/edit` (required)



---

## `/license/sqlserver/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — Tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseSqlServer:apiovh:tasks/get` (required)



---

## `/license/sqlserver/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseSqlServer:apiovh:tasks/get` (required)



---

## `/license/sqlserver/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `licenseSqlServer:apiovh:terminate` (required)


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

### `license.OrderableSqlServerCompatibilityInfos`

_All options available for SQL Server products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `license.SqlServerVersionEnum` | ❌ | ❌ | ❌ |  |

### `license.SqlServerOrderConfiguration`

_Allowed SQL Server versions and their compliant options per matching serviceTypes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableSqlServerCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.SqlServerVersionEnum`

_All versions for SQL Server product_

**Enum** (`enumType: string`):

- `SQL_SERVER_2008_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2008_STANDARD_EDITION_4_CPU`
- `SQL_SERVER_2008_WEB_EDITION_2_CPU`
- `SQL_SERVER_2008_WEB_EDITION_4_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_10_CORES`
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
- `SQL_SERVER_2012_WEB_EDITION_10_CORES`
- `SQL_SERVER_2012_WEB_EDITION_12_CORES`
- `SQL_SERVER_2012_WEB_EDITION_16_CORES`
- `SQL_SERVER_2012_WEB_EDITION_18_CORES`
- `SQL_SERVER_2012_WEB_EDITION_20_CORES`
- `SQL_SERVER_2012_WEB_EDITION_24_CORES`
- `SQL_SERVER_2012_WEB_EDITION_32_CORES`
- `SQL_SERVER_2012_WEB_EDITION_4_CORES`
- `SQL_SERVER_2012_WEB_EDITION_6_CORES`
- `SQL_SERVER_2012_WEB_EDITION_8_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2014_WEB_EDITION_10_CORES`
- `SQL_SERVER_2014_WEB_EDITION_12_CORES`
- `SQL_SERVER_2014_WEB_EDITION_16_CORES`
- `SQL_SERVER_2014_WEB_EDITION_18_CORES`
- `SQL_SERVER_2014_WEB_EDITION_20_CORES`
- `SQL_SERVER_2014_WEB_EDITION_24_CORES`
- `SQL_SERVER_2014_WEB_EDITION_4_CORES`
- `SQL_SERVER_2014_WEB_EDITION_6_CORES`
- `SQL_SERVER_2014_WEB_EDITION_8_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2016_WEB_EDITION_10_CORES`
- `SQL_SERVER_2016_WEB_EDITION_12_CORES`
- `SQL_SERVER_2016_WEB_EDITION_14_CORES`
- `SQL_SERVER_2016_WEB_EDITION_16_CORES`
- `SQL_SERVER_2016_WEB_EDITION_4_CORES`
- `SQL_SERVER_2016_WEB_EDITION_6_CORES`
- `SQL_SERVER_2016_WEB_EDITION_8_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2017_WEB_EDITION_10_CORES`
- `SQL_SERVER_2017_WEB_EDITION_12_CORES`
- `SQL_SERVER_2017_WEB_EDITION_14_CORES`
- `SQL_SERVER_2017_WEB_EDITION_16_CORES`
- `SQL_SERVER_2017_WEB_EDITION_18_CORES`
- `SQL_SERVER_2017_WEB_EDITION_20_CORES`
- `SQL_SERVER_2017_WEB_EDITION_22_CORES`
- `SQL_SERVER_2017_WEB_EDITION_24_CORES`
- `SQL_SERVER_2017_WEB_EDITION_26_CORES`
- `SQL_SERVER_2017_WEB_EDITION_28_CORES`
- `SQL_SERVER_2017_WEB_EDITION_30_CORES`
- `SQL_SERVER_2017_WEB_EDITION_32_CORES`
- `SQL_SERVER_2017_WEB_EDITION_4_CORES`
- `SQL_SERVER_2017_WEB_EDITION_6_CORES`
- `SQL_SERVER_2017_WEB_EDITION_8_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2019_WEB_EDITION_10_CORES`
- `SQL_SERVER_2019_WEB_EDITION_128_CORES`
- `SQL_SERVER_2019_WEB_EDITION_12_CORES`
- `SQL_SERVER_2019_WEB_EDITION_14_CORES`
- `SQL_SERVER_2019_WEB_EDITION_16_CORES`
- `SQL_SERVER_2019_WEB_EDITION_18_CORES`
- `SQL_SERVER_2019_WEB_EDITION_192_CORES`
- `SQL_SERVER_2019_WEB_EDITION_20_CORES`
- `SQL_SERVER_2019_WEB_EDITION_22_CORES`
- `SQL_SERVER_2019_WEB_EDITION_24_CORES`
- `SQL_SERVER_2019_WEB_EDITION_26_CORES`
- `SQL_SERVER_2019_WEB_EDITION_28_CORES`
- `SQL_SERVER_2019_WEB_EDITION_30_CORES`
- `SQL_SERVER_2019_WEB_EDITION_32_CORES`
- `SQL_SERVER_2019_WEB_EDITION_34_CORES`
- `SQL_SERVER_2019_WEB_EDITION_36_CORES`
- `SQL_SERVER_2019_WEB_EDITION_384_CORES`
- `SQL_SERVER_2019_WEB_EDITION_38_CORES`
- `SQL_SERVER_2019_WEB_EDITION_40_CORES`
- `SQL_SERVER_2019_WEB_EDITION_42_CORES`
- `SQL_SERVER_2019_WEB_EDITION_44_CORES`
- `SQL_SERVER_2019_WEB_EDITION_46_CORES`
- `SQL_SERVER_2019_WEB_EDITION_48_CORES`
- `SQL_SERVER_2019_WEB_EDITION_4_CORES`
- `SQL_SERVER_2019_WEB_EDITION_50_CORES`
- `SQL_SERVER_2019_WEB_EDITION_52_CORES`
- `SQL_SERVER_2019_WEB_EDITION_54_CORES`
- `SQL_SERVER_2019_WEB_EDITION_56_CORES`
- `SQL_SERVER_2019_WEB_EDITION_58_CORES`
- `SQL_SERVER_2019_WEB_EDITION_60_CORES`
- `SQL_SERVER_2019_WEB_EDITION_62_CORES`
- `SQL_SERVER_2019_WEB_EDITION_64_CORES`
- `SQL_SERVER_2019_WEB_EDITION_6_CORES`
- `SQL_SERVER_2019_WEB_EDITION_72_CORES`
- `SQL_SERVER_2019_WEB_EDITION_8_CORES`
- `SQL_SERVER_2019_WEB_EDITION_96_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2022_WEB_EDITION_10_CORES`
- `SQL_SERVER_2022_WEB_EDITION_128_CORES`
- `SQL_SERVER_2022_WEB_EDITION_12_CORES`
- `SQL_SERVER_2022_WEB_EDITION_14_CORES`
- `SQL_SERVER_2022_WEB_EDITION_16_CORES`
- `SQL_SERVER_2022_WEB_EDITION_18_CORES`
- `SQL_SERVER_2022_WEB_EDITION_192_CORES`
- `SQL_SERVER_2022_WEB_EDITION_20_CORES`
- `SQL_SERVER_2022_WEB_EDITION_22_CORES`
- `SQL_SERVER_2022_WEB_EDITION_24_CORES`
- `SQL_SERVER_2022_WEB_EDITION_26_CORES`
- `SQL_SERVER_2022_WEB_EDITION_28_CORES`
- `SQL_SERVER_2022_WEB_EDITION_30_CORES`
- `SQL_SERVER_2022_WEB_EDITION_32_CORES`
- `SQL_SERVER_2022_WEB_EDITION_34_CORES`
- `SQL_SERVER_2022_WEB_EDITION_36_CORES`
- `SQL_SERVER_2022_WEB_EDITION_384_CORES`
- `SQL_SERVER_2022_WEB_EDITION_38_CORES`
- `SQL_SERVER_2022_WEB_EDITION_40_CORES`
- `SQL_SERVER_2022_WEB_EDITION_42_CORES`
- `SQL_SERVER_2022_WEB_EDITION_44_CORES`
- `SQL_SERVER_2022_WEB_EDITION_46_CORES`
- `SQL_SERVER_2022_WEB_EDITION_48_CORES`
- `SQL_SERVER_2022_WEB_EDITION_4_CORES`
- `SQL_SERVER_2022_WEB_EDITION_50_CORES`
- `SQL_SERVER_2022_WEB_EDITION_52_CORES`
- `SQL_SERVER_2022_WEB_EDITION_54_CORES`
- `SQL_SERVER_2022_WEB_EDITION_56_CORES`
- `SQL_SERVER_2022_WEB_EDITION_58_CORES`
- `SQL_SERVER_2022_WEB_EDITION_60_CORES`
- `SQL_SERVER_2022_WEB_EDITION_62_CORES`
- `SQL_SERVER_2022_WEB_EDITION_64_CORES`
- `SQL_SERVER_2022_WEB_EDITION_6_CORES`
- `SQL_SERVER_2022_WEB_EDITION_72_CORES`
- `SQL_SERVER_2022_WEB_EDITION_8_CORES`
- `SQL_SERVER_2022_WEB_EDITION_96_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2025_WEB_EDITION_10_CORES`
- `SQL_SERVER_2025_WEB_EDITION_128_CORES`
- `SQL_SERVER_2025_WEB_EDITION_12_CORES`
- `SQL_SERVER_2025_WEB_EDITION_14_CORES`
- `SQL_SERVER_2025_WEB_EDITION_16_CORES`
- `SQL_SERVER_2025_WEB_EDITION_18_CORES`
- `SQL_SERVER_2025_WEB_EDITION_192_CORES`
- `SQL_SERVER_2025_WEB_EDITION_20_CORES`
- `SQL_SERVER_2025_WEB_EDITION_22_CORES`
- `SQL_SERVER_2025_WEB_EDITION_24_CORES`
- `SQL_SERVER_2025_WEB_EDITION_26_CORES`
- `SQL_SERVER_2025_WEB_EDITION_28_CORES`
- `SQL_SERVER_2025_WEB_EDITION_30_CORES`
- `SQL_SERVER_2025_WEB_EDITION_32_CORES`
- `SQL_SERVER_2025_WEB_EDITION_34_CORES`
- `SQL_SERVER_2025_WEB_EDITION_36_CORES`
- `SQL_SERVER_2025_WEB_EDITION_384_CORES`
- `SQL_SERVER_2025_WEB_EDITION_38_CORES`
- `SQL_SERVER_2025_WEB_EDITION_40_CORES`
- `SQL_SERVER_2025_WEB_EDITION_42_CORES`
- `SQL_SERVER_2025_WEB_EDITION_44_CORES`
- `SQL_SERVER_2025_WEB_EDITION_46_CORES`
- `SQL_SERVER_2025_WEB_EDITION_48_CORES`
- `SQL_SERVER_2025_WEB_EDITION_4_CORES`
- `SQL_SERVER_2025_WEB_EDITION_50_CORES`
- `SQL_SERVER_2025_WEB_EDITION_52_CORES`
- `SQL_SERVER_2025_WEB_EDITION_54_CORES`
- `SQL_SERVER_2025_WEB_EDITION_56_CORES`
- `SQL_SERVER_2025_WEB_EDITION_58_CORES`
- `SQL_SERVER_2025_WEB_EDITION_60_CORES`
- `SQL_SERVER_2025_WEB_EDITION_62_CORES`
- `SQL_SERVER_2025_WEB_EDITION_64_CORES`
- `SQL_SERVER_2025_WEB_EDITION_6_CORES`
- `SQL_SERVER_2025_WEB_EDITION_72_CORES`
- `SQL_SERVER_2025_WEB_EDITION_8_CORES`
- `SQL_SERVER_2025_WEB_EDITION_96_CORES`
- `sql-server-2008-license-standard-edition-2-cpu`
- `sql-server-2008-license-standard-edition-4-cpu`
- `sql-server-2008-license-web-edition-2-cpu`
- `sql-server-2008-license-web-edition-4-cpu`
- `sql-server-2012-license-standard-edition-10-cores`
- `sql-server-2012-license-standard-edition-12-cores`
- `sql-server-2012-license-standard-edition-16-cores`
- `sql-server-2012-license-standard-edition-18-cores`
- `sql-server-2012-license-standard-edition-2-cpu`
- `sql-server-2012-license-standard-edition-20-cores`
- `sql-server-2012-license-standard-edition-24-cores`
- `sql-server-2012-license-standard-edition-32-cores`
- `sql-server-2012-license-standard-edition-4-cores`
- `sql-server-2012-license-standard-edition-6-cores`
- `sql-server-2012-license-standard-edition-8-cores`
- `sql-server-2012-license-web-edition-10-cores`
- `sql-server-2012-license-web-edition-12-cores`
- `sql-server-2012-license-web-edition-16-cores`
- `sql-server-2012-license-web-edition-18-cores`
- `sql-server-2012-license-web-edition-20-cores`
- `sql-server-2012-license-web-edition-24-cores`
- `sql-server-2012-license-web-edition-32-cores`
- `sql-server-2012-license-web-edition-4-cores`
- `sql-server-2012-license-web-edition-6-cores`
- `sql-server-2012-license-web-edition-8-cores`
- `sql-server-2014-license-standard-edition-10-cores`
- `sql-server-2014-license-standard-edition-12-cores`
- `sql-server-2014-license-standard-edition-16-cores`
- `sql-server-2014-license-standard-edition-18-cores`
- `sql-server-2014-license-standard-edition-20-cores`
- `sql-server-2014-license-standard-edition-24-cores`
- `sql-server-2014-license-standard-edition-4-cores`
- `sql-server-2014-license-standard-edition-6-cores`
- `sql-server-2014-license-standard-edition-8-cores`
- `sql-server-2014-license-web-edition-10-cores`
- `sql-server-2014-license-web-edition-12-cores`
- `sql-server-2014-license-web-edition-16-cores`
- `sql-server-2014-license-web-edition-18-cores`
- `sql-server-2014-license-web-edition-20-cores`
- `sql-server-2014-license-web-edition-24-cores`
- `sql-server-2014-license-web-edition-4-cores`
- `sql-server-2014-license-web-edition-6-cores`
- `sql-server-2014-license-web-edition-8-cores`
- `sql-server-2016-license-standard-edition-10-cores`
- `sql-server-2016-license-standard-edition-12-cores`
- `sql-server-2016-license-standard-edition-14-cores`
- `sql-server-2016-license-standard-edition-16-cores`
- `sql-server-2016-license-standard-edition-4-cores`
- `sql-server-2016-license-standard-edition-6-cores`
- `sql-server-2016-license-standard-edition-8-cores`
- `sql-server-2016-license-web-edition-10-cores`
- `sql-server-2016-license-web-edition-12-cores`
- `sql-server-2016-license-web-edition-14-cores`
- `sql-server-2016-license-web-edition-16-cores`
- `sql-server-2016-license-web-edition-4-cores`
- `sql-server-2016-license-web-edition-6-cores`
- `sql-server-2016-license-web-edition-8-cores`
- `sql-server-2017-license-standard-edition-10-cores`
- `sql-server-2017-license-standard-edition-12-cores`
- `sql-server-2017-license-standard-edition-14-cores`
- `sql-server-2017-license-standard-edition-16-cores`
- `sql-server-2017-license-standard-edition-18-cores`
- `sql-server-2017-license-standard-edition-20-cores`
- `sql-server-2017-license-standard-edition-22-cores`
- `sql-server-2017-license-standard-edition-24-cores`
- `sql-server-2017-license-standard-edition-26-cores`
- `sql-server-2017-license-standard-edition-28-cores`
- `sql-server-2017-license-standard-edition-30-cores`
- `sql-server-2017-license-standard-edition-32-cores`
- `sql-server-2017-license-standard-edition-4-cores`
- `sql-server-2017-license-standard-edition-6-cores`
- `sql-server-2017-license-standard-edition-8-cores`
- `sql-server-2017-license-web-edition-10-cores`
- `sql-server-2017-license-web-edition-12-cores`
- `sql-server-2017-license-web-edition-14-cores`
- `sql-server-2017-license-web-edition-16-cores`
- `sql-server-2017-license-web-edition-18-cores`
- `sql-server-2017-license-web-edition-20-cores`
- `sql-server-2017-license-web-edition-22-cores`
- `sql-server-2017-license-web-edition-24-cores`
- `sql-server-2017-license-web-edition-26-cores`
- `sql-server-2017-license-web-edition-28-cores`
- `sql-server-2017-license-web-edition-30-cores`
- `sql-server-2017-license-web-edition-32-cores`
- `sql-server-2017-license-web-edition-4-cores`
- `sql-server-2017-license-web-edition-6-cores`
- `sql-server-2017-license-web-edition-8-cores`
- `sql-server-2019-license-enterprise-edition-10-cores`
- `sql-server-2019-license-enterprise-edition-12-cores`
- `sql-server-2019-license-enterprise-edition-128-cores`
- `sql-server-2019-license-enterprise-edition-14-cores`
- `sql-server-2019-license-enterprise-edition-16-cores`
- `sql-server-2019-license-enterprise-edition-18-cores`
- `sql-server-2019-license-enterprise-edition-192-cores`
- `sql-server-2019-license-enterprise-edition-20-cores`
- `sql-server-2019-license-enterprise-edition-22-cores`
- `sql-server-2019-license-enterprise-edition-24-cores`
- `sql-server-2019-license-enterprise-edition-26-cores`
- `sql-server-2019-license-enterprise-edition-28-cores`
- `sql-server-2019-license-enterprise-edition-30-cores`
- `sql-server-2019-license-enterprise-edition-32-cores`
- `sql-server-2019-license-enterprise-edition-34-cores`
- `sql-server-2019-license-enterprise-edition-36-cores`
- `sql-server-2019-license-enterprise-edition-38-cores`
- `sql-server-2019-license-enterprise-edition-384-cores`
- `sql-server-2019-license-enterprise-edition-4-cores`
- `sql-server-2019-license-enterprise-edition-40-cores`
- `sql-server-2019-license-enterprise-edition-42-cores`
- `sql-server-2019-license-enterprise-edition-44-cores`
- `sql-server-2019-license-enterprise-edition-46-cores`
- `sql-server-2019-license-enterprise-edition-48-cores`
- `sql-server-2019-license-enterprise-edition-50-cores`
- `sql-server-2019-license-enterprise-edition-52-cores`
- `sql-server-2019-license-enterprise-edition-54-cores`
- `sql-server-2019-license-enterprise-edition-56-cores`
- `sql-server-2019-license-enterprise-edition-58-cores`
- `sql-server-2019-license-enterprise-edition-6-cores`
- `sql-server-2019-license-enterprise-edition-60-cores`
- `sql-server-2019-license-enterprise-edition-62-cores`
- `sql-server-2019-license-enterprise-edition-64-cores`
- `sql-server-2019-license-enterprise-edition-72-cores`
- `sql-server-2019-license-enterprise-edition-8-cores`
- `sql-server-2019-license-enterprise-edition-96-cores`
- `sql-server-2019-license-standard-edition-10-cores`
- `sql-server-2019-license-standard-edition-12-cores`
- `sql-server-2019-license-standard-edition-128-cores`
- `sql-server-2019-license-standard-edition-14-cores`
- `sql-server-2019-license-standard-edition-16-cores`
- `sql-server-2019-license-standard-edition-18-cores`
- `sql-server-2019-license-standard-edition-192-cores`
- `sql-server-2019-license-standard-edition-20-cores`
- `sql-server-2019-license-standard-edition-22-cores`
- `sql-server-2019-license-standard-edition-24-cores`
- `sql-server-2019-license-standard-edition-26-cores`
- `sql-server-2019-license-standard-edition-28-cores`
- `sql-server-2019-license-standard-edition-30-cores`
- `sql-server-2019-license-standard-edition-32-cores`
- `sql-server-2019-license-standard-edition-34-cores`
- `sql-server-2019-license-standard-edition-36-cores`
- `sql-server-2019-license-standard-edition-38-cores`
- `sql-server-2019-license-standard-edition-384-cores`
- `sql-server-2019-license-standard-edition-4-cores`
- `sql-server-2019-license-standard-edition-40-cores`
- `sql-server-2019-license-standard-edition-42-cores`
- `sql-server-2019-license-standard-edition-44-cores`
- `sql-server-2019-license-standard-edition-46-cores`
- `sql-server-2019-license-standard-edition-48-cores`
- `sql-server-2019-license-standard-edition-50-cores`
- `sql-server-2019-license-standard-edition-52-cores`
- `sql-server-2019-license-standard-edition-54-cores`
- `sql-server-2019-license-standard-edition-56-cores`
- `sql-server-2019-license-standard-edition-58-cores`
- `sql-server-2019-license-standard-edition-6-cores`
- `sql-server-2019-license-standard-edition-60-cores`
- `sql-server-2019-license-standard-edition-62-cores`
- `sql-server-2019-license-standard-edition-64-cores`
- `sql-server-2019-license-standard-edition-72-cores`
- `sql-server-2019-license-standard-edition-8-cores`
- `sql-server-2019-license-standard-edition-96-cores`
- `sql-server-2019-license-web-edition-10-cores`
- `sql-server-2019-license-web-edition-12-cores`
- `sql-server-2019-license-web-edition-128-cores`
- `sql-server-2019-license-web-edition-14-cores`
- `sql-server-2019-license-web-edition-16-cores`
- `sql-server-2019-license-web-edition-18-cores`
- `sql-server-2019-license-web-edition-192-cores`
- `sql-server-2019-license-web-edition-20-cores`
- `sql-server-2019-license-web-edition-22-cores`
- `sql-server-2019-license-web-edition-24-cores`
- `sql-server-2019-license-web-edition-26-cores`
- `sql-server-2019-license-web-edition-28-cores`
- `sql-server-2019-license-web-edition-30-cores`
- `sql-server-2019-license-web-edition-32-cores`
- `sql-server-2019-license-web-edition-34-cores`
- `sql-server-2019-license-web-edition-36-cores`
- `sql-server-2019-license-web-edition-38-cores`
- `sql-server-2019-license-web-edition-384-cores`
- `sql-server-2019-license-web-edition-4-cores`
- `sql-server-2019-license-web-edition-40-cores`
- `sql-server-2019-license-web-edition-42-cores`
- `sql-server-2019-license-web-edition-44-cores`
- `sql-server-2019-license-web-edition-46-cores`
- `sql-server-2019-license-web-edition-48-cores`
- `sql-server-2019-license-web-edition-50-cores`
- `sql-server-2019-license-web-edition-52-cores`
- `sql-server-2019-license-web-edition-54-cores`
- `sql-server-2019-license-web-edition-56-cores`
- `sql-server-2019-license-web-edition-58-cores`
- `sql-server-2019-license-web-edition-6-cores`
- `sql-server-2019-license-web-edition-60-cores`
- `sql-server-2019-license-web-edition-62-cores`
- `sql-server-2019-license-web-edition-64-cores`
- `sql-server-2019-license-web-edition-72-cores`
- `sql-server-2019-license-web-edition-8-cores`
- `sql-server-2019-license-web-edition-96-cores`
- `sql-server-2022-license-enterprise-edition-10-cores`
- `sql-server-2022-license-enterprise-edition-12-cores`
- `sql-server-2022-license-enterprise-edition-128-cores`
- `sql-server-2022-license-enterprise-edition-14-cores`
- `sql-server-2022-license-enterprise-edition-16-cores`
- `sql-server-2022-license-enterprise-edition-18-cores`
- `sql-server-2022-license-enterprise-edition-192-cores`
- `sql-server-2022-license-enterprise-edition-20-cores`
- `sql-server-2022-license-enterprise-edition-22-cores`
- `sql-server-2022-license-enterprise-edition-24-cores`
- `sql-server-2022-license-enterprise-edition-26-cores`
- `sql-server-2022-license-enterprise-edition-28-cores`
- `sql-server-2022-license-enterprise-edition-30-cores`
- `sql-server-2022-license-enterprise-edition-32-cores`
- `sql-server-2022-license-enterprise-edition-34-cores`
- `sql-server-2022-license-enterprise-edition-36-cores`
- `sql-server-2022-license-enterprise-edition-38-cores`
- `sql-server-2022-license-enterprise-edition-384-cores`
- `sql-server-2022-license-enterprise-edition-4-cores`
- `sql-server-2022-license-enterprise-edition-40-cores`
- `sql-server-2022-license-enterprise-edition-42-cores`
- `sql-server-2022-license-enterprise-edition-44-cores`
- `sql-server-2022-license-enterprise-edition-46-cores`
- `sql-server-2022-license-enterprise-edition-48-cores`
- `sql-server-2022-license-enterprise-edition-50-cores`
- `sql-server-2022-license-enterprise-edition-52-cores`
- `sql-server-2022-license-enterprise-edition-54-cores`
- `sql-server-2022-license-enterprise-edition-56-cores`
- `sql-server-2022-license-enterprise-edition-58-cores`
- `sql-server-2022-license-enterprise-edition-6-cores`
- `sql-server-2022-license-enterprise-edition-60-cores`
- `sql-server-2022-license-enterprise-edition-62-cores`
- `sql-server-2022-license-enterprise-edition-64-cores`
- `sql-server-2022-license-enterprise-edition-72-cores`
- `sql-server-2022-license-enterprise-edition-8-cores`
- `sql-server-2022-license-enterprise-edition-96-cores`
- `sql-server-2022-license-standard-edition-10-cores`
- `sql-server-2022-license-standard-edition-12-cores`
- `sql-server-2022-license-standard-edition-128-cores`
- `sql-server-2022-license-standard-edition-14-cores`
- `sql-server-2022-license-standard-edition-16-cores`
- `sql-server-2022-license-standard-edition-18-cores`
- `sql-server-2022-license-standard-edition-192-cores`
- `sql-server-2022-license-standard-edition-20-cores`
- `sql-server-2022-license-standard-edition-22-cores`
- `sql-server-2022-license-standard-edition-24-cores`
- `sql-server-2022-license-standard-edition-26-cores`
- `sql-server-2022-license-standard-edition-28-cores`
- `sql-server-2022-license-standard-edition-30-cores`
- `sql-server-2022-license-standard-edition-32-cores`
- `sql-server-2022-license-standard-edition-34-cores`
- `sql-server-2022-license-standard-edition-36-cores`
- `sql-server-2022-license-standard-edition-38-cores`
- `sql-server-2022-license-standard-edition-384-cores`
- `sql-server-2022-license-standard-edition-4-cores`
- `sql-server-2022-license-standard-edition-40-cores`
- `sql-server-2022-license-standard-edition-42-cores`
- `sql-server-2022-license-standard-edition-44-cores`
- `sql-server-2022-license-standard-edition-46-cores`
- `sql-server-2022-license-standard-edition-48-cores`
- `sql-server-2022-license-standard-edition-50-cores`
- `sql-server-2022-license-standard-edition-52-cores`
- `sql-server-2022-license-standard-edition-54-cores`
- `sql-server-2022-license-standard-edition-56-cores`
- `sql-server-2022-license-standard-edition-58-cores`
- `sql-server-2022-license-standard-edition-6-cores`
- `sql-server-2022-license-standard-edition-60-cores`
- `sql-server-2022-license-standard-edition-62-cores`
- `sql-server-2022-license-standard-edition-64-cores`
- `sql-server-2022-license-standard-edition-72-cores`
- `sql-server-2022-license-standard-edition-8-cores`
- `sql-server-2022-license-standard-edition-96-cores`
- `sql-server-2022-license-web-edition-10-cores`
- `sql-server-2022-license-web-edition-12-cores`
- `sql-server-2022-license-web-edition-128-cores`
- `sql-server-2022-license-web-edition-14-cores`
- `sql-server-2022-license-web-edition-16-cores`
- `sql-server-2022-license-web-edition-18-cores`
- `sql-server-2022-license-web-edition-192-cores`
- `sql-server-2022-license-web-edition-20-cores`
- `sql-server-2022-license-web-edition-22-cores`
- `sql-server-2022-license-web-edition-24-cores`
- `sql-server-2022-license-web-edition-26-cores`
- `sql-server-2022-license-web-edition-28-cores`
- `sql-server-2022-license-web-edition-30-cores`
- `sql-server-2022-license-web-edition-32-cores`
- `sql-server-2022-license-web-edition-34-cores`
- `sql-server-2022-license-web-edition-36-cores`
- `sql-server-2022-license-web-edition-38-cores`
- `sql-server-2022-license-web-edition-384-cores`
- `sql-server-2022-license-web-edition-4-cores`
- `sql-server-2022-license-web-edition-40-cores`
- `sql-server-2022-license-web-edition-42-cores`
- `sql-server-2022-license-web-edition-44-cores`
- `sql-server-2022-license-web-edition-46-cores`
- `sql-server-2022-license-web-edition-48-cores`
- `sql-server-2022-license-web-edition-50-cores`
- `sql-server-2022-license-web-edition-52-cores`
- `sql-server-2022-license-web-edition-54-cores`
- `sql-server-2022-license-web-edition-56-cores`
- `sql-server-2022-license-web-edition-58-cores`
- `sql-server-2022-license-web-edition-6-cores`
- `sql-server-2022-license-web-edition-60-cores`
- `sql-server-2022-license-web-edition-62-cores`
- `sql-server-2022-license-web-edition-64-cores`
- `sql-server-2022-license-web-edition-72-cores`
- `sql-server-2022-license-web-edition-8-cores`
- `sql-server-2022-license-web-edition-96-cores`
- `sql-server-2025-license-enterprise-edition-10-cores`
- `sql-server-2025-license-enterprise-edition-12-cores`
- `sql-server-2025-license-enterprise-edition-128-cores`
- `sql-server-2025-license-enterprise-edition-14-cores`
- `sql-server-2025-license-enterprise-edition-16-cores`
- `sql-server-2025-license-enterprise-edition-18-cores`
- `sql-server-2025-license-enterprise-edition-192-cores`
- `sql-server-2025-license-enterprise-edition-20-cores`
- `sql-server-2025-license-enterprise-edition-22-cores`
- `sql-server-2025-license-enterprise-edition-24-cores`
- `sql-server-2025-license-enterprise-edition-26-cores`
- `sql-server-2025-license-enterprise-edition-28-cores`
- `sql-server-2025-license-enterprise-edition-30-cores`
- `sql-server-2025-license-enterprise-edition-32-cores`
- `sql-server-2025-license-enterprise-edition-34-cores`
- `sql-server-2025-license-enterprise-edition-36-cores`
- `sql-server-2025-license-enterprise-edition-38-cores`
- `sql-server-2025-license-enterprise-edition-384-cores`
- `sql-server-2025-license-enterprise-edition-4-cores`
- `sql-server-2025-license-enterprise-edition-40-cores`
- `sql-server-2025-license-enterprise-edition-42-cores`
- `sql-server-2025-license-enterprise-edition-44-cores`
- `sql-server-2025-license-enterprise-edition-46-cores`
- `sql-server-2025-license-enterprise-edition-48-cores`
- `sql-server-2025-license-enterprise-edition-50-cores`
- `sql-server-2025-license-enterprise-edition-52-cores`
- `sql-server-2025-license-enterprise-edition-54-cores`
- `sql-server-2025-license-enterprise-edition-56-cores`
- `sql-server-2025-license-enterprise-edition-58-cores`
- `sql-server-2025-license-enterprise-edition-6-cores`
- `sql-server-2025-license-enterprise-edition-60-cores`
- `sql-server-2025-license-enterprise-edition-62-cores`
- `sql-server-2025-license-enterprise-edition-64-cores`
- `sql-server-2025-license-enterprise-edition-72-cores`
- `sql-server-2025-license-enterprise-edition-8-cores`
- `sql-server-2025-license-enterprise-edition-96-cores`
- `sql-server-2025-license-standard-edition-10-cores`
- `sql-server-2025-license-standard-edition-12-cores`
- `sql-server-2025-license-standard-edition-128-cores`
- `sql-server-2025-license-standard-edition-14-cores`
- `sql-server-2025-license-standard-edition-16-cores`
- `sql-server-2025-license-standard-edition-18-cores`
- `sql-server-2025-license-standard-edition-192-cores`
- `sql-server-2025-license-standard-edition-20-cores`
- `sql-server-2025-license-standard-edition-22-cores`
- `sql-server-2025-license-standard-edition-24-cores`
- `sql-server-2025-license-standard-edition-26-cores`
- `sql-server-2025-license-standard-edition-28-cores`
- `sql-server-2025-license-standard-edition-30-cores`
- `sql-server-2025-license-standard-edition-32-cores`
- `sql-server-2025-license-standard-edition-34-cores`
- `sql-server-2025-license-standard-edition-36-cores`
- `sql-server-2025-license-standard-edition-38-cores`
- `sql-server-2025-license-standard-edition-384-cores`
- `sql-server-2025-license-standard-edition-4-cores`
- `sql-server-2025-license-standard-edition-40-cores`
- `sql-server-2025-license-standard-edition-42-cores`
- `sql-server-2025-license-standard-edition-44-cores`
- `sql-server-2025-license-standard-edition-46-cores`
- `sql-server-2025-license-standard-edition-48-cores`
- `sql-server-2025-license-standard-edition-50-cores`
- `sql-server-2025-license-standard-edition-52-cores`
- `sql-server-2025-license-standard-edition-54-cores`
- `sql-server-2025-license-standard-edition-56-cores`
- `sql-server-2025-license-standard-edition-58-cores`
- `sql-server-2025-license-standard-edition-6-cores`
- `sql-server-2025-license-standard-edition-60-cores`
- `sql-server-2025-license-standard-edition-62-cores`
- `sql-server-2025-license-standard-edition-64-cores`
- `sql-server-2025-license-standard-edition-72-cores`
- `sql-server-2025-license-standard-edition-8-cores`
- `sql-server-2025-license-standard-edition-96-cores`
- `sql-server-2025-license-web-edition-10-cores`
- `sql-server-2025-license-web-edition-12-cores`
- `sql-server-2025-license-web-edition-128-cores`
- `sql-server-2025-license-web-edition-14-cores`
- `sql-server-2025-license-web-edition-16-cores`
- `sql-server-2025-license-web-edition-18-cores`
- `sql-server-2025-license-web-edition-192-cores`
- `sql-server-2025-license-web-edition-20-cores`
- `sql-server-2025-license-web-edition-22-cores`
- `sql-server-2025-license-web-edition-24-cores`
- `sql-server-2025-license-web-edition-26-cores`
- `sql-server-2025-license-web-edition-28-cores`
- `sql-server-2025-license-web-edition-30-cores`
- `sql-server-2025-license-web-edition-32-cores`
- `sql-server-2025-license-web-edition-34-cores`
- `sql-server-2025-license-web-edition-36-cores`
- `sql-server-2025-license-web-edition-38-cores`
- `sql-server-2025-license-web-edition-384-cores`
- `sql-server-2025-license-web-edition-4-cores`
- `sql-server-2025-license-web-edition-40-cores`
- `sql-server-2025-license-web-edition-42-cores`
- `sql-server-2025-license-web-edition-44-cores`
- `sql-server-2025-license-web-edition-46-cores`
- `sql-server-2025-license-web-edition-48-cores`
- `sql-server-2025-license-web-edition-50-cores`
- `sql-server-2025-license-web-edition-52-cores`
- `sql-server-2025-license-web-edition-54-cores`
- `sql-server-2025-license-web-edition-56-cores`
- `sql-server-2025-license-web-edition-58-cores`
- `sql-server-2025-license-web-edition-6-cores`
- `sql-server-2025-license-web-edition-60-cores`
- `sql-server-2025-license-web-edition-62-cores`
- `sql-server-2025-license-web-edition-64-cores`
- `sql-server-2025-license-web-edition-72-cores`
- `sql-server-2025-license-web-edition-8-cores`
- `sql-server-2025-license-web-edition-96-cores`

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

### `license.sqlserver.SqlServer`

_Your SQL Server license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.SqlServerVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.sqlserver.SqlServerWithIAM`

_Your SQL Server license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.SqlServerVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


