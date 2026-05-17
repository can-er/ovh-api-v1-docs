# Section `/license/hycu`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **10**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `f1ec2ee8c78d6ade`

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

### 🟢 GET — Get list of owned HYCU licenses

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

### 🟢 GET — Get HYCU license info

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `hycu.StateWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseHycu:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Activate the HYCU license

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
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `licenseHycu:apiovh:confirmTermination` (required)



---

## `/license/hycu/{serviceName}/license`

### 🟢 GET — Get the HYCU license file

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

### 🟡 POST — Manually refresh the HYCU license

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

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Hycu license |

**IAM actions:** `licenseHycu:apiovh:terminate` (required)


---

## Models

### `hycu.ActivateLicensePayload`

_HYCU license activation request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `licenseRequest` | `string` | ✅ | ❌ | ❌ | License request in base64 format |

### `hycu.LicenseFile`

_HYCU license file_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `password` | ❌ | ❌ | ✅ | Raw text of the HYCU license file |

### `hycu.LicenseStatusEnum`

_HYCU license status_

**Enum** (`enumType: string`):

- `active`
- `error`
- `processing`
- `toActivate`

### `hycu.RefreshLicensePayload`

_HYCU license activation request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `licenseRequest` | `string` | ❌ | ❌ | ❌ | License request in base64 format |

### `hycu.State`

_HYCU license State_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ✅ | The latest comment or error message |
| `controllerId` | `string` | ❌ | ❌ | ✅ | The HYCU controller ID for this license |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | The license expiration date |
| `licenseStatus` | `hycu.LicenseStatusEnum` | ❌ | ❌ | ✅ | The license status |
| `serviceName` | `string` | ❌ | ❌ | ✅ | License ID |

### `hycu.StateWithIAM`

_HYCU license State_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ✅ | The latest comment or error message |
| `controllerId` | `string` | ❌ | ❌ | ✅ | The HYCU controller ID for this license |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | The license expiration date |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `licenseStatus` | `hycu.LicenseStatusEnum` | ❌ | ❌ | ✅ | The license status |
| `serviceName` | `string` | ❌ | ❌ | ✅ | License ID |

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

### `license.StateEnum`

_All states a license can be in_

**Enum** (`enumType: string`):

- `ok`
- `released`
- `terminated`
- `toDeliver`

### `license.hycu.Hycu`

_Your Hycu license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `license` | `string` | ❌ | ❌ | ✅ | The Hycu license file |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |

### `license.hycu.HycuWithIAM`

_Your Hycu license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | This license creation date |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | Shall we delete this on expiration ? |
| `domain` | `string` | ❌ | ❌ | ✅ | The internal name of your license |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `license` | `string` | ❌ | ❌ | ✅ | The Hycu license file |
| `licenseId` | `string` | ❌ | ❌ | ✅ | The license id on license provider side |
| `status` | `license.StateEnum` | ❌ | ❌ | ✅ | This license state |

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


