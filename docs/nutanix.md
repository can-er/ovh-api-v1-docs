# Section `/nutanix`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **14** — Operations: **17**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `408c0a1204c659b4`

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

### 🟢 GET — Get list of owned Nutanix Clusters

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

### 🟢 GET — Fetch the availabilities for a given cluster configuration

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

### 🟢 GET — List the raw availability for Nutanix cluster

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

### 🟢 GET — Fetch the available Nutanix versions to install

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

### 🟢 GET — Fetch the requirements for a given cluster configuration

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

### 🟢 GET — Get nutanix cluster info

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nutanix.stateDetailsWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:get` (required)


---

### 🟠 PUT — Update nutanix cluster info

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Get all nodes in a cluster

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

### 🟢 GET — Get a node details in a cluster

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

### 🟠 PUT — Reinstall a node in a cluster

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

### 🟠 PUT — _no description_

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

### 🟡 POST — Terminate a node

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `nutanix:apiovh:serviceInfos/edit` (required)



---

## `/nutanix/{serviceName}/terminate`

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `nutanix:apiovh:terminate` (required)


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

### `nutanix.AvailabilitiesRaw`

_Cluster availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `nutanix.AvailabilitiesRawDatacenter[]` | ❌ | ❌ | ✅ | A structure describing the hardware availability for each datacenter |
| `deploymentType` | `nutanix.DeploymentTypeEnum` | ❌ | ✅ | ✅ | Deployment type |
| `erasureCoding` | `boolean` | ❌ | ✅ | ✅ | Erasure coding activation |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified name and unique name of the hardware |
| `memory` | `string` | ❌ | ❌ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `redundancyFactor` | `nutanix.RedundancyFactorEnum` | ❌ | ✅ | ✅ | Redundancy factor |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ❌ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `nutanix.AvailabilitiesRawDatacenter`

_A structure describing the hardware raw availability for each datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `nutanix.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `datacenter` | `string` | ❌ | ❌ | ✅ | The datacenter code |
| `lastRule` | `string` | ❌ | ✅ | ✅ | Last availability rule applied |
| `parentAvailable` | `long` | ❌ | ❌ | ✅ | Real stock including parent references |
| `trueAvailable` | `long` | ❌ | ❌ | ✅ | Real stock |

### `nutanix.AvailabilityEnum`

_Cluster availability_

**Enum** (`enumType: string`):

- `1440H`
- `240H`
- `2880H`
- `480H`
- `720H`
- `72H`
- `comingSoon`
- `unavailable`

### `nutanix.DatacenterAvailability`

_Cluster datacenter availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `nutanix.AvailabilityEnum` | ❌ | ❌ | ✅ | Availability status |
| `datacenter` | `string` | ❌ | ❌ | ✅ | Datacenter code |

### `nutanix.DeploymentTypeEnum`

_Cluster deployment type_

**Enum** (`enumType: string`):

- `NodeAwareness`

### `nutanix.PossibleActionsEnum`

_Possible actions_

**Enum** (`enumType: string`):

- `INSTALL`
- `POWER_OFF`
- `POWER_ON`
- `REINSTALL`
- `TERMINATE`
- `UNINSTALL`

### `nutanix.RedundancyFactorEnum`

_Cluster redundancy factor_

**Enum** (`enumType: long`):

- `2`
- `3`

### `nutanix.Requirements`

_Return the needed requirements for a given cluster configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maxNodes` | `long` | ❌ | ❌ | ✅ | Maximum number of nodes |
| `minNodes` | `long` | ❌ | ❌ | ✅ | Minimum number of nodes |
| `scaleFactor` | `long` | ❌ | ❌ | ✅ | Number of added/removed nodes in case of scaling up/down |

### `nutanix.availability`

_Cluster availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `nutanix.DatacenterAvailability[]` | ❌ | ❌ | ✅ | A structure describing the hardware availability for each datacenter |
| `deploymentType` | `nutanix.DeploymentTypeEnum` | ❌ | ✅ | ✅ | Deployment type |
| `erasureCoding` | `boolean` | ❌ | ✅ | ✅ | Erasure coding activation |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified name and unique name of the hardware |
| `memory` | `string` | ❌ | ❌ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `redundancyFactor` | `nutanix.RedundancyFactorEnum` | ❌ | ✅ | ✅ | Redundancy factor |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ❌ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `nutanix.cluster`

_Cluster configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `controlPanelURL` | `string` | ❌ | ❌ | ✅ | Control Panel URL |
| `dataserviceIp` | `ip` | ❌ | ❌ | ❌ | Dataservice IP |
| `erasureCoding` | `boolean` | ❌ | ❌ | ❌ | Erasure coding activation |
| `gatewayCidr` | `ipBlock` | ❌ | ❌ | ❌ | Internal Gateway IP, with mask |
| `infraVlanNumber` | `long` | ❌ | ❌ | ❌ | Infra-Vlan number |
| `ipfo` | `ipBlock` | ❌ | ❌ | ✅ | External Gateway IP, with mask |
| `iplb` | `string` | ❌ | ❌ | ✅ | IPLB ID |
| `name` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `nodes` | `nutanix.nodes[]` | ❌ | ❌ | ❌ | Cluster node list |
| `prismCentral` | `nutanix.prismcentral` | ❌ | ❌ | ❌ | Prism Central Configuration |
| `prismElementVip` | `ipv4` | ❌ | ❌ | ❌ | Prism Element IP |
| `prismSecretId` | `uuid` | ❌ | ❌ | ✅ | UUID for secret |
| `rackAwareness` | `boolean` | ❌ | ❌ | ✅ | Rack Awareness activation |
| `redundancyFactor` | `long` | ❌ | ❌ | ❌ | Redundancy Factor |
| `version` | `string` | ❌ | ❌ | ❌ | AOS Version |
| `vrack` | `string` | ❌ | ❌ | ✅ | vRack name |

### `nutanix.clusterDetails`

_Cluster configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `controlPanelURL` | `string` | ❌ | ❌ | ✅ | Control Panel URL |
| `dataserviceIp` | `ip` | ❌ | ❌ | ✅ | dataservice IP |
| `erasureCoding` | `boolean` | ❌ | ❌ | ✅ | Erasure coding activation |
| `gatewayCidr` | `ipBlock` | ❌ | ❌ | ✅ | Internal Gateway IP, with mask |
| `infraVlanNumber` | `long` | ❌ | ❌ | ✅ | Infra-Vlan number |
| `ipfo` | `ipBlock` | ❌ | ❌ | ✅ | External Gateway IP, with mask |
| `iplb` | `string` | ❌ | ❌ | ✅ | IPLB ID |
| `license` | `string` | ❌ | ❌ | ✅ | Cluster license |
| `metadata` | `nutanix.metadata` | ❌ | ❌ | ✅ | Cluster metadata |
| `name` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `nodes` | `nutanix.nodeDetails[]` | ❌ | ❌ | ✅ | Cluster node list |
| `prismCentral` | `nutanix.prismcentral` | ❌ | ❌ | ✅ | Prism Central Configuration |
| `prismElementVip` | `ipv4` | ❌ | ❌ | ✅ | Prism Element IP |
| `prismSecretId` | `uuid` | ❌ | ❌ | ✅ | UUID for secret |
| `rackAwareness` | `boolean` | ❌ | ❌ | ✅ | Rack Awareness activation |
| `redundancyFactor` | `long` | ❌ | ❌ | ✅ | Redundancy Factor |
| `version` | `string` | ❌ | ❌ | ✅ | AOS Version |
| `vrack` | `string` | ❌ | ❌ | ✅ | vRack name |

### `nutanix.deploy`

_Node deployment payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ahvIp` | `ipv4` | ❌ | ❌ | ❌ | Hypervisor IP |
| `cvmIp` | `ipv4` | ❌ | ❌ | ❌ | Controler VM IP |
| `version` | `string` | ❌ | ❌ | ❌ | AOS Version |

### `nutanix.metadata`

_Cluster metadata_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `initialCommitmentSize` | `long` | ❌ | ❌ | ✅ | Cluster initial commitment size |

### `nutanix.nodeDetails`

_Node details in a nutanix cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ahvIp` | `ipv4` | ❌ | ❌ | ✅ | Hypervisor IP |
| `cvmIp` | `ipv4` | ❌ | ❌ | ✅ | Controler VM IP |
| `possibleActions` | `nutanix.possibleActions[]` | ❌ | ❌ | ✅ | Node possible actions |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the associated server |
| `status` | `nutanix.nodeStatusEnum` | ❌ | ❌ | ✅ | Node status |

### `nutanix.nodeStatusEnum`

_Node status_

**Enum** (`enumType: string`):

- `DEPLOYED`
- `DEPLOYING`
- `DEPLOY_CANCELLED`
- `DEPLOY_FAILURE`
- `UNDEPLOYED`
- `UNDEPLOYING`
- `UNDEPLOY_CANCELLED`
- `UNDEPLOY_FAILURE`
- `UNKNOWN`

### `nutanix.nodes`

_Nodes in nutanix cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ahvIp` | `ipv4` | ❌ | ❌ | ❌ | Hypervisor IP |
| `cvmIp` | `ipv4` | ❌ | ❌ | ❌ | Controler VM IP |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the associated server |

### `nutanix.pcsizeEnum`

_Prism central size_

**Enum** (`enumType: string`):

- `large`
- `small`
- `xlarge`
- `xsmall`

### `nutanix.pctypeEnum`

_Prism Central deployment type_

**Enum** (`enumType: string`):

- `alone`
- `scale`

### `nutanix.possibleActions`

_Node possible actions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `nutanix.PossibleActionsEnum` | ❌ | ❌ | ✅ | A string representation of the action to be performed |
| `isPossible` | `boolean` | ❌ | ❌ | ✅ | Is the action currently possible to perform |
| `reason` | `string` | ❌ | ✅ | ✅ | Reason the action is not possible |

### `nutanix.prismcentral`

_Prism Central Config_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ips` | `ipv4[]` | ❌ | ❌ | ❌ | Prism Central IPs |
| `size` | `nutanix.pcsizeEnum` | ❌ | ❌ | ❌ | Prism Central size |
| `type` | `nutanix.pctypeEnum` | ❌ | ❌ | ❌ | Prism Central type |
| `vip` | `ipv4` | ❌ | ❌ | ❌ | Prism Central IP |

### `nutanix.reinstall`

_Node reinstall payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `string` | ✅ | ❌ | ❌ | AOS Version |

### `nutanix.state`

_Nutanix Cluster State_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRedundancyFactor` | `long[]` | ❌ | ❌ | ✅ | Available redundancy Factor |
| `availableVersions` | `string[]` | ❌ | ❌ | ✅ | Available versions to install |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `status` | `nutanix.statusEnum` | ❌ | ❌ | ✅ | Current cluster's status |
| `targetSpec` | `nutanix.cluster` | ❌ | ❌ | ✅ | Target Spec after deployment |

### `nutanix.stateDetails`

_Nutanix Cluster State_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRedundancyFactor` | `long[]` | ❌ | ❌ | ✅ | Available redundancy Factor |
| `availableVersions` | `string[]` | ❌ | ❌ | ✅ | Available versions to install |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `status` | `nutanix.statusEnum` | ❌ | ❌ | ✅ | Current cluster's status |
| `targetSpec` | `nutanix.clusterDetails` | ❌ | ❌ | ✅ | Target Spec after deployment |

### `nutanix.stateDetailsWithIAM`

_Nutanix Cluster State_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRedundancyFactor` | `long[]` | ❌ | ❌ | ✅ | Available redundancy Factor |
| `availableVersions` | `string[]` | ❌ | ❌ | ✅ | Available versions to install |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `status` | `nutanix.statusEnum` | ❌ | ❌ | ✅ | Current cluster's status |
| `targetSpec` | `nutanix.clusterDetails` | ❌ | ❌ | ✅ | Target Spec after deployment |

### `nutanix.statusEnum`

_Cluster status_

**Enum** (`enumType: string`):

- `Active`
- `Deploying`
- `Error`

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


