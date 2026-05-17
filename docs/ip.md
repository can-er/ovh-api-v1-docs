# Section `/ip`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **55** — Operations: **81**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `3e5b0752e7770488`

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

### 🟢 GET — Your OVH IPs

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

### 🟢 GET — Get IP campuses

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `ip.Campus[]`



---

## `/ip/service`

_Operations about the IP service_

### 🟢 GET — Your ip services

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

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ServiceIpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Get service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your IP services |

**IAM actions:** `ip:apiovh:service/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Anti-Hack blocked IP

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Unblock this IP

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

### 🟢 GET — ARP blocked IP

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Unblock this IP

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

### 🟢 GET — Get available aggregation configurations for this BYOIP Additional IP and it's neighbor(s)

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ByoipAggregationPreview[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:bringYourOwnIp/aggregate/get` (required)


---

### 🟡 POST — Aggregate a sliced BYOIP Additional IPs and it's neighbor(s) into a single bigger Additional IP parent

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

### 🟢 GET — Get available slicing configurations for this BYOIP Additional IP

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.ByoipSlicingPreview[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:bringYourOwnIp/slice/get` (required)


---

### 🟡 POST — Slice a BYOIP Additional IP into smaller Additional IPs

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

### 🟡 POST — Change organisation of this IP

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

### 🟢 GET — Reverse delegation on IPv6 subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:delegation/get` (required)


---

### 🟡 POST — Add target for reverse delegation on IPv6 subnet

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

### 🔴 DELETE — Delete a target for reverse delegation on IPv6 subnet

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Ip under firewall

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

### 🟡 POST — AntiDDOS option. Add new IP on firewall

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

### 🔴 DELETE — AntiDDOS option. Delete IP and rules from firewall

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Rules for this IP

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

### 🟡 POST — AntiDDOS option. Add new rule on your IP

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

### 🔴 DELETE — AntiDDOS option. Delete rule

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Ip under game anti-ddos

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — IDs of rules configured for this IP

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

### 🟡 POST — Add new rule on your IP

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

### 🔴 DELETE — Delete rule

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Cloud Linux licenses associated to this IP

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

### 🟢 GET — Cpanel licenses associated to this IP

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

### 🟢 GET — DirectAdmin licenses associated to this IP

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

### 🟢 GET — Plesk licenses associated to this IP

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

### 🟢 GET — SQL Server licenses associated to this IP

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

### 🟢 GET — Virtuozzo licenses associated to this IP

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

### 🟢 GET — Windows licenses associated to this IP

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

### 🟢 GET — WorkLight licenses associated to this IP

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpMigrationToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:migrationToken/get` (required)


---

### 🟡 POST — Generate a migration token

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

### 🟢 GET — Ip under mitigation

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

### 🟡 POST — MitigationIp objects reflect the state of DDoS mitigation for a given IP address and are created automatically when auto mitigation is enabled; manual creation is unnecessary as it no longer enables permanent mitigation.

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

### 🔴 DELETE — AntiDDOS option. Delete IP from mitigation

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Manage mitigation profile on your IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:mitigationProfiles/get` (required)


---

### 🟡 POST — Create new profile for one of your ip

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

### 🔴 DELETE — Delete mitigation profile

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — List services available as a destination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip.Destinations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:move/get` (required), `dedicatedServer:apiovh:ip/additionalIp/move` (optional), `pccVMware:apiovh:ip/additionalIp/move` (optional), `publicCloudProject:apiovh:ip/additionalIp/move` (optional), `vps:apiovh:ip/additionalIp/move` (optional), `loadbalancer:apiovh:ip/additionalIp/move` (optional), `vrack:apiovh:ip/additionalIp/move` (optional), `vmwareCloudDirector:apiovh:organization/ip/additionalIp/move` (optional)


---

### 🟡 POST — Move this IP to another service

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

### 🟡 POST — Park this IP

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

### 🟢 GET — Ip under anti-phishing

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Reverse on your ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:reverse/get` (required)


---

### 🟡 POST — Add reverse on an ip

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

### 🔴 DELETE — Delete a reverse on one IP

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip.RipeInfos`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:ripe/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Ip spamming

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get statistics about the email traffic

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

### 🟡 POST — Release the ip from anti-spam system

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

### 🟢 GET — IP tasks

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Delete a failover IP

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ip.IpTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ |  |

**IAM actions:** `ip:apiovh:terminate` (required)


---

## Models

### `complexType.Range<T>`

_Start and end points (inclusive) of a range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `T` | ❌ | ❌ | ❌ | Start point of the range |
| `to` | `T` | ❌ | ❌ | ❌ | End point of the range |

### `complexType.Range<long>`

_Start and end points (inclusive) of a range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `T` | ❌ | ❌ | ❌ | Start point of the range |
| `to` | `T` | ❌ | ❌ | ❌ | End point of the range |

### `coreTypes.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

### `coreTypes.RegionCodenameEnum`

_Region names_

**Enum** (`enumType: string`):

- `af-central-lz-abj`
- `af-north-lz-rba`
- `ap-south-lz-akl`
- `ap-south-lz-blr`
- `ap-south-lz-icd`
- `ap-south-mum`
- `ap-southeast-sgp`
- `ap-southeast-syd`
- `ca-east-bhs`
- `ca-east-tor`
- `eu-central-lz-buh`
- `eu-central-lz-sof`
- `eu-central-waw`
- `eu-east-lz-prg`
- `eu-north-lz-cph`
- `eu-north-lz-hel`
- `eu-north-lz-osl`
- `eu-north-lz-sto`
- `eu-south-lz-lis`
- `eu-south-lz-mad`
- `eu-south-lz-mil`
- `eu-south-mil`
- `eu-west-eri`
- `eu-west-gra`
- `eu-west-lim`
- `eu-west-lz-ams`
- `eu-west-lz-bru`
- `eu-west-lz-dln`
- `eu-west-lz-lux`
- `eu-west-lz-mnc`
- `eu-west-lz-mrs`
- `eu-west-lz-vie`
- `eu-west-lz-zrh`
- `eu-west-par`
- `eu-west-rbx`
- `eu-west-sbg`
- `me-south-lz-dxb`
- `sa-central-lz-mex`
- `sa-east-lz-sao`
- `sa-west-lz-bue`
- `sa-west-lz-scl`
- `us-central-lz-slc`
- `us-central-lz-stl`
- `us-east-lz-atl`
- `us-east-lz-bos`
- `us-east-lz-chi`
- `us-east-lz-dal`
- `us-east-lz-mia`
- `us-east-lz-nyc`
- `us-east-vin`
- `us-west-hil`
- `us-west-lz-den`
- `us-west-lz-lax`
- `us-west-lz-pao`
- `us-west-lz-phx`
- `us-west-lz-sea`

### `dedicated.DatacenterEnum`

_ovh datacenter_

**Enum** (`enumType: string`):

- `bhs1`
- `bhs2`
- `bhs3`
- `bhs4`
- `bhs5`
- `bhs6`
- `bhs7`
- `bhs8`
- `cch01`
- `crx1`
- `crx2`
- `dc1`
- `eri1`
- `eri2`
- `gra04`
- `gra1`
- `gra2`
- `gra3`
- `gsw`
- `hdf01`
- `hil1`
- `ieb01`
- `itbsi01`
- `itmil01`
- `itzvf01`
- `lil1-int1`
- `lim1`
- `lim2`
- `lim3`
- `mr901`
- `p19`
- `rbx`
- `rbx-hz`
- `rbx1`
- `rbx10`
- `rbx2`
- `rbx3`
- `rbx4`
- `rbx5`
- `rbx6`
- `rbx7`
- `rbx8`
- `rbx9`
- `sbg1`
- `sbg2`
- `sbg3`
- `sbg4`
- `sbg5`
- `sgp02`
- `sgp1`
- `syd03`
- `syd1`
- `syd2`
- `vin1`
- `waw1`
- `ynm1`
- `yyz01`

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

### `ip.Antiphishing`

_Phishing URLs hosted on your IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Date of the event |
| `id` | `long` | ❌ | ❌ | ✅ | Internal ID of the phishing entry |
| `ipOnAntiphishing` | `ipv4` | ❌ | ❌ | ✅ | IP address hosting the phishing URL |
| `state` | `ip.AntiphishingStateEnum` | ❌ | ❌ | ✅ | Current state of the phishing |
| `urlPhishing` | `string` | ❌ | ❌ | ✅ | Phishing URL |

### `ip.AntiphishingStateEnum`

_Possible values for antiphishing state_

**Enum** (`enumType: string`):

- `blocked`
- `blocking`
- `unblocked`
- `unblocking`

### `ip.ArpBlockedIp`

_ARP blocked IP information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blockedSince` | `datetime` | ❌ | ❌ | ✅ | The last blocking date |
| `ipBlocked` | `ipv4` | ❌ | ❌ | ✅ | your IP |
| `logs` | `text` | ❌ | ✅ | ✅ | ARP logs |
| `state` | `ip.ArpStateEnum` | ❌ | ❌ | ✅ | this IP address state |
| `time` | `long` | ❌ | ❌ | ✅ | Time (in seconds) remaining before you can request your IP to be unblocked |

### `ip.ArpStateEnum`

_Possible values for IP state_

**Enum** (`enumType: string`):

- `blocked`
- `unblocking`

### `ip.BlockedIp`

_Blocked IP information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blockedSince` | `datetime` | ❌ | ❌ | ✅ | The last blocking date |
| `ipBlocked` | `ipv4` | ❌ | ❌ | ✅ | your IP |
| `logs` | `text` | ❌ | ✅ | ✅ | Logs |
| `state` | `ip.BlockedIpStateEnum` | ❌ | ❌ | ✅ | this IP address state |
| `time` | `long` | ❌ | ❌ | ✅ | Time (in seconds) remaining before you can request your IP to be unblocked |

### `ip.BlockedIpStateEnum`

_Possible values for IP state_

**Enum** (`enumType: string`):

- `blocked`
- `unblocking`

### `ip.ByoipAggregationPreview`

_Preview of an IP aggregation on BYOIP Additional IPs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aggregationIp` | `ipBlock` | ❌ | ❌ | ❌ | Aggregation Additional IP that will be created |
| `childrenIps` | `ipBlock[]` | ❌ | ❌ | ❌ | Existing Additional IP(s) that will be aggregated |

### `ip.ByoipSlicingPreview`

_Preview of an IP slicing on BYOIP Additional IPs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `childrenIps` | `ipBlock[]` | ❌ | ❌ | ❌ | Additional IP(s) that will be created |
| `slicingSize` | `long` | ❌ | ❌ | ❌ | Slicing size |

### `ip.Campus`

_Campus of an IP address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bringYourOwnIpSupportedRirForIp` | `string[]` | ❌ | ❌ | ❌ | List of RIRs whose IPs can be imported in the campus |
| `datacenters` | `dedicated.DatacenterEnum[]` | ❌ | ❌ | ❌ | List of datacenters in the campus |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the campus |
| `name` | `ip.CampusEnum` | ❌ | ❌ | ❌ | Campus name |

### `ip.CampusEnum`

_Possible values for IP campuses' names_

**Enum** (`enumType: string`):

- `BHS`
- `ERI`
- `GRA`
- `HIL`
- `LIM`
- `MIL`
- `PAR`
- `RBX`
- `SBG`
- `SGP`
- `SYD`
- `VIN`
- `WAW`
- `YNM`
- `YYZ`

### `ip.Destination`

_A structure given service and its nexthops as a destination for failover ips_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nexthop` | `string[]` | ❌ | ✅ | ❌ | Nexthops available on this service |
| `service` | `string` | ❌ | ❌ | ❌ | Service destination |

### `ip.Destinations`

_A structure given all services allowed as a destination for this ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cloudProject` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of public cloud projects |
| `dedicatedCloud` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of dedicated clouds |
| `dedicatedServer` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of dedicated servers |
| `hostingReseller` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of hosting reseller services |
| `ipLoadbalancing` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of load balancing services |
| `vmwareCloudDirector` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of VMware Cloud Director organization services |
| `vps` | `ip.Destination[]` | ❌ | ✅ | ❌ | list of vps |

### `ip.FirewallActionEnum`

_Possible values for action_

**Enum** (`enumType: string`):

- `deny`
- `permit`

### `ip.FirewallIp`

_Your IP on firewall_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ❌ |  |
| `ipOnFirewall` | `ipv4` | ❌ | ❌ | ✅ |  |
| `state` | `ip.FirewallStateEnum` | ❌ | ❌ | ✅ | Current state of your ip on firewall |

### `ip.FirewallNetworkRule`

_Rule on ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `ip.FirewallActionEnum` | ❌ | ❌ | ✅ | Action on this rule |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `destination` | `string` | ❌ | ❌ | ✅ | Destination ip for your rule |
| `destinationPort` | `string` | ❌ | ✅ | ✅ | Destination port range for your rule. Only with TCP/UDP protocol |
| `fragments` | `boolean` | ❌ | ✅ | ✅ | Fragments option |
| `l3PacketLength` | `string` | ❌ | ✅ | ✅ | IP packet's total length |
| `protocol` | `ip.FirewallProtocolEnum` | ❌ | ❌ | ✅ | Network protocol |
| `rule` | `string` | ❌ | ❌ | ✅ |  |
| `sequence` | `long` | ❌ | ❌ | ✅ |  |
| `source` | `string` | ❌ | ❌ | ✅ | Source ip for your rule |
| `sourcePort` | `string` | ❌ | ✅ | ✅ | Source port range for your rule. Only with TCP/UDP protocol |
| `state` | `ip.FirewallRuleStateEnum` | ❌ | ❌ | ✅ | Current state of your rule |
| `tcpOption` | `string` | ❌ | ✅ | ✅ | TCP option on your rule |

### `ip.FirewallOptionTCP`

_Possible option for TCP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fragments` | `boolean` | ❌ | ✅ | ❌ | TCP fragments |
| `option` | `ip.FirewallTCPOptionEnum` | ❌ | ✅ | ❌ | TCP option |

### `ip.FirewallProtocolEnum`

_Possible values for protocol_

**Enum** (`enumType: string`):

- `ah`
- `esp`
- `gre`
- `icmp`
- `ipv4`
- `tcp`
- `udp`

### `ip.FirewallRuleStateEnum`

_Possible values for firewall rule state_

**Enum** (`enumType: string`):

- `creationPending`
- `ok`
- `removalPending`

### `ip.FirewallSequenceRangeEnum`

_Possible values for action_

**Enum** (`enumType: long`):

- `0`
- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`
- `10`
- `11`
- `12`
- `13`
- `14`
- `15`
- `16`
- `17`
- `18`
- `19`

### `ip.FirewallStateEnum`

_Possible values for firewall ip state_

**Enum** (`enumType: string`):

- `disableFirewallPending`
- `enableFirewallPending`
- `ok`

### `ip.FirewallTCPOptionEnum`

_Possible values for TCP option - only for TCP protocol_

**Enum** (`enumType: string`):

- `established`
- `syn`

### `ip.GameMitigation`

_GAME Anti-DDoS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `firewallModeEnabled` | `boolean` | ❌ | ❌ | ❌ | Firewall mode : in UDP, only allow traffic matching your rules (as well as established traffic). If not enabled, traffic to ports not defined in your rules will be permited. TCP traffic is unaffected by this. |
| `ipOnGame` | `ipv4` | ❌ | ❌ | ✅ |  |
| `maxRules` | `long` | ❌ | ❌ | ✅ | Maximum number of rules for this IP |
| `state` | `ip.GameMitigationStateEnum` | ❌ | ❌ | ✅ |  |
| `supportedProtocols` | `ip.GameMitigationRuleProtocolEnum[]` | ❌ | ❌ | ✅ | List of protocols available on this IP |

### `ip.GameMitigationRule`

_Rule on ip:ports_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | ID of the rule |
| `ports` | `complexType.Range<long>` | ❌ | ❌ | ✅ |  |
| `protocol` | `ip.GameMitigationRuleProtocolEnum` | ❌ | ❌ | ✅ |  |
| `state` | `ip.GameMitigationRuleStateEnum` | ❌ | ❌ | ✅ | Current state of your rule |

### `ip.GameMitigationRuleProtocolEnum`

_Possible values for game rule protocol_

**Enum** (`enumType: string`):

- `arkSurvivalAscended`
- `arkSurvivalEvolved`
- `arkSurvivalEvolvedV311.78+`
- `arma`
- `counterStrike2`
- `fiveM`
- `gtaMultiTheftAutoSanAndreas`
- `gtaSanAndreasMultiplayerMod`
- `hl2Source`
- `minecraftBedrockWithRacknetCookie`
- `minecraftJava`
- `minecraftPocketEdition`
- `minecraftQuery`
- `mumble`
- `other`
- `rust`
- `teamspeak2`
- `teamspeak3`
- `trackmaniaShootmania`
- `valheim`

### `ip.GameMitigationRuleStateEnum`

_Possible values for game mitigation rule state_

**Enum** (`enumType: string`):

- `createRulePending`
- `deleteRulePending`
- `ok`

### `ip.GameMitigationStateEnum`

_Possible values for udp mitigation rule state_

**Enum** (`enumType: string`):

- `cleanRulesPending`
- `firewallModeDisablePending`
- `firewallModeEnablePending`
- `ok`

### `ip.Ip`

_Your IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bringYourOwnIp` | `boolean` | ❌ | ❌ | ✅ | Is this IP part of the Bring your own IP program (alpha) |
| `campus` | `string` | ❌ | ✅ | ✅ | Where is the IP used/usable (alpha) |
| `canBeTerminated` | `boolean` | ❌ | ❌ | ✅ |  |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ✅ |  |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description on your ip |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ |  |
| `isAdditionalIp` | `boolean` | ❌ | ❌ | ✅ | Is this IP an Additional IP (alpha) |
| `organisationId` | `string` | ❌ | ✅ | ✅ | IP block organisation Id |
| `regions` | `coreTypes.RegionCodenameEnum[]` | ❌ | ✅ | ✅ | Where is the IP used/usable, in the form of region codenames (alpha) |
| `rir` | `string` | ❌ | ✅ | ✅ | Regional Internet Registry of the IP (alpha) |
| `routedTo` | `ip.RoutedTo` | ❌ | ✅ | ✅ | Routage information |
| `type` | `ip.IpTypeEnum` | ❌ | ❌ | ✅ |  |
| `version` | `ip.IpVersionEnum` | ❌ | ❌ | ✅ | Version of the IP (alpha) |

### `ip.IpMigrationToken`

_IP migration to OVH_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customerId` | `string` | ❌ | ❌ | ✅ | destination customer ID |
| `token` | `string` | ❌ | ❌ | ✅ | migration token |

### `ip.IpTask`

_IP tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Details of this task |
| `destination` | `ip.RoutedTo` | ❌ | ✅ | ✅ | Destination for moveFloatingIp tasks |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `ip.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last update |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `ip.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `taskId` | `long` | ❌ | ❌ | ✅ | the id of the task |

### `ip.IpTypeEnum`

_Possible values for ip type_

**Enum** (`enumType: string`):

- `cdn`
- `cloud`
- `dedicated`
- `failover`
- `hosted_ssl`
- `housing`
- `loadBalancing`
- `mail`
- `overthebox`
- `pcc`
- `pci`
- `private`
- `vpn`
- `vps`
- `vrack`
- `xdsl`

### `ip.IpVersionEnum`

_Possible values for IP version_

**Enum** (`enumType: long`):

- `4`
- `6`

### `ip.IpWithIAM`

_Your IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bringYourOwnIp` | `boolean` | ❌ | ❌ | ✅ | Is this IP part of the Bring your own IP program (alpha) |
| `campus` | `string` | ❌ | ✅ | ✅ | Where is the IP used/usable (alpha) |
| `canBeTerminated` | `boolean` | ❌ | ❌ | ✅ |  |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ✅ |  |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description on your ip |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ |  |
| `isAdditionalIp` | `boolean` | ❌ | ❌ | ✅ | Is this IP an Additional IP (alpha) |
| `organisationId` | `string` | ❌ | ✅ | ✅ | IP block organisation Id |
| `regions` | `coreTypes.RegionCodenameEnum[]` | ❌ | ✅ | ✅ | Where is the IP used/usable, in the form of region codenames (alpha) |
| `rir` | `string` | ❌ | ✅ | ✅ | Regional Internet Registry of the IP (alpha) |
| `routedTo` | `ip.RoutedTo` | ❌ | ✅ | ✅ | Routage information |
| `type` | `ip.IpTypeEnum` | ❌ | ❌ | ✅ |  |
| `version` | `ip.IpVersionEnum` | ❌ | ❌ | ✅ | Version of the IP (alpha) |

### `ip.MitigationIp`

_Your IP on mitigation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `auto` | `boolean` | ❌ | ❌ | ✅ | Set on true if your ip is on auto-mitigation |
| `ipOnMitigation` | `ipv4` | ❌ | ❌ | ✅ |  |
| `permanent` | `boolean` | ❌ | ❌ | ❌ | DEPRECATED: this field is kept for backward compatibility of the API, changing its value has no operational impact |
| `state` | `ip.MitigationStateEnum` | ❌ | ❌ | ✅ | Current state of your ip on mitigation |

### `ip.MitigationProfile`

_Mitigation profile for your ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoMitigationTimeOut` | `ip.MitigationProfileAutoMitigationTimeOutEnum` | ❌ | ❌ | ❌ | Delay to wait before remove ip from auto mitigation after an attack |
| `ipMitigationProfile` | `ipv4` | ❌ | ❌ | ✅ |  |
| `state` | `ip.MitigationProfileStateEnum` | ❌ | ❌ | ✅ | Current state of your mitigation profile |

### `ip.MitigationProfileAutoMitigationTimeOutEnum`

_Possible values for auto mitigation timeout (minutes)_

**Enum** (`enumType: long`):

- `0`
- `15`
- `60`
- `360`
- `1560`

### `ip.MitigationProfileStateEnum`

_Possible values for mitigation profile state_

**Enum** (`enumType: string`):

- `ok`
- `tasksPending`

### `ip.MitigationStateEnum`

_Possible values for mitigation state_

**Enum** (`enumType: string`):

- `creationPending`
- `ok`
- `removalPending`

### `ip.ReverseDelegation`

_Your reverse delegations on IPv6 subnet_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `target` | `string` | ❌ | ❌ | ✅ | NS target for delegation |

### `ip.ReverseIp`

_Your reverse records on IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipReverse` | `ip` | ❌ | ❌ | ✅ |  |
| `reverse` | `string` | ❌ | ❌ | ✅ |  |

### `ip.RipeInfos`

_IP block RIPE informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ |  |
| `netname` | `string` | ❌ | ✅ | ❌ |  |

### `ip.RoutedTo`

_Information about routing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ✅ | ❌ | Service where ip is routed to |

### `ip.ServiceIp`

_Your IP linked to service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBeTerminated` | `boolean` | ❌ | ❌ | ✅ |  |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ✅ |  |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description on your ip |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ |  |
| `organisationId` | `string` | ❌ | ✅ | ✅ | IP block organisation Id |
| `routedTo` | `ip.RoutedTo` | ❌ | ✅ | ✅ | Routage information |
| `type` | `ip.IpTypeEnum` | ❌ | ❌ | ✅ |  |

### `ip.ServiceIpWithIAM`

_Your IP linked to service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBeTerminated` | `boolean` | ❌ | ❌ | ✅ |  |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ✅ |  |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description on your ip |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ |  |
| `organisationId` | `string` | ❌ | ✅ | ✅ | IP block organisation Id |
| `routedTo` | `ip.RoutedTo` | ❌ | ✅ | ✅ | Routage information |
| `type` | `ip.IpTypeEnum` | ❌ | ❌ | ✅ |  |

### `ip.SpamIp`

_Your IP spam stats_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Last date the ip was blocked |
| `ipSpamming` | `ipv4` | ❌ | ❌ | ✅ | IP address which is sending spam |
| `state` | `ip.SpamStateEnum` | ❌ | ❌ | ✅ | Current state of the ip |
| `time` | `long` | ❌ | ❌ | ✅ | Time (in seconds) while the IP will be blocked |

### `ip.SpamStateEnum`

_Possible values for spam state_

**Enum** (`enumType: string`):

- `blockedForSpam`
- `unblocked`
- `unblocking`

### `ip.SpamStats`

_Spam statistics about an IP address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `averageSpamscore` | `long` | ❌ | ✅ | ❌ | Average spam score. |
| `detectedSpams` | `ip.SpamTarget[]` | ❌ | ✅ | ❌ | Detailed list of the spams |
| `numberOfSpams` | `long` | ❌ | ❌ | ❌ | Number of spams sent |
| `timestamp` | `long` | ❌ | ❌ | ❌ | Time when the IP address was blocked |
| `total` | `long` | ❌ | ❌ | ❌ | Number of emails sent |

### `ip.SpamTarget`

_Spam's target information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `long` | ❌ | ❌ | ❌ | Timestamp when the email was sent |
| `destinationIp` | `ipv4` | ❌ | ❌ | ❌ | IP address of the target |
| `messageId` | `string` | ❌ | ❌ | ❌ | The message-id of the email |
| `spamscore` | `long` | ❌ | ❌ | ❌ | Spam score for the email |

### `ip.TaskFunctionEnum`

_different task operation_

**Enum** (`enumType: string`):

- `arinBlockReassign`
- `changeRipeOrg`
- `checkAndReleaseIp`
- `genericMoveFloatingIp`
- `supernetByoipFailoverPartitioning`

### `ip.TaskStatusEnum`

_different task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

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


