# Section `/nutanix`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **14** — Operations: **17**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/nutanix`](#nutanix) | GET |
| [`/nutanix/availabilities`](#nutanixavailabilities) | GET |
| [`/nutanix/availabilities/raw`](#nutanixavailabilitiesraw) | GET |
| [`/nutanix/availableVersions`](#nutanixavailableversions) | GET |
| [`/nutanix/requirements`](#nutanixrequirements) | GET |
| [`/nutanix/{serviceName}`](#nutanixservicename) | GET, PUT |
| [`/nutanix/{serviceName}/changeContact`](#nutanixservicenamechangecontact) | POST |
| [`/nutanix/{serviceName}/confirmTermination`](#nutanixservicenameconfirmtermination) | POST |
| [`/nutanix/{serviceName}/nodes`](#nutanixservicenamenodes) | GET |
| [`/nutanix/{serviceName}/nodes/{server}`](#nutanixservicenamenodesserver) | GET, PUT |
| [`/nutanix/{serviceName}/nodes/{server}/deploy`](#nutanixservicenamenodesserverdeploy) | PUT |
| [`/nutanix/{serviceName}/nodes/{server}/terminate`](#nutanixservicenamenodesserverterminate) | POST |
| [`/nutanix/{serviceName}/serviceInfos`](#nutanixservicenameserviceinfos) | GET, PUT |
| [`/nutanix/{serviceName}/terminate`](#nutanixservicenameterminate) | POST |

---

## `/nutanix`

_Manage nutanix clusters_

### 🟢 GET `GET` — Get list of owned Nutanix Clusters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `nutanix:apiovh:get` (required)



---

## `/nutanix/availabilities`

_Fetch the availabilities for a given cluster configuration_

### 🟢 GET `GET` — Fetch the availabilities for a given cluster configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nutanix.availability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `erasureCoding` | `boolean` | query | ❌ |  |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `quantity` | `long` | query | ✅ | Node quantity |
| `rackAwareness` | `boolean` | query | ❌ |  |
| `redundancyFactor` | `nutanix.RedundancyFactorEnum` | query | ❌ |  |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/nutanix/availabilities/raw`

### 🟢 GET `GET` — List the raw availability for Nutanix cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.AvailabilitiesRaw[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenters` | `string` | query | ❌ | The names of datacenters separated by commas |
| `deploymentType` | `nutanix.DeploymentTypeEnum` | query | ❌ |  |
| `erasureCoding` | `boolean` | query | ❌ |  |
| `excludeDatacenters` | `boolean` | query | ❌ | If true, all datacenters are returned except those listed in datacenters parameter |
| `excludeRegions` | `boolean` | query | ❌ | If true, all regions are returned except those listed in regions parameter |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `quantity` | `long` | query | ✅ | Node quantity |
| `redundancyFactor` | `nutanix.RedundancyFactorEnum` | query | ❌ |  |
| `regions` | `string` | query | ❌ | The names of regions separated by commas |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/nutanix/availableVersions`

_Fetch the available Nutanix versions to install_

### 🟢 GET `GET` — Fetch the available Nutanix versions to install

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fqn` | `string` | query | ❌ | Fully qualified name and unique name of the hardware |



---

## `/nutanix/requirements`

_Fetch the requirements for a given cluster configuration_

### 🟢 GET `GET` — Fetch the requirements for a given cluster configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nutanix.Requirements`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `erasureCoding` | `boolean` | query | ✅ |  |
| `rackAwareness` | `boolean` | query | ✅ |  |
| `redundancyFactor` | `nutanix.RedundancyFactorEnum` | query | ✅ |  |



---

## `/nutanix/{serviceName}`

_Manage nutanix clusters_

### 🟢 GET `GET` — Get nutanix cluster info

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.stateDetailsWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Update nutanix cluster info

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.state`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nutanix.cluster` | body | ✅ | Request Body |
| `redeploycluster` | `boolean` | query | ❌ | I am aware that I am going to make changes that will reinstall my cluster |
| `scaleOut` | `boolean` | query | ❌ | I am aware that I am going to make changes that will scale-out my cluster |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:edit` (required)



---

## `/nutanix/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:changeContact` (required)



---

## `/nutanix/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:confirmTermination` (required)



---

## `/nutanix/{serviceName}/nodes`

### 🟢 GET `GET` — Get all nodes in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.nodeDetails[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:nodes/get` (required)



---

## `/nutanix/{serviceName}/nodes/{server}`

### 🟢 GET `GET` — Get a node details in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.nodeDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `server` | `string` | path | ✅ | Server |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:nodes/get` (required)


---

### 🟠 PUT `PUT` — Reinstall a node in a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nutanix.reinstall` | body | ✅ | Request Body |
| `server` | `string` | path | ✅ | Server |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:node/edit` (required)



---

## `/nutanix/{serviceName}/nodes/{server}/deploy`

### 🟠 PUT `PUT` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nutanix.deploy` | body | ✅ | Request Body |
| `server` | `string` | path | ✅ | Server |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:deploy` (required)



---

## `/nutanix/{serviceName}/nodes/{server}/terminate`

### 🟡 POST `POST` — Terminate a node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `server` | `string` | path | ✅ | Server |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:node/terminate` (required)



---

## `/nutanix/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:serviceInfos/edit` (required)



---

## `/nutanix/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:terminate` (required)



