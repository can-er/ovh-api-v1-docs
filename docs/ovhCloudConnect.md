# Section `/ovhCloudConnect`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **54**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `88935195635946f7`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:get` (required)


---

### 🟠 PUT — Modify service

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

### 🟡 POST — Launch a contact change procedure

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

### 🟢 GET — Get Pop Configuration linked to of a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:config/pop/get` (required)


---

### 🟡 POST — Create a Pop Configuration

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

### 🔴 DELETE — Delete a Pop Configuration

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

### 🟢 GET — Get Pop Configuration of a OVHcloud Connect Service

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

### 🟢 GET — Get Datacenter Configuration linked to of a OVHcloud Connect Service

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

### 🟡 POST — Create a Datacenter Configuration

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

### 🔴 DELETE — Delete a Datacenter Configuration

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

### 🟢 GET — Get Datacenter Configuration of a OVHcloud Connect Service

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

### 🟢 GET — Get Datacenter Extra Configuration linked to of a OVHcloud Connect Service

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

### 🟡 POST — Create a Datacenter Extra Configuration

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

### 🔴 DELETE — Delete a Datacenter Extra Configuration

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

### 🟢 GET — Get Datacenter Extra Configuration of a OVHcloud Connect Service

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

### 🟢 GET — Statistics related to a POP

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

### 🟢 GET — Current status of the L3 Pop config.

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — List available Datacenter

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

### 🟢 GET — Get Datacenter

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

### 🟢 GET — Get Diagnostics linked to a OVHcloud Connect Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:diagnostic/get` (required)


---

### 🟡 POST — Create a Diagnostic linked to a OVHcloud Connect Service

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

### 🟢 GET — Get Diagnostic linked to a OVHcloud Connect Service

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

### 🟢 GET — List incidents linked to the Service

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

### 🟢 GET — Get the incident information

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

### 🟢 GET — List interfaces linked to the Service

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

### 🟢 GET — Get the Interface information

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

### 🟡 POST — Lock the port

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

### 🟢 GET — Statistics for an OCC interface for a given type

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

### 🟢 GET — Current status of the interface.

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

### 🟡 POST — Unlock the port

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

### 🟡 POST — Generate a loa for a service

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

### 🟢 GET — List available log kinds

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

### 🟢 GET — Get a log kind

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

### 🟢 GET — List subscription IDs for a cluster

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

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE — Delete a subscription

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

### 🟢 GET — Get subscription details

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

### 🟡 POST — Generate a temporary URL to retrieve logs

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

### 🟢 GET — Get migration service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Migration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:migration/get` (required)


---

### 🟡 POST — Create migration service

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

### 🔴 DELETE — Delete monitoring

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:monitoring/delete` (required)


---

### 🟢 GET — List monitoring alerts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ovhcloudconnect.Monitoring[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:monitoring/get` (required)


---

### 🟡 POST — Monitor the Service

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Get Keys linked to a OVHcloud Connect Service

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

### 🟢 GET — Get Key linked to a OVHcloud Connect Service

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

### 🟡 POST — Regenerate Service Key linked to a OVHcloud Connect Service

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

### 🟡 POST — Send key value to customer

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

### 🟢 GET — Get Task linked to a OVHcloud Connect Service

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

### 🟢 GET — Get Tasks linked to a OVHcloud Connect Service

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

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `ovhCloudConnect:apiovh:terminate` (required)


---

## Models

### `common.RegionEnum`

_RegionEnum_

**Enum** (`enumType: string`):

- `af-north-lz-rba`
- `ap-south-mum`
- `ap-southeast-sgp`
- `ap-southeast-syd`
- `ca-east-bhs`
- `ca-east-tor`
- `eu-central-lz-buh`
- `eu-central-lz-prg`
- `eu-central-lz-sof`
- `eu-central-waw`
- `eu-north-lz-cph`
- `eu-north-lz-hel`
- `eu-north-lz-osl`
- `eu-north-lz-sto`
- `eu-south-lz-lis`
- `eu-south-lz-mad`
- `eu-south-lz-mil`
- `eu-west-eri`
- `eu-west-gra`
- `eu-west-gra-snc`
- `eu-west-lim`
- `eu-west-lz-ams`
- `eu-west-lz-bru`
- `eu-west-lz-dln`
- `eu-west-lz-lux`
- `eu-west-lz-mnc`
- `eu-west-lz-mrs`
- `eu-west-lz-vie`
- `eu-west-lz-zrh`
- `eu-west-par`
- `eu-west-rbx`
- `eu-west-rbx-snc`
- `eu-west-sbg`
- `eu-west-sbg-snc`
- `us-central-lz-slc`
- `us-central-lz-stl`
- `us-east-lz-atl`
- `us-east-lz-bos`
- `us-east-lz-chi`
- `us-east-lz-dal`
- `us-east-lz-mia`
- `us-east-lz-nyc`
- `us-east-vin`
- `us-west-hil`
- `us-west-lz-den`
- `us-west-lz-lax`
- `us-west-lz-pao`
- `us-west-lz-sea`

### `dbaas.logs.LogKind`

_Log kind_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalReturnedFields` | `string[]` | ❌ | ❌ | ✅ | List of additional log fields managed in this log kind |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the log kind |
| `displayName` | `string` | ❌ | ❌ | ✅ | Log kind display name |
| `kindId` | `uuid` | ❌ | ❌ | ✅ | Log kind ID |
| `name` | `string` | ❌ | ❌ | ✅ | Log kind name |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the log kind |

### `dbaas.logs.LogSubscription`

_Log subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `kind` | `string` | ❌ | ❌ | ✅ | Log kind name of this subscription |
| `resource` | `dbaas.logs.SubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the logs come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination log service |
| `streamId` | `string` | ❌ | ❌ | ✅ | Id of the destination log stream |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `dbaas.logs.LogSubscriptionCreation`

_Log subscription creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name to subscribe to |
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Customer log stream ID |

### `dbaas.logs.LogSubscriptionResponse`

_Asynchronous operation after subscribing or unsubscribing to a resource logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ✅ | Identifier of the operation |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Operation owner's service name |

### `dbaas.logs.LogUrlCreation`

_Log temporary URL creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name |

### `dbaas.logs.SubscriptionResource`

_Log subscription resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of subscribed resource |
| `type` | `string` | ❌ | ❌ | ✅ | Type of subscribed resource |

### `dbaas.logs.TemporaryLogsLink`

_Temporary url information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary url |

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

### `ovhcloudconnect.Datacenter`

_OVHcloud Connect Datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `boolean` | ❌ | ❌ | ✅ | Get availability to add new configuration on it |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the datacenter |
| `name` | `string` | ❌ | ❌ | ✅ | name of the datacenter |
| `region` | `common.RegionEnum` | ❌ | ❌ | ✅ | region of the datacenter |
| `regionType` | `ovhcloudconnect.datacenter.RegionTypeEnum` | ❌ | ❌ | ✅ | region type of the datacenter |

### `ovhcloudconnect.DatacenterConfig`

_OVHcloud Connect Service Datacenter Configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenterId` | `long` | ✅ | ❌ | ❌ | ID of the datacenter linked |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the Datacenter configuration |
| `ovhBgpArea` | `long` | ❌ | ✅ | ❌ | OVH Private AS |
| `status` | `ovhcloudconnect.popConfig.StatusEnum` | ❌ | ❌ | ✅ | Status of the pop configuration |
| `subnet` | `ipv4Block` | ❌ | ✅ | ❌ | Subnet should be a /28 min |

### `ovhcloudconnect.DatacenterExtraConfig`

_OVHcloud Connect Service Datacenter Extra Configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bgpNeighborArea` | `long` | ❌ | ✅ | ❌ | BGP AS number |
| `bgpNeighborIp` | `ipv4` | ❌ | ✅ | ❌ | Router IP for BGP |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the extra configuration  |
| `nextHop` | `ipv4` | ❌ | ✅ | ❌ | Static route next hop |
| `status` | `ovhcloudconnect.popConfig.StatusEnum` | ❌ | ❌ | ✅ | Status of the pop configuration |
| `subnet` | `ipv4Block` | ❌ | ✅ | ❌ | Static route ip |
| `type` | `ovhcloudconnect.datacenterExtraConfig.TypeEnum` | ✅ | ❌ | ❌ | Type of the configuration |

### `ovhcloudconnect.Diagnostic`

_OVHcloud Connect Diagnostic_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ✅ | Date of the diagnostic |
| `description` | `string` | ❌ | ✅ | ✅ | Description of the diagnostic |
| `function` | `ovhcloudconnect.diagnostic.FunctionEnum` | ❌ | ❌ | ✅ | Diagnostic function |
| `id` | `long` | ❌ | ❌ | ✅ | Diagnostic id |
| `result` | `ovhcloudconnect.DiagnosticResult[]` | ❌ | ✅ | ✅ | Diagnostic result |
| `source` | `string` | ❌ | ✅ | ✅ | Source where the diagnostic was run |
| `status` | `ovhcloudconnect.task.StatusEnum` | ❌ | ❌ | ✅ | Diagnostic status |

### `ovhcloudconnect.DiagnosticConfiguration`

_OVHcloud Connect Service Diagnostic Configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dcConfigId` | `long` | ❌ | ❌ | ❌ | ID of the Datacenter configuration |
| `diagnosticName` | `ovhcloudconnect.diagnostic.FunctionEnum` | ✅ | ❌ | ❌ | Name of the diagnostic |
| `diagnosticType` | `ovhcloudconnect.diagnostic.TypeEnum` | ❌ | ❌ | ❌ | Type of the diagnostic |
| `extraConfigId` | `long` | ❌ | ❌ | ❌ | ID of the extra configuration  |
| `popConfigId` | `long` | ✅ | ❌ | ❌ | ID of the Pop Configuration |

### `ovhcloudconnect.DiagnosticResult`

_OVHcloud Connect Diagnostic Result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aspath` | `string` | ❌ | ✅ | ✅ | As-path for routes |
| `cmd` | `string` | ❌ | ✅ | ✅ | Command sent to equipment |
| `localprefix` | `long` | ❌ | ✅ | ✅ | Local prefix used for routes |
| `mac` | `macAddress` | ❌ | ✅ | ✅ | Mac address |
| `med` | `long` | ❌ | ✅ | ✅ | BGP Med (Metric) |
| `output` | `text` | ❌ | ✅ | ✅ | Output of command sent to equipment |
| `prefix` | `ipBlock` | ❌ | ✅ | ✅ | Prefix for routes |
| `routermac` | `string` | ❌ | ✅ | ✅ | eVPN router mac |
| `timestamp` | `datetime` | ❌ | ✅ | ✅ | Local date when route/mac was declared |

### `ovhcloudconnect.Incident`

_OVHcloud Connect Incident_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Ending date of the incident |
| `id` | `long` | ❌ | ❌ | ✅ | Incident reference |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Starting date of the incident |
| `type` | `ovhcloudconnect.incident.TypeEnum` | ❌ | ❌ | ✅ | Type of incident |

### `ovhcloudconnect.Interface`

_OVHcloud Connect Interface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `deviceDisplayName` | `string` | ❌ | ✅ | ✅ | Patch panel name |
| `deviceRackDisplayName` | `string` | ❌ | ✅ | ✅ | Equipment name in the rack |
| `id` | `long` | ❌ | ❌ | ✅ | Interface reference |
| `incomingLightStatus` | `ovhcloudconnect.interface.LightStatusEnum` | ❌ | ❌ | ✅ | Status of the light received on the port (checked every 5 min) |
| `incomingLightValue` | `double` | ❌ | ✅ | ✅ | Value of the light received on the port (checked every 5 min) |
| `interfaceName` | `string` | ❌ | ✅ | ✅ | Port location |
| `interfaceStatus` | `ovhcloudconnect.interface.LightStatusEnum` | ❌ | ❌ | ✅ | Status of the interface |
| `interfaceStatusLastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last interface status change detected |
| `interfaceTerminationType` | `ovhcloudconnect.interface.TerminationTypeEnum` | ❌ | ✅ | ✅ | Fiber termination type |
| `lightLastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last light change detected |
| `outgoingLightStatus` | `ovhcloudconnect.interface.LightStatusEnum` | ❌ | ❌ | ✅ | Status of the light emitted on the port (checked every 5 min) |
| `outgoingLightValue` | `double` | ❌ | ✅ | ✅ | Value of the light emitted on the port (checked every 5 min) |
| `status` | `ovhcloudconnect.interface.StatusEnum` | ❌ | ❌ | ✅ | Status of the port |

### `ovhcloudconnect.InterfaceStatus`

_OVHcloud Connect Interface status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lastChange` | `datetime` | ❌ | ✅ | ✅ | Last time the interface changed status |
| `lastDown` | `datetime` | ❌ | ✅ | ✅ | Last time the interface status went from up to down |
| `lastUp` | `datetime` | ❌ | ✅ | ✅ | Last time the interface status went from down to up |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last time the status was updated |
| `status` | `ovhcloudconnect.status.StatusEnum` | ❌ | ❌ | ✅ | Status of the interface |

### `ovhcloudconnect.Key`

_OVHcloud Connect Service Key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Service Key id |
| `key` | `string` | ❌ | ❌ | ✅ | Reference of the service |
| `provider` | `ovhcloudconnect.service.ProviderEnum` | ❌ | ❌ | ✅ | Service Key provider |
| `status` | `ovhcloudconnect.key.StatusEnum` | ❌ | ❌ | ✅ | Service Key status |

### `ovhcloudconnect.Metrics`

_OVHcloud Connect Metrics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ✅ | timestamp corresponding to the value |
| `value` | `ovhcloudconnect.MetricsValue` | ❌ | ❌ | ✅ |  |

### `ovhcloudconnect.MetricsValue`

_OVHcloud Connect Metrics value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `ovhcloudconnect.interface.MetricsUnitEnum` | ❌ | ❌ | ✅ | Unit in which the value is expressed |
| `value` | `double` | ❌ | ❌ | ✅ |  |

### `ovhcloudconnect.Migration`

_OVHcloud Connect migration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Starting date of the migration |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Ending date of the migration |
| `id` | `long` | ❌ | ❌ | ✅ | Migration reference |
| `productName` | `string` | ❌ | ❌ | ✅ | Name of the migration product |
| `serviceId` | `long` | ❌ | ❌ | ✅ | ServiceId reference |
| `status` | `ovhcloudconnect.migration.StatusEnum` | ❌ | ❌ | ✅ | Migration status |
| `type` | `ovhcloudconnect.migration.TypeEnum` | ❌ | ❌ | ✅ | Type of migration |

### `ovhcloudconnect.Monitoring`

_OVHcloud Connect Monitoring_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activated` | `boolean` | ❌ | ❌ | ✅ | Whether alert is activated |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the monitoring alert |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the monitoring alert |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the monitoring alert |

### `ovhcloudconnect.PopConfStatus`

_OVHcloud Connect L3 peering current status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `flapCount` | `double` | ❌ | ✅ | ✅ | Number of flap since last UP |
| `lastChange` | `datetime` | ❌ | ✅ | ✅ | Last time the interface changed status |
| `lastDown` | `datetime` | ❌ | ✅ | ✅ | Last time the interface status went from up to down |
| `lastFlap` | `datetime` | ❌ | ✅ | ✅ | Last time the session flapped |
| `lastUp` | `datetime` | ❌ | ✅ | ✅ | Last time the interface status went from down to up |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last time the status was updated |
| `status` | `ovhcloudconnect.status.StatusEnum` | ❌ | ❌ | ✅ | Status of the peering |

### `ovhcloudconnect.PopConfig`

_OVHcloud Connect Service Pop Configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customerBgpArea` | `long` | ❌ | ✅ | ❌ | Customer Private AS |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the Pop Configuration |
| `interfaceId` | `long` | ✅ | ❌ | ❌ | ID of the interface |
| `ovhBgpArea` | `long` | ❌ | ✅ | ❌ | OVH Private AS |
| `status` | `ovhcloudconnect.popConfig.StatusEnum` | ❌ | ❌ | ✅ | Status of the pop configuration |
| `subnet` | `ipv4Block` | ❌ | ✅ | ❌ | Subnet should be a /30, first IP for OVH, second IP for customer |
| `type` | `ovhcloudconnect.popConfig.TypeEnum` | ✅ | ❌ | ❌ | Type of the pop configuration |

### `ovhcloudconnect.SendKeyAnswer`

_OVHcloud Connect send key answer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `messageCode` | `ovhcloudconnect.messageCode.Enum` | ❌ | ❌ | ✅ | message code for UX to display appropriate text |

### `ovhcloudconnect.Service`

_OVHcloud Connect Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `ovhcloudconnect.service.BandwidthEnum` | ❌ | ❌ | ✅ | Service bandwidth |
| `description` | `string` | ❌ | ❌ | ✅ | Service description |
| `interfaceList` | `long[]` | ❌ | ❌ | ✅ | List of interfaces linked to a service |
| `pop` | `string` | ❌ | ❌ | ✅ | Pop reference where the service is delivered |
| `portQuantity` | `ovhcloudconnect.service.PortEnum` | ❌ | ❌ | ✅ | Port quantity |
| `product` | `string` | ❌ | ❌ | ✅ | Product name of the service |
| `provider` | `ovhcloudconnect.service.ProviderEnum` | ❌ | ❌ | ✅ | Service provider |
| `sector` | `string` | ❌ | ❌ | ✅ | Service sector |
| `status` | `ovhcloudconnect.service.StatusEnum` | ❌ | ❌ | ✅ | Service status |
| `uuid` | `uuid` | ❌ | ❌ | ✅ | Service UUID |
| `vrack` | `string` | ❌ | ✅ | ✅ | vrack linked to the service |

### `ovhcloudconnect.ServiceWithIAM`

_OVHcloud Connect Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `ovhcloudconnect.service.BandwidthEnum` | ❌ | ❌ | ✅ | Service bandwidth |
| `description` | `string` | ❌ | ❌ | ✅ | Service description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `interfaceList` | `long[]` | ❌ | ❌ | ✅ | List of interfaces linked to a service |
| `pop` | `string` | ❌ | ❌ | ✅ | Pop reference where the service is delivered |
| `portQuantity` | `ovhcloudconnect.service.PortEnum` | ❌ | ❌ | ✅ | Port quantity |
| `product` | `string` | ❌ | ❌ | ✅ | Product name of the service |
| `provider` | `ovhcloudconnect.service.ProviderEnum` | ❌ | ❌ | ✅ | Service provider |
| `sector` | `string` | ❌ | ❌ | ✅ | Service sector |
| `status` | `ovhcloudconnect.service.StatusEnum` | ❌ | ❌ | ✅ | Service status |
| `uuid` | `uuid` | ❌ | ❌ | ✅ | Service UUID |
| `vrack` | `string` | ❌ | ✅ | ✅ | vrack linked to the service |

### `ovhcloudconnect.Subscriptions`

_OVHcloud Connect Subscriptions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `subscriptions` | `string[]` | ❌ | ❌ | ❌ | List of subscriptions alerts. |

### `ovhcloudconnect.Task`

_OVHcloud Connect Task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `ovhcloudconnect.task.FunctionEnum` | ❌ | ❌ | ✅ | Task function |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `resourceId` | `long` | ❌ | ❌ | ✅ | Reference of the created resource |
| `status` | `ovhcloudconnect.task.StatusEnum` | ❌ | ❌ | ✅ | Task status |

### `ovhcloudconnect.To`

_OVHcloud Connect email_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ✅ | ❌ | ❌ | Email address to send the key |

### `ovhcloudconnect.Update`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | New description for your service |

### `ovhcloudconnect.datacenter.RegionTypeEnum`

_Enum values for datacenter region type_

**Enum** (`enumType: string`):

- `1-AZ`
- `3-AZ`

### `ovhcloudconnect.datacenterExtraConfig.TypeEnum`

_Enum values for Datacenter Extra Configuration Type_

**Enum** (`enumType: string`):

- `bgp`
- `network`

### `ovhcloudconnect.diagnostic.FunctionEnum`

_Enum values for Diagnostic function_

**Enum** (`enumType: string`):

- `diagMacs`
- `diagPeering`
- `diagPeeringExtra`
- `diagRoutes`

### `ovhcloudconnect.diagnostic.TypeEnum`

_Enum values for Diagnostic type_

**Enum** (`enumType: string`):

- `advertised-routes`
- `default`
- `routes`

### `ovhcloudconnect.incident.TypeEnum`

_Enum values for incident type status_

**Enum** (`enumType: string`):

- `incident`
- `maintenance`

### `ovhcloudconnect.interface.LightStatusEnum`

_Enum values for the light status_

**Enum** (`enumType: string`):

- `down`
- `unknown`
- `up`

### `ovhcloudconnect.interface.MetricsPeriodEnum`

_Enum values for the period of the statistics_

**Enum** (`enumType: string`):

- `daily`
- `hourly`
- `weekly`

### `ovhcloudconnect.interface.MetricsTypeEnum`

_Enum values for the type of the statistics_

**Enum** (`enumType: string`):

- `error:download`
- `error:upload`
- `light:in`
- `light:out`
- `traffic:download`
- `traffic:downloadBps`
- `traffic:upload`
- `traffic:uploadBps`

### `ovhcloudconnect.interface.MetricsUnitEnum`

_Enum values for the unit of the statistics_

**Enum** (`enumType: string`):

- `bits/s`
- `bytes/s`
- `dbm`
- `error/s`
- `prefix_accepted`
- `prefix_limit`

### `ovhcloudconnect.interface.StatusEnum`

_Enum values for interface status_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `reserved`

### `ovhcloudconnect.interface.TerminationTypeEnum`

_Enum values for the termination type_

**Enum** (`enumType: string`):

- `LC/PC`
- `SC/PC`

### `ovhcloudconnect.key.StatusEnum`

_Enum values for service key status_

**Enum** (`enumType: string`):

- `active`
- `cancelled`
- `doing`
- `terminated`
- `toCheck`

### `ovhcloudconnect.messageCode.Enum`

_Enum values for messageCode_

**Enum** (`enumType: string`):

- `mailSent`

### `ovhcloudconnect.migration.StatusEnum`

_Enum values for Migration status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `pause`
- `problem`
- `todo`

### `ovhcloudconnect.migration.TypeEnum`

_Enum values for migration type status_

**Enum** (`enumType: string`):

- `repricing`
- `total`

### `ovhcloudconnect.popConfig.MetricsTypeEnum`

_Enum values for the type of the statistics_

**Enum** (`enumType: string`):

- `prefix:accepted`
- `prefix:limit`

### `ovhcloudconnect.popConfig.StatusEnum`

_Enum values for Pop Configuration Status_

**Enum** (`enumType: string`):

- `active`
- `init`
- `toDelete`

### `ovhcloudconnect.popConfig.TypeEnum`

_Enum values for Pop Configuration Type_

**Enum** (`enumType: string`):

- `l2`
- `l3`

### `ovhcloudconnect.service.BandwidthEnum`

_Enum values for bandwidth_

**Enum** (`enumType: string`):

- `100g`
- `100m`
- `10g`
- `1g`
- `200m`
- `20g`
- `2g`
- `500m`
- `50m`
- `5g`

### `ovhcloudconnect.service.PortEnum`

_Enum values for port quantity_

**Enum** (`enumType: string`):

- `1`
- `2`

### `ovhcloudconnect.service.ProviderEnum`

_Enum values for service provider_

**Enum** (`enumType: string`):

- `OVHcloud`
- `RISQ`
- `consoleconnect`
- `dcexp`
- `digitalrealty`
- `edge`
- `equinix`
- `fibrenoire`
- `intercloud`
- `internal`
- `interxion`
- `megaport`
- `orange`

### `ovhcloudconnect.service.StatusEnum`

_Enum values for the Service_

**Enum** (`enumType: string`):

- `active`
- `closed`

### `ovhcloudconnect.status.StatusEnum`

_Enum values for status_

**Enum** (`enumType: string`):

- `down`
- `up`

### `ovhcloudconnect.task.FunctionEnum`

_Enum values for Task function_

**Enum** (`enumType: string`):

- `addDatacenterConfiguration`
- `addDatacenterExtraConfiguration`
- `addPopConfiguration`
- `addVrack`
- `delDatacenterConfiguration`
- `delDatacenterExtraConfiguration`
- `delPopConfiguration`
- `diagMacs`
- `diagPeering`
- `diagPeeringExtra`
- `diagRoutes`
- `lockInterface`
- `removeVrack`
- `unlockInterface`

### `ovhcloudconnect.task.StatusEnum`

_Enum values for Task status_

**Enum** (`enumType: string`):

- `denied`
- `doing`
- `done`
- `error`
- `pause`
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


