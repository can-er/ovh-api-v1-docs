# Section `/dedicated/cluster`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **9**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `749907d61af749ae`

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

### 🟢 GET — List dedicated clusters

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

### 🟢 GET — Fetch the availabilities for a given cluster configuration

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

### 🟢 GET — List the raw availability for cluster

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

### 🟢 GET — Get cluster info

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟡 POST — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `uuid` | path | ✅ | Service name |

**IAM actions:** `clusterDelivery:apiovh:terminate` (required)


---

## Models

### `dedicated.cluster.AvailabilitiesRaw`

_Cluster availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clusterPlanCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified name and unique name of the hardware |
| `memory` | `string` | ❌ | ❌ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `regions` | `dedicated.cluster.AvailabilitiesRawRegion[]` | ❌ | ❌ | ✅ | A structure describing the hardware availability for each region |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ❌ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `dedicated.cluster.AvailabilitiesRawRegion`

_A structure describing the hardware raw availability for each region_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.server.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `lastRule` | `string` | ❌ | ✅ | ✅ | Last availability rule applied |
| `parentAvailable` | `long` | ❌ | ❌ | ✅ | Real stock including parent references |
| `region` | `dedicated.server.AvailabilityEnum` | ❌ | ❌ | ✅ | The region code |
| `trueAvailable` | `long` | ❌ | ❌ | ✅ | Real stock |

### `dedicated.cluster.Cluster`

_A structure describing the dedicated cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Cluster's ID |
| `model` | `string` | ❌ | ❌ | ✅ | Model of the cluster |
| `nodes` | `dedicated.cluster.Node[]` | ❌ | ❌ | ✅ | Cluster's nodes |
| `region` | `string` | ❌ | ❌ | ✅ | Region where cluster is located |
| `status` | `string` | ❌ | ❌ | ✅ | Cluster status |

### `dedicated.cluster.ClusterWithIAM`

_A structure describing the dedicated cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `id` | `uuid` | ❌ | ❌ | ✅ | Cluster's ID |
| `model` | `string` | ❌ | ❌ | ✅ | Model of the cluster |
| `nodes` | `dedicated.cluster.Node[]` | ❌ | ❌ | ✅ | Cluster's nodes |
| `region` | `string` | ❌ | ❌ | ✅ | Region where cluster is located |
| `status` | `string` | ❌ | ❌ | ✅ | Cluster status |

### `dedicated.cluster.Node`

_A structure describing the nodes of the cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | ID of the node |
| `serverId` | `long` | ❌ | ❌ | ✅ | ID of the server |
| `serverName` | `string` | ❌ | ❌ | ✅ | Name of the server |

### `dedicated.cluster.RegionAvailability`

_A structure describing the availabilities of dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.server.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `region` | `dedicated.server.AvailabilityRegionalizationEnum` | ❌ | ❌ | ✅ | The region |

### `dedicated.cluster.availability`

_Cluster availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clusterPlanCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified name and unique name of the hardware |
| `memory` | `string` | ❌ | ❌ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `regions` | `dedicated.cluster.RegionAvailability[]` | ❌ | ❌ | ✅ | A structure describing the hardware availability for each datacenter |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ❌ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `dedicated.server.AvailabilityEnum`

_The availability_

**Enum** (`enumType: string`):

- `120H`
- `1440H`
- `1H-high`
- `1H-low`
- `2160H`
- `240H`
- `24H`
- `480H`
- `720H`
- `72H`
- `comingSoon`
- `unavailable`
- `unknown`

### `dedicated.server.AvailabilityRegionalizationEnum`

_The region_

**Enum** (`enumType: string`):

- `ap-south-1`
- `ap-southeast-sgp`
- `ap-southeast-syd`
- `ca-east-1`
- `ca-east-bhs`
- `eu-central-waw`
- `eu-west-eri`
- `eu-west-gra`
- `eu-west-lim`
- `eu-west-par`
- `eu-west-rbx`
- `eu-west-sbg`
- `us-east-vin`
- `us-west-hil`

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


