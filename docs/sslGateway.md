# Section `/sslGateway`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **16** — Operations: **23**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `2abee5fd673130dc`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/sslGateway`](#sslgateway) | GET |
| [`/sslGateway/availableZones`](#sslgatewayavailablezones) | GET |
| [`/sslGateway/eligibility`](#sslgatewayeligibility) | GET |
| [`/sslGateway/{serviceName}`](#sslgatewayservicename) | GET, PUT |
| [`/sslGateway/{serviceName}/changeContact`](#sslgatewayservicenamechangecontact) | POST |
| [`/sslGateway/{serviceName}/confirmTermination`](#sslgatewayservicenameconfirmtermination) | POST |
| [`/sslGateway/{serviceName}/domain`](#sslgatewayservicenamedomain) | GET, POST |
| [`/sslGateway/{serviceName}/domain/{id}`](#sslgatewayservicenamedomainid) | DELETE, GET |
| [`/sslGateway/{serviceName}/natIp`](#sslgatewayservicenamenatip) | GET |
| [`/sslGateway/{serviceName}/renewCertificate`](#sslgatewayservicenamerenewcertificate) | POST |
| [`/sslGateway/{serviceName}/server`](#sslgatewayservicenameserver) | GET, POST |
| [`/sslGateway/{serviceName}/server/{id}`](#sslgatewayservicenameserverid) | DELETE, GET, PUT |
| [`/sslGateway/{serviceName}/serviceInfos`](#sslgatewayservicenameserviceinfos) | GET, PUT |
| [`/sslGateway/{serviceName}/task`](#sslgatewayservicenametask) | GET |
| [`/sslGateway/{serviceName}/task/{id}`](#sslgatewayservicenametaskid) | GET |
| [`/sslGateway/{serviceName}/terminate`](#sslgatewayservicenameterminate) | POST |

---

## `/sslGateway`

_Operations about the SSLGATEWAY service_

### 🟢 GET — List of your SSL Gateways

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `sslGateway:apiovh:get` (required)



---

## `/sslGateway/availableZones`

_List of zone available for an SSL Gateway_

### 🟢 GET — List of zone available for an SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/sslGateway/eligibility`

_Check domain eligibility. Return list of eligible IP(s) for this domain._

### 🟢 GET — Check domain eligibility. Return list of eligible IP(s) for this domain.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `sslGateway.EligibilityStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | domain to check eligibility for SSL Gateway offer |



---

## `/sslGateway/{serviceName}`

_Your SSL Gateway_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.SslGatewayWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sslGateway.SslGateway` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:put` (required)



---

## `/sslGateway/{serviceName}/changeContact`

_Change the contacts of this service_

### 🟡 POST — Launch a contact change procedure

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:changeContact` (required)



---

## `/sslGateway/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `sslGateway:apiovh:confirmTermination` (required)



---

## `/sslGateway/{serviceName}/domain`

_List the sslGateway.Domain objects_

### 🟢 GET — Domains attached to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:domain/get` (required)


---

### 🟡 POST — Attach a new domain to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | Domain to attach |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:domain/create` (required)



---

## `/sslGateway/{serviceName}/domain/{id}`

_Domain attached to an SSL Gateway_

### 🔴 DELETE — Detach a domain from your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your domain |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:domain/delete` (required)


---

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your domain |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:domain/get` (required)



---

## `/sslGateway/{serviceName}/natIp`

_natIp operations_

### 🟢 GET — Ip subnet used by OVH to nat requests to your SSL Gateway backends.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.NatIps[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:natIp/get` (required)



---

## `/sslGateway/{serviceName}/renewCertificate`

_renewCertificate operations_

### 🟡 POST — Renew your SSL certificates

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ❌ | Domain on which you want to renew certificate |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:renewCertificate` (required)



---

## `/sslGateway/{serviceName}/server`

_List the sslGateway.Server objects_

### 🟢 GET — Servers attached to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/get` (required)


---

### 🟡 POST — Add a new server to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.Server`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ip` | body | ✅ | IPv4 address of your server |
| `port` | `long` | body | ✅ | Port of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/create` (required)



---

## `/sslGateway/{serviceName}/server/{id}`

_Server attached to an SSL Gateway_

### 🔴 DELETE — Remove a server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/delete` (required)


---

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.Server`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sslGateway.Server` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/edit` (required)



---

## `/sslGateway/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:serviceInfos/edit` (required)



---

## `/sslGateway/{serviceName}/task`

_List the sslGateway.Task objects_

### 🟢 GET — Task for this SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:task/get` (required)



---

## `/sslGateway/{serviceName}/task/{id}`

_SSL Gateway tasks_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the task |
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:task/get` (required)



---

## `/sslGateway/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:terminate` (required)


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

### `sslGateway.Domain`

_Domain attached to an SSL Gateway_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name attached to your SSL Gateway |
| `id` | `long` | ❌ | ❌ | ✅ | Id of your domain |
| `state` | `sslGateway.DomainStateEnum` | ❌ | ❌ | ✅ | Domain state |

### `sslGateway.DomainStateEnum`

_Possible values for SSL Gateway domain state_

**Enum** (`enumType: string`):

- `creating`
- `deleted`
- `deleting`
- `http-only`
- `internal`
- `ok`

### `sslGateway.EligibilityStatus`

_A structure describing the eligibility status of a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ❌ | Customer domain name |
| `ip6s` | `ipv6[]` | ❌ | ❌ | ❌ | Eligible IP(s) v6 for this domain |
| `ips` | `ipv4[]` | ❌ | ❌ | ❌ | Eligible IP(s) for this domain |
| `isHostedByOvh` | `boolean` | ❌ | ❌ | ❌ | Whether this domain is hosted by Ovh or not |

### `sslGateway.NatIps`

_a list of {zone, nat Ip}_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `ipBlock[]` | ❌ | ❌ | ❌ |  |
| `zone` | `string` | ❌ | ❌ | ❌ |  |

### `sslGateway.OfferEnum`

_List of SSL Gateway offers_

**Enum** (`enumType: string`):

- `advanced`
- `enterprise`
- `free`
- `internal`

### `sslGateway.Server`

_Server attached to an SSL Gateway_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ip` | ❌ | ❌ | ❌ | IP address of the server attached to your SSL Gateway |
| `id` | `long` | ❌ | ❌ | ✅ | Id of your server |
| `port` | `long` | ❌ | ❌ | ❌ | Port of your server attached to your SSL Gateway |
| `state` | `sslGateway.ServerStateEnum` | ❌ | ❌ | ✅ | Server state |

### `sslGateway.ServerStateEnum`

_Possible values for SSL Gateway server state_

**Enum** (`enumType: string`):

- `creating`
- `deleted`
- `deleting`
- `internal`
- `ok`
- `updating`

### `sslGateway.SslConfigurationEnum`

_Possible values for ssl ciphers_

**Enum** (`enumType: string`):

- `intermediate`
- `internal`
- `modern`

### `sslGateway.SslGateway`

_Your SSL Gateway_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Restrict SSL Gateway access to these ip block. No restriction if null |
| `displayName` | `string` | ❌ | ✅ | ❌ | Custom name of your SSL Gateway |
| `hsts` | `boolean` | ❌ | ❌ | ❌ | Set to true to enable Strict-Transport-Security HTTP header |
| `httpsRedirect` | `boolean` | ❌ | ❌ | ❌ | Set to true to enable https redirect |
| `ipv4` | `ipv4` | ❌ | ❌ | ✅ | The IPv4 you need to put in the A field of your domain name |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | The IPv6 you need to put in the AAAA field of your domain name |
| `metricsToken` | `string` | ❌ | ✅ | ✅ | The metrics token associated with your SSL Gateway |
| `offer` | `sslGateway.OfferEnum` | ❌ | ❌ | ✅ | Current offer for your SSL Gateway |
| `reverse` | `string` | ❌ | ✅ | ❌ | Custom reverse for your SSL Gateway |
| `serverHttps` | `boolean` | ❌ | ❌ | ❌ | Set to true to contact backend servers over HTTPS |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your SSL Gateway |
| `sslConfiguration` | `sslGateway.SslConfigurationEnum` | ❌ | ✅ | ❌ | Modern oldest compatible clients : Firefox 27, Chrome 30, IE 11 on Windows 7, Edge, Opera 17, Safari 9, Android 5.0, and Java 8. Intermediate oldest compatible clients : Firefox 1, Chrome 1, IE 7, Opera 5, Safari 1, Windows XP IE8, Android 2.3, Java 7. Intermediate if null. |
| `state` | `sslGateway.StateEnum` | ❌ | ❌ | ✅ | Current state of your SSL Gateway |
| `zones` | `string[]` | ❌ | ❌ | ✅ | Zones of your SSL Gateway |

### `sslGateway.SslGatewayWithIAM`

_Your SSL Gateway_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Restrict SSL Gateway access to these ip block. No restriction if null |
| `displayName` | `string` | ❌ | ✅ | ❌ | Custom name of your SSL Gateway |
| `hsts` | `boolean` | ❌ | ❌ | ❌ | Set to true to enable Strict-Transport-Security HTTP header |
| `httpsRedirect` | `boolean` | ❌ | ❌ | ❌ | Set to true to enable https redirect |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ipv4` | `ipv4` | ❌ | ❌ | ✅ | The IPv4 you need to put in the A field of your domain name |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | The IPv6 you need to put in the AAAA field of your domain name |
| `metricsToken` | `string` | ❌ | ✅ | ✅ | The metrics token associated with your SSL Gateway |
| `offer` | `sslGateway.OfferEnum` | ❌ | ❌ | ✅ | Current offer for your SSL Gateway |
| `reverse` | `string` | ❌ | ✅ | ❌ | Custom reverse for your SSL Gateway |
| `serverHttps` | `boolean` | ❌ | ❌ | ❌ | Set to true to contact backend servers over HTTPS |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your SSL Gateway |
| `sslConfiguration` | `sslGateway.SslConfigurationEnum` | ❌ | ✅ | ❌ | Modern oldest compatible clients : Firefox 27, Chrome 30, IE 11 on Windows 7, Edge, Opera 17, Safari 9, Android 5.0, and Java 8. Intermediate oldest compatible clients : Firefox 1, Chrome 1, IE 7, Opera 5, Safari 1, Windows XP IE8, Android 2.3, Java 7. Intermediate if null. |
| `state` | `sslGateway.StateEnum` | ❌ | ❌ | ✅ | Current state of your SSL Gateway |
| `zones` | `string[]` | ❌ | ❌ | ✅ | Zones of your SSL Gateway |

### `sslGateway.StateEnum`

_Possible values for SSL Gateway state_

**Enum** (`enumType: string`):

- `creating`
- `deleted`
- `deleting`
- `http-only`
- `internal`
- `ok`
- `suspended`
- `upgrading`

### `sslGateway.Task`

_SSL Gateway tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `sslGateway.TaskActionEnum` | ❌ | ❌ | ✅ | The action made |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of your task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `progress` | `long` | ❌ | ❌ | ✅ | Task progress percentage |
| `status` | `sslGateway.TaskStatusEnum` | ❌ | ❌ | ✅ | Current status of your task |

### `sslGateway.TaskActionEnum`

_Possible task action_

**Enum** (`enumType: string`):

- `addDomain`
- `addPaidCertificate`
- `addServer`
- `createService`
- `deleteDomain`
- `deleteServer`
- `deleteService`
- `internalTask`
- `updateServer`
- `updateService`
- `upgrade`

### `sslGateway.TaskStatusEnum`

_Possible task status_

**Enum** (`enumType: string`):

- `blocked`
- `cancelled`
- `doing`
- `done`
- `error`
- `paused`
- `todo`


