# Section `/license/officePrepaid`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **13** — Operations: **16**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeUserNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Modify the office user

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

### 🟡 POST `POST` — Change password

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

### 🟡 POST `POST` — Confirm service termination

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

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTenantNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:parentTenant/get` (required)


---

### 🟠 PUT `PUT` — Update parent tenant service

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

### 🟡 POST `POST` — Accept Agreement

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

### 🟡 POST `POST` — Create Attestation

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

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The service name of your office account |

**IAM actions:** `licenseOfficePrepaid:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — List pending task

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get day-to-day statistics of license usage and availability

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

### 🟡 POST `POST` — Ask for the termination of your service

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

### 🟡 POST `POST` — Unconfigure the office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.officePrepaid.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOfficePrepaid:apiovh:unconfigure` (required)



