# Section `/allDom`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **5** — Operations: **6**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `ed32cc18c1eae424`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/allDom`](#alldom) | GET |
| [`/allDom/{serviceName}`](#alldomservicename) | GET |
| [`/allDom/{serviceName}/domain`](#alldomservicenamedomain) | GET |
| [`/allDom/{serviceName}/domain/{domain}`](#alldomservicenamedomaindomain) | GET |
| [`/allDom/{serviceName}/serviceInfos`](#alldomservicenameserviceinfos) | GET, PUT |

---

## `/allDom`

### 🟢 GET — List available AllDom services

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDoms`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `alldom:apiovh:get` (required)



---

## `/allDom/{serviceName}`

### 🟢 GET — Get this AllDom properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDom`  
**Authentication required:** ✅ yes  
**Returns:** `allDom.AllDomServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:get` (required)



---

## `/allDom/{serviceName}/domain`

### 🟢 GET — List all domains attached to this allDom

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDomDomains`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ❌ | Filter the value of domain property (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:domain/get` (required)



---

## `/allDom/{serviceName}/domain/{domain}`

### 🟢 GET — Get this AllDom domain properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAllDomDomain`  
**Authentication required:** ✅ yes  
**Returns:** `allDom.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:domain/get` (required)



---

## `/allDom/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `alldom:apiovh:serviceInfos/edit` (required)


---

## Models

### `allDom.AllDomService`

_General information about a alldom service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the allDom |
| `offer` | `allDom.OfferEnum` | ❌ | ❌ | ✅ | Offer of the allDom |
| `type` | `allDom.TypeEnum` | ❌ | ❌ | ✅ | Type of the allDom |

### `allDom.AllDomServiceWithIAM`

_General information about a alldom service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the allDom |
| `offer` | `allDom.OfferEnum` | ❌ | ❌ | ✅ | Offer of the allDom |
| `type` | `allDom.TypeEnum` | ❌ | ❌ | ✅ | Type of the allDom |

### `allDom.Domain`

_Domain name of a allDom_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name |

### `allDom.OfferEnum`

_Offer of the allDom_

**Enum** (`enumType: string`):

- `diamond`
- `gold`
- `platinum`

### `allDom.TypeEnum`

_Type of the allDom_

**Enum** (`enumType: string`):

- `french`
- `french+international`
- `international`

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
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

_service.StateEnum_

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


