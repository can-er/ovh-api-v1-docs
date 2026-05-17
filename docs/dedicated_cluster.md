# Section `/dedicated/cluster`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/cluster`](#dedicatedcluster) | GET |
| [`/dedicated/cluster/availabilities`](#dedicatedclusteravailabilities) | GET |
| [`/dedicated/cluster/availabilities/raw`](#dedicatedclusteravailabilitiesraw) | GET |
| [`/dedicated/cluster/{serviceName}`](#dedicatedclusterservicename) | GET |
| [`/dedicated/cluster/{serviceName}/changeContact`](#dedicatedclusterservicenamechangecontact) | POST |
| [`/dedicated/cluster/{serviceName}/confirmTermination`](#dedicatedclusterservicenameconfirmtermination) | POST |
| [`/dedicated/cluster/{serviceName}/serviceInfos`](#dedicatedclusterservicenameserviceinfos) | GET, PUT |
| [`/dedicated/cluster/{serviceName}/terminate`](#dedicatedclusterservicenameterminate) | POST |

---

## `/dedicated/cluster`

_Manage dedicated clusters_

### 🟢 GET `GET` — List dedicated clusters

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `clusterDelivery:apiovh:get` (required)



---

## `/dedicated/cluster/availabilities`

_Fetch the availabilities for a given cluster configuration_

### 🟢 GET `GET` — Fetch the availabilities for a given cluster configuration

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `dedicated.cluster.availability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `quantity` | `long` | query | ✅ | Cluster quantity |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/dedicated/cluster/availabilities/raw`

### 🟢 GET `GET` — List the raw availability for cluster

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.cluster.AvailabilitiesRaw[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `excludeRegions` | `boolean` | query | ❌ | If true, all regions are returned except those listed in regions parameter |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `quantity` | `long` | query | ✅ | Node quantity |
| `regions` | `dedicated.server.AvailabilityRegionalizationEnum` | query | ❌ | The names of regions separated by commas |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/dedicated/cluster/{serviceName}`

_Manage dedicated clusters_

### 🟢 GET `GET` — Get cluster info

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.cluster.ClusterWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:get` (required)



---

## `/dedicated/cluster/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:changeContact` (required)



---

## `/dedicated/cluster/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:confirmTermination` (required)



---

## `/dedicated/cluster/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:serviceInfos/edit` (required)



---

## `/dedicated/cluster/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:terminate` (required)



