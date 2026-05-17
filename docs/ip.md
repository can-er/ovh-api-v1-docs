# Section `/ip`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **55** — Operations: **81**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/ip`](#ip) | GET |
| [`/ip/campus`](#ipcampus) | GET |
| [`/ip/service`](#ipservice) | GET |
| [`/ip/service/{serviceName}`](#ipserviceservicename) | GET, PUT |
| [`/ip/service/{serviceName}/changeContact`](#ipserviceservicenamechangecontact) | POST |
| [`/ip/service/{serviceName}/confirmTermination`](#ipserviceservicenameconfirmtermination) | POST |
| [`/ip/service/{serviceName}/serviceInfos`](#ipserviceservicenameserviceinfos) | GET, PUT |
| [`/ip/service/{serviceName}/terminate`](#ipserviceservicenameterminate) | POST |
| [`/ip/{ip}`](#ipip) | GET, PUT |
| [`/ip/{ip}/antihack`](#ipipantihack) | GET |
| [`/ip/{ip}/antihack/{ipBlocked}`](#ipipantihackipblocked) | GET |
| [`/ip/{ip}/antihack/{ipBlocked}/unblock`](#ipipantihackipblockedunblock) | POST |
| [`/ip/{ip}/arp`](#ipiparp) | GET |
| [`/ip/{ip}/arp/{ipBlocked}`](#ipiparpipblocked) | GET |
| [`/ip/{ip}/arp/{ipBlocked}/unblock`](#ipiparpipblockedunblock) | POST |
| [`/ip/{ip}/bringYourOwnIp/aggregate`](#ipipbringyourownipaggregate) | GET, POST |
| [`/ip/{ip}/bringYourOwnIp/slice`](#ipipbringyourownipslice) | GET, POST |
| [`/ip/{ip}/changeOrg`](#ipipchangeorg) | POST |
| [`/ip/{ip}/delegation`](#ipipdelegation) | GET, POST |
| [`/ip/{ip}/delegation/{target}`](#ipipdelegationtarget) | DELETE, GET |
| [`/ip/{ip}/firewall`](#ipipfirewall) | GET, POST |
| [`/ip/{ip}/firewall/{ipOnFirewall}`](#ipipfirewalliponfirewall) | DELETE, GET, PUT |
| [`/ip/{ip}/firewall/{ipOnFirewall}/rule`](#ipipfirewalliponfirewallrule) | GET, POST |
| [`/ip/{ip}/firewall/{ipOnFirewall}/rule/{sequence}`](#ipipfirewalliponfirewallrulesequence) | DELETE, GET |
| [`/ip/{ip}/game`](#ipipgame) | GET |
| [`/ip/{ip}/game/{ipOnGame}`](#ipipgameipongame) | GET, PUT |
| [`/ip/{ip}/game/{ipOnGame}/rule`](#ipipgameipongamerule) | GET, POST |
| [`/ip/{ip}/game/{ipOnGame}/rule/{id}`](#ipipgameipongameruleid) | DELETE, GET |
| [`/ip/{ip}/license/cloudLinux`](#ipiplicensecloudlinux) | GET |
| [`/ip/{ip}/license/cpanel`](#ipiplicensecpanel) | GET |
| [`/ip/{ip}/license/directadmin`](#ipiplicensedirectadmin) | GET |
| [`/ip/{ip}/license/plesk`](#ipiplicenseplesk) | GET |
| [`/ip/{ip}/license/sqlserver`](#ipiplicensesqlserver) | GET |
| [`/ip/{ip}/license/virtuozzo`](#ipiplicensevirtuozzo) | GET |
| [`/ip/{ip}/license/windows`](#ipiplicensewindows) | GET |
| [`/ip/{ip}/license/worklight`](#ipiplicenseworklight) | GET |
| [`/ip/{ip}/migrationToken`](#ipipmigrationtoken) | GET, POST |
| [`/ip/{ip}/mitigation`](#ipipmitigation) | GET, POST |
| [`/ip/{ip}/mitigation/{ipOnMitigation}`](#ipipmitigationiponmitigation) | DELETE, GET, PUT |
| [`/ip/{ip}/mitigationProfiles`](#ipipmitigationprofiles) | GET, POST |
| [`/ip/{ip}/mitigationProfiles/{ipMitigationProfile}`](#ipipmitigationprofilesipmitigationprofile) | DELETE, GET, PUT |
| [`/ip/{ip}/move`](#ipipmove) | GET, POST |
| [`/ip/{ip}/park`](#ipippark) | POST |
| [`/ip/{ip}/phishing`](#ipipphishing) | GET |
| [`/ip/{ip}/phishing/{id}`](#ipipphishingid) | GET |
| [`/ip/{ip}/reverse`](#ipipreverse) | GET, POST |
| [`/ip/{ip}/reverse/{ipReverse}`](#ipipreverseipreverse) | DELETE, GET |
| [`/ip/{ip}/ripe`](#ipipripe) | GET, PUT |
| [`/ip/{ip}/spam`](#ipipspam) | GET |
| [`/ip/{ip}/spam/{ipSpamming}`](#ipipspamipspamming) | GET |
| [`/ip/{ip}/spam/{ipSpamming}/stats`](#ipipspamipspammingstats) | GET |
| [`/ip/{ip}/spam/{ipSpamming}/unblock`](#ipipspamipspammingunblock) | POST |
| [`/ip/{ip}/task`](#ipiptask) | GET |
| [`/ip/{ip}/task/{taskId}`](#ipiptasktaskid) | GET |
| [`/ip/{ip}/terminate`](#ipipterminate) | POST |

---

## `/ip`

_List the ip.Ip objects_

### 🟢 GET `GET` — Your OVH IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `campus` | `string` | query | ❌ | Filter the value of campus property (ilike) (alpha) |
| `description` | `string` | query | ❌ | Filter the value of description property (like) |
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `ip` | `ipBlock` | query | ❌ | Filter the value of ip property (contains or equals) |
| `isAdditionalIp` | `boolean` | query | ❌ | Filter the value of isAdditionalIp property (=) (alpha) |
| `routedTo.serviceName` | `string` | query | ❌ | Filter the value of routedTo.serviceName property (like) |
| `type` | `ip.IpTypeEnum` | query | ❌ | Filter the value of type property (=) |
| `version` | `ip.IpVersionEnum` | query | ❌ | Filter the value of version property (=) (alpha) |

**IAM actions:** `ip:apiovh:get` (required)



---

## `/ip/campus`

_Get IP campuses_

### 🟢 GET `GET` — Get IP campuses

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `ip.Campus[]`



---

## `/ip/service`

_Operations about the IP service_

### 🟢 GET `GET` — Your ip services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `ip:apiovh:service/get` (required)



---

## `/ip/service/{serviceName}`

_Your IP linked to service_

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ServiceIpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.ServiceIp` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/edit` (required)



---

## `/ip/service/{serviceName}/changeContact`

_Change the contacts of this service_

### 🟡 POST `POST` — Launch a contact change procedure

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/changeContact` (required)



---

## `/ip/service/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST `POST` — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `ip:apiovh:service/confirmTermination` (required)



---

## `/ip/service/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/serviceInfos/edit` (required)



---

## `/ip/service/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/terminate` (required)



---

## `/ip/{ip}`

_Your IP_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.Ip` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:edit` (required)



---

## `/ip/{ip}/antihack`

_List the ip.BlockedIp objects_

### 🟢 GET `GET` — Anti-Hack blocked IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `state` | `ip.BlockedIpStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:antihack/get` (required)



---

## `/ip/{ip}/antihack/{ipBlocked}`

_Blocked IP information_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.BlockedIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipBlocked` | `ipv4` | path | ✅ | your IP |

**IAM actions:** `ip:apiovh:antihack/get` (required)



---

## `/ip/{ip}/antihack/{ipBlocked}/unblock`

_unblock operations_

### 🟡 POST `POST` — Unblock this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipBlocked` | `ipv4` | path | ✅ | your IP |

**IAM actions:** `ip:apiovh:antihack/unblock` (required)



---

## `/ip/{ip}/arp`

_List the ip.ArpBlockedIp objects_

### 🟢 GET `GET` — ARP blocked IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `state` | `ip.ArpStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:arp/get` (required)



---

## `/ip/{ip}/arp/{ipBlocked}`

_ARP blocked IP information_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.ArpBlockedIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipBlocked` | `ipv4` | path | ✅ | your IP |

**IAM actions:** `ip:apiovh:arp/get` (required)



---

## `/ip/{ip}/arp/{ipBlocked}/unblock`

_unblock operations_

### 🟡 POST `POST` — Unblock this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipBlocked` | `ipv4` | path | ✅ | your IP |

**IAM actions:** `ip:apiovh:arp/unblock` (required)



---

## `/ip/{ip}/bringYourOwnIp/aggregate`

_aggregate operations_

### 🟢 GET `GET` — Get available aggregation configurations for this BYOIP Additional IP and it's neighbor(s)

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ByoipAggregationPreview[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:bringYourOwnIp/aggregate/get` (required)


---

### 🟡 POST `POST` — Aggregate a sliced BYOIP Additional IPs and it's neighbor(s) into a single bigger Additional IP parent

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aggregationIp` | `ipBlock` | body | ✅ | IP range to create by aggregation of all it's children |
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:bringYourOwnIp/aggregate/create` (required)



---

## `/ip/{ip}/bringYourOwnIp/slice`

_slice operations_

### 🟢 GET `GET` — Get available slicing configurations for this BYOIP Additional IP

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ByoipSlicingPreview[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:bringYourOwnIp/slice/get` (required)


---

### 🟡 POST `POST` — Slice a BYOIP Additional IP into smaller Additional IPs

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `slicingSize` | `long` | body | ✅ | Size (ip mask) of the IPs to create inside given IP |

**IAM actions:** `ip:apiovh:bringYourOwnIp/slice/create` (required)



---

## `/ip/{ip}/changeOrg`

_changeOrg operations_

### 🟡 POST `POST` — Change organisation of this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `organisation` | `string` | body | ✅ | Your organisation id (RIPE_XXXX) to add on block informations |

**IAM actions:** `ip:apiovh:changeOrg` (required)



---

## `/ip/{ip}/delegation`

_List the ip.ReverseDelegation objects_

### 🟢 GET `GET` — Reverse delegation on IPv6 subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:delegation/get` (required)


---

### 🟡 POST `POST` — Add target for reverse delegation on IPv6 subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.ReverseDelegation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `target` | `string` | body | ✅ | Target for reverse delegation on IPv6 |

**IAM actions:** `ip:apiovh:delegation/create` (required)



---

## `/ip/{ip}/delegation/{target}`

_Your reverse delegations on IPv6 subnet_

### 🔴 DELETE `DELETE` — Delete a target for reverse delegation on IPv6 subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `target` | `string` | path | ✅ | NS target for delegation |

**IAM actions:** `ip:apiovh:delegation/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.ReverseDelegation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `target` | `string` | path | ✅ | NS target for delegation |

**IAM actions:** `ip:apiovh:delegation/get` (required)



---

## `/ip/{ip}/firewall`

_List the ip.FirewallIp objects_

### 🟢 GET `GET` — Ip under firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `enabled` | `boolean` | query | ❌ | Filter the value of enabled property (=) |
| `ip` | `ipBlock` | path | ✅ |  |
| `state` | `ip.FirewallStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:firewall/get` (required)


---

### 🟡 POST `POST` — AntiDDOS option. Add new IP on firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.FirewallIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | body | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/create` (required)



---

## `/ip/{ip}/firewall/{ipOnFirewall}`

_Your IP on firewall_

### 🔴 DELETE `DELETE` — AntiDDOS option. Delete IP and rules from firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.FirewallIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.FirewallIp` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/edit` (required)



---

## `/ip/{ip}/firewall/{ipOnFirewall}/rule`

_List the ip.FirewallNetworkRule objects_

### 🟢 GET `GET` — Rules for this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |
| `state` | `ip.FirewallRuleStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:firewall/rule/get` (required)


---

### 🟡 POST `POST` — AntiDDOS option. Add new rule on your IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.FirewallNetworkRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `ip.FirewallActionEnum` | body | ✅ | Action on this rule |
| `destinationPort` | `long` | body | ❌ | Destination port for your rule. Only with TCP/UDP protocol |
| `destinationPortRange` | `complexType.Range<long>` | body | ❌ | Destination port range for your rule. Only with TCP/UDP protocol. Cannot be set alongside destinationPort. |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |
| `l3PacketLength` | `complexType.Range<long>` | body | ❌ | IP packet's total length |
| `protocol` | `ip.FirewallProtocolEnum` | body | ✅ | Network protocol |
| `sequence` | `ip.FirewallSequenceRangeEnum` | body | ✅ | Sequence number of your rule |
| `source` | `ipv4Block` | body | ❌ | Source ip for your rule. Any if not set |
| `sourcePort` | `long` | body | ❌ | Source port for your rule. Only with TCP/UDP protocol |
| `sourcePortRange` | `complexType.Range<long>` | body | ❌ | Source port range for your rule. Only with TCP/UDP protocol. Cannot be set alongside sourcePort. |
| `tcpOption` | `ip.FirewallOptionTCP` | body | ❌ | Option on your rule. Can only be used with TCP protocol |

**IAM actions:** `ip:apiovh:firewall/rule/create` (required)



---

## `/ip/{ip}/firewall/{ipOnFirewall}/rule/{sequence}`

_Rule on ip_

### 🔴 DELETE `DELETE` — AntiDDOS option. Delete rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.FirewallNetworkRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |
| `sequence` | `long` | path | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/rule/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.FirewallNetworkRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnFirewall` | `ipv4` | path | ✅ |  |
| `sequence` | `long` | path | ✅ |  |

**IAM actions:** `ip:apiovh:firewall/rule/get` (required)



---

## `/ip/{ip}/game`

_List the ip.GameMitigation objects_

### 🟢 GET `GET` — Ip under game anti-ddos

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/get` (required)



---

## `/ip/{ip}/game/{ipOnGame}`

_GAME Anti-DDoS_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.GameMitigation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.GameMitigation` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/edit` (required)



---

## `/ip/{ip}/game/{ipOnGame}/rule`

_List the ip.GameMitigationRule objects_

### 🟢 GET `GET` — IDs of rules configured for this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/rule/get` (required)


---

### 🟡 POST `POST` — Add new rule on your IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.GameMitigationRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |
| `ports` | `complexType.Range<long>` | body | ✅ | The UDP port range to apply the rule on |
| `protocol` | `ip.GameMitigationRuleProtocolEnum` | body | ✅ | The protocol running behind the given port(s). See supportedProtocols on the IP to know which values are valid here |

**IAM actions:** `ip:apiovh:game/rule/create` (required)



---

## `/ip/{ip}/game/{ipOnGame}/rule/{id}`

_Rule on ip:ports_

### 🔴 DELETE `DELETE` — Delete rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.GameMitigationRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | ID of the rule |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/rule/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.GameMitigationRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | ID of the rule |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnGame` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:game/rule/get` (required)



---

## `/ip/{ip}/license/cloudLinux`

_List the license.cloudLinux.CloudLinux objects_

### 🟢 GET `GET` — Cloud Linux licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/cloudLinux/get` (required)



---

## `/ip/{ip}/license/cpanel`

_List the license.cpanel.Cpanel objects_

### 🟢 GET `GET` — Cpanel licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/cpanel/get` (required)



---

## `/ip/{ip}/license/directadmin`

_List the license.directadmin.DirectAdmin objects_

### 🟢 GET `GET` — DirectAdmin licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/directadmin/get` (required)



---

## `/ip/{ip}/license/plesk`

_List the license.plesk.Plesk objects_

### 🟢 GET `GET` — Plesk licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/plesk/get` (required)



---

## `/ip/{ip}/license/sqlserver`

_List the license.sqlserver.SqlServer objects_

### 🟢 GET `GET` — SQL Server licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/sqlserver/get` (required)



---

## `/ip/{ip}/license/virtuozzo`

_List the license.virtuozzo.Virtuozzo objects_

### 🟢 GET `GET` — Virtuozzo licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/virtuozzo/get` (required)



---

## `/ip/{ip}/license/windows`

_List the license.windows.Windows objects_

### 🟢 GET `GET` — Windows licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/windows/get` (required)



---

## `/ip/{ip}/license/worklight`

_List the license.worklight.WorkLight objects_

### 🟢 GET `GET` — WorkLight licenses associated to this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipAddress` | `ipv4` | query | ❌ | Filter the value of ipAddress property (=) |

**IAM actions:** `ip:apiovh:license/worklight/get` (required)



---

## `/ip/{ip}/migrationToken`

_IP migration to OVH_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpMigrationToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:migrationToken/get` (required)


---

### 🟡 POST `POST` — Generate a migration token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpMigrationToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `customerId` | `string` | body | ✅ | destination customer ID |
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:migrationToken/create` (required)



---

## `/ip/{ip}/mitigation`

_List the ip.MitigationIp objects_

### 🟢 GET `GET` — Ip under mitigation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `auto` | `boolean` | query | ❌ | Filter the value of auto property (=) |
| `ip` | `ipBlock` | path | ✅ |  |
| `state` | `ip.MitigationStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:mitigation/get` (required)


---

### 🟡 POST `POST` — MitigationIp objects reflect the state of DDoS mitigation for a given IP address and are created automatically when auto mitigation is enabled; manual creation is unnecessary as it no longer enables permanent mitigation.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.MitigationIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnMitigation` | `ipv4` | body | ✅ |  |

**IAM actions:** `ip:apiovh:mitigation/create` (required)



---

## `/ip/{ip}/mitigation/{ipOnMitigation}`

_Your IP on mitigation_

### 🔴 DELETE `DELETE` — AntiDDOS option. Delete IP from mitigation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.MitigationIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnMitigation` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigation/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.MitigationIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnMitigation` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigation/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.MitigationIp` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnMitigation` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigation/edit` (required)



---

## `/ip/{ip}/mitigationProfiles`

_List the ip.MitigationProfile objects_

### 🟢 GET `GET` — Manage mitigation profile on your IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/get` (required)


---

### 🟡 POST `POST` — Create new profile for one of your ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.MitigationProfile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoMitigationTimeOut` | `ip.MitigationProfileAutoMitigationTimeOutEnum` | body | ✅ | Delay to wait before remove ip from auto mitigation after an attack |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipMitigationProfile` | `ipv4` | body | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/create` (required)



---

## `/ip/{ip}/mitigationProfiles/{ipMitigationProfile}`

_Mitigation profile for your ip_

### 🔴 DELETE `DELETE` — Delete mitigation profile

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipMitigationProfile` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.MitigationProfile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipMitigationProfile` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.MitigationProfile` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipMitigationProfile` | `ipv4` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/edit` (required)



---

## `/ip/{ip}/move`

_move operations_

### 🟢 GET `GET` — List services available as a destination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.Destinations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:move/get` (required), `dedicatedServer:apiovh:ip/additionalIp/move` (optional), `pccVMware:apiovh:ip/additionalIp/move` (optional), `publicCloudProject:apiovh:ip/additionalIp/move` (optional), `vps:apiovh:ip/additionalIp/move` (optional), `loadbalancer:apiovh:ip/additionalIp/move` (optional), `vrack:apiovh:ip/additionalIp/move` (optional), `vmwareCloudDirector:apiovh:organization/ip/additionalIp/move` (optional)


---

### 🟡 POST `POST` — Move this IP to another service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `nexthop` | `string` | body | ❌ | Nexthop of destination service |
| `to` | `string` | body | ✅ | Service destination |

**IAM actions:** `ip:apiovh:move` (required), `dedicatedServer:apiovh:ip/additionalIp/move` (optional), `pccVMware:apiovh:ip/additionalIp/move` (optional), `publicCloudProject:apiovh:ip/additionalIp/move` (optional), `vps:apiovh:ip/additionalIp/move` (optional), `loadbalancer:apiovh:ip/additionalIp/move` (optional), `vrack:apiovh:ip/additionalIp/move` (optional), `vmwareCloudDirector:apiovh:organization/ip/additionalIp/move` (optional)



---

## `/ip/{ip}/park`

_park operations_

### 🟡 POST `POST` — Park this IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:park` (required)



---

## `/ip/{ip}/phishing`

_List the ip.Antiphishing objects_

### 🟢 GET `GET` — Ip under anti-phishing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipOnAntiphishing` | `ipv4` | query | ❌ | Filter the value of ipOnAntiphishing property (within or equals) |
| `state` | `ip.AntiphishingStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:phishing/get` (required)



---

## `/ip/{ip}/phishing/{id}`

_Phishing URLs hosted on your IP_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.Antiphishing`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Internal ID of the phishing entry |
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:phishing/get` (required)



---

## `/ip/{ip}/reverse`

_List the ip.ReverseIp objects_

### 🟢 GET `GET` — Reverse on your ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:reverse/get` (required)


---

### 🟡 POST `POST` — Add reverse on an ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.ReverseIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipReverse` | `ip` | body | ✅ |  |
| `reverse` | `string` | body | ✅ |  |

**IAM actions:** `ip:apiovh:reverse/create` (required)



---

## `/ip/{ip}/reverse/{ipReverse}`

_Your reverse records on IP_

### 🔴 DELETE `DELETE` — Delete a reverse on one IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipReverse` | `ip` | path | ✅ |  |

**IAM actions:** `ip:apiovh:reverse/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.ReverseIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipReverse` | `ip` | path | ✅ |  |

**IAM actions:** `ip:apiovh:reverse/get` (required)



---

## `/ip/{ip}/ripe`

_IP block RIPE informations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.RipeInfos`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:ripe/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `ip.RipeInfos` | body | ✅ | New object properties |
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:ripe/edit` (required)



---

## `/ip/{ip}/spam`

_List the ip.SpamIp objects_

### 🟢 GET `GET` — Ip spamming

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `state` | `ip.SpamStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `ip:apiovh:spam/get` (required)



---

## `/ip/{ip}/spam/{ipSpamming}`

_Your IP spam stats_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.SpamIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipSpamming` | `ipv4` | path | ✅ | IP address which is sending spam |

**IAM actions:** `ip:apiovh:spam/get` (required)



---

## `/ip/{ip}/spam/{ipSpamming}/stats`

_stats operations_

### 🟢 GET `GET` — Get statistics about the email traffic

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.SpamStats[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ✅ | Start date |
| `ip` | `ipBlock` | path | ✅ |  |
| `ipSpamming` | `ipv4` | path | ✅ | IP address which is sending spam |
| `to` | `datetime` | query | ✅ | End date |

**IAM actions:** `ip:apiovh:spam/stats/get` (required)



---

## `/ip/{ip}/spam/{ipSpamming}/unblock`

_unblock operations_

### 🟡 POST `POST` — Release the ip from anti-spam system

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.SpamIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `ipSpamming` | `ipv4` | path | ✅ | IP address which is sending spam |

**IAM actions:** `ip:apiovh:spam/unblock` (required)



---

## `/ip/{ip}/task`

_List the ip.IpTask objects_

### 🟢 GET `GET` — IP tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `ip.TaskFunctionEnum` | query | ❌ | Filter the value of function property (=) |
| `ip` | `ipBlock` | path | ✅ |  |
| `status` | `ip.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `ip:apiovh:task/get` (required)



---

## `/ip/{ip}/task/{taskId}`

_IP tasks_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `ip:apiovh:task/get` (required)



---

## `/ip/{ip}/terminate`

_terminate operations_

### 🟡 POST `POST` — Delete a failover IP

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:terminate` (required)



