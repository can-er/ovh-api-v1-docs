# Section `/saas/csp2`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **15** — Operations: **19**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `d31e280e23383310`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/saas/csp2`](#saascsp2) | GET |
| [`/saas/csp2/{serviceName}`](#saascsp2servicename) | GET, PUT |
| [`/saas/csp2/{serviceName}/billingPeriodPeaks`](#saascsp2servicenamebillingperiodpeaks) | GET |
| [`/saas/csp2/{serviceName}/orderableLicenses`](#saascsp2servicenameorderablelicenses) | GET |
| [`/saas/csp2/{serviceName}/orderableLicenses/{id}`](#saascsp2servicenameorderablelicensesid) | GET |
| [`/saas/csp2/{serviceName}/serviceInfos`](#saascsp2servicenameserviceinfos) | GET, PUT |
| [`/saas/csp2/{serviceName}/subscription`](#saascsp2servicenamesubscription) | GET, POST |
| [`/saas/csp2/{serviceName}/subscription/{id}`](#saascsp2servicenamesubscriptionid) | DELETE, GET |
| [`/saas/csp2/{serviceName}/subscription/{id}/addonsSubscriptionIds`](#saascsp2servicenamesubscriptionidaddonssubscriptionids) | GET |
| [`/saas/csp2/{serviceName}/subscription/{id}/availableAddonLicenses`](#saascsp2servicenamesubscriptionidavailableaddonlicenses) | GET |
| [`/saas/csp2/{serviceName}/subscription/{id}/changeQuantity`](#saascsp2servicenamesubscriptionidchangequantity) | POST |
| [`/saas/csp2/{serviceName}/subscription/{id}/orderAddon`](#saascsp2servicenamesubscriptionidorderaddon) | POST |
| [`/saas/csp2/{serviceName}/task`](#saascsp2servicenametask) | GET |
| [`/saas/csp2/{serviceName}/task/{id}`](#saascsp2servicenametaskid) | GET |
| [`/saas/csp2/{serviceName}/usageStatistics`](#saascsp2servicenameusagestatistics) | GET |

---

## `/saas/csp2`

_Operations about the CSP2 service_

### 🟢 GET — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `cspReseller:apiovh:get` (required)



---

## `/saas/csp2/{serviceName}`

_Operations about the CSP2 service_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTenantWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `saas.csp2.OfficeTenant` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:put` (required)



---

## `/saas/csp2/{serviceName}/billingPeriodPeaks`

_billingPeriodPeaks operations_

### 🟢 GET — Get the current billing period's usage peak for each subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.BillingStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:billingPeriodPeaks/get` (required)



---

## `/saas/csp2/{serviceName}/orderableLicenses`

_List the saas.csp2.OfficeLicence objects_

### 🟢 GET — Licenses available for order

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:orderableLicenses/get` (required)



---

## `/saas/csp2/{serviceName}/orderableLicenses/{id}`

_List the saas.csp2.OfficeLicence objects_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeLicence`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:orderableLicenses/get` (required)



---

## `/saas/csp2/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `cspReseller:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `cspReseller:apiovh:serviceInfos/edit` (required)



---

## `/saas/csp2/{serviceName}/subscription`

_List the saas.csp2.OfficeSubscription objects_

### 🟢 GET — Subscriptions associated to this office tenant

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:subscription/get` (required)


---

### 🟡 POST — Add a subscription to this tenant

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `saas.csp2.SubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `cspReseller:apiovh:subscription/create` (required)



---

## `/saas/csp2/{serviceName}/subscription/{id}`

_List the saas.csp2.OfficeSubscription objects_

### 🔴 DELETE — Delete a subscription from this tenant

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/delete` (required)


---

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/get` (required)



---

## `/saas/csp2/{serviceName}/subscription/{id}/addonsSubscriptionIds`

_addonsSubscriptionIds operations_

### 🟢 GET — Addon subscriptions associated to this office subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/addonsSubscriptionIds/get` (required)



---

## `/saas/csp2/{serviceName}/subscription/{id}/availableAddonLicenses`

_availableAddonLicenses operations_

### 🟢 GET — Gives a list of licenses ids that can be ordered as an addon for this subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/availableAddonLicenses/get` (required)



---

## `/saas/csp2/{serviceName}/subscription/{id}/changeQuantity`

_changeQuantity operations_

### 🟡 POST — Change the quantity of seats in the subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `saas.csp2.SubscriptionChangeQuantityCreation` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/changeQuantity` (required)



---

## `/saas/csp2/{serviceName}/subscription/{id}/orderAddon`

_orderAddon operations_

### 🟡 POST — Creates a new subscription as an addon for this subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `saas.csp2.SubscriptionOrderAddonCreation` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:subscription/orderAddon` (required)



---

## `/saas/csp2/{serviceName}/task`

_List the saas.csp2.OfficeTask objects_

### 🟢 GET — Pending tasks of this tenant

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:task/get` (required)



---

## `/saas/csp2/{serviceName}/task/{id}`

_List the saas.csp2.OfficeTask objects_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `cspReseller:apiovh:task/get` (required)



---

## `/saas/csp2/{serviceName}/usageStatistics`

_usageStatistics operations_

### 🟢 GET — Get the usage statistics over the chosen period

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.Statistics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `timePeriod` | `msServices.LicensePeriodEnum` | query | ✅ | The period to query |

**IAM actions:** `cspReseller:apiovh:usageStatistics/get` (required)


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

### `msServices.LicensePeriodEnum`

_Period of time used to determine license statistics_

**Enum** (`enumType: string`):

- `lastMonth`
- `lastQuarter`
- `lastWeek`
- `lastYear`

### `saas.csp2.BillingStatistics`

_Billing statistics for the current period_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `date` | ❌ | ❌ | ✅ | End of the billing period |
| `lines` | `saas.csp2.BillingStatisticsLine[]` | ❌ | ❌ | ✅ | List of lines associated to this statistics entity. |
| `startDate` | `date` | ❌ | ❌ | ✅ | Start of the billing period |

### `saas.csp2.BillingStatisticsLine`

_Billing statistics line._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `licenceId` | `long` | ❌ | ❌ | ✅ | Id of the Office license. |
| `licenceName` | `string` | ❌ | ❌ | ✅ | Name of the Office license. |
| `peakCount` | `long` | ❌ | ❌ | ✅ | Maximum count of simultaneous activated licences. |

### `saas.csp2.LicenseTypeEnum`

_Office license's type_

**Enum** (`enumType: string`):

- `ADDON`
- `NON-SPECIFIC`

### `saas.csp2.OfficeLicence`

_Office licence_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | License unique identifier |
| `licenceType` | `saas.csp2.LicenseTypeEnum` | ❌ | ❌ | ✅ | License's type, indicates if the licence is standalone or an addon |
| `limit` | `long` | ❌ | ✅ | ✅ | Maximum purchasable license |
| `name` | `string` | ❌ | ❌ | ✅ | License name |
| `newSeatsAllowed` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to add new seats on subscriptions of this licence type |
| `newSubscriptionsAllowed` | `boolean` | ❌ | ❌ | ✅ | Whether or not this licence type is allowed for new subscriptions |

### `saas.csp2.OfficeSubscription`

_Office subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `id` | `long` | ❌ | ❌ | ✅ | Subscription's unique identifier |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `licenseId` | `long` | ❌ | ❌ | ✅ | License's type id |
| `quantity` | `long` | ❌ | ❌ | ✅ | Number of available licenses |
| `status` | `string` | ❌ | ❌ | ✅ | Subscription's status |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task's unique identifier |

### `saas.csp2.OfficeTask`

_Office task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Unique identifier of the task |
| `status` | `saas.csp2.TaskStatusEnum` | ❌ | ❌ | ✅ | Task state |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `saas.csp2.OfficeTenant`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `email` | `string` | ❌ | ❌ | ❌ | Contact's email address |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's first name |
| `hasAcceptedNewMCA` | `boolean` | ❌ | ❌ | ✅ | Whether or not the 2025 Microsoft Customer Agreement was properly accepted |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's last name |
| `mpnId` | `string` | ❌ | ✅ | ❌ | Microsoft Partner Network identifier linked to this tenant |
| `mpnIssueFlag` | `string` | ❌ | ✅ | ✅ | Code of any detected issue regarding the MPN Id |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `status` | `saas.csp2.ServiceStateEnum` | ❌ | ❌ | ✅ | Tenant's status |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `saas.csp2.OfficeTenantWithIAM`

_Office tenant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Contact's address line |
| `city` | `string` | ❌ | ❌ | ❌ | Contact's city |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Tenant's display name |
| `email` | `string` | ❌ | ❌ | ❌ | Contact's email address |
| `firstName` | `string` | ❌ | ❌ | ❌ | Contact's first name |
| `hasAcceptedNewMCA` | `boolean` | ❌ | ❌ | ✅ | Whether or not the 2025 Microsoft Customer Agreement was properly accepted |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastName` | `string` | ❌ | ❌ | ❌ | Contact's last name |
| `mpnId` | `string` | ❌ | ✅ | ❌ | Microsoft Partner Network identifier linked to this tenant |
| `mpnIssueFlag` | `string` | ❌ | ✅ | ✅ | Code of any detected issue regarding the MPN Id |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ | Primary phone number |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `status` | `saas.csp2.ServiceStateEnum` | ❌ | ❌ | ✅ | Tenant's status |
| `zipCode` | `string` | ❌ | ❌ | ❌ | Contact's zip code |

### `saas.csp2.ServiceStateEnum`

_Office tenant state_

**Enum** (`enumType: string`):

- `creating`
- `inMaintenance`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `saas.csp2.Statistics`

_License usage statistics._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ | Date of the statistics. |
| `lines` | `saas.csp2.StatisticsLine[]` | ❌ | ❌ | ✅ | List of lines associated to this statistics entity. |

### `saas.csp2.StatisticsLine`

_License usage statistics line._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endOfDayCount` | `long` | ❌ | ❌ | ✅ | Count of activated licenses at the end of the day. |
| `licenceId` | `long` | ❌ | ❌ | ✅ | Id of the Office license. |
| `licenceName` | `string` | ❌ | ❌ | ✅ | Name of the Office license. |
| `peakCount` | `long` | ❌ | ❌ | ✅ | Maximum count of simultaneous activated licences. |

### `saas.csp2.SubscriptionChangeQuantityCreation`

_Change subscription quantity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quantity` | `long` | ✅ | ❌ | ❌ | New seat quantity |

### `saas.csp2.SubscriptionCreation`

_Create subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `licenseId` | `long` | ✅ | ❌ | ❌ | License's type unique identifier |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity of licenses to order |

### `saas.csp2.SubscriptionOrderAddonCreation`

_Create subscription order addon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `licenseId` | `long` | ✅ | ❌ | ❌ | License id associated to this addon subscription (see subscription/<id>/availableAddonLicenses) |
| `quantity` | `long` | ✅ | ❌ | ❌ | Seat quantity of the new subscription |

### `saas.csp2.TaskStatusEnum`

_Office CSP2 task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

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


