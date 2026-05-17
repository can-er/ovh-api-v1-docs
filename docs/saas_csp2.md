# Section `/saas/csp2`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **15** — Operations: **19**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.OfficeTenantWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get the current billing period's usage peak for each subscription

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

### 🟢 GET `GET` — Licenses available for order

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `cspReseller:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Subscriptions associated to this office tenant

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `cspReseller:apiovh:subscription/get` (required)


---

### 🟡 POST `POST` — Add a subscription to this tenant

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

### 🔴 DELETE `DELETE` — Delete a subscription from this tenant

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Addon subscriptions associated to this office subscription

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

### 🟢 GET `GET` — Gives a list of licenses ids that can be ordered as an addon for this subscription

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

### 🟡 POST `POST` — Change the quantity of seats in the subscription

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

### 🟡 POST `POST` — Creates a new subscription as an addon for this subscription

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

### 🟢 GET `GET` — Pending tasks of this tenant

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the usage statistics over the chosen period

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `saas.csp2.Statistics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `timePeriod` | `msServices.LicensePeriodEnum` | query | ✅ | The period to query |

**IAM actions:** `cspReseller:apiovh:usageStatistics/get` (required)



