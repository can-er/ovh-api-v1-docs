# Section `/sslGateway`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **16** — Operations: **23**

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

### 🟢 GET `GET` — List of your SSL Gateways

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

### 🟢 GET `GET` — List of zone available for an SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/sslGateway/eligibility`

_Check domain eligibility. Return list of eligible IP(s) for this domain._

### 🟢 GET `GET` — Check domain eligibility. Return list of eligible IP(s) for this domain.

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

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `sslGateway.SslGatewayWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Launch a contact change procedure

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
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `sslGateway:apiovh:confirmTermination` (required)



---

## `/sslGateway/{serviceName}/domain`

_List the sslGateway.Domain objects_

### 🟢 GET `GET` — Domains attached to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:domain/get` (required)


---

### 🟡 POST `POST` — Attach a new domain to your SSL Gateway

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

### 🔴 DELETE `DELETE` — Detach a domain from your SSL Gateway

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Ip subnet used by OVH to nat requests to your SSL Gateway backends.

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

### 🟡 POST `POST` — Renew your SSL certificates

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

### 🟢 GET `GET` — Servers attached to your SSL Gateway

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:server/get` (required)


---

### 🟡 POST `POST` — Add a new server to your SSL Gateway

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

### 🔴 DELETE `DELETE` — Remove a server

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Task for this SSL Gateway

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SSL Gateway |

**IAM actions:** `sslGateway:apiovh:terminate` (required)



