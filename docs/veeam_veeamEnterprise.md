# Section `/veeam/veeamEnterprise`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **9** — Operations: **10**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `e1ce66315d2a6829`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/veeam/veeamEnterprise`](#veeamveeamenterprise) | GET |
| [`/veeam/veeamEnterprise/{serviceName}`](#veeamveeamenterpriseservicename) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/confirmTermination`](#veeamveeamenterpriseservicenameconfirmtermination) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/register`](#veeamveeamenterpriseservicenameregister) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/serviceInfos`](#veeamveeamenterpriseservicenameserviceinfos) | GET, PUT |
| [`/veeam/veeamEnterprise/{serviceName}/task`](#veeamveeamenterpriseservicenametask) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/task/{taskId}`](#veeamveeamenterpriseservicenametasktaskid) | GET |
| [`/veeam/veeamEnterprise/{serviceName}/terminate`](#veeamveeamenterpriseservicenameterminate) | POST |
| [`/veeam/veeamEnterprise/{serviceName}/update`](#veeamveeamenterpriseservicenameupdate) | POST |

---

## `/veeam/veeamEnterprise`

_Operations about the VEEAMENTERPRISE service_

### 🟢 GET — List Veeam Enterprise Plus services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `veeamEnterprise:apiovh:get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}`

_Veeam Enterprise Plus_

### 🟢 GET — Get Veeam Enterprise Plus

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.AccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `veeamEnterprise:apiovh:confirmTermination` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/register`

_register operations_

### 🟡 POST — Register Veeam backup server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | body | ✅ | Your Veeam Backup And Replication Server IP |
| `password` | `password` | body | ✅ | Your Veeam Backup And Replication associated password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Your Veeam Backup And Replication username |

**IAM actions:** `veeamEnterprise:apiovh:register` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:serviceInfos/edit` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/task`

_List the veeam.veeamEnterprise.Task objects_

### 🟢 GET — List operations

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `veeamEnterprise.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `veeamEnterprise:apiovh:task/get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/task/{taskId}`

_Operation with the Enterprise Account_

### 🟢 GET — Get operation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `veeamEnterprise:apiovh:task/get` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `veeamEnterprise:apiovh:terminate` (required)



---

## `/veeam/veeamEnterprise/{serviceName}/update`

_update operations_

### 🟡 POST — Update Veeam Enterprise Plus configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `veeam.veeamEnterprise.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | body | ✅ | Your Veeam Backup And Replication Server IP |
| `password` | `password` | body | ✅ | Your Veeam Backup And Replication associated password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Your Veeam Backup And Replication username |

**IAM actions:** `veeamEnterprise:apiovh:update` (required)


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

### `veeam.veeamEnterprise.Account`

_Veeam Enterprise Plus_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationStatus` | `veeamEnterprise.ActivationStatusEnum` | ❌ | ❌ | ✅ | Activation status for your Veeam backup server |
| `ip` | `ip` | ❌ | ✅ | ✅ | This Backup Server IP |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Your Veeam Enterprise Service name |
| `sourceIp` | `ip` | ❌ | ❌ | ✅ | OVH Enterprise Manager IP |

### `veeam.veeamEnterprise.AccountWithIAM`

_Veeam Enterprise Plus_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationStatus` | `veeamEnterprise.ActivationStatusEnum` | ❌ | ❌ | ✅ | Activation status for your Veeam backup server |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ip` | ❌ | ✅ | ✅ | This Backup Server IP |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Your Veeam Enterprise Service name |
| `sourceIp` | `ip` | ❌ | ❌ | ✅ | OVH Enterprise Manager IP |

### `veeam.veeamEnterprise.Task`

_Operation with the Enterprise Account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Task completion date |
| `name` | `string` | ❌ | ❌ | ✅ | Task name |
| `progress` | `long` | ❌ | ❌ | ✅ | Current progress |
| `startDate` | `datetime` | ❌ | ✅ | ✅ | Task creation date |
| `state` | `veeamEnterprise.TaskStateEnum` | ❌ | ❌ | ✅ | Current Task state |
| `taskId` | `long` | ❌ | ❌ | ✅ | Task id |

### `veeamEnterprise.ActivationStatusEnum`

_All possible states for a Veeam Enterprise activation status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `todo`

### `veeamEnterprise.TaskStateEnum`

_All possible states for a Veeam Enterprise Task_

**Enum** (`enumType: string`):

- `canceled`
- `doing`
- `done`
- `error`
- `toCreate`
- `todo`
- `unfixed`
- `waiting`
- `waitingForChilds`


