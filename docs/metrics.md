# Section `/metrics`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **16**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `d6968baa0887841b`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/metrics`](#metrics) | GET |
| [`/metrics/{serviceName}`](#metricsservicename) | GET, PUT |
| [`/metrics/{serviceName}/changeContact`](#metricsservicenamechangecontact) | POST |
| [`/metrics/{serviceName}/confirmTermination`](#metricsservicenameconfirmtermination) | POST |
| [`/metrics/{serviceName}/consumption`](#metricsservicenameconsumption) | GET |
| [`/metrics/{serviceName}/lookup/token`](#metricsservicenamelookuptoken) | POST |
| [`/metrics/{serviceName}/quota`](#metricsservicenamequota) | PUT |
| [`/metrics/{serviceName}/serviceInfos`](#metricsservicenameserviceinfos) | GET, PUT |
| [`/metrics/{serviceName}/terminate`](#metricsservicenameterminate) | POST |
| [`/metrics/{serviceName}/token`](#metricsservicenametoken) | GET, POST |
| [`/metrics/{serviceName}/token/{tokenId}`](#metricsservicenametokentokenid) | DELETE, GET, PUT |

---

## `/metrics`

_Operations about the METRICS service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMetricsServices`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `metrics:apiovh:get` (required)



---

## `/metrics/{serviceName}`

_Operations about the METRICS service_

### 🟢 GET — Get service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsService`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:get` (required)


---

### 🟠 PUT — Modify service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `editMetricsService`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.Update` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:put` (required)



---

## `/metrics/{serviceName}/changeContact`

### 🟡 POST — Launch a contact change procedure

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:changeContact` (required)



---

## `/metrics/{serviceName}/confirmTermination`

### 🟡 POST — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:confirmTermination` (required)



---

## `/metrics/{serviceName}/consumption`

_Metrics service consumption_

### 🟢 GET — Get consumption for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsServiceConsumption`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Consumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `long` | query | ❌ | Last 'm' minutes. Default is 60min |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:consumption/get` (required)



---

## `/metrics/{serviceName}/lookup/token`

_Look for service/token_

### 🟡 POST — Find TokenID for a specific token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `lookupMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.LookupTokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:lookup/token/create` (required)



---

## `/metrics/{serviceName}/quota`

_Metrics service quota management_

### 🟠 PUT — Set overquota

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `setMetricsServiceQuota`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.QuotaUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:quota/edit` (required)



---

## `/metrics/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:serviceInfos/edit` (required)



---

## `/metrics/{serviceName}/terminate`

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:terminate` (required)



---

## `/metrics/{serviceName}/token`

_Metrics service token operations_

### 🟢 GET — Get list of tokens

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMetricsTokens`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:token/get` (required)


---

### 🟡 POST — Create a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.TokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `metrics:apiovh:token/create` (required)



---

## `/metrics/{serviceName}/token/{tokenId}`

_Metrics service token operations_

### 🔴 DELETE — Revoke a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `deleteMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/delete` (required)


---

### 🟢 GET — Get a specific token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/get` (required)


---

### 🟠 PUT — Modify a token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `editMetricsToken`  
**Authentication required:** ✅ yes  
**Returns:** `metrics.api.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `metrics.TokenUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `string` | path | ✅ | Token ID |

**IAM actions:** `metrics:apiovh:token/edit` (required)


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

### `metrics.LookupTokenCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessToken` | `string` | ✅ | ❌ | ❌ | access token |

### `metrics.QuotaUpdate`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quota` | `long` | ✅ | ❌ | ❌ | New value for overquota |

### `metrics.TokenCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Description for the new token |
| `labels` | `metrics.api.Label[]` | ❌ | ✅ | ❌ | Labels for the new token |
| `permission` | `metrics.api.PermissionEnum` | ✅ | ❌ | ❌ | Type of the new token. Read or Write |

### `metrics.TokenUpdate`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New description for your token |

### `metrics.Update`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New description for your service |

### `metrics.api.Consumption`

_Structure holding the consumption_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ddp` | `long` | ❌ | ❌ | ✅ | Current Daily data points |
| `mads` | `long` | ❌ | ❌ | ✅ | Current monthly active data streams |

### `metrics.api.Label`

_Structure holding the elements about a label_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ | Label key |
| `value` | `string` | ❌ | ❌ | ❌ | Label value |

### `metrics.api.OfferTypeEnum`

_Type of the service_

**Enum** (`enumType: string`):

- `cloud`
- `live`

### `metrics.api.Option`

_Structure holding the options for a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ddp` | `long` | ❌ | ❌ | ✅ | Daily data points |
| `lastModification` | `datetime` | ❌ | ❌ | ✅ | Time of last modification |
| `mads` | `long` | ❌ | ❌ | ✅ | Monthly active device streams |

### `metrics.api.PermissionEnum`

_Metrics service token permissions_

**Enum** (`enumType: string`):

- `read`
- `write`

### `metrics.api.Region`

_Structure holding the elements about a region_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of a region |
| `name` | `string` | ❌ | ❌ | ✅ | Name of a region |

### `metrics.api.Service`

_Structure holding the elements about a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of a service |
| `name` | `string` | ❌ | ❌ | ✅ | Name of a service |
| `offer` | `string` | ❌ | ❌ | ✅ | Offer used for the service |
| `quota` | `metrics.api.Option` | ❌ | ❌ | ✅ | Quota used for the service |
| `region` | `metrics.api.Region` | ❌ | ❌ | ✅ | Region holding the service |
| `shouldUpgrade` | `boolean` | ❌ | ❌ | ✅ | Indicator if the service should be upgraded based on current quota and offer |
| `status` | `metrics.api.ServiceStatusEnum` | ❌ | ❌ | ✅ | Status of a service |
| `type` | `metrics.api.OfferTypeEnum` | ❌ | ❌ | ✅ | Type of the service: cloud or live |

### `metrics.api.ServiceStatusEnum`

_Status of of the service_

**Enum** (`enumType: string`):

- `alive`
- `dead`
- `disabled`
- `new`

### `metrics.api.ServiceWithIAM`

_Structure holding the elements about a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of a service |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `name` | `string` | ❌ | ❌ | ✅ | Name of a service |
| `offer` | `string` | ❌ | ❌ | ✅ | Offer used for the service |
| `quota` | `metrics.api.Option` | ❌ | ❌ | ✅ | Quota used for the service |
| `region` | `metrics.api.Region` | ❌ | ❌ | ✅ | Region holding the service |
| `shouldUpgrade` | `boolean` | ❌ | ❌ | ✅ | Indicator if the service should be upgraded based on current quota and offer |
| `status` | `metrics.api.ServiceStatusEnum` | ❌ | ❌ | ✅ | Status of a service |
| `type` | `metrics.api.OfferTypeEnum` | ❌ | ❌ | ✅ | Type of the service: cloud or live |

### `metrics.api.Token`

_Structure holding the elements about a token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `access` | `password` | ❌ | ❌ | ✅ | The actual access token |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Token creation date |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the token |
| `expiryAt` | `datetime` | ❌ | ❌ | ✅ | Token expiration date |
| `id` | `string` | ❌ | ❌ | ✅ | Id of the token |
| `isRevoked` | `boolean` | ❌ | ❌ | ✅ | Is your token revoked? |
| `labels` | `metrics.api.Label[]` | ❌ | ❌ | ✅ | Labels for the token if set |
| `permission` | `metrics.api.PermissionEnum` | ❌ | ❌ | ✅ | Token permission: read or write |

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

### `services.changeContact`

_Service change contact payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | ❌ | ❌ | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | ❌ | ❌ | ❌ | The contact to set as tech contact |

### `services.confirmTermination`

_Service confirm termination payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commentary` | `string` | ❌ | ❌ | ❌ | Commentary about your termination request |
| `commentaryFutureUse` | `string` | ❌ | ❌ | ❌ | Commentary about your future use |
| `commentaryReason` | `string` | ❌ | ❌ | ❌ | Commentary about your reason for termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | ❌ | ❌ | ❌ | All future uses you can provide for a service termination |
| `reason` | `service.TerminationReasonEnum` | ❌ | ❌ | ❌ | All reasons you can provide for a service termination |
| `token` | `string` | ✅ | ❌ | ❌ | The termination token sent by email to the admin contact |


