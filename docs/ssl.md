# Section `/ssl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **5** — Operations: **6**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `2a14dbb44dab9450`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/ssl`](#ssl) | GET |
| [`/ssl/{serviceName}`](#sslservicename) | GET |
| [`/ssl/{serviceName}/serviceInfos`](#sslservicenameserviceinfos) | GET, PUT |
| [`/ssl/{serviceName}/tasks`](#sslservicenametasks) | GET |
| [`/ssl/{serviceName}/tasks/{taskId}`](#sslservicenametaskstaskid) | GET |

---

## `/ssl`

### 🟢 GET — List SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `ssl:apiovh:get` (required)



---

## `/ssl/{serviceName}`

### 🟢 GET — Get SSL details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ssl.CertificateWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:get` (required)



---

## `/ssl/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `ssl:apiovh:serviceInfos/edit` (required)



---

## `/ssl/{serviceName}/tasks`

### 🟢 GET — List tasks of an SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ssl:apiovh:tasks/get` (required)



---

## `/ssl/{serviceName}/tasks/{taskId}`

### 🟢 GET — Get a task of an SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ssl.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `taskId` | `long` | path | ✅ | Task ID |

**IAM actions:** `ssl:apiovh:tasks/get` (required)


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

### `ssl.Certificate`

_Certificate of an SSL customer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `authority` | `ssl.CertificateAuthorityEnum` | ❌ | ❌ | ✅ | The authority your certificate is issued from |
| `certificate` | `text` | ❌ | ✅ | ✅ | Your certificate |
| `chain` | `text` | ❌ | ✅ | ✅ | The issuer chain of your certificate |
| `commonName` | `string` | ❌ | ❌ | ✅ | The CN field in your certificate |
| `csr` | `text` | ❌ | ❌ | ✅ | The CSR used to create your certificate |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your certificate offer |
| `status` | `ssl.CertificateStatusEnum` | ❌ | ❌ | ✅ | Current status of your certificate |
| `subjectAltName` | `string[]` | ❌ | ❌ | ✅ | The SAN field for multidomain certificate |
| `type` | `ssl.CertificateTypeEnum` | ❌ | ❌ | ✅ | Type of your certificate |
| `validityEnd` | `datetime` | ❌ | ✅ | ✅ | Your certificate is invalid from this date |
| `validityStart` | `datetime` | ❌ | ✅ | ✅ | Your certificate is valid from this date |

### `ssl.CertificateAuthorityEnum`

_All authorities from which an SSL certificate can be issued_

**Enum** (`enumType: string`):

- `comodo`
- `sectigo`

### `ssl.CertificateStatusEnum`

_All statuses an SSL certificate can be in_

**Enum** (`enumType: string`):

- `creating`
- `error`
- `ok`
- `validating`

### `ssl.CertificateTypeEnum`

_All types an SSL certificate can be_

**Enum** (`enumType: string`):

- `DV`
- `EV`
- `OV`

### `ssl.CertificateWithIAM`

_Certificate of an SSL customer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `authority` | `ssl.CertificateAuthorityEnum` | ❌ | ❌ | ✅ | The authority your certificate is issued from |
| `certificate` | `text` | ❌ | ✅ | ✅ | Your certificate |
| `chain` | `text` | ❌ | ✅ | ✅ | The issuer chain of your certificate |
| `commonName` | `string` | ❌ | ❌ | ✅ | The CN field in your certificate |
| `csr` | `text` | ❌ | ❌ | ✅ | The CSR used to create your certificate |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your certificate offer |
| `status` | `ssl.CertificateStatusEnum` | ❌ | ❌ | ✅ | Current status of your certificate |
| `subjectAltName` | `string[]` | ❌ | ❌ | ✅ | The SAN field for multidomain certificate |
| `type` | `ssl.CertificateTypeEnum` | ❌ | ❌ | ✅ | Type of your certificate |
| `validityEnd` | `datetime` | ❌ | ✅ | ✅ | Your certificate is invalid from this date |
| `validityStart` | `datetime` | ❌ | ✅ | ✅ | Your certificate is valid from this date |

### `ssl.Operation`

_Task on a SSL_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `ssl.OperationFunctionEnum` | ❌ | ❌ | ✅ | Task function name |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Task last update |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `ssl.OperationStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `taskId` | `long` | ❌ | ❌ | ✅ | Task Id |

### `ssl.OperationFunctionEnum`

_All functions an SSL operation can handle_

**Enum** (`enumType: string`):

- `acme_order_certificate`
- `sectigo_deliver_certificate`
- `sectigo_deliver_certificate_from_api`
- `sectigo_order_certificate`

### `ssl.OperationStatusEnum`

_All statuses an SSL operation can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`


