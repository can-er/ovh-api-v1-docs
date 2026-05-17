# Section `/horizonView`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **33** — Operations: **43**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/horizonView`](#horizonview) | GET |
| [`/horizonView/{serviceName}`](#horizonviewservicename) | GET |
| [`/horizonView/{serviceName}/accessPoint`](#horizonviewservicenameaccesspoint) | GET, POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}`](#horizonviewservicenameaccesspointaccesspointid) | DELETE, GET |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/changeSessionTimeout`](#horizonviewservicenameaccesspointaccesspointidchangesessiontimeout) | POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/customerNetwork`](#horizonviewservicenameaccesspointaccesspointidcustomernetwork) | GET, POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/customerNetwork/{customerNetworkId}`](#horizonviewservicenameaccesspointaccesspointidcustomernetworkcustomernetworkid) | DELETE, GET |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/disableTwoFA`](#horizonviewservicenameaccesspointaccesspointiddisabletwofa) | POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/disableWindowsUsernameOption`](#horizonviewservicenameaccesspointaccesspointiddisablewindowsusernameoption) | POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/enableTwoFA`](#horizonviewservicenameaccesspointaccesspointidenabletwofa) | POST |
| [`/horizonView/{serviceName}/accessPoint/{accessPointId}/enableWindowsUsernameOption`](#horizonviewservicenameaccesspointaccesspointidenablewindowsusernameoption) | POST |
| [`/horizonView/{serviceName}/confirmTermination`](#horizonviewservicenameconfirmtermination) | POST |
| [`/horizonView/{serviceName}/customerNetwork`](#horizonviewservicenamecustomernetwork) | GET, POST |
| [`/horizonView/{serviceName}/customerNetwork/{customerNetworkId}`](#horizonviewservicenamecustomernetworkcustomernetworkid) | DELETE, GET |
| [`/horizonView/{serviceName}/dedicatedHorizon`](#horizonviewservicenamededicatedhorizon) | GET |
| [`/horizonView/{serviceName}/dedicatedHorizon/customerUser`](#horizonviewservicenamededicatedhorizoncustomeruser) | GET, POST |
| [`/horizonView/{serviceName}/dedicatedHorizon/customerUser/{username}`](#horizonviewservicenamededicatedhorizoncustomeruserusername) | DELETE, GET |
| [`/horizonView/{serviceName}/dedicatedHorizon/customerUser/{username}/changePassword`](#horizonviewservicenamededicatedhorizoncustomeruserusernamechangepassword) | POST |
| [`/horizonView/{serviceName}/dedicatedHorizon/disableStorageAccelerator`](#horizonviewservicenamededicatedhorizondisablestorageaccelerator) | POST |
| [`/horizonView/{serviceName}/dedicatedHorizon/enableStorageAccelerator`](#horizonviewservicenamededicatedhorizonenablestorageaccelerator) | POST |
| [`/horizonView/{serviceName}/dedicatedHorizon/task`](#horizonviewservicenamededicatedhorizontask) | GET |
| [`/horizonView/{serviceName}/dedicatedHorizon/task/{taskId}`](#horizonviewservicenamededicatedhorizontasktaskid) | GET |
| [`/horizonView/{serviceName}/dedicatedHorizon/user`](#horizonviewservicenamededicatedhorizonuser) | GET |
| [`/horizonView/{serviceName}/dedicatedHorizon/user/changePassword`](#horizonviewservicenamededicatedhorizonuserchangepassword) | POST |
| [`/horizonView/{serviceName}/dedicatedHorizon/user/changeProperties`](#horizonviewservicenamededicatedhorizonuserchangeproperties) | POST |
| [`/horizonView/{serviceName}/domainTrust`](#horizonviewservicenamedomaintrust) | GET, POST |
| [`/horizonView/{serviceName}/domainTrust/{domainTrustId}`](#horizonviewservicenamedomaintrustdomaintrustid) | GET |
| [`/horizonView/{serviceName}/domainTrust/{domainTrustId}/addChildDomain`](#horizonviewservicenamedomaintrustdomaintrustidaddchilddomain) | POST |
| [`/horizonView/{serviceName}/domainTrust/{domainTrustId}/addDomainController`](#horizonviewservicenamedomaintrustdomaintrustidadddomaincontroller) | POST |
| [`/horizonView/{serviceName}/domainTrust/{domainTrustId}/addDomainUserOnComposer`](#horizonviewservicenamedomaintrustdomaintrustidadddomainuseroncomposer) | POST |
| [`/horizonView/{serviceName}/domainTrust/{domainTrustId}/createTrust`](#horizonviewservicenamedomaintrustdomaintrustidcreatetrust) | POST |
| [`/horizonView/{serviceName}/serviceInfos`](#horizonviewservicenameserviceinfos) | GET, PUT |
| [`/horizonView/{serviceName}/terminate`](#horizonviewservicenameterminate) | POST |

---

## `/horizonView`

_Operations about the HORIZONVIEW service_

### 🟢 GET `GET` — Horizon View as a Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `horizonView:apiovh:get` (required)



---

## `/horizonView/{serviceName}`

_Cloud Desktop Infrastructure Datacenter_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.DatacenterWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:get` (required)



---

## `/horizonView/{serviceName}/accessPoint`

_List the horizonView.Pool objects_

### 🟢 GET `GET` — Pool associated with this Datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/get` (required)


---

### 🟡 POST `POST` — Add new access point to create a new network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolType` | `horizonView.PoolType` | body | ✅ | The type of pool you want to deploy.  |
| `privateBlock` | `ipBlock` | body | ❌ | You can customize your pool by choosing the private network (Ex : 10.0.0.0/16) |
| `privateVlan` | `long` | body | ❌ | You can customize your pool by choosing its private Vlan ID. (smaller than 4095)  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vrouterPoolPublicIp` | `ip` | body | ❌ | You need to use a public Ip if you want to deploy a public pool.  |

**IAM actions:** `horizonView:apiovh:accessPoint/create` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}`

_All informations about access point_

### 🔴 DELETE `DELETE` — Delete this access point 

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Pool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/get` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/changeSessionTimeout`

_changeSessionTimeout operations_

### 🟡 POST `POST` — Manage your session Timeout on Unified Access Gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `expiration` | `long` | body | ✅ | Timeout (in hour) |
| `onSingleAP` | `horizonView.AccessPointTypeEnum` | body | ❌ | Update timeout session on a single Unified Access Gateway (only for hybrid Pool) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/changeSessionTimeout` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/customerNetwork`

_List the horizonView.CustomerNetworkPool objects_

### 🟢 GET `GET` — You can reach from the Desktops your private network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/customerNetwork/get` (required)


---

### 🟡 POST `POST` — Add a new network 

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `network` | `ipBlock` | body | ✅ | The private network you want to reach. |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/customerNetwork/create` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/customerNetwork/{customerNetworkId}`

_You can reach from your virtual desktops, your customer network _

### 🔴 DELETE `DELETE` — Delete this Customer Network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `customerNetworkId` | `long` | path | ✅ | Customer Network id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/customerNetwork/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.CustomerNetworkPool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `customerNetworkId` | `long` | path | ✅ | Customer Network id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/customerNetwork/get` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/disableTwoFA`

_disableTwoFA operations_

### 🟡 POST `POST` — Disable two factor authentication on your pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/disableTwoFA/create` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/disableWindowsUsernameOption`

_disableWindowsUsernameOption operations_

### 🟡 POST `POST` — Disable windows Username option on Unified Access Gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `onSingleAP` | `horizonView.AccessPointTypeEnum` | body | ❌ | Disable windows Username option on a single Unified Access Gateway (only for hybrid Pool) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/disableWindowsUsernameOption` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/enableTwoFA`

_enableTwoFA operations_

### 🟡 POST `POST` — Enable two factor authentication on your pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `onSingleAP` | `horizonView.AccessPointTypeEnum` | body | ❌ | Enable the 2FA on a single Access Point (only for hybrid Pool) |
| `radiusIp` | `ipv4` | body | ✅ | The server radius IP |
| `secret` | `password` | body | ✅ | The secret password for the two factor authentication |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/enableTwoFA` (required)



---

## `/horizonView/{serviceName}/accessPoint/{accessPointId}/enableWindowsUsernameOption`

_enableWindowsUsernameOption operations_

### 🟡 POST `POST` — Enable windows Username option on Unified Access Gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessPointId` | `long` | path | ✅ | Pool id |
| `onSingleAP` | `horizonView.AccessPointTypeEnum` | body | ❌ | Enable windows Username option on a single Unified Access Gateway (only for hybrid Pool) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:accessPoint/enableWindowsUsernameOption` (required)



---

## `/horizonView/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `horizonView:apiovh:confirmTermination` (required)



---

## `/horizonView/{serviceName}/customerNetwork`

_List the horizonView.CustomerNetwork objects_

### 🟢 GET `GET` — You can reach from the Desktops your private network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:customerNetwork/get` (required)


---

### 🟡 POST `POST` — Add a new network 

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Name your network |
| `network` | `ipBlock` | body | ✅ | The private network you want to reach. |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:customerNetwork/create` (required)



---

## `/horizonView/{serviceName}/customerNetwork/{customerNetworkId}`

_You can reach from your virtual desktops, your customer network _

### 🔴 DELETE `DELETE` — Delete this Customer Network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `customerNetworkId` | `long` | path | ✅ | Customer Network id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:customerNetwork/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.CustomerNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `customerNetworkId` | `long` | path | ✅ | Customer Network id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:customerNetwork/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon`

_Horizon View as a Service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.DedicatedHorizon`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/customerUser`

_List the horizonView.CustomerUser objects_

### 🟢 GET `GET` — Account to access to your pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/customerUser/get` (required)


---

### 🟡 POST `POST` — Create a new customer user 

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | body | ❌ | Email for your new user in Active diRectory. |
| `password` | `password` | body | ❌ | New password for this Horizon View user. It must fits your HaaS password policy. If this field is empty, a random password will be generated and sent to your  email. |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Username for your new user in Active Directory. |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/customerUser/create` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/customerUser/{username}`

_Horizon As A Service Customer  User_

### 🔴 DELETE `DELETE` — Delete this Customer User

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | path | ✅ | Customer username of your HaaS User |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/customerUser/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.CustomerUser`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | path | ✅ | Customer username of your HaaS User |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/customerUser/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/customerUser/{username}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change Horizon View Customer  user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ❌ | New password for this Horizon View user. It must fits your HaaS password policy. If this field is empty, a random password will be generated and sent to you by email. |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | path | ✅ | Customer username of your HaaS User |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/customerUser/changePassword` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/disableStorageAccelerator`

_disableStorageAccelerator operations_

### 🟡 POST `POST` — Disable the View Storage Accelerator option on VCenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/disableStorageAccelerator` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/enableStorageAccelerator`

_enableStorageAccelerator operations_

### 🟡 POST `POST` — Enable the View Storage Accelerator option on VCenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/enableStorageAccelerator` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/task`

_List the horizonView.Task objects_

### 🟢 GET `GET` — Tasks associated with this Dedicated Horizon

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `horizonView.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/task/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/task/{taskId}`

_Operation on a Horizon View component_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/task/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/user`

_Horizon As A Service User_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/user/get` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/user/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change Horizon View user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ❌ | New password for this Horizon View user. It must fits your HaaS password policy. If this field is empty, a random password will be generated and sent to you by email. |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/user/changePassword` (required)



---

## `/horizonView/{serviceName}/dedicatedHorizon/user/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Change horizon view user properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | body | ❌ | Change email of your admin user |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:dedicatedHorizon/user/changeProperties` (required)



---

## `/horizonView/{serviceName}/domainTrust`

_List the horizonView.DomainTrust objects_

### 🟢 GET `GET` — List all Active Directories linked to your CDI Active Directory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/get` (required)


---

### 🟡 POST `POST` — Link your Active Directory to your CDI Active Directory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryIP` | `ip` | body | ✅ | IP of your Active Directory |
| `dns1` | `ip` | body | ❌ | IP of your first DNS |
| `dns2` | `ip` | body | ❌ | IP of your second DNS |
| `domain` | `string` | body | ✅ | Domain of your active directory (for example domain.local) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/create` (required)



---

## `/horizonView/{serviceName}/domainTrust/{domainTrustId}`

_List all Active Directories linked to your CDI Active Directory_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.DomainTrust`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainTrustId` | `long` | path | ✅ | Domain trust id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/get` (required)



---

## `/horizonView/{serviceName}/domainTrust/{domainTrustId}/addChildDomain`

_addChildDomain operations_

### 🟡 POST `POST` — Add a child domain for this domain.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryIP` | `ipv4` | body | ✅ | IP of your Active Directory |
| `domain` | `string` | body | ✅ | Name of your private domain |
| `domainTrustId` | `long` | path | ✅ | Domain trust id |
| `passphrase` | `password` | body | ✅ | Shared passphrase to create the Active Directory trust |
| `serviceAccountPassword` | `password` | body | ✅ | Password of the horizonUI service account |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/addChildDomain` (required)



---

## `/horizonView/{serviceName}/domainTrust/{domainTrustId}/addDomainController`

_addDomainController operations_

### 🟡 POST `POST` — Add a Domain Controller for this domain.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | Name of your Domain Controller (example : domain.local) |
| `domainControllerIp` | `ip` | body | ✅ | IP of your Domain Controller |
| `domainTrustId` | `long` | path | ✅ | Domain trust id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/addDomainController` (required)



---

## `/horizonView/{serviceName}/domainTrust/{domainTrustId}/addDomainUserOnComposer`

_addDomainUserOnComposer operations_

### 🟡 POST `POST` — Add a domain user to add your desktop in your Active Directory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | Name of your Domain (example : domain.local) |
| `domainTrustId` | `long` | path | ✅ | Domain trust id |
| `password` | `password` | body | ✅ | Password of the user |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Name of the User who is going to add the Desktop in your Active Directory |

**IAM actions:** `horizonView:apiovh:domainTrust/addDomainUserOnComposer` (required)



---

## `/horizonView/{serviceName}/domainTrust/{domainTrustId}/createTrust`

_createTrust operations_

### 🟡 POST `POST` — Change Horizon View user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `horizonView.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainTrustId` | `long` | path | ✅ | Domain trust id |
| `passphrase` | `password` | body | ✅ | Shared passphrase to create the Active Directory trust |
| `serviceAccountPassword` | `password` | body | ✅ | Password of the horizonUI service account |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:domainTrust/createTrust` (required)



---

## `/horizonView/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:serviceInfos/edit` (required)



---

## `/horizonView/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `horizonView:apiovh:terminate` (required)



