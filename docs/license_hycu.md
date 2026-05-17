# Section `/license/hycu`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **10**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/hycu`](#licensehycu) | GET |
| [`/license/hycu/{serviceName}`](#licensehycuservicename) | GET, PUT |
| [`/license/hycu/{serviceName}/activate`](#licensehycuservicenameactivate) | POST |
| [`/license/hycu/{serviceName}/confirmTermination`](#licensehycuservicenameconfirmtermination) | POST |
| [`/license/hycu/{serviceName}/license`](#licensehycuservicenamelicense) | GET |
| [`/license/hycu/{serviceName}/refresh`](#licensehycuservicenamerefresh) | POST |
| [`/license/hycu/{serviceName}/serviceInfos`](#licensehycuservicenameserviceinfos) | GET, PUT |
| [`/license/hycu/{serviceName}/terminate`](#licensehycuservicenameterminate) | POST |

---

## `/license/hycu`

_Manage HYCU licenses_

### 🟢 GET `GET` — Get list of owned HYCU licenses

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseHycu:apiovh:get` (required)



---

## `/license/hycu/{serviceName}`

_Manage HYCU licenses_

### 🟢 GET `GET` — Get HYCU license info

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `hycu.StateWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseHycu:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.hycu.Hycu` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:edit` (required)



---

## `/license/hycu/{serviceName}/activate`

### 🟡 POST `POST` — Activate the HYCU license

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hycu.ActivateLicensePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseHycu:apiovh:activate` (required)



---

## `/license/hycu/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseHycu:apiovh:confirmTermination` (required)



---

## `/license/hycu/{serviceName}/license`

### 🟢 GET `GET` — Get the HYCU license file

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `hycu.LicenseFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseHycu:apiovh:license/get` (required)



---

## `/license/hycu/{serviceName}/refresh`

### 🟡 POST `POST` — Manually refresh the HYCU license

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hycu.RefreshLicensePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseHycu:apiovh:refresh` (required)



---

## `/license/hycu/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:serviceInfos/edit` (required)



---

## `/license/hycu/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:terminate` (required)



