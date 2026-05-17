# Section `/license/office`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **16**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `d126be6a26d38162`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/office`](#licenseoffice) | GET |
| [`/license/office/{serviceName}`](#licenseofficeservicename) | GET, PUT |
| [`/license/office/{serviceName}/domain`](#licenseofficeservicenamedomain) | GET |
| [`/license/office/{serviceName}/domain/{domainName}`](#licenseofficeservicenamedomaindomainname) | GET |
| [`/license/office/{serviceName}/pendingTask`](#licenseofficeservicenamependingtask) | GET |
| [`/license/office/{serviceName}/pendingTask/{id}`](#licenseofficeservicenamependingtaskid) | GET |
| [`/license/office/{serviceName}/serviceInfos`](#licenseofficeservicenameserviceinfos) | GET, PUT |
| [`/license/office/{serviceName}/usageStatistics`](#licenseofficeservicenameusagestatistics) | GET |
| [`/license/office/{serviceName}/user`](#licenseofficeservicenameuser) | GET, POST |
| [`/license/office/{serviceName}/user/{activationEmail}`](#licenseofficeservicenameuseractivationemail) | DELETE, GET, PUT |
| [`/license/office/{serviceName}/user/{activationEmail}/changePassword`](#licenseofficeservicenameuseractivationemailchangepassword) | POST |

---

## `/license/office`

_Operations about Office services_

### 🟢 GET — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseOffice:apiovh:get` (required)



---

## `/license/office/{serviceName}`

_Operations about Office services_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTenantNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:get` (required)


---

### 🟠 PUT — Modify the office service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeTenantNative` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:edit` (required)



---

## `/license/office/{serviceName}/domain`

_Operations about Office services_

### 🟢 GET — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:domain/get` (required)



---

## `/license/office/{serviceName}/domain/{domainName}`

_Operations about Office services_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.DomainNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:domain/get` (required)



---

## `/license/office/{serviceName}/pendingTask`

_Operations about a service tasks_

### 🟢 GET — List pending task

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:pendingTask/get` (required)



---

## `/license/office/{serviceName}/pendingTask/{id}`

_Operations about a service tasks_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:pendingTask/get` (required)



---

## `/license/office/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `licenseOffice:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `licenseOffice:apiovh:serviceInfos/edit` (required)



---

## `/license/office/{serviceName}/usageStatistics`

_Get the current total available quantity as well as current usage_

### 🟢 GET — Get day-to-day statistics of license usage and availability

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeCurrentStatisticsNative[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ❌ | Period's start point |
| `serviceName` | `string` | path | ✅ | Service name |
| `to` | `datetime` | query | ❌ | Period's end point |

**IAM actions:** `licenseOffice:apiovh:usageStatistics/get` (required)



---

## `/license/office/{serviceName}/user`

_Operations about user_

### 🟢 GET — Get accounts associated to this office tenant

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | query | ❌ |  |
| `firstName` | `string` | query | ❌ |  |
| `lastName` | `string` | query | ❌ |  |
| `licences` | `license.office.LicenseEnum[]` | query | ❌ |  |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/get` (required)


---

### 🟡 POST — Create new office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.PostUserNative` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/create` (required)



---

## `/license/office/{serviceName}/user/{activationEmail}`

_Operations about user_

### 🔴 DELETE — Delete existing office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/delete` (required)


---

### 🟢 GET — Get an office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeUserNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/get` (required)


---

### 🟠 PUT — Modify the office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeUserNativeUpdate` | body | ✅ | Request Body |
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/edit` (required)



---

## `/license/office/{serviceName}/user/{activationEmail}/changePassword`

_Change or reset user's password_

### 🟡 POST — Change password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeTenantPostChangePassword` | body | ✅ | Request Body |
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/changePassword` (required)


---

## Models

### `coreTypes.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

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

### `license.office.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

### `license.office.DomainNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domainName` | `string` | ❌ | ❌ | ✅ | Domain name |
| `status` | `license.office.DomainStatusEnum` | ❌ | ❌ | ✅ | Domain status |
| `txtEntry` | `string` | ❌ | ❌ | ✅ | Domain status |

### `license.office.DomainStateEnum`

_Office domain state_

**Enum** (`enumType: string`):

- `ok`
- `unverified`

### `license.office.DomainStatusEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `ok`
- `unverified`

### `license.office.LicenceEnum`

_Office Licence_

**Enum** (`enumType: string`):

- `officeBusiness`
- `officeProPlus`

### `license.office.LicenseEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `officeBusiness`
- `officeProPlus`

### `license.office.OfficeCurrentStatisticsNative`

_Office Current Statisitics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ | Date of the statistics |
| `lines` | `license.office.StatisticsLineNative[]` | ❌ | ❌ | ✅ | List of lines associated to this statistics entity. |

### `license.office.OfficeDomain`

_Office domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domainName` | `string` | ❌ | ❌ | ✅ | Domain name |
| `status` | `license.office.DomainStateEnum` | ❌ | ❌ | ✅ | Domain state |
| `txtEntry` | `string` | ❌ | ❌ | ✅ | TXT entry required for domain validation |

### `license.office.OfficeSubscription`

_Office subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `id` | `long` | ❌ | ❌ | ✅ | Subscription's unique identifier |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `licenseId` | `long` | ❌ | ❌ | ✅ | License's type id |
| `quantity` | `long` | ❌ | ❌ | ✅ | Number of available licenses |
| `status` | `string` | ❌ | ❌ | ✅ | Current state of the subscription |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task's unique identifier |

### `license.office.OfficeTask`

_Office task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task's unique identifier |
| `status` | `license.office.TaskStatusEnum` | ❌ | ❌ | ✅ | Task state |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `license.office.OfficeTaskNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task's unique identifier |
| `status` | `license.office.TaskStatusEnum` | ❌ | ❌ | ✅ | Task's unique identifier |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `license.office.OfficeTenant`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's fisrt name |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's fisrt name |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `serviceType` | `license.office.ServiceTypeEnum` | ❌ | ❌ | ✅ | Tenant's service type |
| `status` | `license.office.ServiceStateEnum` | ❌ | ❌ | ✅ |  |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `license.office.OfficeTenantNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's first name |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's last name |
| `mcaAgreed` | `boolean` | ❌ | ❌ | ❌ | MCA acceptance status |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `serviceType` | `license.office.ServiceTypeEnum` | ❌ | ❌ | ✅ | Tenant's service type |
| `status` | `license.office.ServiceStateEnum` | ❌ | ❌ | ✅ | Tenant's status |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `license.office.OfficeTenantNativeWithIAM`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's first name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's last name |
| `mcaAgreed` | `boolean` | ❌ | ❌ | ❌ | MCA acceptance status |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `serviceType` | `license.office.ServiceTypeEnum` | ❌ | ❌ | ✅ | Tenant's service type |
| `status` | `license.office.ServiceStateEnum` | ❌ | ❌ | ✅ | Tenant's status |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `license.office.OfficeTenantPostChangePassword`

_Office change password_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `notifyEmail` | `string` | ❌ | ✅ | ❌ | Email to send the new password to. Default is nicAdmin's email |
| `password` | `password` | ❌ | ✅ | ❌ | New password or empty to receive a generated password by email |
| `shouldSendMail` | `boolean` | ✅ | ❌ | ❌ | Specify whether the new password should be sent via email or not |

### `license.office.OfficeTenantWithIAM`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's fisrt name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's fisrt name |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `serviceType` | `license.office.ServiceTypeEnum` | ❌ | ❌ | ✅ | Tenant's service type |
| `status` | `license.office.ServiceStateEnum` | ❌ | ❌ | ✅ |  |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `license.office.OfficeUser`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ❌ | Email used to activate Microsoft Office |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Whether or not this user slot will be resigned at the next renew period |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `licences` | `license.office.LicenceEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `status` | `license.office.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `usageLocation` | `coreTypes.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.office.OfficeUserNative`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ✅ | Email used to activate Microsoft Office |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ✅ | Whether or not this user slot will be resigned at the next renew period |
| `firstName` | `string` | ❌ | ❌ | ✅ | User's first name |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ✅ | User's last name |
| `licences` | `license.office.LicenseEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `status` | `license.office.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `usageLocation` | `license.office.CountryEnum` | ❌ | ❌ | ✅ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.office.OfficeUserNativeUpdate`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ❌ | Email used to activate Microsoft Office |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Whether or not this user slot will be resigned at the next renew period |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `usageLocation` | `license.office.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.office.PostUserNative`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ✅ | ❌ | ❌ | Office domain |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `licence` | `license.officePrepaid.LicenseEnum` | ❌ | ❌ | ❌ | Licenses attributed to the user |
| `login` | `string` | ✅ | ❌ | ❌ | Account login |
| `usageLocation` | `license.officePrepaid.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.office.ServiceStateEnum`

_Office tenant state_

**Enum** (`enumType: string`):

- `creating`
- `inMaintenance`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `license.office.ServiceTypeEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `payAsYouGo`
- `prepaid`

### `license.office.Statistic`

_License usage statistic._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `long` | ❌ | ❌ | ❌ | Number of available seats in the subscription |
| `licenseId` | `long` | ❌ | ❌ | ❌ | License type's unique identifier |
| `used` | `long` | ❌ | ❌ | ❌ | Number of used seats in the subscription |

### `license.office.Statistics`

_License usage statistics._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ❌ | Date of the statistics. |
| `lines` | `license.office.StatisticsLine[]` | ❌ | ❌ | ❌ | List of lines associated to this statistics entity. |

### `license.office.StatisticsLine`

_License usage statistics line._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endOfDayCount` | `long` | ❌ | ❌ | ❌ | Count of activated licenses at the end of the day. |
| `licenceType` | `license.office.LicenceEnum` | ❌ | ❌ | ❌ | Type of the Office license. |
| `peakCount` | `long` | ❌ | ❌ | ❌ | Maximum count of simultaneous activated licences. |

### `license.office.StatisticsLineNative`

_License usage statistics line._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endOfDayCount` | `long` | ❌ | ❌ | ✅ | Count of activated licenses at the end of the day. |
| `licenceType` | `license.office.LicenseEnum` | ❌ | ❌ | ✅ | Type of the Office license. |
| `peakCount` | `long` | ❌ | ❌ | ✅ | Maximum count of simultaneous activated licences. |

### `license.office.TaskStatusEnum`

_Excahnge task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `license.office.UserStateEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`
- `suspended`
- `suspending`
- `unsuspending`

### `license.officePrepaid.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

### `license.officePrepaid.LicenseEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `officeBusiness`
- `officeProPlus`

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


