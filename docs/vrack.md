# Section `/vrack`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **43** — Operations: **68**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — List Regions available to announce IP blocks

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.vrackWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List all services allowed in this vrack

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

### 🟢 GET `GET` — vrack for publicCloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:cloudProject/get` (required)


---

### 🟡 POST `POST` — add a publicCloud project to this vrack

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

### 🔴 DELETE `DELETE` — remove this publicCloud project from this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Confirm service termination

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

### 🟢 GET `GET` — vrack dedicated cloud (VmNetwork)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:pccVMware/get` (required)


---

### 🟡 POST `POST` — Add VMware on OVHcloud to vRack

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

### 🔴 DELETE `DELETE` — Remove VMware on OVHcloud from vRack

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

### 🟢 GET `GET` — Get vRack

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

### 🟢 GET `GET` — vrack dedicated cloud datacenter

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Vracks allowed for your dedicatedCloud datacenter

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

### 🟡 POST `POST` — Move your dedicatedCloud datacenter from a Vrack to another

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

### 🟢 GET `GET` — vrack dedicated connect

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — vrack for dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServer/get` (required)


---

### 🟡 POST `POST` — add a dedicated server to this vrack (LEGACY)

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

### 🔴 DELETE `DELETE` — remove this server from this vrack (LEGACY)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve vrack traffic graph values (LEGACY)

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

### 🟢 GET `GET` — vrack for dedicated server interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:dedicatedServerInterface/get` (required)


---

### 🟡 POST `POST` — add a dedicated server interface to this vrack

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

### 🔴 DELETE `DELETE` — remove this server interface from this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Details for all dedicated server interfaces in this vrack

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

### 🟢 GET `GET` — List all eligible services for this vRack asynchronously

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

### 🟢 GET `GET` — vrack for IP blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ip/get` (required)


---

### 🟡 POST `POST` — add an IP block to this vrack

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

### 🔴 DELETE `DELETE` — remove this IP block from this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — vrack for ipLoadbalancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipLoadbalancing/get` (required)


---

### 🟡 POST `POST` — add an ipLoadbalancing to this vrack

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

### 🔴 DELETE `DELETE` — remove this ipLoadbalancing from this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — vrack for IP v6 blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv6Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ipv6/get` (required)


---

### 🟡 POST `POST` — add an IP v6 block to this vrack

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

### 🔴 DELETE `DELETE` — remove this IP v6 block from this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — subrange bridged into your vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Update Slaac status

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

### 🟢 GET `GET` — subrange routed into your vrack

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

### 🟡 POST `POST` — route a subrange of your IP v6 block into your vrack

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

### 🔴 DELETE `DELETE` — unroute subrange from your vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — vrack for legacy vrack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:legacyVrack/get` (required)


---

### 🟡 POST `POST` — add a legacy vrack (vrackXXXX) to this vrack (pn-XXXX)

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

### 🔴 DELETE `DELETE` — remove this legacy vrack (vrackXXXX) from this vrack (pn-XXXX)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — vrack for ovhCloudConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:ovhCloudConnect/get` (required)


---

### 🟡 POST `POST` — Add an ovhCloudConnect to the vrack

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

### 🔴 DELETE `DELETE` — Remove the ovhCloudConnect from the vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List public routing bandwidth limit on regions for this vrack

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — vrack tasks

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Ask for the termination of your service

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

### 🟢 GET `GET` — vrack for vrackServices

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |

**IAM actions:** `vrack:apiovh:vrackServices/get` (required)


---

### 🟡 POST `POST` — Add a vrackServices to the vrack

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

### 🔴 DELETE `DELETE` — Remove the vrackServices from the vrack

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.vrackServices`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your vrack |
| `vrackServices` | `string` | path | ✅ | vrackServices service name |

**IAM actions:** `vrack:apiovh:vrackServices/get` (required)



