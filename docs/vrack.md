# Section `/vrack`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **43** — Operations: **68**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `c96ed680b0755c0d`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/vrack`](#vrack) | GET |
| [`/vrack/publicRoutingRegion`](#vrackpublicroutingregion) | GET |
| [`/vrack/{serviceName}`](#vrackservicename) | GET, PUT |
| [`/vrack/{serviceName}/allowedServices`](#vrackservicenameallowedservices) | GET |
| [`/vrack/{serviceName}/cloudProject`](#vrackservicenamecloudproject) | GET, POST |
| [`/vrack/{serviceName}/cloudProject/{project}`](#vrackservicenamecloudprojectproject) | DELETE, GET |
| [`/vrack/{serviceName}/confirmTermination`](#vrackservicenameconfirmtermination) | POST |
| [`/vrack/{serviceName}/dedicatedCloud`](#vrackservicenamededicatedcloud) | GET, POST |
| [`/vrack/{serviceName}/dedicatedCloud/{dedicatedCloud}`](#vrackservicenamededicatedclouddedicatedcloud) | DELETE, GET |
| [`/vrack/{serviceName}/dedicatedCloudDatacenter`](#vrackservicenamededicatedclouddatacenter) | GET |
| [`/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}`](#vrackservicenamededicatedclouddatacenterdatacenter) | GET |
| [`/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}/allowedVrack`](#vrackservicenamededicatedclouddatacenterdatacenterallowedvrack) | GET |
| [`/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}/move`](#vrackservicenamededicatedclouddatacenterdatacentermove) | POST |
| [`/vrack/{serviceName}/dedicatedConnect`](#vrackservicenamededicatedconnect) | GET |
| [`/vrack/{serviceName}/dedicatedConnect/{name}`](#vrackservicenamededicatedconnectname) | GET, PUT |
| [`/vrack/{serviceName}/dedicatedServer`](#vrackservicenamededicatedserver) | GET, POST |
| [`/vrack/{serviceName}/dedicatedServer/{dedicatedServer}`](#vrackservicenamededicatedserverdedicatedserver) | DELETE, GET |
| [`/vrack/{serviceName}/dedicatedServer/{dedicatedServer}/mrtg`](#vrackservicenamededicatedserverdedicatedservermrtg) | GET |
| [`/vrack/{serviceName}/dedicatedServerInterface`](#vrackservicenamededicatedserverinterface) | GET, POST |
| [`/vrack/{serviceName}/dedicatedServerInterface/{dedicatedServerInterface}`](#vrackservicenamededicatedserverinterfacededicatedserverinterface) | DELETE, GET |
| [`/vrack/{serviceName}/dedicatedServerInterfaceDetails`](#vrackservicenamededicatedserverinterfacedetails) | GET |
| [`/vrack/{serviceName}/eligibleServices`](#vrackservicenameeligibleservices) | GET |
| [`/vrack/{serviceName}/ip`](#vrackservicenameip) | GET, POST |
| [`/vrack/{serviceName}/ip/{ip}`](#vrackservicenameipip) | DELETE, GET |
| [`/vrack/{serviceName}/ipLoadbalancing`](#vrackservicenameiploadbalancing) | GET, POST |
| [`/vrack/{serviceName}/ipLoadbalancing/{ipLoadbalancing}`](#vrackservicenameiploadbalancingiploadbalancing) | DELETE, GET |
| [`/vrack/{serviceName}/ipv6`](#vrackservicenameipv6) | GET, POST |
| [`/vrack/{serviceName}/ipv6/{ipv6}`](#vrackservicenameipv6ipv6) | DELETE, GET |
| [`/vrack/{serviceName}/ipv6/{ipv6}/bridgedSubrange`](#vrackservicenameipv6ipv6bridgedsubrange) | GET |
| [`/vrack/{serviceName}/ipv6/{ipv6}/bridgedSubrange/{bridgedSubrange}`](#vrackservicenameipv6ipv6bridgedsubrangebridgedsubrange) | GET, PUT |
| [`/vrack/{serviceName}/ipv6/{ipv6}/routedSubrange`](#vrackservicenameipv6ipv6routedsubrange) | GET, POST |
| [`/vrack/{serviceName}/ipv6/{ipv6}/routedSubrange/{routedSubrange}`](#vrackservicenameipv6ipv6routedsubrangeroutedsubrange) | DELETE, GET |
| [`/vrack/{serviceName}/legacyVrack`](#vrackservicenamelegacyvrack) | GET, POST |
| [`/vrack/{serviceName}/legacyVrack/{legacyVrack}`](#vrackservicenamelegacyvracklegacyvrack) | DELETE, GET |
| [`/vrack/{serviceName}/ovhCloudConnect`](#vrackservicenameovhcloudconnect) | GET, POST |
| [`/vrack/{serviceName}/ovhCloudConnect/{ovhCloudConnect}`](#vrackservicenameovhcloudconnectovhcloudconnect) | DELETE, GET |
| [`/vrack/{serviceName}/publicRoutingBandwidthLimit`](#vrackservicenamepublicroutingbandwidthlimit) | GET |
| [`/vrack/{serviceName}/serviceInfos`](#vrackservicenameserviceinfos) | GET |
| [`/vrack/{serviceName}/task`](#vrackservicenametask) | GET |
| [`/vrack/{serviceName}/task/{taskId}`](#vrackservicenametasktaskid) | GET |
| [`/vrack/{serviceName}/terminate`](#vrackservicenameterminate) | POST |
| [`/vrack/{serviceName}/vrackServices`](#vrackservicenamevrackservices) | GET, POST |
| [`/vrack/{serviceName}/vrackServices/{vrackServices}`](#vrackservicenamevrackservicesvrackservices) | DELETE, GET |

---

## `/vrack`

_Operations about the VRACK service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `vrack:apiovh:get` (required)



---

## `/vrack/publicRoutingRegion`

_List Regions available to announce IP blocks_

### 🟢 GET — List Regions available to announce IP blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.PublicRoutingRegion[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Filter by region name |



---

## `/vrack/{serviceName}`

_vrack_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.vrackWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vrack.vrack` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:put` (required)



---

## `/vrack/{serviceName}/allowedServices`

_allowedServices operations_

### 🟢 GET — List all services allowed in this vrack

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `vrack.AllowedServices`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceFamily` | `vrack.AllowedServiceEnum` | query | ❌ | Filter on a specific service family |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:allowedServices/get` (required), `publicCloudProject:apiovh:vrack/attach` (optional), `legacyVrack:apiovh:vrack/attach` (optional), `ipLoadbalancing:apiovh:vrack/attach` (optional), `ovhCloudConnect:apiovh:vrack/attach` (optional), `dedicatedServer:apiovh:vrack/attach` (optional), `pccVMware:apiovh:vrack/attach` (optional), `vrackServices:apiovh:vrack/attach` (optional), `ip:apiovh:vrack/attach` (optional), `vmwareCloudDirector:apiovh:organization/virtualDataCenter/vrack/attach` (optional)



---

## `/vrack/{serviceName}/cloudProject`

_List the vrack.cloudProject objects_

### 🟢 GET — vrack for publicCloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:cloudProject/get` (required)


---

### 🟡 POST — add a publicCloud project to this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `project` | `string` | body | ✅ | publicCloud project to add |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:cloudProject/attach` (required), `publicCloudProject:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/cloudProject/{project}`

_PublicCloud project in vrack_

### 🔴 DELETE — remove this publicCloud project from this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `project` | `string` | path | ✅ | publicCloud project |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:cloudProject/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.cloudProject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `project` | `string` | path | ✅ | publicCloud project |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:cloudProject/get` (required)



---

## `/vrack/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `vrack:apiovh:confirmTermination` (required)



---

## `/vrack/{serviceName}/dedicatedCloud`

_List the vrack.dedicatedCloud objects_

### 🟢 GET — vrack dedicated cloud (VmNetwork)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:pccVMware/get` (required)


---

### 🟡 POST — Add VMware on OVHcloud to vRack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedCloud` | `string` | body | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:pccVMware/attach` (required), `pccVMware:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/dedicatedCloud/{dedicatedCloud}`

_VMware on OVHcloud vRack link_

### 🔴 DELETE — Remove VMware on OVHcloud from vRack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedCloud` | `string` | path | ✅ | your dedicated cloud service |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:pccVMware/detach` (required)


---

### 🟢 GET — Get vRack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedCloud`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedCloud` | `string` | path | ✅ | your dedicated cloud service |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:pccVMware/get` (required)



---

## `/vrack/{serviceName}/dedicatedCloudDatacenter`

_List the vrack.pccDatacenter objects_

### 🟢 GET — vrack dedicated cloud datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedCloudDatacenter/get` (required)



---

## `/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}`

_vrack datacenter interface_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.pccDatacenter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenter` | `string` | path | ✅ | Your dedicatedCloud datacenter name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedCloudDatacenter/get` (required)



---

## `/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}/allowedVrack`

_allowedVrack operations_

### 🟢 GET — Vracks allowed for your dedicatedCloud datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenter` | `string` | path | ✅ | Your dedicatedCloud datacenter name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedCloudDatacenter/allowedVrack/get` (required)



---

## `/vrack/{serviceName}/dedicatedCloudDatacenter/{datacenter}/move`

_move operations_

### 🟡 POST — Move your dedicatedCloud datacenter from a Vrack to another

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenter` | `string` | path | ✅ | Your dedicatedCloud datacenter name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `targetServiceName` | `string` | body | ✅ | The internal name of your target vrack |

**IAM actions:** `vrack:apiovh:dedicatedCloudDatacenter/move` (required)



---

## `/vrack/{serviceName}/dedicatedConnect`

_List the vrack.dedicatedConnect objects_

### 🟢 GET — vrack dedicated connect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedConnect/get` (required)



---

## `/vrack/{serviceName}/dedicatedConnect/{name}`

_vrack dedicated connect interface_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedConnect`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | A name for your dedicatedConnect link |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedConnect/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vrack.dedicatedConnect` | body | ✅ | New object properties |
| `name` | `string` | path | ✅ | A name for your dedicatedConnect link |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedConnect/edit` (required)



---

## `/vrack/{serviceName}/dedicatedServer`

_List the vrack.dedicatedServer objects_

### 🟢 GET — vrack for dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServer/get` (required)


---

### 🟡 POST — add a dedicated server to this vrack (LEGACY)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServer` | `string` | body | ✅ | Dedicated server to add  |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServer/attach` (required), `dedicatedServer:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/dedicatedServer/{dedicatedServer}`

_vrack dedicated server interfaces (LEGACY)_

### 🔴 DELETE — remove this server from this vrack (LEGACY)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServer` | `string` | path | ✅ | Dedicated Server |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServer/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServer` | `string` | path | ✅ | Dedicated Server |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServer/get` (required)



---

## `/vrack/{serviceName}/dedicatedServer/{dedicatedServer}/mrtg`

_mrtg operations_

### 🟢 GET — Retrieve vrack traffic graph values (LEGACY)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.MrtgTimestampValue[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServer` | `string` | path | ✅ | Dedicated Server |
| `period` | `dedicated.server.MrtgPeriodEnum` | query | ✅ | mrtg period |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `type` | `dedicated.server.MrtgTypeEnum` | query | ✅ | mrtg type |

**IAM actions:** `vrack:apiovh:dedicatedServer/mrtg/get` (required)



---

## `/vrack/{serviceName}/dedicatedServerInterface`

_List the vrack.dedicatedServerInterface objects_

### 🟢 GET — vrack for dedicated server interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterface/get` (required)


---

### 🟡 POST — add a dedicated server interface to this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServerInterface` | `string` | body | ✅ | Dedicated server interface to add  |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterface/attach` (required), `dedicatedServer:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/dedicatedServerInterface/{dedicatedServerInterface}`

_vrack dedicated server interfaces_

### 🔴 DELETE — remove this server interface from this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServerInterface` | `string` | path | ✅ | Dedicated Server Interface |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterface/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedServerInterface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedServerInterface` | `string` | path | ✅ | Dedicated Server Interface |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterface/get` (required)



---

## `/vrack/{serviceName}/dedicatedServerInterfaceDetails`

_dedicatedServerInterfaceDetails operations_

### 🟢 GET — Details for all dedicated server interfaces in this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.AllowedDedicatedServerInterfaces[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterfaceDetails/get` (required)



---

## `/vrack/{serviceName}/eligibleServices`

_List all eligible services for this vRack asynchronously_

### 🟢 GET — List all eligible services for this vRack asynchronously

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.EligibleServicesResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `serviceFamily` | `vrack.EligibleServicesEnum` | query | ❌ | serviceFamily allows to filter on a specific service family |

**IAM actions:** `vrack:apiovh:eligibleServices/get` (required), `legacyVrack:apiovh:vrack/attach` (optional), `ipLoadbalancing:apiovh:vrack/attach` (optional), `ovhCloudConnect:apiovh:vrack/attach` (optional), `dedicatedServer:apiovh:vrack/attach` (optional), `pccVMware:apiovh:vrack/attach` (optional), `vrackServices:apiovh:vrack/attach` (optional), `ip:apiovh:vrack/attach` (optional), `vmwareCloudDirector:apiovh:organization/virtualDataCenter/vrack/attach` (optional)



---

## `/vrack/{serviceName}/ip`

_List the vrack.ip objects_

### 🟢 GET — vrack for IP blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ip/get` (required)


---

### 🟡 POST — add an IP block to this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipBlock` | body | ✅ | Your IP block |
| `region` | `string` | body | ❌ | Choose the region in which to route the block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ip/attach` (required), `ip:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/ip/{ip}`

_IP block in vrack_

### 🔴 DELETE — remove this IP block from this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ | Your IP block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ip/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.ip`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ | Your IP block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ip/get` (required)



---

## `/vrack/{serviceName}/ipLoadbalancing`

_List the vrack.iplb objects_

### 🟢 GET — vrack for ipLoadbalancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipLoadbalancing/get` (required)


---

### 🟡 POST — add an ipLoadbalancing to this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipLoadbalancing` | `string` | body | ✅ | Your ipLoadbalancing |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipLoadbalancing/attach` (required), `ipLoadbalancing:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/ipLoadbalancing/{ipLoadbalancing}`

_ipLoadbalancing in vrack_

### 🔴 DELETE — remove this ipLoadbalancing from this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipLoadbalancing` | `string` | path | ✅ | Your ipLoadbalancing |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipLoadbalancing/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.iplb`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipLoadbalancing` | `string` | path | ✅ | Your ipLoadbalancing |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipLoadbalancing/get` (required)



---

## `/vrack/{serviceName}/ipv6`

_List the vrack.ipv6 objects_

### 🟢 GET — vrack for IP v6 blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv6Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)


---

### 🟡 POST — add an IP v6 block to this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipv6Block` | body | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/attach` (required), `ip:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/ipv6/{ipv6}`

_IP v6 block in vrack_

### 🔴 DELETE — remove this IP v6 block from this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.ipv6`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)



---

## `/vrack/{serviceName}/ipv6/{ipv6}/bridgedSubrange`

_List the vrack.bridgedSubrange objects_

### 🟢 GET — subrange bridged into your vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv6Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)



---

## `/vrack/{serviceName}/ipv6/{ipv6}/bridgedSubrange/{bridgedSubrange}`

_Bridged subrange within your IP v6 block_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.bridgedSubrange`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bridgedSubrange` | `ipv6Block` | path | ✅ | subrange bridged into your vrack |
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)


---

### 🟠 PUT — Update Slaac status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vrack.bridgedSubrange` | body | ✅ | New object properties |
| `bridgedSubrange` | `ipv6Block` | path | ✅ | subrange bridged into your vrack |
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/bridgedSubrange/edit` (required)



---

## `/vrack/{serviceName}/ipv6/{ipv6}/routedSubrange`

_List the vrack.routedSubrange objects_

### 🟢 GET — subrange routed into your vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv6Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)


---

### 🟡 POST — route a subrange of your IP v6 block into your vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `nexthop` | `ipv6` | body | ✅ | nexthop to configure for your routed subrange (must be part of bridged subrange) |
| `routedSubrange` | `ipv6Block` | body | ✅ | subrange to route into your vrack |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/routedSubrange/create` (required), `ip:apiovh:vrack/routedSubrange/create` (required)



---

## `/vrack/{serviceName}/ipv6/{ipv6}/routedSubrange/{routedSubrange}`

_Routed subranges within your IP v6 block_

### 🔴 DELETE — unroute subrange from your vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `routedSubrange` | `ipv6Block` | path | ✅ | subrange routed into your vrack |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/routedSubrange/delete` (required), `ip:apiovh:vrack/routedSubrange/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.routedSubrange`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipv6` | `ipv6Block` | path | ✅ | Your IP v6 block |
| `routedSubrange` | `ipv6Block` | path | ✅ | subrange routed into your vrack |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)



---

## `/vrack/{serviceName}/legacyVrack`

_List the vrack.legacyVrack objects_

### 🟢 GET — vrack for legacy vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:legacyVrack/get` (required)


---

### 🟡 POST — add a legacy vrack (vrackXXXX) to this vrack (pn-XXXX)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `legacyVrack` | `string` | body | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:legacyVrack/attach` (required), `legacyVrack:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/legacyVrack/{legacyVrack}`

_interface between legacy vrack (vrackXXXX) and vrack (pn-XXXX)_

### 🔴 DELETE — remove this legacy vrack (vrackXXXX) from this vrack (pn-XXXX)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `legacyVrack` | `string` | path | ✅ | your legacy vrack service |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:legacyVrack/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.legacyVrack`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `legacyVrack` | `string` | path | ✅ | your legacy vrack service |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:legacyVrack/get` (required)



---

## `/vrack/{serviceName}/ovhCloudConnect`

_List the vrack.ovhCloudConnect objects_

### 🟢 GET — vrack for ovhCloudConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ovhCloudConnect/get` (required)


---

### 🟡 POST — Add an ovhCloudConnect to the vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhCloudConnect` | `uuid` | body | ✅ | ovhCloudConnect service name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ovhCloudConnect/attach` (required), `ovhCloudConnect:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/ovhCloudConnect/{ovhCloudConnect}`

_ovhCloudConnect in vrack_

### 🔴 DELETE — Remove the ovhCloudConnect from the vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhCloudConnect` | `uuid` | path | ✅ | ovhCloudConnect service name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ovhCloudConnect/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.ovhCloudConnect`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhCloudConnect` | `uuid` | path | ✅ | ovhCloudConnect service name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ovhCloudConnect/get` (required)



---

## `/vrack/{serviceName}/publicRoutingBandwidthLimit`

_publicRoutingBandwidthLimit operations_

### 🟢 GET — List public routing bandwidth limit on regions for this vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.PublicRoutingBandwidthLimit[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Filter by region name |
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:publicRoutingBandwidthLimit/get` (required)



---

## `/vrack/{serviceName}/serviceInfos`

_Details about a non-expiring Service_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.NonExpiringService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:serviceInfos/get` (required)



---

## `/vrack/{serviceName}/task`

_List the vrack.Task objects_

### 🟢 GET — vrack tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:task/get` (required)



---

## `/vrack/{serviceName}/task/{taskId}`

_vrack tasks_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `vrack:apiovh:task/get` (required)



---

## `/vrack/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:terminate` (required)



---

## `/vrack/{serviceName}/vrackServices`

_List the vrack.vrackServices objects_

### 🟢 GET — vrack for vrackServices

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:vrackServices/get` (required)


---

### 🟡 POST — Add a vrackServices to the vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `vrackServices` | `string` | body | ✅ | vrackServices service name |

**IAM actions:** `vrack:apiovh:vrackServices/attach` (required), `vrackServices:apiovh:vrack/attach` (required)



---

## `/vrack/{serviceName}/vrackServices/{vrackServices}`

_vrackServices in vrack_

### 🔴 DELETE — Remove the vrackServices from the vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `vrackServices` | `string` | path | ✅ | vrackServices service name |

**IAM actions:** `vrack:apiovh:vrackServices/detach` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.vrackServices`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `vrackServices` | `string` | path | ✅ | vrackServices service name |

**IAM actions:** `vrack:apiovh:vrackServices/get` (required)


---

## Models

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<double>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `dedicated.server.MrtgPeriodEnum`

_distincts MRTG period_

**Enum** (`enumType: string`):

- `daily`
- `hourly`
- `monthly`
- `weekly`
- `yearly`

### `dedicated.server.MrtgTimestampValue`

_A timestamp associated to a value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ❌ |  |
| `value` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ❌ |  |

### `dedicated.server.MrtgTypeEnum`

_distincts MRTG type_

**Enum** (`enumType: string`):

- `errors:download`
- `errors:upload`
- `packets:download`
- `packets:upload`
- `traffic:download`
- `traffic:upload`

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

### `services.NonExpiringService`

_Details about a non-expiring Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ✅ |  |
| `contactBilling` | `string` | ❌ | ❌ | ✅ |  |
| `contactTech` | `string` | ❌ | ❌ | ✅ |  |
| `creation` | `date` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `serviceId` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `service.StateEnum` | ❌ | ❌ | ✅ |  |

### `vrack.AllowedDedicatedServerInterfaces`

_A structure giving all dedicated server interfaces allowed for this vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedServer` | `string` | ❌ | ❌ | ❌ | the name of dedicatedServer |
| `dedicatedServerInterface` | `string` | ❌ | ❌ | ❌ | the unique identifier of dedicatedServerInterface |
| `name` | `string` | ❌ | ❌ | ❌ | the name of dedicatedServerInterface |

### `vrack.AllowedServiceEnum`

_Possible values for vrack allowed service_

**Enum** (`enumType: string`):

- `cloudProject`
- `dedicatedCloud`
- `dedicatedCloudDatacenter`
- `dedicatedConnect`
- `dedicatedServer`
- `dedicatedServerInterface`
- `ip`
- `ipLoadbalancing`
- `ipv6`
- `legacyVrack`
- `ovhCloudConnect`
- `vmwareCloudDirectorVirtualDataCenter`
- `vrackServices`

### `vrack.AllowedServices`

_A structure given all service allowed for this vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cloudProject` | `string[]` | ❌ | ✅ | ❌ | list of publicCloud projects allowed to be connected to vrack |
| `dedicatedCloud` | `string[]` | ❌ | ✅ | ❌ | list of dedicated cloud allowed to be connected to vrack |
| `dedicatedCloudDatacenter` | `string[]` | ❌ | ✅ | ❌ | list of dedicated cloud datacenters allowed to be connected to vrack |
| `dedicatedConnect` | `string[]` | ❌ | ✅ | ❌ | list of dedicated connect links allowed to be connected to vrack |
| `dedicatedServer` | `string[]` | ❌ | ✅ | ❌ | list of dedicated servers allowed to be connected to vrack |
| `dedicatedServerInterface` | `vrack.AllowedDedicatedServerInterfaces[]` | ❌ | ✅ | ❌ | list of dedicated server interfaces allowed to be connected to vrack |
| `ip` | `ipBlock[]` | ❌ | ✅ | ❌ | list of blocks allowed to be connected to vrack |
| `ipLoadbalancing` | `string[]` | ❌ | ✅ | ❌ | list of ipLoadbalancing allowed to be connected to vrack |
| `ipv6` | `ipv6Block[]` | ❌ | ✅ | ❌ | list of ipv6 blocks allowed to be connected to vrack |
| `legacyVrack` | `string[]` | ❌ | ✅ | ❌ | list of legacy vrack (1.0) allowed to be connected to vrack |
| `ovhCloudConnect` | `uuid[]` | ❌ | ✅ | ❌ | List of the ovhCloudConnect services allowed to be connected to vrack |
| `vmwareCloudDirectorVirtualDataCenter` | `string[]` | ❌ | ✅ | ❌ | List of the vmwareCloudDirectorVirtualDataCenter allowed to be connected to vrack |
| `vrackServices` | `string[]` | ❌ | ✅ | ❌ | List of the vrackServices allowed to be connected to vrack |

### `vrack.EligibleDedicatedServerInterfaces`

_Dedicated server interfaces allowed for this vRack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedServer` | `string` | ❌ | ❌ | ✅ | The name of the dedicatedServer |
| `dedicatedServerInterface` | `string` | ❌ | ❌ | ✅ | The unique identifier of the dedicatedServerInterface |
| `name` | `string` | ❌ | ❌ | ✅ | The name of the dedicatedServerInterface |

### `vrack.EligibleServices`

_Eligible services for this vRack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cloudProject` | `string[]` | ❌ | ✅ | ✅ | List of publicCloud projects allowed to be connected to this vRack |
| `dedicatedCloud` | `string[]` | ❌ | ✅ | ✅ | List of dedicated cloud allowed to be connected to this vRack |
| `dedicatedCloudDatacenter` | `string[]` | ❌ | ✅ | ✅ | List of dedicated cloud datacenters allowed to be connected to this vRack |
| `dedicatedConnect` | `string[]` | ❌ | ✅ | ✅ | List of dedicated connect links allowed to be connected to this vRack |
| `dedicatedServer` | `string[]` | ❌ | ✅ | ✅ | List of dedicated servers allowed to be connected to this vRack |
| `dedicatedServerInterface` | `vrack.EligibleDedicatedServerInterfaces[]` | ❌ | ✅ | ✅ | List of dedicated server interfaces allowed to be connected to this vRack |
| `ip` | `ipBlock[]` | ❌ | ✅ | ✅ | List of blocks allowed to be connected to this vRack |
| `ipLoadbalancing` | `string[]` | ❌ | ✅ | ✅ | List of ipLoadbalancing allowed to be connected to this vRack |
| `ipv6` | `ipv6Block[]` | ❌ | ✅ | ✅ | List of ipv6 blocks allowed to be connected to this vRack |
| `legacyVrack` | `string[]` | ❌ | ✅ | ✅ | List of legacy vRack (1.0) allowed to be connected to this vRack |
| `ovhCloudConnect` | `uuid[]` | ❌ | ✅ | ✅ | List of the ovhCloudConnect services allowed to be connected to this vRack |
| `vmwareCloudDirectorVirtualDataCenter` | `string[]` | ❌ | ✅ | ✅ | List of the VMwareCloudDirectorVirtualDatacenter allowed to be connected to this vRack |
| `vrackServices` | `string[]` | ❌ | ✅ | ✅ | List of the vrackServices allowed to be connected to this vRack |

### `vrack.EligibleServicesEnum`

_Possible values for vrack eligible services_

**Enum** (`enumType: string`):

- `cloudProject`
- `dedicatedCloud`
- `dedicatedServer`
- `dedicatedServerInterface`
- `ip`
- `ipLoadbalancing`
- `ipv6`
- `legacyVrack`
- `ovhCloudConnect`
- `vrackServices`

### `vrack.EligibleServicesResponse`

_Eligible services call response_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `string` | ❌ | ❌ | ✅ | Creation date of the call |
| `errors` | `string[]` | ❌ | ❌ | ✅ | List of services where an error has been encountered |
| `result` | `vrack.EligibleServices` | ❌ | ❌ | ✅ | Eligible services for this vRack |
| `status` | `string` | ❌ | ❌ | ✅ | Status of the call |

### `vrack.PublicRoutingBandwidthLimit`

_A structure describing a public routing bandwidth limit (in Mbps)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidthLimit` | `long` | ❌ | ❌ | ❌ | Bandwidth limit for blocks in your vRack (in Mbps) |
| `bandwidthLimitType` | `vrack.PublicRoutingBandwidthLimitTypeEnum` | ❌ | ❌ | ❌ | Public routing bandwidth limit type |
| `region` | `string` | ❌ | ❌ | ❌ | Region name |

### `vrack.PublicRoutingBandwidthLimitTypeEnum`

_Possible values for bandwidth limit type_

**Enum** (`enumType: string`):

- `default`
- `upgraded`

### `vrack.PublicRoutingDefinition`

_A structure defining the priority for EVERY region's availability zones_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Availability zone name |
| `priority` | `long` | ❌ | ❌ | ❌ | Unique priority value [1..3] |

### `vrack.PublicRoutingPriorityTypeEnum`

_Possible values for public routing priority type_

**Enum** (`enumType: string`):

- `custom`
- `default`

### `vrack.PublicRoutingRegion`

_A structure describing a Region where a block can be announced to_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultBandwidthLimit` | `long` | ❌ | ❌ | ❌ | Default bandwidth limit for blocks in your vRack (in Mbps) |
| `publicRoutingType` | `vrack.PublicRoutingType` | ❌ | ❌ | ❌ | Type of public routing in the region. It indicates how many availability zones (one or three) can be configured to route blocks in this region. PublicRoutingPriority can be defined only on type PUBLIC-ROUTING-3-AZ. |
| `region` | `string` | ❌ | ❌ | ❌ | Region name |

### `vrack.PublicRoutingType`

_Type of public routing in the region_

**Enum** (`enumType: string`):

- `PUBLIC-ROUTING-1-AZ`
- `PUBLIC-ROUTING-3-AZ`

### `vrack.SlaacEnum`

_Possible values for slaac_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`

### `vrack.Task`

_vrack tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ✅ | ✅ |  |
| `serviceName` | `string` | ❌ | ✅ | ✅ |  |
| `status` | `vrack.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `targetDomain` | `string` | ❌ | ✅ | ✅ |  |
| `todoDate` | `datetime` | ❌ | ✅ | ✅ |  |

### `vrack.TaskStatusEnum`

_All states a vRack Task can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `init`
- `todo`

### `vrack.VrackZoneEnum`

_Possible values for vrack zone_

**Enum** (`enumType: string`):

- `bhs`
- `cch`
- `fra1`
- `gra`
- `lon1`
- `pdx1`
- `rbx`
- `sbg`
- `sgp1`
- `syd1`
- `syd2`
- `was1`
- `waw`
- `ynm`
- `yyz`
- `zvf`

### `vrack.bridgedSubrange`

_Bridged subrange within your IP v6 block_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bridgedSubrange` | `ipv6Block` | ❌ | ❌ | ✅ | subrange bridged into your vrack |
| `gateway` | `ipv6` | ❌ | ❌ | ✅ | Your gateway |
| `slaac` | `vrack.SlaacEnum` | ❌ | ❌ | ❌ | Slaac status |

### `vrack.cloudProject`

_PublicCloud project in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `project` | `string` | ❌ | ❌ | ✅ | publicCloud project |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.dedicatedCloud`

_VMware on OVHcloud vRack link_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedCloud` | `string` | ❌ | ❌ | ✅ | your dedicated cloud service |
| `vlanId` | `long` | ❌ | ✅ | ✅ | Dedicated cloud vlanId used |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.dedicatedConnect`

_vrack dedicated connect interface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | A name for your dedicatedConnect link |

### `vrack.dedicatedServer`

_vrack dedicated server interfaces (LEGACY)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedServer` | `string` | ❌ | ❌ | ✅ | Dedicated Server |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.dedicatedServerInterface`

_vrack dedicated server interfaces_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedServerInterface` | `string` | ❌ | ❌ | ✅ | Dedicated Server Interface |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.ip`

_IP block in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gateway` | `ipBlock` | ❌ | ✅ | ✅ | Your gateway |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ | Your IP block |
| `region` | `string` | ❌ | ✅ | ✅ | Where you want your block announced on the network |
| `zone` | `vrack.VrackZoneEnum` | ❌ | ✅ | ✅ | /!\ DEPRECATED /!\ since 10/15/2025, deletion date 12/1/2025, IP blocks are now localized by region<br>Where you want your block announced on the network |

### `vrack.iplb`

_ipLoadbalancing in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipLoadbalancing` | `string` | ❌ | ❌ | ✅ | Your ipLoadbalancing |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.ipv6`

_IP v6 block in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipv6` | `ipv6Block` | ❌ | ❌ | ✅ | Your IP v6 block |
| `region` | `string` | ❌ | ✅ | ✅ | Where you want your block announced on the network |

### `vrack.legacyVrack`

_interface between legacy vrack (vrackXXXX) and vrack (pn-XXXX)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `legacyVrack` | `string` | ❌ | ❌ | ✅ | your legacy vrack service |
| `vlanId` | `long` | ❌ | ❌ | ✅ | vlan to set on legacy vrack equipments |

### `vrack.ovhCloudConnect`

_ovhCloudConnect in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ovhCloudConnect` | `uuid` | ❌ | ❌ | ✅ | ovhCloudConnect service name |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.pccDatacenter`

_vrack datacenter interface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `string` | ❌ | ❌ | ✅ | Your dedicatedCloud datacenter name |
| `dedicatedCloud` | `string` | ❌ | ❌ | ✅ | Your dedicatedCloud name |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.publicRoutingPriority`

_Public routing priority_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availabilityZones` | `vrack.PublicRoutingDefinition[]` | ❌ | ❌ | ❌ | Priority definition per availability zone |
| `priorityId` | `uuid` | ❌ | ❌ | ✅ | Public routing priority identifier |
| `region` | `string` | ❌ | ❌ | ✅ | Name of the region where public routing priority is defined |
| `type` | `vrack.PublicRoutingPriorityTypeEnum` | ❌ | ❌ | ✅ | Public routing priority type |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.routedSubrange`

_Routed subranges within your IP v6 block_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nexthop` | `ipv6` | ❌ | ❌ | ✅ | nexthop used as a gateway for your routed subrange |
| `routedSubrange` | `ipv6Block` | ❌ | ❌ | ✅ | subrange routed into your vrack |

### `vrack.vmwareCloudDirectorVirtualDataCenter`

_vmwareCloudDirector virtualDataCenter in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `vmwareCloudDirectorVirtualDataCenter` | `string` | ❌ | ❌ | ✅ | vmwareCloudDirectorVirtualDataCenter service name |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `vrack.vrack`

_vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the vRack |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the vRack |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name of your vRack on OVHcloud |

### `vrack.vrackServices`

_vrackServices in vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |
| `vrackServices` | `string` | ❌ | ❌ | ✅ | vrackServices service name |

### `vrack.vrackWithIAM`

_vrack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the vRack |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the vRack |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name of your vRack on OVHcloud |


