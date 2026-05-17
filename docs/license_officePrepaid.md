# Section `/license/officePrepaid`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `9536ee65f724652a`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/officePrepaid`](#licenseofficeprepaid) | GET |
| [`/license/officePrepaid/{serviceName}`](#licenseofficeprepaidservicename) | GET, PUT |
| [`/license/officePrepaid/{serviceName}/changePassword`](#licenseofficeprepaidservicenamechangepassword) | POST |
| [`/license/officePrepaid/{serviceName}/confirmTermination`](#licenseofficeprepaidservicenameconfirmtermination) | POST |
| [`/license/officePrepaid/{serviceName}/parentTenant`](#licenseofficeprepaidservicenameparenttenant) | GET, PUT |
| [`/license/officePrepaid/{serviceName}/parentTenant/acceptAgreement`](#licenseofficeprepaidservicenameparenttenantacceptagreement) | POST |
| [`/license/officePrepaid/{serviceName}/parentTenant/createAttestation`](#licenseofficeprepaidservicenameparenttenantcreateattestation) | POST |
| [`/license/officePrepaid/{serviceName}/serviceInfos`](#licenseofficeprepaidservicenameserviceinfos) | GET, PUT |
| [`/license/officePrepaid/{serviceName}/tenantPendingTask`](#licenseofficeprepaidservicenametenantpendingtask) | GET |
| [`/license/officePrepaid/{serviceName}/tenantPendingTask/{id}`](#licenseofficeprepaidservicenametenantpendingtaskid) | GET |
| [`/license/officePrepaid/{serviceName}/tenantUsageStatistics`](#licenseofficeprepaidservicenametenantusagestatistics) | GET |
| [`/license/officePrepaid/{serviceName}/terminate`](#licenseofficeprepaidservicenameterminate) | POST |
| [`/license/officePrepaid/{serviceName}/unconfigure`](#licenseofficeprepaidservicenameunconfigure) | POST |

---

## `/license/officePrepaid`

_Operations about Office services_

### 🟢 GET — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseOfficePrepaid:apiovh:get` (required)



---

## `/license/officePrepaid/{serviceName}`

_Operations about Office services_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeUserNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:get` (required)


---

### 🟠 PUT — Modify the office user

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.officePrepaid.PutOfficeUserNative` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:put` (required)



---

## `/license/officePrepaid/{serviceName}/changePassword`

_Change or reset user's password_

### 🟡 POST — Change password

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.officePrepaid.OfficeTenantPostChangePassword` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:changePassword` (required)



---

## `/license/officePrepaid/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The service name of your office account |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseOfficePrepaid:apiovh:confirmTermination` (required)



---

## `/license/officePrepaid/{serviceName}/parentTenant`

_Operations about Office services_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTenantNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:parentTenant/get` (required)


---

### 🟠 PUT — Update parent tenant service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.officePrepaid.OfficeTenantPutParentTenant` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:parentTenant/edit` (required)



---

## `/license/officePrepaid/{serviceName}/parentTenant/acceptAgreement`

_Accept MCA Agreement_

### 🟡 POST — Accept Agreement

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:acceptAgreement` (required)



---

## `/license/officePrepaid/{serviceName}/parentTenant/createAttestation`

_Create attestation for the MCA_

### 🟡 POST — Create Attestation

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.createAttestationResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.officePrepaid.createAttestationPostPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:createAttestation` (required)



---

## `/license/officePrepaid/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The service name of your office account |

**IAM actions:** `licenseOfficePrepaid:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The service name of your office account |

**IAM actions:** `licenseOfficePrepaid:apiovh:serviceInfos/edit` (required)



---

## `/license/officePrepaid/{serviceName}/tenantPendingTask`

_Operations about a service tasks_

### 🟢 GET — List pending task

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:tenantPendingTask/get` (required)



---

## `/license/officePrepaid/{serviceName}/tenantPendingTask/{id}`

_Operations about a service tasks_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:tenantPendingTask/get` (required)



---

## `/license/officePrepaid/{serviceName}/tenantUsageStatistics`

_Get the current total available quantity as well as current usage_

### 🟢 GET — Get day-to-day statistics of license usage and availability

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeCurrentStatisticsNative[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ❌ | Period's start point. |
| `serviceName` | `string` | path | ✅ | Service name |
| `to` | `datetime` | query | ❌ | Period's end point. |

**IAM actions:** `licenseOfficePrepaid:apiovh:tenantUsageStatistics/get` (required)



---

## `/license/officePrepaid/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The service name of your office account |

**IAM actions:** `licenseOfficePrepaid:apiovh:terminate` (required)



---

## `/license/officePrepaid/{serviceName}/unconfigure`

_Unconfigure the office user_

### 🟡 POST — Unconfigure the office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:unconfigure` (required)


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

### `license.office.LicenceEnum`

_Office Licence_

**Enum** (`enumType: string`):

- `officeBusiness`
- `officeProPlus`

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

### `license.office.ServiceStateEnum`

_Office tenant state_

**Enum** (`enumType: string`):

- `creating`
- `inMaintenance`
- `ok`
- `suspended`

### `license.office.ServiceTypeEnum`

_Type of service_

**Enum** (`enumType: string`):

- `payAsYouGo`
- `prepaid`

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

### `license.office.TaskStatusEnum`

_Exchange task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `license.office.UserStateEnum`

_Office user  state_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`

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

### `license.officePrepaid.CountryUppercaseEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `AC`
- `AD`
- `AE`
- `AF`
- `AG`
- `AI`
- `AL`
- `AM`
- `AN`
- `AO`
- `AQ`
- `AR`
- `AS`
- `AT`
- `AU`
- `AW`
- `AX`
- `AZ`
- `BA`
- `BB`
- `BD`
- `BE`
- `BF`
- `BG`
- `BH`
- `BI`
- `BJ`
- `BL`
- `BM`
- `BN`
- `BO`
- `BQ`
- `BR`
- `BS`
- `BT`
- `BV`
- `BW`
- `BY`
- `BZ`
- `CA`
- `CC`
- `CD`
- `CF`
- `CG`
- `CH`
- `CI`
- `CK`
- `CL`
- `CM`
- `CN`
- `CO`
- `CR`
- `CS`
- `CU`
- `CV`
- `CW`
- `CX`
- `CY`
- `CZ`
- `DE`
- `DJ`
- `DK`
- `DM`
- `DO`
- `DZ`
- `EC`
- `EE`
- `EG`
- `EH`
- `ER`
- `ES`
- `ET`
- `FC`
- `FD`
- `FI`
- `FJ`
- `FK`
- `FM`
- `FO`
- `FR`
- `FX`
- `GA`
- `GB`
- `GD`
- `GE`
- `GF`
- `GG`
- `GH`
- `GI`
- `GL`
- `GM`
- `GN`
- `GP`
- `GQ`
- `GR`
- `GS`
- `GT`
- `GU`
- `GW`
- `GY`
- `HK`
- `HM`
- `HN`
- `HR`
- `HT`
- `HU`
- `ID`
- `IE`
- `IL`
- `IM`
- `IN`
- `IO`
- `IQ`
- `IR`
- `IS`
- `IT`
- `JE`
- `JM`
- `JO`
- `JP`
- `KE`
- `KG`
- `KH`
- `KI`
- `KM`
- `KN`
- `KP`
- `KR`
- `KW`
- `KY`
- `KZ`
- `LA`
- `LB`
- `LC`
- `LI`
- `LK`
- `LR`
- `LS`
- `LT`
- `LU`
- `LV`
- `LY`
- `MA`
- `MC`
- `MD`
- `ME`
- `MF`
- `MG`
- `MH`
- `MK`
- `ML`
- `MM`
- `MN`
- `MO`
- `MP`
- `MQ`
- `MR`
- `MS`
- `MT`
- `MU`
- `MV`
- `MW`
- `MX`
- `MY`
- `MZ`
- `NA`
- `NC`
- `NE`
- `NF`
- `NG`
- `NI`
- `NL`
- `NO`
- `NP`
- `NR`
- `NU`
- `NZ`
- `OM`
- `PA`
- `PE`
- `PF`
- `PG`
- `PH`
- `PK`
- `PL`
- `PM`
- `PN`
- `PR`
- `PS`
- `PT`
- `PW`
- `PY`
- `QA`
- `QC`
- `RE`
- `RO`
- `RS`
- `RU`
- `RW`
- `SA`
- `SB`
- `SC`
- `SD`
- `SE`
- `SG`
- `SH`
- `SI`
- `SJ`
- `SK`
- `SL`
- `SM`
- `SN`
- `SO`
- `SR`
- `SS`
- `ST`
- `SV`
- `SX`
- `SY`
- `SZ`
- `TC`
- `TD`
- `TF`
- `TG`
- `TH`
- `TJ`
- `TK`
- `TL`
- `TM`
- `TN`
- `TO`
- `TP`
- `TR`
- `TT`
- `TV`
- `TW`
- `TZ`
- `UA`
- `UG`
- `UK`
- `UM`
- `US`
- `UY`
- `UZ`
- `VA`
- `VC`
- `VE`
- `VG`
- `VI`
- `VN`
- `VU`
- `WE`
- `WF`
- `WS`
- `YE`
- `YT`
- `YU`
- `ZA`
- `ZM`
- `ZW`

### `license.officePrepaid.LicenseEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `officeBusiness`
- `officeProPlus`

### `license.officePrepaid.OfficeCurrentStatisticsNative`

_Office Current Statisitics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ | Date of the statistics |
| `lines` | `license.officePrepaid.StatisticsLineNative[]` | ❌ | ❌ | ✅ | List of lines associated to this statistics entity. |

### `license.officePrepaid.OfficeTaskNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task's unique identifier |
| `status` | `license.officePrepaid.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `license.officePrepaid.OfficeTenantNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ✅ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ✅ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ✅ | Tenant's display name |
| `firstName` | `string` | ❌ | ❌ | ✅ | Contact's first name |
| `lastName` | `string` | ❌ | ❌ | ✅ | Contact's last name |
| `mcaAgreed` | `boolean` | ❌ | ❌ | ✅ | MCA acceptance status |
| `phone` | `phoneNumber` | ❌ | ❌ | ✅ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Tenant's service name |
| `serviceType` | `license.officePrepaid.ServiceTypeEnum` | ❌ | ❌ | ✅ | Tenant's service type |
| `status` | `license.officePrepaid.ServiceStateEnum` | ❌ | ❌ | ✅ | Tenant's status |
| `zipCode` | `string` | ❌ | ❌ | ✅ | Contact's zip code |

### `license.officePrepaid.OfficeTenantPostChangePassword`

_Office change password_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `notifyEmail` | `string` | ❌ | ✅ | ❌ | Email to send the new password to. Default is nicAdmin's email |
| `password` | `password` | ❌ | ✅ | ❌ | New password or empty to receive a generated password by email |
| `shouldSendMail` | `boolean` | ✅ | ❌ | ❌ | Specify if the new password should be send via email or not |

### `license.officePrepaid.OfficeTenantPutParentTenant`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ❌ | ❌ | Parent tenant display name |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Parent tenant name |

### `license.officePrepaid.OfficeUser`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ❌ | Email used to activate Microsoft Office |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `licences` | `license.office.LicenceEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `serviceName` | `string` | ❌ | ❌ | ✅ | User service name, used in invoices |
| `status` | `license.office.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `tenantServiceName` | `string` | ❌ | ❌ | ✅ | User's tenant service name, used in invoices |
| `usageLocation` | `coreTypes.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.officePrepaid.OfficeUserNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ✅ | Email used to activate Microsoft Office |
| `firstName` | `string` | ❌ | ❌ | ✅ | User's first name |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ✅ | User's last name |
| `licences` | `license.officePrepaid.LicenseEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `serviceName` | `string` | ❌ | ❌ | ✅ | User service name, used in invoices |
| `status` | `license.officePrepaid.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `tenantServiceName` | `string` | ❌ | ❌ | ✅ | User's tenant service name, used in invoices |
| `usageLocation` | `license.officePrepaid.CountryEnum` | ❌ | ❌ | ✅ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.officePrepaid.OfficeUserNativeWithIAM`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ✅ | Email used to activate Microsoft Office |
| `firstName` | `string` | ❌ | ❌ | ✅ | User's first name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ✅ | User's last name |
| `licences` | `license.officePrepaid.LicenseEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `serviceName` | `string` | ❌ | ❌ | ✅ | User service name, used in invoices |
| `status` | `license.officePrepaid.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `tenantServiceName` | `string` | ❌ | ❌ | ✅ | User's tenant service name, used in invoices |
| `usageLocation` | `license.officePrepaid.CountryEnum` | ❌ | ❌ | ✅ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.officePrepaid.OfficeUserWithIAM`

_Office user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ❌ | Email used to activate Microsoft Office |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isVirtual` | `boolean` | ❌ | ❌ | ✅ | Specify if the user is actually a user slot (configureme) or a real user |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `licences` | `license.office.LicenceEnum[]` | ❌ | ❌ | ✅ | Licenses attributed to the user |
| `serviceName` | `string` | ❌ | ❌ | ✅ | User service name, used in invoices |
| `status` | `license.office.UserStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `tenantServiceName` | `string` | ❌ | ❌ | ✅ | User's tenant service name, used in invoices |
| `usageLocation` | `coreTypes.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.officePrepaid.PutOfficeUserNative`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationEmail` | `string` | ❌ | ❌ | ❌ | Email used to activate Microsoft Office |
| `firstName` | `string` | ❌ | ❌ | ❌ | User's first name |
| `lastName` | `string` | ❌ | ❌ | ❌ | User's last name |
| `usageLocation` | `license.officePrepaid.CountryEnum` | ❌ | ❌ | ❌ | ISO 3166-1 alpha-2 country code where the user is using Office365 services |

### `license.officePrepaid.ServiceStateEnum`

_Office tenant state_

**Enum** (`enumType: string`):

- `creating`
- `inMaintenance`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `license.officePrepaid.ServiceTypeEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `payAsYouGo`
- `prepaid`

### `license.officePrepaid.StatisticsLineNative`

_License usage statistics line._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endOfDayCount` | `long` | ❌ | ❌ | ✅ | Count of activated licenses at the end of the day. |
| `licenceType` | `license.officePrepaid.LicenseEnum` | ❌ | ❌ | ✅ | Type of the Office license. |
| `peakCount` | `long` | ❌ | ❌ | ✅ | Maximum count of simultaneous activated licences. |

### `license.officePrepaid.TaskStatusEnum`

_Excahnge task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `license.officePrepaid.UserStateEnum`

_Office tenant type_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`
- `suspended`
- `unspending`

### `license.officePrepaid.createAttestationPostPayload`

_Create an attestation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `companyName` | `string` | ❌ | ❌ | ❌ | Signatory company name |
| `country` | `license.officePrepaid.CountryUppercaseEnum` | ❌ | ❌ | ❌ | Signatory Country |
| `emailAddress` | `string` | ❌ | ❌ | ❌ | Signatory email email address |
| `language` | `nichandle.LanguageEnum` | ❌ | ❌ | ❌ | Signatory language |
| `phoneNumber` | `string` | ❌ | ❌ | ❌ | Signatory phone number |
| `signatoryFirstName` | `string` | ❌ | ❌ | ❌ | Signatory first name |
| `signatoryLastName` | `string` | ❌ | ❌ | ❌ | Signatory last name |

### `license.officePrepaid.createAttestationResponse`

_Response for attestation creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `attestationId` | `string` | ❌ | ❌ | ✅ | Attestation id. |
| `attestationLink` | `string` | ❌ | ❌ | ✅ | Link to iframable attestation |

### `nichandle.LanguageEnum`

_Languages a nichandle can choose_

**Enum** (`enumType: string`):

- `cs_CZ`
- `de_DE`
- `en_AU`
- `en_CA`
- `en_GB`
- `en_IE`
- `en_US`
- `es_ES`
- `fi_FI`
- `fr_CA`
- `fr_FR`
- `fr_MA`
- `fr_SN`
- `fr_TN`
- `it_IT`
- `lt_LT`
- `nl_NL`
- `pl_PL`
- `pt_PT`

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


