# Section `/service`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **6** — Operations: **8**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `94e7609286260808`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/service`](#service) | GET |
| [`/service/{serviceId}`](#serviceserviceid) | GET, PUT |
| [`/service/{serviceId}/renew`](#serviceserviceidrenew) | GET, POST |
| [`/service/{serviceId}/reopen`](#serviceserviceidreopen) | POST |
| [`/service/{serviceId}/suspend`](#serviceserviceidsuspend) | POST |
| [`/service/{serviceId}/terminate`](#serviceserviceidterminate) | POST |

---

## `/service`

_Operations about the services_

### 🟢 GET — Services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:service/get` (required)



---

## `/service/{serviceId}`

_Details about a Service_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `serviceList.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `serviceList.Service` | body | ✅ | New object properties |
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/edit` (required)



---

## `/service/{serviceId}/renew`

_Missing description_

### 🟢 GET — List possible renews for this service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `service.renew.RenewDescription[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `includeOptions` | `boolean` | query | ❌ | Include service's option(s) |
| `serviceId` | `string` | path | ✅ | Service Id |

**IAM actions:** `account:apiovh:service/renew/get` (required)


---

### 🟡 POST — Create a renew order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `service.renew.RenewOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dryRun` | `boolean` | body | ❌ | Indicates if renew order is generated |
| `duration` | `string` | body | ✅ | Renew duration |
| `serviceId` | `string` | path | ✅ | Service Id |
| `services` | `long[]` | body | ✅ | List of services to renew |

**IAM actions:** `account:apiovh:service/renew/create` (required)



---

## `/service/{serviceId}/reopen`

_reopen operations_

### 🟡 POST — Reopen a suspended service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/reopen` (required)



---

## `/service/{serviceId}/suspend`

_suspend operations_

### 🟡 POST — Suspend the service. The service won't be accessible, but you will still be charged for it

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/suspend` (required)



---

## `/service/{serviceId}/terminate`

_terminate operations_

### 🟡 POST — Terminates a suspended service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | The internal ID of your service |

**IAM actions:** `account:apiovh:service/terminate` (required)


---

## Models

### `complexType.SafeKeyValue<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.SafeKeyValue<string>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `order.CurrencyCodeEnum`

**Enum** (`enumType: string`):

- `AUD`
- `CAD`
- `CZK`
- `EUR`
- `GBP`
- `INR`
- `LTL`
- `MAD`
- `N/A`
- `PLN`
- `SGD`
- `TND`
- `USD`
- `XOF`
- `points`

### `order.Price`

_Price with it's currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ❌ | ❌ |  |

### `service.BillingStateEnum`

_Possible billing states_

**Enum** (`enumType: string`):

- `expired`
- `ok`
- `pending`
- `unpaid`

### `service.Plan`

_Plan information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ✅ | ❌ | Product code |
| `product` | `service.plan.Product` | ❌ | ❌ | ❌ | Product plan information |

### `service.Renew`

_Renew information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dayOfMonth` | `long` | ❌ | ✅ | ❌ | Renew day number |
| `interval` | `service.renew.Interval` | ❌ | ✅ | ❌ | Interval between each renewal |
| `mode` | `service.renew.Mode` | ❌ | ❌ | ❌ | Renewal mode |
| `possibleIntervals` | `service.renew.Interval[]` | ❌ | ✅ | ❌ | Possible interval between each renewal |
| `possibleModes` | `service.renew.Mode[]` | ❌ | ❌ | ❌ | Possible renewal mode |

### `service.Resource`

_Resource service informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ❌ | ❌ | Custom display name of the service |
| `name` | `string` | ❌ | ✅ | ❌ | Name of the service |
| `state` | `service.ResourceStateEnum` | ❌ | ✅ | ❌ | Resource state |

### `service.ResourceStateEnum`

_Possible resource states_

**Enum** (`enumType: string`):

- `deleted`
- `deleting`
- `ok`
- `opening`
- `suspended`
- `suspending`
- `toDelete`
- `toOpen`
- `toSuspend`

### `service.Route`

_route of this service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `path` | `string` | ❌ | ✅ | ❌ | Path to use in API |
| `url` | `string` | ❌ | ✅ | ❌ | Path with variables applyed |
| `vars` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ❌ | Variables to use in the path |

### `service.plan.Product`

_Product plan information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ❌ | Product name |

### `service.renew.Interval`

_Interval enum information_

**Enum** (`enumType: string`):

- `P1M`
- `P1Y`
- `P2Y`
- `P3M`
- `P3Y`
- `P6M`

### `service.renew.Mode`

_Mode enum informations_

**Enum** (`enumType: string`):

- `automaticForcedProduct`
- `automaticV2012`
- `automaticV2014`
- `automaticV2016`
- `automaticV2024`
- `deleteAtEndEngagement`
- `deleteAtExpiration`
- `manual`
- `oneShot`
- `option`

### `service.renew.RenewDescription`

_List possible renews for service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `renewPeriod` | `string` | ❌ | ❌ | ✅ | ISO8601 formatted renewal duration |
| `strategies` | `service.renew.RenewStrategy[]` | ❌ | ❌ | ✅ | List possible strategies |

### `service.renew.RenewForecast`

_Representation of service's renew forecasting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `service.renew.RenewForecastDetail[]` | ❌ | ❌ | ✅ | Forecast details |
| `prices` | `service.renew.RenewForecastPrices` | ❌ | ❌ | ✅ | Prices for renew forecasting |

### `service.renew.RenewForecastDetail`

_Representation of a product renew pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Detail description |
| `quantity` | `long` | ❌ | ❌ | ✅ | Quantity |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Associated service name |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ | Total price |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ | Price for one unit |

### `service.renew.RenewForecastPrices`

_Prices for renew forecasting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `tax` | `order.Price` | ❌ | ❌ | ✅ | Tax |
| `withTax` | `order.Price` | ❌ | ❌ | ✅ | Total price with tax |
| `withoutTax` | `order.Price` | ❌ | ❌ | ✅ | Total price without tax |

### `service.renew.RenewOrder`

_Details about a renew Order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ✅ | Creation date of the renew Order |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date of the renew Order |
| `orderId` | `long` | ❌ | ❌ | ✅ | ID of the renew Order |
| `password` | `string` | ❌ | ❌ | ✅ | Password |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ | Public pdf URL of the generated renew Order |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ | Price of the product with tax |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ | Price of the product without tax |
| `retractionDate` | `datetime` | ❌ | ✅ | ✅ | Retraction date |
| `tax` | `order.Price` | ❌ | ❌ | ✅ | Value of the tax |
| `url` | `string` | ❌ | ❌ | ✅ | Public URL to display generated renew Order |

### `service.renew.RenewStrategy`

_Representation of a product renew pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price of the product |
| `priceInUcents` | `long` | ❌ | ❌ | ✅ | Price of the product in micro-centims |
| `services` | `long[]` | ❌ | ❌ | ✅ | Services renewed by strategy |
| `servicesDetails` | `service.renew.Service[]` | ❌ | ❌ | ✅ | Details of services renewed by strategy |

### `service.renew.Service`

_Description of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceId` | `long` | ❌ | ❌ | ✅ | ID of the service |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the service |
| `serviceType` | `string` | ❌ | ❌ | ✅ | Type of the service |

### `serviceList.Service`

_Details about a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `date` | ❌ | ❌ | ✅ | Creation date |
| `details` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ✅ | Resource details |
| `engagementDate` | `date` | ❌ | ✅ | ✅ | Engagement date |
| `expirationDate` | `date` | ❌ | ✅ | ✅ | Expiration date |
| `nextBillingDate` | `date` | ❌ | ✅ | ✅ | The next billing date |
| `plan` | `service.Plan` | ❌ | ❌ | ✅ | Plan service description |
| `quantity` | `long` | ❌ | ❌ | ✅ | Quantity |
| `renew` | `service.Renew` | ❌ | ✅ | ✅ | Renew service description |
| `resource` | `service.Resource` | ❌ | ❌ | ❌ | Resource service description |
| `route` | `service.Route` | ❌ | ❌ | ✅ | Route to use in API |
| `state` | `service.BillingStateEnum` | ❌ | ❌ | ✅ | Billing state of your service |


