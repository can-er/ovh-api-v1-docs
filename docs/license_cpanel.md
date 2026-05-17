# Section `/license/cpanel`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **13**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `c02b66a7537004bb`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/cpanel`](#licensecpanel) | GET |
| [`/license/cpanel/orderableVersions`](#licensecpanelorderableversions) | GET |
| [`/license/cpanel/{serviceName}`](#licensecpanelservicename) | GET, PUT |
| [`/license/cpanel/{serviceName}/allowedDestinationIp`](#licensecpanelservicenamealloweddestinationip) | GET |
| [`/license/cpanel/{serviceName}/canLicenseBeMovedTo`](#licensecpanelservicenamecanlicensebemovedto) | GET |
| [`/license/cpanel/{serviceName}/changeIp`](#licensecpanelservicenamechangeip) | POST |
| [`/license/cpanel/{serviceName}/confirmTermination`](#licensecpanelservicenameconfirmtermination) | POST |
| [`/license/cpanel/{serviceName}/serviceInfos`](#licensecpanelservicenameserviceinfos) | GET, PUT |
| [`/license/cpanel/{serviceName}/tasks`](#licensecpanelservicenametasks) | GET |
| [`/license/cpanel/{serviceName}/tasks/{taskId}`](#licensecpanelservicenametaskstaskid) | GET |
| [`/license/cpanel/{serviceName}/terminate`](#licensecpanelservicenameterminate) | POST |

---

## `/license/cpanel`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseCpanel:apiovh:get` (required)



---

## `/license/cpanel/orderableVersions`

_Get the orderable CPanel versions_

### 🟢 GET — Get the orderable CPanel versions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.CpanelOrderConfiguration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Your license Ip |

**IAM actions:** `account:apiovh:licenseCpanel/orderableVersions/get` (required)



---

## `/license/cpanel/{serviceName}`

_Your Cpanel license_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.cpanel.CpanelWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.cpanel.Cpanel` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:put` (required)



---

## `/license/cpanel/{serviceName}/allowedDestinationIp`

_allowedDestinationIp operations_

### 🟢 GET — Returns an array of ips where the license can be moved to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:allowedDestinationIp/get` (required)



---

## `/license/cpanel/{serviceName}/canLicenseBeMovedTo`

_canLicenseBeMovedTo operations_

### 🟢 GET — Will tell if the ip can accept the license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.ChangeIpStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | query | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:canLicenseBeMovedTo/get` (required)



---

## `/license/cpanel/{serviceName}/changeIp`

_changeIp operations_

### 🟡 POST — Move this license to another Ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `destinationIp` | `ipv4` | body | ✅ | The Ip on which you want to move this license |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:changeIp` (required)



---

## `/license/cpanel/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseCpanel:apiovh:confirmTermination` (required)



---

## `/license/cpanel/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:serviceInfos/edit` (required)



---

## `/license/cpanel/{serviceName}/tasks`

_List the license.Task objects_

### 🟢 GET — tasks linked to this license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `license.ActionType` | query | ❌ | Filter the value of action property (=) |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `status` | `license.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `licenseCpanel:apiovh:tasks/get` (required)



---

## `/license/cpanel/{serviceName}/tasks/{taskId}`

_licenses Todos_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `taskId` | `long` | path | ✅ | This Task id |

**IAM actions:** `licenseCpanel:apiovh:tasks/get` (required)



---

## `/license/cpanel/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `licenseCpanel:apiovh:terminate` (required)


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

### `license.CpanelOrderConfiguration`

_The serviceTypes allowed to Order a CPanel version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderableVersions` | `license.OrderableCpanelCompatibilityInfos[]` | ❌ | ❌ | ❌ |  |
| `serviceType` | `license.LicenseTypeEnum` | ❌ | ❌ | ❌ |  |

### `license.CpanelVersionEnum`

_All versions available for Cpanel products_

**Enum** (`enumType: string`):

- `VERSION_11_FOR_LINUX`
- `VERSION_11_FOR_VIRTUOZZO`
- `VERSION_11_FOR_VPS`
- `cpanel-license-version-11`
- `cpanel-license-version-11-for-virtuozzo`
- `cpanel-license-version-11-for-vps`
- `version-admin-cloud`
- `version-plus-cloud`
- `version-premier-cloud-100`
- `version-premier-cloud-1000`
- `version-premier-cloud-10000`
- `version-premier-cloud-1100`
- `version-premier-cloud-1200`
- `version-premier-cloud-1300`
- `version-premier-cloud-1400`
- `version-premier-cloud-150`
- `version-premier-cloud-1500`
- `version-premier-cloud-1600`
- `version-premier-cloud-1700`
- `version-premier-cloud-1800`
- `version-premier-cloud-1900`
- `version-premier-cloud-200`
- `version-premier-cloud-2000`
- `version-premier-cloud-2100`
- `version-premier-cloud-2200`
- `version-premier-cloud-2300`
- `version-premier-cloud-2400`
- `version-premier-cloud-250`
- `version-premier-cloud-2500`
- `version-premier-cloud-2600`
- `version-premier-cloud-2700`
- `version-premier-cloud-2800`
- `version-premier-cloud-2900`
- `version-premier-cloud-300`
- `version-premier-cloud-3000`
- `version-premier-cloud-3100`
- `version-premier-cloud-3200`
- `version-premier-cloud-3300`
- `version-premier-cloud-3400`
- `version-premier-cloud-3500`
- `version-premier-cloud-3600`
- `version-premier-cloud-3700`
- `version-premier-cloud-3800`
- `version-premier-cloud-3900`
- `version-premier-cloud-400`
- `version-premier-cloud-4000`
- `version-premier-cloud-4100`
- `version-premier-cloud-4200`
- `version-premier-cloud-4300`
- `version-premier-cloud-4400`
- `version-premier-cloud-4500`
- `version-premier-cloud-4600`
- `version-premier-cloud-4700`
- `version-premier-cloud-4800`
- `version-premier-cloud-4900`
- `version-premier-cloud-500`
- `version-premier-cloud-5000`
- `version-premier-cloud-5100`
- `version-premier-cloud-5200`
- `version-premier-cloud-5300`
- `version-premier-cloud-5400`
- `version-premier-cloud-5500`
- `version-premier-cloud-5600`
- `version-premier-cloud-5700`
- `version-premier-cloud-5800`
- `version-premier-cloud-5900`
- `version-premier-cloud-600`
- `version-premier-cloud-6000`
- `version-premier-cloud-6100`
- `version-premier-cloud-6200`
- `version-premier-cloud-6300`
- `version-premier-cloud-6400`
- `version-premier-cloud-6500`
- `version-premier-cloud-6600`
- `version-premier-cloud-6700`
- `version-premier-cloud-6800`
- `version-premier-cloud-6900`
- `version-premier-cloud-700`
- `version-premier-cloud-7000`
- `version-premier-cloud-7100`
- `version-premier-cloud-7200`
- `version-premier-cloud-7300`
- `version-premier-cloud-7400`
- `version-premier-cloud-7500`
- `version-premier-cloud-7600`
- `version-premier-cloud-7700`
- `version-premier-cloud-7800`
- `version-premier-cloud-7900`
- `version-premier-cloud-800`
- `version-premier-cloud-8000`
- `version-premier-cloud-8100`
- `version-premier-cloud-8200`
- `version-premier-cloud-8300`
- `version-premier-cloud-8400`
- `version-premier-cloud-8500`
- `version-premier-cloud-8600`
- `version-premier-cloud-8700`
- `version-premier-cloud-8800`
- `version-premier-cloud-8900`
- `version-premier-cloud-900`
- `version-premier-cloud-9000`
- `version-premier-cloud-9100`
- `version-premier-cloud-9200`
- `version-premier-cloud-9300`
- `version-premier-cloud-9400`
- `version-premier-cloud-9500`
- `version-premier-cloud-9600`
- `version-premier-cloud-9700`
- `version-premier-cloud-9800`
- `version-premier-cloud-9900`
- `version-premier-metal-100`
- `version-premier-metal-1000`
- `version-premier-metal-10000`
- `version-premier-metal-1100`
- `version-premier-metal-1200`
- `version-premier-metal-1300`
- `version-premier-metal-1400`
- `version-premier-metal-150`
- `version-premier-metal-1500`
- `version-premier-metal-1600`
- `version-premier-metal-1700`
- `version-premier-metal-1800`
- `version-premier-metal-1900`
- `version-premier-metal-200`
- `version-premier-metal-2000`
- `version-premier-metal-2100`
- `version-premier-metal-2200`
- `version-premier-metal-2300`
- `version-premier-metal-2400`
- `version-premier-metal-250`
- `version-premier-metal-2500`
- `version-premier-metal-2600`
- `version-premier-metal-2700`
- `version-premier-metal-2800`
- `version-premier-metal-2900`
- `version-premier-metal-300`
- `version-premier-metal-3000`
- `version-premier-metal-3100`
- `version-premier-metal-3200`
- `version-premier-metal-3300`
- `version-premier-metal-3400`
- `version-premier-metal-3500`
- `version-premier-metal-3600`
- `version-premier-metal-3700`
- `version-premier-metal-3800`
- `version-premier-metal-3900`
- `version-premier-metal-400`
- `version-premier-metal-4000`
- `version-premier-metal-4100`
- `version-premier-metal-4200`
- `version-premier-metal-4300`
- `version-premier-metal-4400`
- `version-premier-metal-4500`
- `version-premier-metal-4600`
- `version-premier-metal-4700`
- `version-premier-metal-4800`
- `version-premier-metal-4900`
- `version-premier-metal-500`
- `version-premier-metal-5000`
- `version-premier-metal-5100`
- `version-premier-metal-5200`
- `version-premier-metal-5300`
- `version-premier-metal-5400`
- `version-premier-metal-5500`
- `version-premier-metal-5600`
- `version-premier-metal-5700`
- `version-premier-metal-5800`
- `version-premier-metal-5900`
- `version-premier-metal-600`
- `version-premier-metal-6000`
- `version-premier-metal-6100`
- `version-premier-metal-6200`
- `version-premier-metal-6300`
- `version-premier-metal-6400`
- `version-premier-metal-6500`
- `version-premier-metal-6600`
- `version-premier-metal-6700`
- `version-premier-metal-6800`
- `version-premier-metal-6900`
- `version-premier-metal-700`
- `version-premier-metal-7000`
- `version-premier-metal-7100`
- `version-premier-metal-7200`
- `version-premier-metal-7300`
- `version-premier-metal-7400`
- `version-premier-metal-7500`
- `version-premier-metal-7600`
- `version-premier-metal-7700`
- `version-premier-metal-7800`
- `version-premier-metal-7900`
- `version-premier-metal-800`
- `version-premier-metal-8000`
- `version-premier-metal-8100`
- `version-premier-metal-8200`
- `version-premier-metal-8300`
- `version-premier-metal-8400`
- `version-premier-metal-8500`
- `version-premier-metal-8600`
- `version-premier-metal-8700`
- `version-premier-metal-8800`
- `version-premier-metal-8900`
- `version-premier-metal-900`
- `version-premier-metal-9000`
- `version-premier-metal-9100`
- `version-premier-metal-9200`
- `version-premier-metal-9300`
- `version-premier-metal-9400`
- `version-premier-metal-9500`
- `version-premier-metal-9600`
- `version-premier-metal-9700`
- `version-premier-metal-9800`
- `version-premier-metal-9900`
- `version-pro-cloud`
- `version-solo-cloud`
- `version-solo-metal`

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

### `license.OrderableCpanelCompatibilityInfos`

_All versions available for Cpanel products_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `license.OrderableCpanelVersionEnum` | ❌ | ❌ | ❌ |  |

### `license.OrderableCpanelVersionEnum`

_All versions available for Cpanel products_

**Enum** (`enumType: string`):

- `VERSION_11_FOR_LINUX`
- `VERSION_11_FOR_VIRTUOZZO`
- `VERSION_11_FOR_VPS`
- `cpanel-license-admin-cloud`
- `cpanel-license-plus-cloud`
- `cpanel-license-premier-cloud-100-accounts`
- `cpanel-license-premier-cloud-1000-accounts`
- `cpanel-license-premier-cloud-10000-accounts`
- `cpanel-license-premier-cloud-1100-accounts`
- `cpanel-license-premier-cloud-1200-accounts`
- `cpanel-license-premier-cloud-1300-accounts`
- `cpanel-license-premier-cloud-1400-accounts`
- `cpanel-license-premier-cloud-150-accounts`
- `cpanel-license-premier-cloud-1500-accounts`
- `cpanel-license-premier-cloud-1600-accounts`
- `cpanel-license-premier-cloud-1700-accounts`
- `cpanel-license-premier-cloud-1800-accounts`
- `cpanel-license-premier-cloud-1900-accounts`
- `cpanel-license-premier-cloud-200-accounts`
- `cpanel-license-premier-cloud-2000-accounts`
- `cpanel-license-premier-cloud-2100-accounts`
- `cpanel-license-premier-cloud-2200-accounts`
- `cpanel-license-premier-cloud-2300-accounts`
- `cpanel-license-premier-cloud-2400-accounts`
- `cpanel-license-premier-cloud-250-accounts`
- `cpanel-license-premier-cloud-2500-accounts`
- `cpanel-license-premier-cloud-2600-accounts`
- `cpanel-license-premier-cloud-2700-accounts`
- `cpanel-license-premier-cloud-2800-accounts`
- `cpanel-license-premier-cloud-2900-accounts`
- `cpanel-license-premier-cloud-300-accounts`
- `cpanel-license-premier-cloud-3000-accounts`
- `cpanel-license-premier-cloud-3100-accounts`
- `cpanel-license-premier-cloud-3200-accounts`
- `cpanel-license-premier-cloud-3300-accounts`
- `cpanel-license-premier-cloud-3400-accounts`
- `cpanel-license-premier-cloud-3500-accounts`
- `cpanel-license-premier-cloud-3600-accounts`
- `cpanel-license-premier-cloud-3700-accounts`
- `cpanel-license-premier-cloud-3800-accounts`
- `cpanel-license-premier-cloud-3900-accounts`
- `cpanel-license-premier-cloud-400-accounts`
- `cpanel-license-premier-cloud-4000-accounts`
- `cpanel-license-premier-cloud-4100-accounts`
- `cpanel-license-premier-cloud-4200-accounts`
- `cpanel-license-premier-cloud-4300-accounts`
- `cpanel-license-premier-cloud-4400-accounts`
- `cpanel-license-premier-cloud-4500-accounts`
- `cpanel-license-premier-cloud-4600-accounts`
- `cpanel-license-premier-cloud-4700-accounts`
- `cpanel-license-premier-cloud-4800-accounts`
- `cpanel-license-premier-cloud-4900-accounts`
- `cpanel-license-premier-cloud-500-accounts`
- `cpanel-license-premier-cloud-5000-accounts`
- `cpanel-license-premier-cloud-5100-accounts`
- `cpanel-license-premier-cloud-5200-accounts`
- `cpanel-license-premier-cloud-5300-accounts`
- `cpanel-license-premier-cloud-5400-accounts`
- `cpanel-license-premier-cloud-5500-accounts`
- `cpanel-license-premier-cloud-5600-accounts`
- `cpanel-license-premier-cloud-5700-accounts`
- `cpanel-license-premier-cloud-5800-accounts`
- `cpanel-license-premier-cloud-5900-accounts`
- `cpanel-license-premier-cloud-600-accounts`
- `cpanel-license-premier-cloud-6000-accounts`
- `cpanel-license-premier-cloud-6100-accounts`
- `cpanel-license-premier-cloud-6200-accounts`
- `cpanel-license-premier-cloud-6300-accounts`
- `cpanel-license-premier-cloud-6400-accounts`
- `cpanel-license-premier-cloud-6500-accounts`
- `cpanel-license-premier-cloud-6600-accounts`
- `cpanel-license-premier-cloud-6700-accounts`
- `cpanel-license-premier-cloud-6800-accounts`
- `cpanel-license-premier-cloud-6900-accounts`
- `cpanel-license-premier-cloud-700-accounts`
- `cpanel-license-premier-cloud-7000-accounts`
- `cpanel-license-premier-cloud-7100-accounts`
- `cpanel-license-premier-cloud-7200-accounts`
- `cpanel-license-premier-cloud-7300-accounts`
- `cpanel-license-premier-cloud-7400-accounts`
- `cpanel-license-premier-cloud-7500-accounts`
- `cpanel-license-premier-cloud-7600-accounts`
- `cpanel-license-premier-cloud-7700-accounts`
- `cpanel-license-premier-cloud-7800-accounts`
- `cpanel-license-premier-cloud-7900-accounts`
- `cpanel-license-premier-cloud-800-accounts`
- `cpanel-license-premier-cloud-8000-accounts`
- `cpanel-license-premier-cloud-8100-accounts`
- `cpanel-license-premier-cloud-8200-accounts`
- `cpanel-license-premier-cloud-8300-accounts`
- `cpanel-license-premier-cloud-8400-accounts`
- `cpanel-license-premier-cloud-8500-accounts`
- `cpanel-license-premier-cloud-8600-accounts`
- `cpanel-license-premier-cloud-8700-accounts`
- `cpanel-license-premier-cloud-8800-accounts`
- `cpanel-license-premier-cloud-8900-accounts`
- `cpanel-license-premier-cloud-900-accounts`
- `cpanel-license-premier-cloud-9000-accounts`
- `cpanel-license-premier-cloud-9100-accounts`
- `cpanel-license-premier-cloud-9200-accounts`
- `cpanel-license-premier-cloud-9300-accounts`
- `cpanel-license-premier-cloud-9400-accounts`
- `cpanel-license-premier-cloud-9500-accounts`
- `cpanel-license-premier-cloud-9600-accounts`
- `cpanel-license-premier-cloud-9700-accounts`
- `cpanel-license-premier-cloud-9800-accounts`
- `cpanel-license-premier-cloud-9900-accounts`
- `cpanel-license-premier-metal-100-accounts`
- `cpanel-license-premier-metal-1000-accounts`
- `cpanel-license-premier-metal-10000-accounts`
- `cpanel-license-premier-metal-1100-accounts`
- `cpanel-license-premier-metal-1200-accounts`
- `cpanel-license-premier-metal-1300-accounts`
- `cpanel-license-premier-metal-1400-accounts`
- `cpanel-license-premier-metal-150-accounts`
- `cpanel-license-premier-metal-1500-accounts`
- `cpanel-license-premier-metal-1600-accounts`
- `cpanel-license-premier-metal-1700-accounts`
- `cpanel-license-premier-metal-1800-accounts`
- `cpanel-license-premier-metal-1900-accounts`
- `cpanel-license-premier-metal-200-accounts`
- `cpanel-license-premier-metal-2000-accounts`
- `cpanel-license-premier-metal-2100-accounts`
- `cpanel-license-premier-metal-2200-accounts`
- `cpanel-license-premier-metal-2300-accounts`
- `cpanel-license-premier-metal-2400-accounts`
- `cpanel-license-premier-metal-250-accounts`
- `cpanel-license-premier-metal-2500-accounts`
- `cpanel-license-premier-metal-2600-accounts`
- `cpanel-license-premier-metal-2700-accounts`
- `cpanel-license-premier-metal-2800-accounts`
- `cpanel-license-premier-metal-2900-accounts`
- `cpanel-license-premier-metal-300-accounts`
- `cpanel-license-premier-metal-3000-accounts`
- `cpanel-license-premier-metal-3100-accounts`
- `cpanel-license-premier-metal-3200-accounts`
- `cpanel-license-premier-metal-3300-accounts`
- `cpanel-license-premier-metal-3400-accounts`
- `cpanel-license-premier-metal-3500-accounts`
- `cpanel-license-premier-metal-3600-accounts`
- `cpanel-license-premier-metal-3700-accounts`
- `cpanel-license-premier-metal-3800-accounts`
- `cpanel-license-premier-metal-3900-accounts`
- `cpanel-license-premier-metal-400-accounts`
- `cpanel-license-premier-metal-4000-accounts`
- `cpanel-license-premier-metal-4100-accounts`
- `cpanel-license-premier-metal-4200-accounts`
- `cpanel-license-premier-metal-4300-accounts`
- `cpanel-license-premier-metal-4400-accounts`
- `cpanel-license-premier-metal-4500-accounts`
- `cpanel-license-premier-metal-4600-accounts`
- `cpanel-license-premier-metal-4700-accounts`
- `cpanel-license-premier-metal-4800-accounts`
- `cpanel-license-premier-metal-4900-accounts`
- `cpanel-license-premier-metal-500-accounts`
- `cpanel-license-premier-metal-5000-accounts`
- `cpanel-license-premier-metal-5100-accounts`
- `cpanel-license-premier-metal-5200-accounts`
- `cpanel-license-premier-metal-5300-accounts`
- `cpanel-license-premier-metal-5400-accounts`
- `cpanel-license-premier-metal-5500-accounts`
- `cpanel-license-premier-metal-5600-accounts`
- `cpanel-license-premier-metal-5700-accounts`
- `cpanel-license-premier-metal-5800-accounts`
- `cpanel-license-premier-metal-5900-accounts`
- `cpanel-license-premier-metal-600-accounts`
- `cpanel-license-premier-metal-6000-accounts`
- `cpanel-license-premier-metal-6100-accounts`
- `cpanel-license-premier-metal-6200-accounts`
- `cpanel-license-premier-metal-6300-accounts`
- `cpanel-license-premier-metal-6400-accounts`
- `cpanel-license-premier-metal-6500-accounts`
- `cpanel-license-premier-metal-6600-accounts`
- `cpanel-license-premier-metal-6700-accounts`
- `cpanel-license-premier-metal-6800-accounts`
- `cpanel-license-premier-metal-6900-accounts`
- `cpanel-license-premier-metal-700-accounts`
- `cpanel-license-premier-metal-7000-accounts`
- `cpanel-license-premier-metal-7100-accounts`
- `cpanel-license-premier-metal-7200-accounts`
- `cpanel-license-premier-metal-7300-accounts`
- `cpanel-license-premier-metal-7400-accounts`
- `cpanel-license-premier-metal-7500-accounts`
- `cpanel-license-premier-metal-7600-accounts`
- `cpanel-license-premier-metal-7700-accounts`
- `cpanel-license-premier-metal-7800-accounts`
- `cpanel-license-premier-metal-7900-accounts`
- `cpanel-license-premier-metal-800-accounts`
- `cpanel-license-premier-metal-8000-accounts`
- `cpanel-license-premier-metal-8100-accounts`
- `cpanel-license-premier-metal-8200-accounts`
- `cpanel-license-premier-metal-8300-accounts`
- `cpanel-license-premier-metal-8400-accounts`
- `cpanel-license-premier-metal-8500-accounts`
- `cpanel-license-premier-metal-8600-accounts`
- `cpanel-license-premier-metal-8700-accounts`
- `cpanel-license-premier-metal-8800-accounts`
- `cpanel-license-premier-metal-8900-accounts`
- `cpanel-license-premier-metal-900-accounts`
- `cpanel-license-premier-metal-9000-accounts`
- `cpanel-license-premier-metal-9100-accounts`
- `cpanel-license-premier-metal-9200-accounts`
- `cpanel-license-premier-metal-9300-accounts`
- `cpanel-license-premier-metal-9400-accounts`
- `cpanel-license-premier-metal-9500-accounts`
- `cpanel-license-premier-metal-9600-accounts`
- `cpanel-license-premier-metal-9700-accounts`
- `cpanel-license-premier-metal-9800-accounts`
- `cpanel-license-premier-metal-9900-accounts`
- `cpanel-license-pro-cloud`
- `cpanel-license-solo-cloud`
- `cpanel-license-solo-metal`
- `cpanel-license-version-11`
- `cpanel-license-version-11-for-virtuozzo`
- `cpanel-license-version-11-for-vps`
- `version-admin-cloud`
- `version-plus-cloud`
- `version-premier-cloud-100`
- `version-premier-cloud-1000`
- `version-premier-cloud-10000`
- `version-premier-cloud-1100`
- `version-premier-cloud-1200`
- `version-premier-cloud-1300`
- `version-premier-cloud-1400`
- `version-premier-cloud-150`
- `version-premier-cloud-1500`
- `version-premier-cloud-1600`
- `version-premier-cloud-1700`
- `version-premier-cloud-1800`
- `version-premier-cloud-1900`
- `version-premier-cloud-200`
- `version-premier-cloud-2000`
- `version-premier-cloud-2100`
- `version-premier-cloud-2200`
- `version-premier-cloud-2300`
- `version-premier-cloud-2400`
- `version-premier-cloud-250`
- `version-premier-cloud-2500`
- `version-premier-cloud-2600`
- `version-premier-cloud-2700`
- `version-premier-cloud-2800`
- `version-premier-cloud-2900`
- `version-premier-cloud-300`
- `version-premier-cloud-3000`
- `version-premier-cloud-3100`
- `version-premier-cloud-3200`
- `version-premier-cloud-3300`
- `version-premier-cloud-3400`
- `version-premier-cloud-3500`
- `version-premier-cloud-3600`
- `version-premier-cloud-3700`
- `version-premier-cloud-3800`
- `version-premier-cloud-3900`
- `version-premier-cloud-400`
- `version-premier-cloud-4000`
- `version-premier-cloud-4100`
- `version-premier-cloud-4200`
- `version-premier-cloud-4300`
- `version-premier-cloud-4400`
- `version-premier-cloud-4500`
- `version-premier-cloud-4600`
- `version-premier-cloud-4700`
- `version-premier-cloud-4800`
- `version-premier-cloud-4900`
- `version-premier-cloud-500`
- `version-premier-cloud-5000`
- `version-premier-cloud-5100`
- `version-premier-cloud-5200`
- `version-premier-cloud-5300`
- `version-premier-cloud-5400`
- `version-premier-cloud-5500`
- `version-premier-cloud-5600`
- `version-premier-cloud-5700`
- `version-premier-cloud-5800`
- `version-premier-cloud-5900`
- `version-premier-cloud-600`
- `version-premier-cloud-6000`
- `version-premier-cloud-6100`
- `version-premier-cloud-6200`
- `version-premier-cloud-6300`
- `version-premier-cloud-6400`
- `version-premier-cloud-6500`
- `version-premier-cloud-6600`
- `version-premier-cloud-6700`
- `version-premier-cloud-6800`
- `version-premier-cloud-6900`
- `version-premier-cloud-700`
- `version-premier-cloud-7000`
- `version-premier-cloud-7100`
- `version-premier-cloud-7200`
- `version-premier-cloud-7300`
- `version-premier-cloud-7400`
- `version-premier-cloud-7500`
- `version-premier-cloud-7600`
- `version-premier-cloud-7700`
- `version-premier-cloud-7800`
- `version-premier-cloud-7900`
- `version-premier-cloud-800`
- `version-premier-cloud-8000`
- `version-premier-cloud-8100`
- `version-premier-cloud-8200`
- `version-premier-cloud-8300`
- `version-premier-cloud-8400`
- `version-premier-cloud-8500`
- `version-premier-cloud-8600`
- `version-premier-cloud-8700`
- `version-premier-cloud-8800`
- `version-premier-cloud-8900`
- `version-premier-cloud-900`
- `version-premier-cloud-9000`
- `version-premier-cloud-9100`
- `version-premier-cloud-9200`
- `version-premier-cloud-9300`
- `version-premier-cloud-9400`
- `version-premier-cloud-9500`
- `version-premier-cloud-9600`
- `version-premier-cloud-9700`
- `version-premier-cloud-9800`
- `version-premier-cloud-9900`
- `version-premier-metal-100`
- `version-premier-metal-1000`
- `version-premier-metal-10000`
- `version-premier-metal-1100`
- `version-premier-metal-1200`
- `version-premier-metal-1300`
- `version-premier-metal-1400`
- `version-premier-metal-150`
- `version-premier-metal-1500`
- `version-premier-metal-1600`
- `version-premier-metal-1700`
- `version-premier-metal-1800`
- `version-premier-metal-1900`
- `version-premier-metal-200`
- `version-premier-metal-2000`
- `version-premier-metal-2100`
- `version-premier-metal-2200`
- `version-premier-metal-2300`
- `version-premier-metal-2400`
- `version-premier-metal-250`
- `version-premier-metal-2500`
- `version-premier-metal-2600`
- `version-premier-metal-2700`
- `version-premier-metal-2800`
- `version-premier-metal-2900`
- `version-premier-metal-300`
- `version-premier-metal-3000`
- `version-premier-metal-3100`
- `version-premier-metal-3200`
- `version-premier-metal-3300`
- `version-premier-metal-3400`
- `version-premier-metal-3500`
- `version-premier-metal-3600`
- `version-premier-metal-3700`
- `version-premier-metal-3800`
- `version-premier-metal-3900`
- `version-premier-metal-400`
- `version-premier-metal-4000`
- `version-premier-metal-4100`
- `version-premier-metal-4200`
- `version-premier-metal-4300`
- `version-premier-metal-4400`
- `version-premier-metal-4500`
- `version-premier-metal-4600`
- `version-premier-metal-4700`
- `version-premier-metal-4800`
- `version-premier-metal-4900`
- `version-premier-metal-500`
- `version-premier-metal-5000`
- `version-premier-metal-5100`
- `version-premier-metal-5200`
- `version-premier-metal-5300`
- `version-premier-metal-5400`
- `version-premier-metal-5500`
- `version-premier-metal-5600`
- `version-premier-metal-5700`
- `version-premier-metal-5800`
- `version-premier-metal-5900`
- `version-premier-metal-600`
- `version-premier-metal-6000`
- `version-premier-metal-6100`
- `version-premier-metal-6200`
- `version-premier-metal-6300`
- `version-premier-metal-6400`
- `version-premier-metal-6500`
- `version-premier-metal-6600`
- `version-premier-metal-6700`
- `version-premier-metal-6800`
- `version-premier-metal-6900`
- `version-premier-metal-700`
- `version-premier-metal-7000`
- `version-premier-metal-7100`
- `version-premier-metal-7200`
- `version-premier-metal-7300`
- `version-premier-metal-7400`
- `version-premier-metal-7500`
- `version-premier-metal-7600`
- `version-premier-metal-7700`
- `version-premier-metal-7800`
- `version-premier-metal-7900`
- `version-premier-metal-800`
- `version-premier-metal-8000`
- `version-premier-metal-8100`
- `version-premier-metal-8200`
- `version-premier-metal-8300`
- `version-premier-metal-8400`
- `version-premier-metal-8500`
- `version-premier-metal-8600`
- `version-premier-metal-8700`
- `version-premier-metal-8800`
- `version-premier-metal-8900`
- `version-premier-metal-900`
- `version-premier-metal-9000`
- `version-premier-metal-9100`
- `version-premier-metal-9200`
- `version-premier-metal-9300`
- `version-premier-metal-9400`
- `version-premier-metal-9500`
- `version-premier-metal-9600`
- `version-premier-metal-9700`
- `version-premier-metal-9800`
- `version-premier-metal-9900`
- `version-pro-cloud`
- `version-solo-cloud`
- `version-solo-metal`

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

### `license.cpanel.Cpanel`

_Your Cpanel license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | The ip on which this license is attached |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |
| `version` | `license.CpanelVersionEnum` | ❌ | ❌ | ✅ | This license version |

### `license.cpanel.CpanelWithIAM`

_Your Cpanel license_

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
| `version` | `license.CpanelVersionEnum` | ❌ | ❌ | ✅ | This license version |

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


