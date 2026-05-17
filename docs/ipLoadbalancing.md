# Section `/ipLoadbalancing`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **71** — Operations: **121**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `1cfab5c6ba4acbc1`

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

### 🟢 GET — List of your load balancing IP

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

### 🟢 GET — List of zone available for an IP load balancing

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:loadbalancer/availableZones/get` (required)



---

## `/ipLoadbalancing/{serviceName}`

_Your IP load balancing_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipLoadbalancing.IpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Available farm probes for health checks

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

### 🟢 GET — Available farm types

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

### 🟢 GET — Available frontend type

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

### 🟢 GET — Available route actions

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

### 🟢 GET — Available route match rules

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

### 🟡 POST — Launch a contact change procedure

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
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `loadbalancer:apiovh:confirmTermination` (required)



---

## `/ipLoadbalancing/{serviceName}/definedFarms`

_definedFarms operations_

### 🟢 GET — List of defined farms, and whether they are HTTP, TCP or UDP

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

### 🟢 GET — List of defined frontends, and whether they are HTTP, TCP or UDP

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

### 🟢 GET — List of defined routes, and whether they are HTTP or TCP

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

### 🟢 GET — List all failover ip routed to this IPLB

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

### 🟡 POST — Order a free certificate. We order and deliver it for you

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

### 🟢 GET — HTTP Farm for this iplb

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

### 🟡 POST — Add a new HTTP Farm on your IP Load Balancing

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

### 🔴 DELETE — Delete an HTTP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — HTTP Farm's Servers

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

### 🟡 POST — Add a server to an HTTP Farm

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

### 🔴 DELETE — Delete a server from an HTTP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — HTTP frontends for this iplb

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

### 🟡 POST — Add a new http frontend on your IP Load Balancing

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

### 🔴 DELETE — Delete an HTTP frontend

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — HTTP routes for this iplb

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

### 🟡 POST — Add a new HTTP route to your frontend

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

### 🔴 DELETE — Delete this HTTP route

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — HTTP routes for this iplb

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

### 🟡 POST — Add a new rule to your route

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

### 🔴 DELETE — Delete this rule from the route

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get the effective state of your IPLB instances on IPLB servers

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

### 🟢 GET — Log kinds for your Load Balancer

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Log subscriptions for your Load Balancer

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

### 🟡 POST — Create a log subscription for your Load Balancer

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

### 🔴 DELETE — Delete a log subscription for your Load Balancer

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Generate a log url

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

### 🟢 GET — Retrieve metrics token and endpoint for your Load Balancer

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

### 🟢 GET — Ip subnet used by OVH to nat requests on your IPLB to your backends

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

### 🟢 GET — List the pending changes on your Load Balancer configuration, per zone

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

### 🟢 GET — Available quota informations for current billing period per zone

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Quota history informations, per month

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Apply the configuration to your iplb

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Ssl for this iplb

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

### 🟡 POST — Add a new custom SSL certificate on your IP Load Balancing

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

### 🔴 DELETE — Delete a custom SSL certificate

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get the global status of your IPLB

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

### 🟢 GET — Task for this iplb

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — TCP Farm for this iplb

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

### 🟡 POST — Add a new TCP Farm on your IP Load Balancing

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

### 🔴 DELETE — Delete a TCP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — TCP Farm's Servers

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

### 🟡 POST — Add a server to a TCP Farm

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

### 🔴 DELETE — Delete a server from a TCP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — TCP frontends for this iplb

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

### 🟡 POST — Add a new TCP frontend on your IP Load Balancing

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

### 🔴 DELETE — Delete an TCP frontend

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — TCP routes for this iplb

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

### 🟡 POST — Add a new TCP route to your frontend

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

### 🔴 DELETE — Delete this TCP route

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — HTTP routes for this iplb

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

### 🟡 POST — Add a new rule to your route

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

### 🔴 DELETE — Delete this rule from the route

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — UDP Farm for this iplb

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

### 🟡 POST — Add a new UDP Farm on your IP Load Balancing

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

### 🔴 DELETE — Delete an UDP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — UDP Farm's Servers

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

### 🟡 POST — Add a server to an UDP Farm

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

### 🔴 DELETE — Delete a server from an UDP Farm

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — UDP frontends for this iplb

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

### 🟡 POST — Add a new UDP frontend on your IP Load Balancing

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

### 🔴 DELETE — Delete an UDP frontend

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Descriptions of private networks in the vRack attached to this Load Balancer

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

### 🟡 POST — Add a description of a private network in the attached vRack

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

### 🔴 DELETE — Delete this description of a private network in the vRack. It must not be used by any farm server

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Update farm attached to that vrack network id

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

### 🟢 GET — Rules to create a network attached to a vrack

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

### 🟢 GET — Information about vRack for your Load Balancer

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

### 🟢 GET — Zone for this iplb

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Cancel the termination request of your service zone option

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

### 🟡 POST — Terminate your service zone option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of your zone |
| `serviceName` | `string` | path | ✅ | The internal name of your IP load balancing |

**IAM actions:** `loadbalancer:apiovh:zone/terminate` (required)


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

### `ipLoadbalancing.BackendCustomerServerStatusEnum`

_Possible values for server status_

**Enum** (`enumType: string`):

- `active`
- `inactive`

### `ipLoadbalancing.BackendProbe`

_Probe used to determine if a backend is alive and can handle requests_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `forceSsl` | `boolean` | ❌ | ✅ | ❌ | Force probe to run over a SSL layer. Defaults to false |
| `interval` | `long` | ❌ | ✅ | ❌ | Seconds between each probe check. Must be > 30sec. Defaults to 30 |
| `match` | `ipLoadbalancing.ProbeExpectMatchEnum` | ❌ | ✅ | ❌ | Matcher to use to valide "expect". "default" uses HAProxy's default behavior for this type of check. "status" is only supported for HTTP probes |
| `method` | `ipLoadbalancing.ProbeMethodEnum` | ❌ | ✅ | ❌ | HTTP method to use with "http" probe. Consider using HEAD to save bandwidth when possible. Defaults to "GET" |
| `negate` | `boolean` | ❌ | ✅ | ❌ | Invert the matching operator effect |
| `pattern` | `string` | ❌ | ✅ | ❌ | Server response expected when UP. Empty for "default", comma delimited list of statuses for "status", string for "contains", regex for "matches" |
| `port` | `long` | ❌ | ✅ | ❌ | Port used to probe your backend. Equal to farm port if null. Ignored for oco probe type |
| `type` | `ipLoadbalancing.ProbeTypeEnum` | ❌ | ✅ | ❌ | Probe type. "tcp" if null |
| `url` | `string` | ❌ | ✅ | ❌ | URL to use for HTTP probes of the form [www.example.com]/path/to/check. Protocol will be ignored. Defaults to "/" |

### `ipLoadbalancing.BalanceHTTPEnum`

_Possible values for load balancing balance algorithm_

**Enum** (`enumType: string`):

- `first`
- `leastconn`
- `roundrobin`
- `source`
- `uri`

### `ipLoadbalancing.BalanceTCPEnum`

_Possible values for load balancing balance algorithm_

**Enum** (`enumType: string`):

- `first`
- `leastconn`
- `roundrobin`
- `source`

### `ipLoadbalancing.DefinedFarm`

_a list of { type => [ Farm ids ] }_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ |  |
| `type` | `string` | ❌ | ❌ | ❌ |  |

### `ipLoadbalancing.DefinedFrontend`

_a list of {type=>[Frontend ids]}_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ |  |
| `type` | `string` | ❌ | ❌ | ❌ |  |

### `ipLoadbalancing.DefinedRoute`

_Defined routes name, type and id. Typically used to generate autocomplete lists._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your route |
| `routeId` | `long` | ❌ | ❌ | ❌ | Id of your route |
| `type` | `string` | ❌ | ❌ | ❌ | Protocol supported by this route |

### `ipLoadbalancing.FarmAvailableProbe`

_Available farm probes options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `matches` | `string[]` | ❌ | ❌ | ❌ | List of possible probe result checkers for this type of probe |
| `method` | `string[]` | ❌ | ✅ | ❌ | List of available HTTP method, if available |
| `negatableMatches` | `string[]` | ❌ | ❌ | ❌ | List of matches operators that accept the negate option for this type of probe |
| `port` | `boolean` | ❌ | ❌ | ❌ | True is this probe type supports a custom port |
| `type` | `string` | ❌ | ❌ | ❌ | Probe protocol name. See probe "type" field in the farm probe |
| `url` | `boolean` | ❌ | ❌ | ❌ | True is this probe type supports a URL |

### `ipLoadbalancing.Frontend.Frontend`

_Frontend_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Restrict iplb access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `dedicatedIpfo` | `ipBlock[]` | ❌ | ✅ | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultBackendId` | `long` | ❌ | ✅ | ✅ | Default Backend of your frontend |
| `defaultSslId` | `long` | ❌ | ✅ | ❌ | Default ssl served to your customer |
| `deniedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Deny iplb access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `disabled` | `boolean` | ❌ | ❌ | ❌ | Disable frontend. Default: 'false' |
| `hsts` | `boolean` | ❌ | ❌ | ❌ | HTTP Strict Transport Security. Default: 'false' |
| `httpHeader` | `string[]` | ❌ | ✅ | ❌ | Add header to your frontend. Useful variables admitted : %ci <=> client_ip, %cp <=> client_port |
| `id` | `long` | ❌ | ❌ | ✅ | Id of your frontend |
| `port` | `string` | ❌ | ❌ | ✅ | Port(s) attached to your frontend |
| `redirectLocation` | `string` | ❌ | ✅ | ✅ | HTTP redirection (Ex : http://www.ovh.com) |
| `ssl` | `boolean` | ❌ | ❌ | ❌ | SSL deciphering. Default: 'false' |
| `type` | `ipLoadbalancing.ProxyTypeEnum` | ❌ | ❌ | ✅ | Type of your frontend |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of you frontend |

### `ipLoadbalancing.InstancesState`

_A structure describing the current state of an IPLB instances_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `internalId` | `long` | ❌ | ❌ | ❌ | Internal ID of this IPLB instance |
| `lastUpdateDate` | `datetime` | ❌ | ❌ | ❌ | Last update date |
| `state` | `string` | ❌ | ❌ | ❌ | Current state of this IPLB instance |
| `zone` | `string` | ❌ | ❌ | ❌ | zone of this IPLB instance |

### `ipLoadbalancing.Ip`

_Your IP load balancing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your iplb (max 50 chars) |
| `ipLoadbalancing` | `ip` | ❌ | ❌ | ✅ | Your IP load balancing |
| `ipv4` | `ipv4` | ❌ | ✅ | ✅ | The IPV4 associated to your IP load balancing |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | The IPV6 associated to your IP load balancing |
| `metricsToken` | `string` | ❌ | ✅ | ✅ | The metrics token associated with your IP load balancing |
| `offer` | `string` | ❌ | ❌ | ✅ | The offer of your IP load balancing |
| `orderableZone` | `ipLoadbalancing.OrderableZone[]` | ❌ | ❌ | ✅ | Available additional zone for your Load Balancer |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your IP load balancing |
| `sslConfiguration` | `ipLoadbalancing.SslConfigurationEnum` | ❌ | ✅ | ❌ | Modern oldest compatible clients : Firefox 27, Chrome 30, IE 11 on Windows 7, Edge, Opera 17, Safari 9, Android 5.0, and Java 8. Intermediate oldest compatible clients : Firefox 1, Chrome 1, IE 7, Opera 5, Safari 1, Windows XP IE8, Android 2.3, Java 7. Intermediate if null. |
| `state` | `ipLoadbalancing.IpStateEnum` | ❌ | ❌ | ✅ | Current state of your IP |
| `vrackEligibility` | `boolean` | ❌ | ❌ | ✅ | Vrack eligibility |
| `vrackName` | `string` | ❌ | ✅ | ✅ | Name of the vRack on which the current Load Balancer is attached to, as it is named on vRack product |
| `zone` | `string[]` | ❌ | ❌ | ✅ | Location where your service is |

### `ipLoadbalancing.IpStateEnum`

_Possible values for load balancing IP state_

**Enum** (`enumType: string`):

- `blacklisted`
- `deleted`
- `free`
- `ok`
- `quarantined`
- `suspended`

### `ipLoadbalancing.IpWithIAM`

_Your IP load balancing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your iplb (max 50 chars) |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ipLoadbalancing` | `ip` | ❌ | ❌ | ✅ | Your IP load balancing |
| `ipv4` | `ipv4` | ❌ | ✅ | ✅ | The IPV4 associated to your IP load balancing |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | The IPV6 associated to your IP load balancing |
| `metricsToken` | `string` | ❌ | ✅ | ✅ | The metrics token associated with your IP load balancing |
| `offer` | `string` | ❌ | ❌ | ✅ | The offer of your IP load balancing |
| `orderableZone` | `ipLoadbalancing.OrderableZone[]` | ❌ | ❌ | ✅ | Available additional zone for your Load Balancer |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The internal name of your IP load balancing |
| `sslConfiguration` | `ipLoadbalancing.SslConfigurationEnum` | ❌ | ✅ | ❌ | Modern oldest compatible clients : Firefox 27, Chrome 30, IE 11 on Windows 7, Edge, Opera 17, Safari 9, Android 5.0, and Java 8. Intermediate oldest compatible clients : Firefox 1, Chrome 1, IE 7, Opera 5, Safari 1, Windows XP IE8, Android 2.3, Java 7. Intermediate if null. |
| `state` | `ipLoadbalancing.IpStateEnum` | ❌ | ❌ | ✅ | Current state of your IP |
| `vrackEligibility` | `boolean` | ❌ | ❌ | ✅ | Vrack eligibility |
| `vrackName` | `string` | ❌ | ✅ | ✅ | Name of the vRack on which the current Load Balancer is attached to, as it is named on vRack product |
| `zone` | `string[]` | ❌ | ❌ | ✅ | Location where your service is |

### `ipLoadbalancing.LdpKind.LdpKind`

_Log kind for your Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalReturnedFields` | `string[]` | ❌ | ❌ | ✅ | List of additional log fields managed in this log kind |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the log kind |
| `displayName` | `string` | ❌ | ❌ | ✅ | Log kind display name |
| `kindId` | `uuid` | ❌ | ❌ | ✅ | Log kind ID |
| `name` | `string` | ❌ | ❌ | ✅ | Log kind name |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the log kind |

### `ipLoadbalancing.LdpSubscription.LdpSubscription`

_Log subscription for your Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `kind` | `string` | ❌ | ❌ | ✅ | Log kind name of this subscription |
| `resource` | `ipLoadbalancing.LogSubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the logs come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination log service |
| `streamId` | `uuid` | ❌ | ❌ | ✅ | Id of the destination log stream |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `ipLoadbalancing.LogSubscriptionResource`

_Logs subscription resource for your Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Name of subscribed resource |
| `type` | `string` | ❌ | ❌ | ❌ | Type of subscribed resource |

### `ipLoadbalancing.LogSubscriptionResponse`

_Logs subscription response for your Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ❌ | The operation id of the subscription creation task |
| `serviceName` | `string` | ❌ | ❌ | ❌ | The logs account |

### `ipLoadbalancing.LogUrl`

_URL with real time logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Expiration date |
| `url` | `string` | ❌ | ❌ | ❌ | URL |

### `ipLoadbalancing.MetricsToken`

_The metrics token of a Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ❌ | The metrics endpoint |
| `token` | `password` | ❌ | ❌ | ❌ | The metrics token |

### `ipLoadbalancing.NatIps`

_a list of {zone, nat Ip}_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `ipBlock[]` | ❌ | ❌ | ❌ |  |
| `zone` | `string` | ❌ | ❌ | ❌ |  |

### `ipLoadbalancing.OnMarkedDownEnum`

_Possible values for OnMarkedDown type_

**Enum** (`enumType: string`):

- `shutdown-sessions`

### `ipLoadbalancing.OrderableZone`

_Available additional zone to order for a Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | The zone three letter code |
| `planCode` | `string` | ❌ | ❌ | ❌ | The billing planCode for this zone |

### `ipLoadbalancing.PendingChanges`

_The pending changes for a Load Balancer zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ❌ | ❌ | The number of changes waiting to be applied |
| `zone` | `string` | ❌ | ❌ | ❌ | The Load Balancer zone with pending changes |

### `ipLoadbalancing.ProbeExpectMatchEnum`

_List of possible probe result matches. "status" is only supported for HTTP probes_

**Enum** (`enumType: string`):

- `contains`
- `default`
- `internal`
- `matches`
- `status`

### `ipLoadbalancing.ProbeMethodEnum`

_List of possible method for HTTP probes. Consider using HEAD to save bandwidth when possible._

**Enum** (`enumType: string`):

- `GET`
- `HEAD`
- `OPTIONS`
- `internal`

### `ipLoadbalancing.ProbeTypeEnum`

_Possible values for farm probe_

**Enum** (`enumType: string`):

- `http`
- `internal`
- `mysql`
- `oco`
- `pgsql`
- `smtp`
- `tcp`

### `ipLoadbalancing.ProxyProtocolVersionEnum`

_Possible values for proxy type_

**Enum** (`enumType: string`):

- `v1`
- `v2`
- `v2-ssl`
- `v2-ssl-cn`

### `ipLoadbalancing.ProxyTypeEnum`

_Possible values for proxy type_

**Enum** (`enumType: string`):

- `http`
- `tcp`

### `ipLoadbalancing.Quota.Quota`

_Quota informations for current billing period for this zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alert` | `long` | ❌ | ✅ | ❌ | Quota alert value in bytes. When reached, we will send you an alert. Default : included quota with your offer |
| `included` | `long` | ❌ | ✅ | ✅ | Included quota value with your offer, in bytes |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | The last time your quota was updated from your Load Balancer instance |
| `resetDate` | `datetime` | ❌ | ✅ | ✅ | The last time your quota was resetted (billed) |
| `total` | `long` | ❌ | ✅ | ✅ | Total used quota value in bytes |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of your quota |

### `ipLoadbalancing.QuotaHistory.QuotaHistory`

_QuotaHistory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `historizedDate` | `date` | ❌ | ❌ | ✅ | Historized date for this quota entry |
| `id` | `long` | ❌ | ❌ | ✅ | Id of your quota |
| `lastUpdateDate` | `datetime` | ❌ | ❌ | ✅ | The last time your quota was updated from your Load Balancer instance |
| `resetDate` | `datetime` | ❌ | ❌ | ✅ | The last time your quota was resetted (billed) |
| `total` | `long` | ❌ | ❌ | ✅ | Total used quota value in bytes |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of your quota |

### `ipLoadbalancing.RouteAvailableAction`

_Available route actions options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `destination` | `string` | ❌ | ✅ | ❌ | Type of the destination for this action |
| `name` | `string` | ❌ | ❌ | ❌ | Action name |
| `status` | `long[]` | ❌ | ✅ | ❌ | List of available HTTP status code if applicable |
| `type` | `string` | ❌ | ❌ | ❌ | Protocol supported by this action |

### `ipLoadbalancing.RouteAvailableRule`

_Match rule to combine to build routes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enum` | `string[]` | ❌ | ✅ | ❌ | If pattern is "enum", list of available options |
| `hasSubField` | `boolean` | ❌ | ❌ | ❌ | If true, this rule needs a subfield. Typically a cookie or header name |
| `matches` | `string[]` | ❌ | ❌ | ❌ | List of match operators compatible with this rule |
| `name` | `string` | ❌ | ❌ | ❌ | Rule name |
| `pattern` | `string` | ❌ | ❌ | ❌ | Expected type for the pattern. Like "enum", "backend", "cidr", ... |
| `type` | `string` | ❌ | ❌ | ❌ | Protocol supported by this action |

### `ipLoadbalancing.RouteHttp.RouteHttp`

_HTTP Route_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `ipLoadbalancing.RouteHttpAction` | ❌ | ❌ | ❌ | Action triggered when all rules match |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your route, this field is for you |
| `frontendId` | `long` | ❌ | ✅ | ❌ | Route traffic for this frontend |
| `routeId` | `long` | ❌ | ❌ | ✅ | Id of your route |
| `rules` | `ipLoadbalancing.RouteRule[]` | ❌ | ❌ | ✅ | List of rules to match to trigger action |
| `status` | `ipLoadbalancing.RouteStatusEnum` | ❌ | ❌ | ✅ | Route status. Routes in "ok" state are ready to operate |
| `weight` | `long` | ❌ | ❌ | ❌ | Route priority ([0..255]). 0 if null. Highest priority routes are evaluated last. Only the first matching route will trigger an action |

### `ipLoadbalancing.RouteHttpAction`

_Action triggered when all rules from route match_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `long` | ❌ | ✅ | ❌ | HTTP status code for "redirect" and "reject" actions |
| `target` | `string` | ❌ | ✅ | ❌ | Farm ID for "farm" action type or URL template for "redirect" action. You may use ${uri}, ${protocol}, ${host}, ${port} and ${path} variables in redirect target |
| `type` | `string` | ❌ | ❌ | ❌ | Action to trigger if all the rules of this route matches |

### `ipLoadbalancing.RouteRule`

_Match rule to combine to build routes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `field` | `string` | ❌ | ❌ | ❌ | Name of the field to match like "protocol" or "host". See "/ipLoadbalancing/{serviceName}/route/availableRules" for a list of available rules |
| `match` | `ipLoadbalancing.RouteRuleMatchesEnum` | ❌ | ❌ | ❌ | Matching operator. Not all operators are available for all fields. See "/availableRules" |
| `negate` | `boolean` | ❌ | ❌ | ❌ | Invert the matching operator effect |
| `pattern` | `string` | ❌ | ✅ | ❌ | Value to match against this match. Interpretation if this field depends on the match and field |
| `ruleId` | `long` | ❌ | ❌ | ❌ | Id of your rule |
| `subField` | `string` | ❌ | ✅ | ❌ | Name of sub-field, if applicable. This may be a Cookie or Header name for instance |

### `ipLoadbalancing.RouteRule.RouteRule`

_Rule of a route_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your rule |
| `field` | `string` | ❌ | ❌ | ❌ | Name of the field to match like "protocol" or "host". See "/ipLoadbalancing/{serviceName}/availableRouteRules" for a list of available rules |
| `match` | `ipLoadbalancing.RouteRuleMatchesEnum` | ❌ | ❌ | ❌ | Matching operator. Not all operators are available for all fields. See "/ipLoadbalancing/{serviceName}/availableRouteRules" |
| `negate` | `boolean` | ❌ | ❌ | ❌ | Invert the matching operator effect |
| `pattern` | `string` | ❌ | ✅ | ❌ | Value to match against this match. Interpretation if this field depends on the match and field |
| `ruleId` | `long` | ❌ | ❌ | ✅ | Id of your rule |
| `subField` | `string` | ❌ | ✅ | ❌ | Name of sub-field, if applicable. This may be a Cookie or Header name for instance |

### `ipLoadbalancing.RouteRuleMatchesEnum`

_List of possible route rule matches_

**Enum** (`enumType: string`):

- `contains`
- `endswith`
- `exists`
- `in`
- `internal`
- `is`
- `matches`
- `startswith`

### `ipLoadbalancing.RouteStatusEnum`

_Route configuration status_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `internal`
- `ok`
- `updating`

### `ipLoadbalancing.RouteTcp.RouteTcp`

_TCP Route_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `ipLoadbalancing.RouteTcpAction` | ❌ | ❌ | ❌ | Action triggered when all rules match |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your route, this field is for you |
| `frontendId` | `long` | ❌ | ✅ | ❌ | Route traffic for this frontend |
| `routeId` | `long` | ❌ | ❌ | ✅ | Id of your route |
| `rules` | `ipLoadbalancing.RouteRule[]` | ❌ | ❌ | ✅ | List of rules to match to trigger action |
| `status` | `ipLoadbalancing.RouteStatusEnum` | ❌ | ❌ | ✅ | Route status. Routes in "ok" state are ready to operate |
| `weight` | `long` | ❌ | ❌ | ❌ | Route priority ([0..255]). 0 if null. Highest priority routes are evaluated last. Only the first matching route will trigger an action |

### `ipLoadbalancing.RouteTcpAction`

_Action triggered when all rules from route match_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `target` | `string` | ❌ | ✅ | ❌ | Farm ID for "farm" action type, empty for others |
| `type` | `string` | ❌ | ❌ | ❌ | Action to trigger if all the rules of this route matches |

### `ipLoadbalancing.ServerState`

_Available servers states_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `checkCode` | `string` | ❌ | ✅ | ❌ | Layer5-7 code, if available |
| `checkStatus` | `string` | ❌ | ✅ | ❌ | Status of last health check |
| `checkTime` | `datetime` | ❌ | ✅ | ❌ | Time of last health check |
| `instanceId` | `long` | ❌ | ❌ | ❌ | Id of your instance |
| `lastCheckContent` | `string` | ❌ | ✅ | ❌ | Last health check contents or textual error |
| `status` | `string` | ❌ | ✅ | ❌ | Status |

### `ipLoadbalancing.Ssl.Ssl`

_Ssl_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your ssl certificate, this field is for you |
| `expireDate` | `datetime` | ❌ | ❌ | ✅ | Expire date of your SSL certificate |
| `fingerprint` | `string` | ❌ | ❌ | ✅ | Fingerprint of your SSL certificate |
| `id` | `long` | ❌ | ❌ | ✅ | Id of your SSL certificate |
| `san` | `string[]` | ❌ | ❌ | ✅ | Subject Alternative Name of your SSL certificate |
| `serial` | `string` | ❌ | ❌ | ✅ | Serial of your SSL certificate (Deprecated, use fingerprint instead !) |
| `subject` | `string` | ❌ | ❌ | ✅ | Subject of your SSL certificate |
| `type` | `ipLoadbalancing.SslTypeEnum` | ❌ | ✅ | ✅ | Type of your SSL certificate. 'built' for SSL certificates managed by the IP Load Balancing. 'custom' for user manager certificates. |

### `ipLoadbalancing.SslConfigurationEnum`

_Possible values for ssl ciphers_

**Enum** (`enumType: string`):

- `intermediate`
- `modern`

### `ipLoadbalancing.SslTypeEnum`

_Possible values for ssl type_

**Enum** (`enumType: string`):

- `built`
- `built_not_routed`
- `custom`

### `ipLoadbalancing.Status`

_The global status of a Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `farms` | `ipLoadbalancing.status.Component` | ❌ | ❌ | ❌ | The Load Balancer farms status informations |
| `frontends` | `ipLoadbalancing.status.Component` | ❌ | ❌ | ❌ | The Load Balancer frontends status informations |
| `servers` | `ipLoadbalancing.status.Component` | ❌ | ❌ | ❌ | The Load Balancer servers status informations |
| `service` | `ipLoadbalancing.status.Service` | ❌ | ❌ | ❌ | The Load Balancer service status informations |

### `ipLoadbalancing.StickinessHTTPEnum`

_Possible values for HTTP backend stickiness_

**Enum** (`enumType: string`):

- `cookie`
- `sourceIp`

### `ipLoadbalancing.StickinessTCPEnum`

_Possible values for TCP backend stickiness_

**Enum** (`enumType: string`):

- `sourceIp`

### `ipLoadbalancing.Task.Task`

_IP Load Balancing Operations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `ipLoadbalancing.TaskActionEnum` | ❌ | ❌ | ✅ | Operation type |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of your operation |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date of your operation |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the operation |
| `progress` | `long` | ❌ | ❌ | ✅ | Operation progress percentage |
| `status` | `ipLoadbalancing.TaskStatusEnum` | ❌ | ❌ | ✅ | Current status of your operation |
| `zones` | `string[]` | ❌ | ❌ | ✅ | Zone of your Load Balancer which are updated by current Task |

### `ipLoadbalancing.TaskActionEnum`

_Possible task action_

**Enum** (`enumType: string`):

- `deleteIplb`
- `deployIplb`
- `install`
- `installIplb`
- `installZone`
- `orderFreeCertificate`
- `orderPaidCertificate`
- `orderSsl`
- `refreshIplb`
- `releaseIplb`
- `releaseIplbZone`
- `reopenIplb`
- `suspendIplb`
- `suspendZone`
- `switchToIplbNextGenerationApi`
- `vrackAttach`
- `vrackDetach`

### `ipLoadbalancing.TaskStatusEnum`

_Possible task status_

**Enum** (`enumType: string`):

- `blocked`
- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `ipLoadbalancing.VrackInformation`

_Information about vRack for your Load Balancer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `ipLoadbalancing.VrackStateEnum` | ❌ | ❌ | ❌ | State of the vRack link to your Load Balancer |
| `task` | `long[]` | ❌ | ❌ | ❌ | Ongoing task related to vRack installation or uninstallation on your Load Balancer |
| `vrackName` | `string` | ❌ | ✅ | ❌ | Name of the vRack on which the current Load Balancer is attached to, as it is named on vRack product |

### `ipLoadbalancing.VrackNetwork.VrackNetwork`

_Represents a private network in the vRack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your vrack network |
| `farmId` | `ipLoadbalancing.DefinedFarm[]` | ❌ | ❌ | ✅ | Farm Id your vrack network is attached to and their type |
| `natIp` | `ipBlock` | ❌ | ❌ | ❌ | An IP block used as a pool of IPs by this Load Balancer to connect to the servers in this private network. The block must be in the private network and reserved for the Load Balancer |
| `subnet` | `ipBlock` | ❌ | ❌ | ✅ | IP block of the private network in the vRack |
| `vlan` | `long` | ❌ | ❌ | ❌ | VLAN of the private network in the vRack. 0 if the private network is not in a VLAN |
| `vrackNetworkId` | `long` | ❌ | ❌ | ✅ | Internal Load Balancer identifier of the vRack private network description |

### `ipLoadbalancing.VrackNetworkCreationRules`

_Rules to create a new description of a private network in the vRack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `minNatIps` | `long` | ❌ | ❌ | ❌ | Minimum number of IPs needed to forward requests to your servers using NAT in your private network behind the current Load Balancer. Ip Block given on Load Balancer vRack network must contain at least this number of IP. |
| `remainingNetworks` | `long` | ❌ | ❌ | ❌ | Number of remaining private network descriptions available for creation for this Load Balancer |
| `vrackName` | `string` | ❌ | ❌ | ❌ | Name of the vRack on which the current Load Balancer is attached to, as it is named on vRack product |

### `ipLoadbalancing.VrackStateEnum`

_Possible values for load balancing vRack state_

**Enum** (`enumType: string`):

- `activating`
- `active`
- `deactivating`
- `inactive`

### `ipLoadbalancing.VrackTransparentGateways`

_Aims to help you configure needed transparent interfaces_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ip` | ❌ | ❌ | ❌ | address |
| `gateway` | `ip` | ❌ | ❌ | ❌ | gateway |
| `vlan` | `long` | ❌ | ❌ | ❌ | vlan |

### `ipLoadbalancing.VrackTransparentIp.VrackTransparentIp`

_Server's vrack transparent ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ip` | ❌ | ❌ | ✅ |  |
| `farmId` | `long` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `serverId` | `long` | ❌ | ❌ | ✅ |  |
| `slotId` | `long` | ❌ | ❌ | ✅ |  |

### `ipLoadbalancing.Zone.Zone`

_IP Load Balancing Zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of your zone |
| `state` | `string` | ❌ | ❌ | ✅ | State of your zone |

### `ipLoadbalancing.backendHttp.BackendHttp`

_HTTP Farm_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `balance` | `ipLoadbalancing.BalanceHTTPEnum` | ❌ | ✅ | ❌ | Load balancing algorithm. 'roundrobin' if null |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your backend, this field is for you |
| `farmId` | `long` | ❌ | ❌ | ✅ | Id of your farm |
| `port` | `long` | ❌ | ✅ | ❌ | Port attached to your farm. Inherited from frontend if null |
| `probe` | `ipLoadbalancing.BackendProbe` | ❌ | ✅ | ❌ | Probe used to determine if a backend is alive and can handle requests. Defaults to tcp on the same port as the farm |
| `stickiness` | `ipLoadbalancing.StickinessHTTPEnum` | ❌ | ✅ | ❌ | Stickiness type. No stickiness if null |
| `vrackNetworkId` | `long` | ❌ | ✅ | ❌ | Internal Load Balancer identifier of the vRack private network attached to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of you farm |

### `ipLoadbalancing.backendHttpCustomerServer.BackendHTTPServer`

_HTTP Farm's Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ipv4` | ❌ | ❌ | ✅ | Address of your server |
| `backendId` | `long` | ❌ | ❌ | ✅ | farm id |
| `backup` | `boolean` | ❌ | ❌ | ❌ | Backup state. Default: 'false' |
| `chain` | `text` | ❌ | ✅ | ❌ | Certificate chain. Allow server certificate verification (Avoid man-in-the-middle attacks) |
| `cookie` | `string` | ❌ | ✅ | ❌ | Server cookie value configured for cookie stickiness |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your server, this field is for you |
| `onMarkedDown` | `ipLoadbalancing.OnMarkedDownEnum` | ❌ | ✅ | ❌ | Set action when backend marked down. (No action if null) |
| `port` | `long` | ❌ | ✅ | ❌ | Port attached to your server. Inherited from farm if null |
| `probe` | `boolean` | ❌ | ❌ | ❌ | Probe state. Default: 'false' |
| `proxyProtocolVersion` | `ipLoadbalancing.ProxyProtocolVersionEnum` | ❌ | ✅ | ❌ | Disabled if null. Send PROXY protocol header. Requires a compatible server. |
| `serverId` | `long` | ❌ | ❌ | ✅ | Id of your server |
| `serverState` | `ipLoadbalancing.ServerState[]` | ❌ | ❌ | ✅ | Server state |
| `ssl` | `boolean` | ❌ | ❌ | ❌ | SSL ciphering. Probes will also be sent ciphered. Default: 'false' |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | ❌ | ❌ | ❌ | Status attached to your server |
| `weight` | `long` | ❌ | ✅ | ❌ | Weight value. Defaults to 1. 0 if not used in load balancing. Servers with higher weight get more requests. |

### `ipLoadbalancing.backendTcp.BackendTcp`

_TCP Farm_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `balance` | `ipLoadbalancing.BalanceTCPEnum` | ❌ | ✅ | ❌ | Load balancing algorithm. 'roundrobin' if null |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your backend, this field is for you |
| `farmId` | `long` | ❌ | ❌ | ✅ | Id of your farm |
| `port` | `long` | ❌ | ✅ | ❌ | Port attached to your farm. Inherited from frontend if null |
| `probe` | `ipLoadbalancing.BackendProbe` | ❌ | ✅ | ❌ | Probe used to determine if a backend is alive and can handle requests. Defaults to tcp on the same port as the farm |
| `stickiness` | `ipLoadbalancing.StickinessTCPEnum` | ❌ | ✅ | ❌ | Stickiness type. No stickiness if null |
| `vrackNetworkId` | `long` | ❌ | ✅ | ❌ | Internal Load Balancer identifier of the vRack private network attached to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of you farm |

### `ipLoadbalancing.backendTcpCustomerServer.BackendTCPServer`

_TCP Farm's Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ipv4` | ❌ | ❌ | ✅ | Address of your server |
| `backendId` | `long` | ❌ | ❌ | ✅ | Farm id |
| `backup` | `boolean` | ❌ | ❌ | ❌ | Backup state. Default: 'false' |
| `chain` | `text` | ❌ | ✅ | ❌ | Certificate chain. Allow server certificate verification (Avoid man-in-the-middle attacks) |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your server, this field is for you |
| `onMarkedDown` | `ipLoadbalancing.OnMarkedDownEnum` | ❌ | ✅ | ❌ | Set action when backend marked down. (No action if null) |
| `port` | `long` | ❌ | ✅ | ❌ | Port attached to your server. Inherited from farm if null |
| `probe` | `boolean` | ❌ | ❌ | ❌ | Probe state. Default: 'false' |
| `proxyProtocolVersion` | `ipLoadbalancing.ProxyProtocolVersionEnum` | ❌ | ✅ | ❌ | Disabled if null. Send PROXY protocol header. Requires a compatible server. |
| `serverId` | `long` | ❌ | ❌ | ✅ | Id of your server |
| `serverState` | `ipLoadbalancing.ServerState[]` | ❌ | ❌ | ✅ | Server state |
| `ssl` | `boolean` | ❌ | ❌ | ❌ | SSL ciphering. Probes will also be sent ciphered |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | ❌ | ❌ | ❌ | Status attached to your server |
| `weight` | `long` | ❌ | ✅ | ❌ | Weight value. Defaults to 1. 0 if not used in load balancing. Servers with higher weight get more requests. |

### `ipLoadbalancing.backendUdp.BackendUdp`

_UDP Farm_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your backend, this field is for you |
| `farmId` | `long` | ❌ | ❌ | ✅ | Id of your farm |
| `port` | `long` | ❌ | ❌ | ❌ | Port attached to your farm. Inherited from frontend if null |
| `vrackNetworkId` | `long` | ❌ | ✅ | ❌ | Internal Load Balancer identifier of the vRack private network attached to your farm, mandatory when your Load Balancer is attached to a vRack |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of you farm |

### `ipLoadbalancing.backendUdpCustomerServer.BackendUDPServer`

_UDP Farm's Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `ipv4` | ❌ | ❌ | ✅ | Address of your server |
| `backendId` | `long` | ❌ | ❌ | ✅ | farm id |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your server, this field is for you |
| `port` | `long` | ❌ | ✅ | ❌ | Port attached to your server. Inherited from farm if null |
| `serverId` | `long` | ❌ | ❌ | ✅ | Id of your server |
| `status` | `ipLoadbalancing.BackendCustomerServerStatusEnum` | ❌ | ❌ | ❌ | Status attached to your server |

### `ipLoadbalancing.frontendHttp.FrontendHttp`

_Frontend HTTP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Restrict IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `dedicatedIpfo` | `ipBlock[]` | ❌ | ✅ | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | ❌ | ✅ | ❌ | Default HTTP Farm of your frontend |
| `defaultSslId` | `long` | ❌ | ✅ | ❌ | Default ssl served to your customer |
| `deniedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Deny IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `disabled` | `boolean` | ❌ | ❌ | ❌ | Disable frontend. Default: 'false' |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your frontend, this field is for you |
| `frontendId` | `long` | ❌ | ❌ | ✅ | Id of your frontend |
| `hsts` | `boolean` | ❌ | ❌ | ❌ | HTTP Strict Transport Security. Default: 'false' |
| `httpHeader` | `string[]` | ❌ | ✅ | ❌ | Add header to your frontend. Useful variables admitted : %ci <=> client_ip, %cp <=> client_port |
| `port` | `string` | ❌ | ❌ | ❌ | Listening port(s) on the server |
| `redirectLocation` | `string` | ❌ | ✅ | ❌ | HTTP redirection (Ex : http://www.ovh.com) |
| `ssl` | `boolean` | ❌ | ❌ | ❌ | SSL deciphering. Default: 'false' |
| `vrackNetworkId` | `long` | ❌ | ✅ | ✅ | Internal Load Balancer identifier of the vRack private network attached to your frontend. |
| `vrackVrouterId` | `long` | ❌ | ✅ | ✅ | Virtual Router Identifier. 1-255 |
| `zone` | `string` | ❌ | ❌ | ❌ | Zone of you frontend |

### `ipLoadbalancing.frontendTcp.FrontendTcp`

_Frontend TCP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Restrict IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `dedicatedIpfo` | `ipBlock[]` | ❌ | ✅ | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | ❌ | ✅ | ❌ | Default TCP Farm of your frontend |
| `defaultSslId` | `long` | ❌ | ✅ | ❌ | Default ssl served to your customer |
| `deniedSource` | `ipBlock[]` | ❌ | ✅ | ❌ | Deny IP Load Balancing access to these ip block. No restriction if null. You cannot specify allowedSource and deniedSource both at the same time |
| `disabled` | `boolean` | ❌ | ❌ | ❌ | Disable frontend. Default: 'false' |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your frontend, this field is for you |
| `frontendId` | `long` | ❌ | ❌ | ✅ | Id of your frontend |
| `port` | `string` | ❌ | ❌ | ❌ | Listening port(s) on the server |
| `ssl` | `boolean` | ❌ | ❌ | ❌ | SSL deciphering. Default: 'false' |
| `vrackNetworkId` | `long` | ❌ | ✅ | ✅ | Internal Load Balancer identifier of the vRack private network attached to your frontend. |
| `vrackVrouterId` | `long` | ❌ | ✅ | ✅ | Virtual Router Identifier. 1-255 |
| `zone` | `string` | ❌ | ❌ | ❌ | Zone of you frontend |

### `ipLoadbalancing.frontendUdp.FrontendUdp`

_Frontend UDP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedIpfo` | `ipBlock[]` | ❌ | ✅ | ❌ | Only attach frontend on these ip. No restriction if null |
| `defaultFarmId` | `long` | ❌ | ✅ | ❌ | Default UDP Farm of your frontend |
| `disabled` | `boolean` | ❌ | ❌ | ❌ | Disable frontend. Default: 'false' |
| `displayName` | `string` | ❌ | ✅ | ❌ | Human readable name for your frontend, this field is for you |
| `frontendId` | `long` | ❌ | ❌ | ✅ | Id of your frontend |
| `port` | `string` | ❌ | ❌ | ❌ | Listening port(s) on the server |
| `zone` | `string` | ❌ | ❌ | ❌ | Zone of you frontend |

### `ipLoadbalancing.status.Component`

_The global status of a Load Balancer component_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `ipLoadbalancing.status.ComponentStatus` | ❌ | ❌ | ❌ | The global status of your Load Balancer component |
| `total` | `long` | ❌ | ❌ | ❌ | The Load Balancer total component count |

### `ipLoadbalancing.status.ComponentStatus`

_The statuses of a Load Balancer component_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `long` | ❌ | ❌ | ❌ | The number of component with status error |
| `ok` | `long` | ❌ | ❌ | ❌ | The number of component with status ok |
| `unknown` | `long` | ❌ | ❌ | ❌ | The number of component with status unknown |
| `warn` | `long` | ❌ | ❌ | ❌ | The number of component with status warn |

### `ipLoadbalancing.status.Enum`

_Possible values for a Load Balancer status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `unknown`
- `warn`

### `ipLoadbalancing.status.Service`

_The status of a Load Balancer service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `ipLoadbalancing.status.Enum` | ❌ | ❌ | ❌ | The status of your Load Balancer billing domain |

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
- `automaticV2024`
- `manual`
- `oneShot`
- `option`

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


