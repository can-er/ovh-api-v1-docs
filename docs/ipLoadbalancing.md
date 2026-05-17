# Section `/ipLoadbalancing`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **71** — Operations: **121**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/ipLoadbalancing`](#iploadbalancing) | GET |
| [`/ipLoadbalancing/availableZones`](#iploadbalancingavailablezones) | GET |
| [`/ipLoadbalancing/{serviceName}`](#iploadbalancingservicename) | GET, PUT |
| [`/ipLoadbalancing/{serviceName}/availableFarmProbes`](#iploadbalancingservicenameavailablefarmprobes) | GET |
| [`/ipLoadbalancing/{serviceName}/availableFarmType`](#iploadbalancingservicenameavailablefarmtype) | GET |
| [`/ipLoadbalancing/{serviceName}/availableFrontendType`](#iploadbalancingservicenameavailablefrontendtype) | GET |
| [`/ipLoadbalancing/{serviceName}/availableRouteActions`](#iploadbalancingservicenameavailablerouteactions) | GET |
| [`/ipLoadbalancing/{serviceName}/availableRouteRules`](#iploadbalancingservicenameavailablerouterules) | GET |
| [`/ipLoadbalancing/{serviceName}/changeContact`](#iploadbalancingservicenamechangecontact) | POST |
| [`/ipLoadbalancing/{serviceName}/confirmTermination`](#iploadbalancingservicenameconfirmtermination) | POST |
| [`/ipLoadbalancing/{serviceName}/definedFarms`](#iploadbalancingservicenamedefinedfarms) | GET |
| [`/ipLoadbalancing/{serviceName}/definedFrontends`](#iploadbalancingservicenamedefinedfrontends) | GET |
| [`/ipLoadbalancing/{serviceName}/definedRoutes`](#iploadbalancingservicenamedefinedroutes) | GET |
| [`/ipLoadbalancing/{serviceName}/failover`](#iploadbalancingservicenamefailover) | GET |
| [`/ipLoadbalancing/{serviceName}/freeCertificate`](#iploadbalancingservicenamefreecertificate) | POST |
| [`/ipLoadbalancing/{serviceName}/http/farm`](#iploadbalancingservicenamehttpfarm) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/http/farm/{farmId}`](#iploadbalancingservicenamehttpfarmfarmid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/http/farm/{farmId}/server`](#iploadbalancingservicenamehttpfarmfarmidserver) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/http/farm/{farmId}/server/{serverId}`](#iploadbalancingservicenamehttpfarmfarmidserverserverid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/http/frontend`](#iploadbalancingservicenamehttpfrontend) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/http/frontend/{frontendId}`](#iploadbalancingservicenamehttpfrontendfrontendid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/http/route`](#iploadbalancingservicenamehttproute) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/http/route/{routeId}`](#iploadbalancingservicenamehttprouterouteid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/http/route/{routeId}/rule`](#iploadbalancingservicenamehttprouterouteidrule) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/http/route/{routeId}/rule/{ruleId}`](#iploadbalancingservicenamehttprouterouteidruleruleid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/instancesState`](#iploadbalancingservicenameinstancesstate) | GET |
| [`/ipLoadbalancing/{serviceName}/log/kind`](#iploadbalancingservicenamelogkind) | GET |
| [`/ipLoadbalancing/{serviceName}/log/kind/{name}`](#iploadbalancingservicenamelogkindname) | GET |
| [`/ipLoadbalancing/{serviceName}/log/subscription`](#iploadbalancingservicenamelogsubscription) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/log/subscription/{subscriptionId}`](#iploadbalancingservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/ipLoadbalancing/{serviceName}/log/url`](#iploadbalancingservicenamelogurl) | POST |
| [`/ipLoadbalancing/{serviceName}/metricsToken`](#iploadbalancingservicenamemetricstoken) | GET |
| [`/ipLoadbalancing/{serviceName}/natIp`](#iploadbalancingservicenamenatip) | GET |
| [`/ipLoadbalancing/{serviceName}/pendingChanges`](#iploadbalancingservicenamependingchanges) | GET |
| [`/ipLoadbalancing/{serviceName}/quota`](#iploadbalancingservicenamequota) | GET |
| [`/ipLoadbalancing/{serviceName}/quota/{zone}`](#iploadbalancingservicenamequotazone) | GET, PUT |
| [`/ipLoadbalancing/{serviceName}/quotaHistory`](#iploadbalancingservicenamequotahistory) | GET |
| [`/ipLoadbalancing/{serviceName}/quotaHistory/{id}`](#iploadbalancingservicenamequotahistoryid) | GET |
| [`/ipLoadbalancing/{serviceName}/refresh`](#iploadbalancingservicenamerefresh) | POST |
| [`/ipLoadbalancing/{serviceName}/serviceInfos`](#iploadbalancingservicenameserviceinfos) | GET, PUT |
| [`/ipLoadbalancing/{serviceName}/ssl`](#iploadbalancingservicenamessl) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/ssl/{id}`](#iploadbalancingservicenamesslid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/status`](#iploadbalancingservicenamestatus) | GET |
| [`/ipLoadbalancing/{serviceName}/task`](#iploadbalancingservicenametask) | GET |
| [`/ipLoadbalancing/{serviceName}/task/{id}`](#iploadbalancingservicenametaskid) | GET |
| [`/ipLoadbalancing/{serviceName}/tcp/farm`](#iploadbalancingservicenametcpfarm) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}`](#iploadbalancingservicenametcpfarmfarmid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}/server`](#iploadbalancingservicenametcpfarmfarmidserver) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}/server/{serverId}`](#iploadbalancingservicenametcpfarmfarmidserverserverid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/tcp/frontend`](#iploadbalancingservicenametcpfrontend) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/tcp/frontend/{frontendId}`](#iploadbalancingservicenametcpfrontendfrontendid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/tcp/route`](#iploadbalancingservicenametcproute) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/tcp/route/{routeId}`](#iploadbalancingservicenametcprouterouteid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/tcp/route/{routeId}/rule`](#iploadbalancingservicenametcprouterouteidrule) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/tcp/route/{routeId}/rule/{ruleId}`](#iploadbalancingservicenametcprouterouteidruleruleid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/terminate`](#iploadbalancingservicenameterminate) | POST |
| [`/ipLoadbalancing/{serviceName}/udp/farm`](#iploadbalancingservicenameudpfarm) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/udp/farm/{farmId}`](#iploadbalancingservicenameudpfarmfarmid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/udp/farm/{farmId}/server`](#iploadbalancingservicenameudpfarmfarmidserver) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/udp/farm/{farmId}/server/{serverId}`](#iploadbalancingservicenameudpfarmfarmidserverserverid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/udp/frontend`](#iploadbalancingservicenameudpfrontend) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/udp/frontend/{frontendId}`](#iploadbalancingservicenameudpfrontendfrontendid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/vrack/network`](#iploadbalancingservicenamevracknetwork) | GET, POST |
| [`/ipLoadbalancing/{serviceName}/vrack/network/{vrackNetworkId}`](#iploadbalancingservicenamevracknetworkvracknetworkid) | DELETE, GET, PUT |
| [`/ipLoadbalancing/{serviceName}/vrack/network/{vrackNetworkId}/updateFarmId`](#iploadbalancingservicenamevracknetworkvracknetworkidupdatefarmid) | POST |
| [`/ipLoadbalancing/{serviceName}/vrack/networkCreationRules`](#iploadbalancingservicenamevracknetworkcreationrules) | GET |
| [`/ipLoadbalancing/{serviceName}/vrack/status`](#iploadbalancingservicenamevrackstatus) | GET |
| [`/ipLoadbalancing/{serviceName}/zone`](#iploadbalancingservicenamezone) | GET |
| [`/ipLoadbalancing/{serviceName}/zone/{name}`](#iploadbalancingservicenamezonename) | GET |
| [`/ipLoadbalancing/{serviceName}/zone/{name}/cancelTermination`](#iploadbalancingservicenamezonenamecanceltermination) | POST |
| [`/ipLoadbalancing/{serviceName}/zone/{name}/terminate`](#iploadbalancingservicenamezonenameterminate) | POST |

---

## `/ipLoadbalancing`

_Operations about the IPLB service_

### 🟢 GET `GET` — List of your load balancing IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `loadbalancer:apiovh:get` (required)



---

## `/ipLoadbalancing/availableZones`

_List of zone available for an IP load balancing_

### 🟢 GET `GET` — List of zone available for an IP load balancing

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:loadbalancer/availableZones/get` (required)



---

## `/ipLoadbalancing/{serviceName}`

_Your IP load balancing_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.IpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.Ip` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:put` (required)



---

## `/ipLoadbalancing/{serviceName}/availableFarmProbes`

_availableFarmProbes operations_

### 🟢 GET `GET` — Available farm probes for health checks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.FarmAvailableProbe[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:availableFarmProbes/get` (required)



---

## `/ipLoadbalancing/{serviceName}/availableFarmType`

_availableFarmType operations_

### 🟢 GET `GET` — Available farm types

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:availableFarmType/get` (required)



---

## `/ipLoadbalancing/{serviceName}/availableFrontendType`

_availableFrontendType operations_

### 🟢 GET `GET` — Available frontend type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:availableFrontendType/get` (required)



---

## `/ipLoadbalancing/{serviceName}/availableRouteActions`

_availableRouteActions operations_

### 🟢 GET `GET` — Available route actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteAvailableAction[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:availableRouteActions/get` (required)



---

## `/ipLoadbalancing/{serviceName}/availableRouteRules`

_availableRouteRules operations_

### 🟢 GET `GET` — Available route match rules

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteAvailableRule[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:availableRouteRules/get` (required)



---

## `/ipLoadbalancing/{serviceName}/changeContact`

_Change the contacts of this service_

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:changeContact` (required)



---

## `/ipLoadbalancing/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `loadbalancer:apiovh:confirmTermination` (required)



---

## `/ipLoadbalancing/{serviceName}/definedFarms`

_definedFarms operations_

### 🟢 GET `GET` — List of defined farms, and whether they are HTTP, TCP or UDP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.DefinedFarm[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | query | ❌ | The vrack network id you want to filter on |

**IAM actions:** `loadbalancer:apiovh:definedFarms/get` (required)



---

## `/ipLoadbalancing/{serviceName}/definedFrontends`

_definedFrontends operations_

### 🟢 GET `GET` — List of defined frontends, and whether they are HTTP, TCP or UDP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.DefinedFrontend[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:definedFrontends/get` (required)



---

## `/ipLoadbalancing/{serviceName}/definedRoutes`

_definedRoutes operations_

### 🟢 GET `GET` — List of defined routes, and whether they are HTTP or TCP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.DefinedRoute[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:definedRoutes/get` (required)



---

## `/ipLoadbalancing/{serviceName}/failover`

_failover operations_

### 🟢 GET `GET` — List all failover ip routed to this IPLB

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:failover/get` (required)



---

## `/ipLoadbalancing/{serviceName}/freeCertificate`

_freeCertificate operations_

### 🟡 POST `POST` — Order a free certificate. We order and deliver it for you

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Task.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fqdn` | `string[]` | body | ✅ | The FQDN for which you want a free certificate. A DCV (Domain Control Validation) http request will be made to http://your_domain.abc, make sure this domain exists and resolves to your iplb ip before ordering |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:freeCertificate/order` (required)



---

## `/ipLoadbalancing/{serviceName}/http/farm`

_List the ipLoadbalancing.backendHttp.BackendHttp objects_

### 🟢 GET `GET` — HTTP Farm for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | query | ❌ | Filter the value of vrackNetworkId property (=) |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:http/farm/get` (required)


---

### 🟡 POST `POST` — Add a new HTTP Farm on your IP Load Balancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendHttp.BackendHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balance` | `ipLoadbalancing.BalanceHTTPEnum` | body | ❌ | Load balancing algorithm. 'roundrobin' if null |
| `displayName` | `string` | body | ❌ | Human readable name for your backend, this field is for you |
| `port` | `long` | body | ❌ | Port attached to your farm ([1..49151]). Inherited from frontend if null |
| `probe` | `ipLoadbalancing.BackendProbe` | body | ❌ | Probe used to determine if a backend is alive and can handle requests |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `stickiness` | `ipLoadbalancing.StickinessHTTPEnum` | body | ❌ | Stickiness type. No stickiness if null |
| `vrackNetworkId` | `long` | body | ❌ | Internal Load Balancer identifier of the vRack private network to attach to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | body | ✅ | Zone of your farm |

**IAM actions:** `loadbalancer:apiovh:http/farm/create` (required)



---

## `/ipLoadbalancing/{serviceName}/http/farm/{farmId}`

_HTTP Farm_

### 🔴 DELETE `DELETE` — Delete an HTTP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendHttp.BackendHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendHttp.BackendHttp` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/http/farm/{farmId}/server`

_List the ipLoadbalancing.backendHttpCustomerServer.BackendHTTPServer objects_

### 🟢 GET `GET` — HTTP Farm's Servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | query | ❌ | Filter the value of address property (=) |
| `cookie` | `string` | query | ❌ | Filter the value of cookie property (like) |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `loadbalancer:apiovh:http/farm/server/get` (required)


---

### 🟡 POST `POST` — Add a server to an HTTP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendHttpCustomerServer.BackendHTTPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | body | ✅ | Address of your server |
| `backup` | `boolean` | body | ❌ | Set server as backup. Default: 'false' |
| `chain` | `text` | body | ❌ | Certificate chain. Allow server certificate verification (Avoid man-in-the-middle attacks) |
| `cookie` | `string` | body | ❌ | Set the cookie value used when 'cookie' stickiness is set in the farm. Auto generate the cookie if none provided and required. |
| `displayName` | `string` | body | ❌ | Human readable name for your server, this field is for you |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `onMarkedDown` | `ipLoadbalancing.OnMarkedDownEnum` | body | ❌ | Enable action when backend marked down. (No action if null) |
| `port` | `long` | body | ❌ | Port attached to your server ([1..49151]). Inherited from farm if null |
| `probe` | `boolean` | body | ❌ | Enable/disable probe. Default: 'false' |
| `proxyProtocolVersion` | `ipLoadbalancing.ProxyProtocolVersionEnum` | body | ❌ | Disabled if null. Send PROXY protocol header. Requires a compatible server. |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `ssl` | `boolean` | body | ❌ | SSL ciphering. Probes will also be sent ciphered. Default: 'false' |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | body | ✅ | Enable or disable your server |
| `weight` | `long` | body | ❌ | Set weight on that server [1..256]. 0 if not used in load balancing. 1 if left null. Servers with higher weight get more requests. |

**IAM actions:** `loadbalancer:apiovh:http/farm/server/create` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/http/farm/{farmId}/server/{serverId}`

_HTTP Farm's Server_

### 🔴 DELETE `DELETE` — Delete a server from an HTTP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/server/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendHttpCustomerServer.BackendHTTPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/server/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendHttpCustomerServer.BackendHTTPServer` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/farm/server/edit` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/http/frontend`

_List the ipLoadbalancing.frontendHttp.FrontendHttp objects_

### 🟢 GET `GET` — HTTP frontends for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `defaultFarmId` | `long` | query | ❌ | Filter the value of defaultFarmId property (=) |
| `defaultSslId` | `long` | query | ❌ | Filter the value of defaultSslId property (=) |
| `port` | `string` | query | ❌ | Filter the value of port property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:http/frontend/get` (required)


---

### 🟡 POST `POST` — Add a new http frontend on your IP Load Balancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendHttp.FrontendHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedSource` | `ipBlock[]` | body | ❌ | Restrict IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `dedicatedIpfo` | `ipBlock[]` | body | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | body | ❌ | Default HTTP Farm of your frontend |
| `defaultSslId` | `long` | body | ❌ | Default ssl served to your customer |
| `deniedSource` | `ipBlock[]` | body | ❌ | Deny IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `disabled` | `boolean` | body | ❌ | Disable your frontend. Default: 'false' |
| `displayName` | `string` | body | ❌ | Human readable name for your frontend, this field is for you |
| `hsts` | `boolean` | body | ❌ | HTTP Strict Transport Security. Default: 'false' |
| `httpHeader` | `string[]` | body | ❌ | Add header to your frontend. Useful variables admitted : %ci <=> client_ip, %cp <=> client_port |
| `port` | `string` | body | ✅ | Port(s) attached to your frontend. Supports single port (numerical value), range (2 dash-delimited increasing ports) and comma-separated list of 'single port' and/or 'range'. Each port must be in the [1;49151] range. |
| `redirectLocation` | `string` | body | ❌ | HTTP redirection (Ex : http://www.ovh.com) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `ssl` | `boolean` | body | ❌ | SSL deciphering. Default: 'false' |
| `zone` | `string` | body | ✅ | Zone of your frontend. Use "all" for all owned zone. |

**IAM actions:** `loadbalancer:apiovh:http/frontend/create` (required)



---

## `/ipLoadbalancing/{serviceName}/http/frontend/{frontendId}`

_Frontend HTTP_

### 🔴 DELETE `DELETE` — Delete an HTTP frontend

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/frontend/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendHttp.FrontendHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/frontend/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.frontendHttp.FrontendHttp` | body | ✅ | New object properties |
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/frontend/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/http/route`

_List the ipLoadbalancing.RouteHttp.RouteHttp objects_

### 🟢 GET `GET` — HTTP routes for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | query | ❌ | Filter the value of frontendId property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/get` (required)


---

### 🟡 POST `POST` — Add a new HTTP route to your frontend

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteHttp.RouteHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `ipLoadbalancing.RouteHttpAction` | body | ✅ | Action triggered when all rules match |
| `displayName` | `string` | body | ❌ | Human readable name for your route, this field is for you |
| `frontendId` | `long` | body | ❌ | Route traffic for this frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `weight` | `long` | body | ❌ | Route priority ([0..255]). 0 if null. Highest priority routes are evaluated last. Only the first matching route will trigger an action |

**IAM actions:** `loadbalancer:apiovh:http/route/create` (required)



---

## `/ipLoadbalancing/{serviceName}/http/route/{routeId}`

_HTTP Route_

### 🔴 DELETE `DELETE` — Delete this HTTP route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteHttp.RouteHttp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.RouteHttp.RouteHttp` | body | ✅ | New object properties |
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/http/route/{routeId}/rule`

_List the ipLoadbalancing.RouteRule.RouteRule objects_

### 🟢 GET `GET` — HTTP routes for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/rule/get` (required)


---

### 🟡 POST `POST` — Add a new rule to your route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteRule.RouteRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Human readable name for your rule |
| `field` | `string` | body | ✅ | Name of the field to match like "protocol" or "host". See "/ipLoadbalancing/{serviceName}/availableRouteRules" for a list of available rules |
| `match` | `ipLoadbalancing.RouteRuleMatchesEnum` | body | ✅ | Matching operator. Not all operators are available for all fields. See "/ipLoadbalancing/{serviceName}/availableRouteRules" |
| `negate` | `boolean` | body | ❌ | Invert the matching operator effect |
| `pattern` | `string` | body | ❌ | Value to match against this match. Interpretation if this field depends on the match and field |
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subField` | `string` | body | ❌ | Name of sub-field, if applicable. This may be a Cookie or Header name for instance |

**IAM actions:** `loadbalancer:apiovh:http/route/rule/create` (required)



---

## `/ipLoadbalancing/{serviceName}/http/route/{routeId}/rule/{ruleId}`

_Rule of a route_

### 🔴 DELETE `DELETE` — Delete this rule from the route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/rule/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteRule.RouteRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/rule/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.RouteRule.RouteRule` | body | ✅ | New object properties |
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:http/route/rule/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/instancesState`

_instancesState operations_

### 🟢 GET `GET` — Get the effective state of your IPLB instances on IPLB servers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.InstancesState[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:instancesState/get` (required)



---

## `/ipLoadbalancing/{serviceName}/log/kind`

_List the ipLoadbalancing.LdpKind.LdpKind objects_

### 🟢 GET `GET` — Log kinds for your Load Balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:log/kind/get` (required)



---

## `/ipLoadbalancing/{serviceName}/log/kind/{name}`

_Log kind for your Load Balancer_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.LdpKind.LdpKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Log kind name |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:log/kind/get` (required)



---

## `/ipLoadbalancing/{serviceName}/log/subscription`

_List the ipLoadbalancing.LdpSubscription.LdpSubscription objects_

### 🟢 GET `GET` — Log subscriptions for your Load Balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter the value of kind property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a log subscription for your Load Balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | body | ✅ | Log kind name of the subscription |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `streamId` | `uuid` | body | ✅ | Id of the destination log stream |

**IAM actions:** `loadbalancer:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/ipLoadbalancing/{serviceName}/log/subscription/{subscriptionId}`

_Log subscription for your Load Balancer_

### 🔴 DELETE `DELETE` — Delete a log subscription for your Load Balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `loadbalancer:apiovh:log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.LdpSubscription.LdpSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `loadbalancer:apiovh:log/subscription/get` (required)



---

## `/ipLoadbalancing/{serviceName}/log/url`

_url operations_

### 🟡 POST `POST` — Generate a log url

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.LogUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | body | ✅ | Log kinds for your dedicated cloud |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:log/url/create` (required)



---

## `/ipLoadbalancing/{serviceName}/metricsToken`

_metricsToken operations_

### 🟢 GET `GET` — Retrieve metrics token and endpoint for your Load Balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.MetricsToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:metricsToken/get` (required)



---

## `/ipLoadbalancing/{serviceName}/natIp`

_natIp operations_

### 🟢 GET `GET` — Ip subnet used by OVH to nat requests on your IPLB to your backends

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.NatIps[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:natIp/get` (required)



---

## `/ipLoadbalancing/{serviceName}/pendingChanges`

_pendingChanges operations_

### 🟢 GET `GET` — List the pending changes on your Load Balancer configuration, per zone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.PendingChanges[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:pendingChanges/get` (required)



---

## `/ipLoadbalancing/{serviceName}/quota`

_List the ipLoadbalancing.Quota.Quota objects_

### 🟢 GET `GET` — Available quota informations for current billing period per zone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:quota/get` (required)



---

## `/ipLoadbalancing/{serviceName}/quota/{zone}`

_Quota informations for current billing period for this zone_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Quota.Quota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | path | ✅ | Zone of your quota |

**IAM actions:** `loadbalancer:apiovh:quota/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.Quota.Quota` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | path | ✅ | Zone of your quota |

**IAM actions:** `loadbalancer:apiovh:quota/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/quotaHistory`

_List the ipLoadbalancing.QuotaHistory.QuotaHistory objects_

### 🟢 GET `GET` — Quota history informations, per month

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `historizedDate.from` | `date` | query | ❌ | Filter the value of historizedDate property (>=) |
| `historizedDate.to` | `date` | query | ❌ | Filter the value of historizedDate property (<=) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:quotaHistory/get` (required)



---

## `/ipLoadbalancing/{serviceName}/quotaHistory/{id}`

_QuotaHistory_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.QuotaHistory.QuotaHistory`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your quota |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:quotaHistory/get` (required)



---

## `/ipLoadbalancing/{serviceName}/refresh`

_refresh operations_

### 🟡 POST `POST` — Apply the configuration to your iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Task.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | body | ❌ | The zone(s) of your iplb |

**IAM actions:** `loadbalancer:apiovh:refresh` (required)



---

## `/ipLoadbalancing/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:serviceInfos/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/ssl`

_List the ipLoadbalancing.Ssl.Ssl objects_

### 🟢 GET `GET` — Ssl for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `expireDate` | `datetime` | query | ❌ | Filter the value of expireDate property (<) |
| `fingerprint` | `string` | query | ❌ | Filter the value of fingerprint property (like) |
| `serial` | `string` | query | ❌ | Filter the value of serial property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `type` | `ipLoadbalancing.SslTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `loadbalancer:apiovh:ssl/get` (required)


---

### 🟡 POST `POST` — Add a new custom SSL certificate on your IP Load Balancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Ssl.Ssl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `certificate` | `text` | body | ✅ | Certificate |
| `chain` | `text` | body | ❌ | Certificate chain |
| `displayName` | `string` | body | ❌ | Human readable name for your ssl certificate, this field is for you |
| `key` | `text` | body | ✅ | Certificate key |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:ssl/create` (required)



---

## `/ipLoadbalancing/{serviceName}/ssl/{id}`

_Ssl_

### 🔴 DELETE `DELETE` — Delete a custom SSL certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your SSL certificate |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:ssl/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Ssl.Ssl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of your SSL certificate |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:ssl/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.Ssl.Ssl` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | Id of your SSL certificate |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:ssl/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/status`

_status operations_

### 🟢 GET `GET` — Get the global status of your IPLB

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Status`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:status/get` (required)



---

## `/ipLoadbalancing/{serviceName}/task`

_List the ipLoadbalancing.Task.Task objects_

### 🟢 GET `GET` — Task for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `ipLoadbalancing.TaskActionEnum` | query | ❌ | Filter the value of action property (=) |
| `creationDate.from` | `datetime` | query | ❌ | Filter the value of creationDate property (>=) |
| `creationDate.to` | `datetime` | query | ❌ | Filter the value of creationDate property (<=) |
| `doneDate.from` | `datetime` | query | ❌ | Filter the value of doneDate property (>=) |
| `doneDate.to` | `datetime` | query | ❌ | Filter the value of doneDate property (<=) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `status` | `ipLoadbalancing.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `loadbalancer:apiovh:task/get` (required)



---

## `/ipLoadbalancing/{serviceName}/task/{id}`

_IP Load Balancing Operations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Task.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the operation |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:task/get` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/farm`

_List the ipLoadbalancing.backendTcp.BackendTcp objects_

### 🟢 GET `GET` — TCP Farm for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | query | ❌ | Filter the value of vrackNetworkId property (=) |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/get` (required)


---

### 🟡 POST `POST` — Add a new TCP Farm on your IP Load Balancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendTcp.BackendTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balance` | `ipLoadbalancing.BalanceTCPEnum` | body | ❌ | Load balancing algorithm. 'roundrobin' if null |
| `displayName` | `string` | body | ❌ | Human readable name for your backend, this field is for you |
| `port` | `long` | body | ❌ | Port attached to your farm ([1..49151]). Inherited from frontend if null |
| `probe` | `ipLoadbalancing.BackendProbe` | body | ❌ | Probe used to determine if a backend is alive and can handle requests |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `stickiness` | `ipLoadbalancing.StickinessTCPEnum` | body | ❌ | Stickiness type. No stickiness if null |
| `vrackNetworkId` | `long` | body | ❌ | Internal Load Balancer identifier of the vRack private network to attach to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | body | ✅ | Zone of your farm |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/create` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}`

_TCP Farm_

### 🔴 DELETE `DELETE` — Delete a TCP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendTcp.BackendTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendTcp.BackendTcp` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}/server`

_List the ipLoadbalancing.backendTcpCustomerServer.BackendTCPServer objects_

### 🟢 GET `GET` — TCP Farm's Servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | query | ❌ | Filter the value of address property (=) |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/server/get` (required)


---

### 🟡 POST `POST` — Add a server to a TCP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendTcpCustomerServer.BackendTCPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | body | ✅ | Address of your server |
| `backup` | `boolean` | body | ❌ | Set server as backup. Default: 'false' |
| `chain` | `text` | body | ❌ | Certificate chain. Allow server certificate verification (Avoid man-in-the-middle attacks) |
| `displayName` | `string` | body | ❌ | Human readable name for your server, this field is for you |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `onMarkedDown` | `ipLoadbalancing.OnMarkedDownEnum` | body | ❌ | Enable action when backend marked down. (No action if null) |
| `port` | `long` | body | ❌ | Port attached to your server ([1..49151]). Inherited from farm if null |
| `probe` | `boolean` | body | ❌ | Enable/disable probe. Default: 'false' |
| `proxyProtocolVersion` | `ipLoadbalancing.ProxyProtocolVersionEnum` | body | ❌ | Disabled if null. Send PROXY protocol header. Requires a compatible server. |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `ssl` | `boolean` | body | ❌ | SSL ciphering. Probes will also be sent ciphered. Default: 'false' |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | body | ✅ | Enable or disable your server |
| `weight` | `long` | body | ❌ | Set weight on that server [1..256]. 0 if not used in load balancing. 1 if left null. Servers with higher weight get more requests. |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/server/create` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/tcp/farm/{farmId}/server/{serverId}`

_TCP Farm's Server_

### 🔴 DELETE `DELETE` — Delete a server from a TCP Farm

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/server/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendTcpCustomerServer.BackendTCPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/server/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendTcpCustomerServer.BackendTCPServer` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/farm/server/edit` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/tcp/frontend`

_List the ipLoadbalancing.frontendTcp.FrontendTcp objects_

### 🟢 GET `GET` — TCP frontends for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `defaultFarmId` | `long` | query | ❌ | Filter the value of defaultFarmId property (=) |
| `defaultSslId` | `long` | query | ❌ | Filter the value of defaultSslId property (=) |
| `port` | `string` | query | ❌ | Filter the value of port property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:tcp/frontend/get` (required)


---

### 🟡 POST `POST` — Add a new TCP frontend on your IP Load Balancing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendTcp.FrontendTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedSource` | `ipBlock[]` | body | ❌ | Restrict IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `dedicatedIpfo` | `ipBlock[]` | body | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | body | ❌ | Default TCP Farm of your frontend |
| `defaultSslId` | `long` | body | ❌ | Default ssl served to your customer |
| `deniedSource` | `ipBlock[]` | body | ❌ | Deny IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `disabled` | `boolean` | body | ❌ | Disable your frontend. Default: 'false' |
| `displayName` | `string` | body | ❌ | Human readable name for your frontend, this field is for you |
| `port` | `string` | body | ✅ | Port(s) attached to your frontend. Supports single port (numerical value), range (2 dash-delimited increasing ports) and comma-separated list of 'single port' and/or 'range'. Each port must be in the [1;49151] range. |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `ssl` | `boolean` | body | ❌ | SSL deciphering. Default: 'false' |
| `zone` | `string` | body | ✅ | Zone of your frontend. Use "all" for all owned zone. |

**IAM actions:** `loadbalancer:apiovh:tcp/frontend/create` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/frontend/{frontendId}`

_Frontend TCP_

### 🔴 DELETE `DELETE` — Delete an TCP frontend

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/frontend/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendTcp.FrontendTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/frontend/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.frontendTcp.FrontendTcp` | body | ✅ | New object properties |
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/frontend/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/route`

_List the ipLoadbalancing.RouteTcp.RouteTcp objects_

### 🟢 GET `GET` — TCP routes for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | query | ❌ | Filter the value of frontendId property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/get` (required)


---

### 🟡 POST `POST` — Add a new TCP route to your frontend

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteTcp.RouteTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `ipLoadbalancing.RouteTcpAction` | body | ✅ | Action triggered when all rules match |
| `displayName` | `string` | body | ❌ | Human readable name for your route, this field is for you |
| `frontendId` | `long` | body | ❌ | Route traffic for this frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `weight` | `long` | body | ❌ | Route priority ([0..255]). 0 if null. Highest priority routes are evaluated last. Only the first matching route will trigger an action |

**IAM actions:** `loadbalancer:apiovh:tcp/route/create` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/route/{routeId}`

_TCP Route_

### 🔴 DELETE `DELETE` — Delete this TCP route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteTcp.RouteTcp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.RouteTcp.RouteTcp` | body | ✅ | New object properties |
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/route/{routeId}/rule`

_List the ipLoadbalancing.RouteRule.RouteRule objects_

### 🟢 GET `GET` — HTTP routes for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/rule/get` (required)


---

### 🟡 POST `POST` — Add a new rule to your route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteRule.RouteRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Human readable name for your rule |
| `field` | `string` | body | ✅ | Name of the field to match like "protocol" or "host". See "/ipLoadbalancing/{serviceName}/availableRouteRules" for a list of available rules |
| `match` | `ipLoadbalancing.RouteRuleMatchesEnum` | body | ✅ | Matching operator. Not all operators are available for all fields. See "/ipLoadbalancing/{serviceName}/availableRouteRules" |
| `negate` | `boolean` | body | ❌ | Invert the matching operator effect |
| `pattern` | `string` | body | ❌ | Value to match against this match. Interpretation if this field depends on the match and field |
| `routeId` | `long` | path | ✅ | Id of your route |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subField` | `string` | body | ❌ | Name of sub-field, if applicable. This may be a Cookie or Header name for instance |

**IAM actions:** `loadbalancer:apiovh:tcp/route/rule/create` (required)



---

## `/ipLoadbalancing/{serviceName}/tcp/route/{routeId}/rule/{ruleId}`

_Rule of a route_

### 🔴 DELETE `DELETE` — Delete this rule from the route

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/rule/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.RouteRule.RouteRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/rule/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.RouteRule.RouteRule` | body | ✅ | New object properties |
| `routeId` | `long` | path | ✅ | Id of your route |
| `ruleId` | `long` | path | ✅ | Id of your rule |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:tcp/route/rule/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:terminate` (required)



---

## `/ipLoadbalancing/{serviceName}/udp/farm`

_List the ipLoadbalancing.backendUdp.BackendUdp objects_

### 🟢 GET `GET` — UDP Farm for this iplb

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | query | ❌ | Filter the value of vrackNetworkId property (=) |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:udp/farm/get` (required)


---

### 🟡 POST `POST` — Add a new UDP Farm on your IP Load Balancing

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendUdp.BackendUdp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Human readable name for your backend, this field is for you |
| `port` | `long` | body | ✅ | Port attached to your farm ([1..49151]). Inherited from frontend if null |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | body | ❌ | Internal Load Balancer identifier of the vRack private network to attach to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | body | ✅ | Zone of your farm |

**IAM actions:** `loadbalancer:apiovh:udp/farm/create` (required)



---

## `/ipLoadbalancing/{serviceName}/udp/farm/{farmId}`

_UDP Farm_

### 🔴 DELETE `DELETE` — Delete an UDP Farm

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendUdp.BackendUdp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendUdp.BackendUdp` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/udp/farm/{farmId}/server`

_List the ipLoadbalancing.backendUdpCustomerServer.BackendUDPServer objects_

### 🟢 GET `GET` — UDP Farm's Servers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | query | ❌ | Filter the value of address property (=) |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `loadbalancer:apiovh:udp/farm/server/get` (required)


---

### 🟡 POST `POST` — Add a server to an UDP Farm

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendUdpCustomerServer.BackendUDPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `ipv4` | body | ✅ | Address of your server |
| `displayName` | `string` | body | ❌ | Human readable name for your server, this field is for you |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `port` | `long` | body | ❌ | Port attached to your server ([1..49151]). Inherited from farm if null |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | body | ✅ | Enable or disable your server |

**IAM actions:** `loadbalancer:apiovh:udp/farm/server/create` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/udp/farm/{farmId}/server/{serverId}`

_UDP Farm's Server_

### 🔴 DELETE `DELETE` — Delete a server from an UDP Farm

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/server/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.backendUdpCustomerServer.BackendUDPServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/server/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.backendUdpCustomerServer.BackendUDPServer` | body | ✅ | New object properties |
| `farmId` | `long` | path | ✅ | Id of your farm |
| `serverId` | `long` | path | ✅ | Id of your server |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/farm/server/edit` (required), `ip:apiovh:loadbalancer/allowAsBackend` (optional)



---

## `/ipLoadbalancing/{serviceName}/udp/frontend`

_List the ipLoadbalancing.frontendUdp.FrontendUdp objects_

### 🟢 GET `GET` — UDP frontends for this iplb

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `defaultFarmId` | `long` | query | ❌ | Filter the value of defaultFarmId property (=) |
| `port` | `string` | query | ❌ | Filter the value of port property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | query | ❌ | Filter the value of zone property (=) |

**IAM actions:** `loadbalancer:apiovh:udp/frontend/get` (required)


---

### 🟡 POST `POST` — Add a new UDP frontend on your IP Load Balancing

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendUdp.FrontendUdp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dedicatedIpfo` | `ipBlock[]` | body | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | body | ❌ | Default UDP Farm of your frontend |
| `disabled` | `boolean` | body | ❌ | Disable your frontend. Default: 'false' |
| `displayName` | `string` | body | ❌ | Human readable name for your frontend, this field is for you |
| `port` | `string` | body | ✅ | Port(s) attached to your frontend. Supports single port (numerical value), range (2 dash-delimited increasing ports) and comma-separated list of 'single port' and/or 'range'. Each port must be in the [1;49151] range. |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `zone` | `string` | body | ✅ | Zone of your frontend. Use "all" for all owned zone. |

**IAM actions:** `loadbalancer:apiovh:udp/frontend/create` (required)



---

## `/ipLoadbalancing/{serviceName}/udp/frontend/{frontendId}`

_Frontend UDP_

### 🔴 DELETE `DELETE` — Delete an UDP frontend

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/frontend/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.frontendUdp.FrontendUdp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/frontend/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.frontendUdp.FrontendUdp` | body | ✅ | New object properties |
| `frontendId` | `long` | path | ✅ | Id of your frontend |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:udp/frontend/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/vrack/network`

_List the ipLoadbalancing.VrackNetwork.VrackNetwork objects_

### 🟢 GET `GET` — Descriptions of private networks in the vRack attached to this Load Balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subnet` | `ipBlock` | query | ❌ | Filter the value of subnet property (=) |
| `vlan` | `long` | query | ❌ | Filter the value of vlan property (=) |

**IAM actions:** `loadbalancer:apiovh:vrack/network/get` (required)


---

### 🟡 POST `POST` — Add a description of a private network in the attached vRack

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.VrackNetwork.VrackNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Human readable name for your vrack network |
| `farmId` | `long[]` | body | ❌ | Farm Id you want to attach to that vrack network |
| `natIp` | `ipBlock` | body | ✅ | An IP block used as a pool of IPs by this Load Balancer to connect to the servers in this private network. The block must be in the private network and reserved for the Load Balancer |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `subnet` | `ipBlock` | body | ✅ | IP Block of the private network in the vRack |
| `vlan` | `long` | body | ❌ | VLAN of the private network in the vRack. 0 if the private network is not in a VLAN |

**IAM actions:** `loadbalancer:apiovh:vrack/network/create` (required)



---

## `/ipLoadbalancing/{serviceName}/vrack/network/{vrackNetworkId}`

_Represents a private network in the vRack_

### 🔴 DELETE `DELETE` — Delete this description of a private network in the vRack. It must not be used by any farm server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | path | ✅ | Internal Load Balancer identifier of the vRack private network description |

**IAM actions:** `loadbalancer:apiovh:vrack/network/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.VrackNetwork.VrackNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | path | ✅ | Internal Load Balancer identifier of the vRack private network description |

**IAM actions:** `loadbalancer:apiovh:vrack/network/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ipLoadbalancing.VrackNetwork.VrackNetwork` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | path | ✅ | Internal Load Balancer identifier of the vRack private network description |

**IAM actions:** `loadbalancer:apiovh:vrack/network/edit` (required)



---

## `/ipLoadbalancing/{serviceName}/vrack/network/{vrackNetworkId}/updateFarmId`

_updateFarmId operations_

### 🟡 POST `POST` — Update farm attached to that vrack network id

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.VrackNetwork.VrackNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `farmId` | `long[]` | body | ✅ | Farm Id you want to attach to that vrack network |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `vrackNetworkId` | `long` | path | ✅ | Internal Load Balancer identifier of the vRack private network description |

**IAM actions:** `loadbalancer:apiovh:vrack/network/updateFarmId` (required)



---

## `/ipLoadbalancing/{serviceName}/vrack/networkCreationRules`

_networkCreationRules operations_

### 🟢 GET `GET` — Rules to create a network attached to a vrack

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.VrackNetworkCreationRules`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:vrack/networkCreationRules/get` (required)



---

## `/ipLoadbalancing/{serviceName}/vrack/status`

_status operations_

### 🟢 GET `GET` — Information about vRack for your Load Balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.VrackInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:vrack/status/get` (required)



---

## `/ipLoadbalancing/{serviceName}/zone`

_List the ipLoadbalancing.Zone.Zone objects_

### 🟢 GET `GET` — Zone for this iplb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:zone/get` (required)



---

## `/ipLoadbalancing/{serviceName}/zone/{name}`

_IP Load Balancing Zone_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.Zone.Zone`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of your zone |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:zone/get` (required)



---

## `/ipLoadbalancing/{serviceName}/zone/{name}/cancelTermination`

_cancelTermination operations_

### 🟡 POST `POST` — Cancel the termination request of your service zone option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of your zone |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:zone/cancelTermination` (required)



---

## `/ipLoadbalancing/{serviceName}/zone/{name}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate your service zone option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of your zone |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:zone/terminate` (required)



