# Section `/ovhCloudConnect`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **54**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/ovhCloudConnect`](#ovhcloudconnect) | GET |
| [`/ovhCloudConnect/{serviceName}`](#ovhcloudconnectservicename) | GET, PUT |
| [`/ovhCloudConnect/{serviceName}/changeContact`](#ovhcloudconnectservicenamechangecontact) | POST |
| [`/ovhCloudConnect/{serviceName}/config/pop`](#ovhcloudconnectservicenameconfigpop) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}`](#ovhcloudconnectservicenameconfigpoppopid) | DELETE, GET |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter`](#ovhcloudconnectservicenameconfigpoppopiddatacenter) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}`](#ovhcloudconnectservicenameconfigpoppopiddatacenterdatacenterid) | DELETE, GET |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}/extra`](#ovhcloudconnectservicenameconfigpoppopiddatacenterdatacenteridextra) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}/extra/{extraId}`](#ovhcloudconnectservicenameconfigpoppopiddatacenterdatacenteridextraextraid) | DELETE, GET |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/statistics`](#ovhcloudconnectservicenameconfigpoppopidstatistics) | GET |
| [`/ovhCloudConnect/{serviceName}/config/pop/{popId}/status`](#ovhcloudconnectservicenameconfigpoppopidstatus) | GET |
| [`/ovhCloudConnect/{serviceName}/confirmTermination`](#ovhcloudconnectservicenameconfirmtermination) | POST |
| [`/ovhCloudConnect/{serviceName}/datacenter`](#ovhcloudconnectservicenamedatacenter) | GET |
| [`/ovhCloudConnect/{serviceName}/datacenter/{id}`](#ovhcloudconnectservicenamedatacenterid) | GET |
| [`/ovhCloudConnect/{serviceName}/diagnostic`](#ovhcloudconnectservicenamediagnostic) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/diagnostic/{id}`](#ovhcloudconnectservicenamediagnosticid) | GET |
| [`/ovhCloudConnect/{serviceName}/incident`](#ovhcloudconnectservicenameincident) | GET |
| [`/ovhCloudConnect/{serviceName}/incident/{id}`](#ovhcloudconnectservicenameincidentid) | GET |
| [`/ovhCloudConnect/{serviceName}/interface`](#ovhcloudconnectservicenameinterface) | GET |
| [`/ovhCloudConnect/{serviceName}/interface/{id}`](#ovhcloudconnectservicenameinterfaceid) | GET |
| [`/ovhCloudConnect/{serviceName}/interface/{id}/lock`](#ovhcloudconnectservicenameinterfaceidlock) | POST |
| [`/ovhCloudConnect/{serviceName}/interface/{id}/statistics`](#ovhcloudconnectservicenameinterfaceidstatistics) | GET |
| [`/ovhCloudConnect/{serviceName}/interface/{id}/status`](#ovhcloudconnectservicenameinterfaceidstatus) | GET |
| [`/ovhCloudConnect/{serviceName}/interface/{id}/unlock`](#ovhcloudconnectservicenameinterfaceidunlock) | POST |
| [`/ovhCloudConnect/{serviceName}/loa`](#ovhcloudconnectservicenameloa) | POST |
| [`/ovhCloudConnect/{serviceName}/log/kind`](#ovhcloudconnectservicenamelogkind) | GET |
| [`/ovhCloudConnect/{serviceName}/log/kind/{name}`](#ovhcloudconnectservicenamelogkindname) | GET |
| [`/ovhCloudConnect/{serviceName}/log/subscription`](#ovhcloudconnectservicenamelogsubscription) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/log/subscription/{subscriptionId}`](#ovhcloudconnectservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/ovhCloudConnect/{serviceName}/log/url`](#ovhcloudconnectservicenamelogurl) | POST |
| [`/ovhCloudConnect/{serviceName}/migration`](#ovhcloudconnectservicenamemigration) | GET, POST |
| [`/ovhCloudConnect/{serviceName}/monitoring`](#ovhcloudconnectservicenamemonitoring) | DELETE, GET, POST |
| [`/ovhCloudConnect/{serviceName}/serviceInfos`](#ovhcloudconnectservicenameserviceinfos) | GET, PUT |
| [`/ovhCloudConnect/{serviceName}/serviceKey`](#ovhcloudconnectservicenameservicekey) | GET |
| [`/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}`](#ovhcloudconnectservicenameservicekeyservicekeyid) | GET |
| [`/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}/regenerate`](#ovhcloudconnectservicenameservicekeyservicekeyidregenerate) | POST |
| [`/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}/send`](#ovhcloudconnectservicenameservicekeyservicekeyidsend) | POST |
| [`/ovhCloudConnect/{serviceName}/task`](#ovhcloudconnectservicenametask) | GET |
| [`/ovhCloudConnect/{serviceName}/task/{id}`](#ovhcloudconnectservicenametaskid) | GET |
| [`/ovhCloudConnect/{serviceName}/terminate`](#ovhcloudconnectservicenameterminate) | POST |

---

## `/ovhCloudConnect`

_Operations about the OVHcloud Connect service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `ovhCloudConnect:apiovh:get` (required)



---

## `/ovhCloudConnect/{serviceName}`

_Operations about the OVHcloud Connect service_

### 🟢 GET `GET` — Get service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Modify service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.Update` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:edit` (required)



---

## `/ovhCloudConnect/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:changeContact` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop`

### 🟢 GET `GET` — Get Pop Configuration linked to of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/get` (required)


---

### 🟡 POST `POST` — Create a Pop Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.PopConfig` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/create` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}`

### 🔴 DELETE `DELETE` — Delete a Pop Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/delete` (required)


---

### 🟢 GET `GET` — Get Pop Configuration of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.PopConfig`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/get` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter`

_Datacenter Configuration_

### 🟢 GET `GET` — Get Datacenter Configuration linked to of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/get` (required)


---

### 🟡 POST `POST` — Create a Datacenter Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.DatacenterConfig` | body | ✅ | Request Body |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/create` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}`

_Datacenter Configuration_

### 🔴 DELETE `DELETE` — Delete a Datacenter Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/delete` (required)


---

### 🟢 GET `GET` — Get Datacenter Configuration of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.DatacenterConfig`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/get` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}/extra`

### 🟢 GET `GET` — Get Datacenter Extra Configuration linked to of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/extra/get` (required)


---

### 🟡 POST `POST` — Create a Datacenter Extra Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.DatacenterExtraConfig` | body | ✅ | Request Body |
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/extra/create` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/datacenter/{datacenterId}/extra/{extraId}`

### 🔴 DELETE `DELETE` — Delete a Datacenter Extra Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `extraId` | `long` | path | ✅ | Extra ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/extra/delete` (required)


---

### 🟢 GET `GET` — Get Datacenter Extra Configuration of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.DatacenterExtraConfig`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Datacenter ID |
| `extraId` | `long` | path | ✅ | Extra ID |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/datacenter/extra/get` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/statistics`

### 🟢 GET `GET` — Statistics related to a POP

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Metrics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `ovhcloudconnect.interface.MetricsPeriodEnum` | query | ✅ | The period the statistics are fetched for |
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `type` | `ovhcloudconnect.popConfig.MetricsTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/statistics/get` (required)



---

## `/ovhCloudConnect/{serviceName}/config/pop/{popId}/status`

### 🟢 GET `GET` — Current status of the L3 Pop config.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.PopConfStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `popId` | `long` | path | ✅ | Pop ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/status/get` (required)



---

## `/ovhCloudConnect/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:confirmTermination` (required)



---

## `/ovhCloudConnect/{serviceName}/datacenter`

### 🟢 GET `GET` — List available Datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:datacenter/get` (required)



---

## `/ovhCloudConnect/{serviceName}/datacenter/{id}`

### 🟢 GET `GET` — Get Datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Datacenter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:datacenter/get` (required)



---

## `/ovhCloudConnect/{serviceName}/diagnostic`

### 🟢 GET `GET` — Get Diagnostics linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:diagnostic/get` (required)


---

### 🟡 POST `POST` — Create a Diagnostic linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Diagnostic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.DiagnosticConfiguration` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:diagnostic/create` (required)



---

## `/ovhCloudConnect/{serviceName}/diagnostic/{id}`

### 🟢 GET `GET` — Get Diagnostic linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Diagnostic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:diagnostic/get` (required)



---

## `/ovhCloudConnect/{serviceName}/incident`

### 🟢 GET `GET` — List incidents linked to the Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:incident/get` (required)



---

## `/ovhCloudConnect/{serviceName}/incident/{id}`

### 🟢 GET `GET` — Get the incident information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Incident`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:incident/get` (required)



---

## `/ovhCloudConnect/{serviceName}/interface`

### 🟢 GET `GET` — List interfaces linked to the Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:interface/get` (required)



---

## `/ovhCloudConnect/{serviceName}/interface/{id}`

### 🟢 GET `GET` — Get the Interface information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Interface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:interface/get` (required)



---

## `/ovhCloudConnect/{serviceName}/interface/{id}/lock`

### 🟡 POST `POST` — Lock the port

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:interface/lock` (required)



---

## `/ovhCloudConnect/{serviceName}/interface/{id}/statistics`

### 🟢 GET `GET` — Statistics for an OCC interface for a given type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Metrics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `period` | `ovhcloudconnect.interface.MetricsPeriodEnum` | query | ✅ | The period the statistics are fetched for |
| `serviceName` | `uuid` | path | ✅ | Service name |
| `type` | `ovhcloudconnect.interface.MetricsTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `ovhCloudConnect:apiovh:interface/statistics/get` (required)



---

## `/ovhCloudConnect/{serviceName}/interface/{id}/status`

### 🟢 GET `GET` — Current status of the interface.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.InterfaceStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:interface/status/get` (required)



---

## `/ovhCloudConnect/{serviceName}/interface/{id}/unlock`

### 🟡 POST `POST` — Unlock the port

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:interface/unlock` (required)



---

## `/ovhCloudConnect/{serviceName}/loa`

### 🟡 POST `POST` — Generate a loa for a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:loa/create` (required)



---

## `/ovhCloudConnect/{serviceName}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:log/kind/get` (required)



---

## `/ovhCloudConnect/{serviceName}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:log/kind/get` (required)



---

## `/ovhCloudConnect/{serviceName}/log/subscription`

_Create a subscription from ovhCloudConnect logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/ovhCloudConnect/{serviceName}/log/subscription/{subscriptionId}`

_Create a subscription from ovhCloudConnect logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `ovhCloudConnect:apiovh:log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `ovhCloudConnect:apiovh:log/subscription/get` (required)



---

## `/ovhCloudConnect/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:log/url/create` (required)



---

## `/ovhCloudConnect/{serviceName}/migration`

### 🟢 GET `GET` — Get migration service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Migration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:migration/get` (required)


---

### 🟡 POST `POST` — Create migration service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:migration/create` (required)



---

## `/ovhCloudConnect/{serviceName}/monitoring`

### 🔴 DELETE `DELETE` — Delete monitoring

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:monitoring/delete` (required)


---

### 🟢 GET `GET` — List monitoring alerts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Monitoring[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:monitoring/get` (required)


---

### 🟡 POST `POST` — Monitor the Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.Subscriptions` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:monitoring/create` (required)



---

## `/ovhCloudConnect/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceInfos/edit` (required)



---

## `/ovhCloudConnect/{serviceName}/serviceKey`

### 🟢 GET `GET` — Get Keys linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceKey/get` (required)



---

## `/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}`

### 🟢 GET `GET` — Get Key linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceKeyId` | `long` | path | ✅ | Service key ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceKey/get` (required)



---

## `/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}/regenerate`

### 🟡 POST `POST` — Regenerate Service Key linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceKeyId` | `long` | path | ✅ | Service key ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceKey/regenerate` (required)



---

## `/ovhCloudConnect/{serviceName}/serviceKey/{serviceKeyId}/send`

### 🟡 POST `POST` — Send key value to customer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.SendKeyAnswer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ovhcloudconnect.To` | body | ✅ | Request Body |
| `serviceKeyId` | `long` | path | ✅ | Service key ID |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceKey/send` (required)



---

## `/ovhCloudConnect/{serviceName}/task`

### 🟢 GET `GET` — Get Task linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:task/get` (required)



---

## `/ovhCloudConnect/{serviceName}/task/{id}`

### 🟢 GET `GET` — Get Tasks linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:task/get` (required)



---

## `/ovhCloudConnect/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:terminate` (required)



