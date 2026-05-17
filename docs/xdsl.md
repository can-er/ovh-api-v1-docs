# Section `/xdsl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **104** — Operations: **142**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `3d6402c65ac92a6a`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/xdsl`](#xdsl) | GET |
| [`/xdsl/{serviceName}`](#xdslservicename) | GET, PUT |
| [`/xdsl/{serviceName}/addressMove/extraIpRange`](#xdslservicenameaddressmoveextraiprange) | GET |
| [`/xdsl/{serviceName}/addressMove/extraIpRangeMove`](#xdslservicenameaddressmoveextraiprangemove) | POST |
| [`/xdsl/{serviceName}/antiSpams`](#xdslservicenameantispams) | GET |
| [`/xdsl/{serviceName}/antiSpams/{ip}`](#xdslservicenameantispamsip) | GET |
| [`/xdsl/{serviceName}/antiSpams/{ip}/evidences`](#xdslservicenameantispamsipevidences) | GET |
| [`/xdsl/{serviceName}/applyTemplateToModem`](#xdslservicenameapplytemplatetomodem) | POST |
| [`/xdsl/{serviceName}/canCancelResiliation`](#xdslservicenamecancancelresiliation) | GET |
| [`/xdsl/{serviceName}/cancelResiliation`](#xdslservicenamecancelresiliation) | POST |
| [`/xdsl/{serviceName}/changeContact`](#xdslservicenamechangecontact) | POST |
| [`/xdsl/{serviceName}/diagnostic`](#xdslservicenamediagnostic) | GET, POST |
| [`/xdsl/email/pro`](#xdslemailpro) | GET |
| [`/xdsl/email/pro/{email}`](#xdslemailproemail) | DELETE, GET, PUT |
| [`/xdsl/email/pro/{email}/changePassword`](#xdslemailproemailchangepassword) | POST |
| [`/xdsl/{serviceName}/fiberEligibilities`](#xdslservicenamefibereligibilities) | GET |
| [`/xdsl/{serviceName}/fiberEligibilities/{id}`](#xdslservicenamefibereligibilitiesid) | GET |
| [`/xdsl/{serviceName}/incident`](#xdslservicenameincident) | GET |
| [`/xdsl/incidents`](#xdslincidents) | GET |
| [`/xdsl/incidents/{id}`](#xdslincidentsid) | GET |
| [`/xdsl/{serviceName}/ips`](#xdslservicenameips) | GET, POST |
| [`/xdsl/{serviceName}/ips/{ip}`](#xdslservicenameipsip) | DELETE, GET |
| [`/xdsl/{serviceName}/ipv6`](#xdslservicenameipv6) | POST |
| [`/xdsl/{serviceName}/lines`](#xdslservicenamelines) | GET |
| [`/xdsl/{serviceName}/lines/{number}`](#xdslservicenamelinesnumber) | GET |
| [`/xdsl/{serviceName}/lines/{number}/diagnostic/cancel`](#xdslservicenamelinesnumberdiagnosticcancel) | POST |
| [`/xdsl/{serviceName}/lines/{number}/diagnostic/run`](#xdslservicenamelinesnumberdiagnosticrun) | POST |
| [`/xdsl/{serviceName}/lines/{number}/dslamPort`](#xdslservicenamelinesnumberdslamport) | GET |
| [`/xdsl/{serviceName}/lines/{number}/dslamPort/availableProfiles`](#xdslservicenamelinesnumberdslamportavailableprofiles) | GET |
| [`/xdsl/{serviceName}/lines/{number}/dslamPort/changeProfile`](#xdslservicenamelinesnumberdslamportchangeprofile) | POST |
| [`/xdsl/{serviceName}/lines/{number}/dslamPort/logs`](#xdslservicenamelinesnumberdslamportlogs) | GET |
| [`/xdsl/{serviceName}/lines/{number}/dslamPort/reset`](#xdslservicenamelinesnumberdslamportreset) | POST |
| [`/xdsl/{serviceName}/lines/{number}/statistics`](#xdslservicenamelinesnumberstatistics) | GET |
| [`/xdsl/{serviceName}/log/kind`](#xdslservicenamelogkind) | GET |
| [`/xdsl/{serviceName}/log/kind/{name}`](#xdslservicenamelogkindname) | GET |
| [`/xdsl/{serviceName}/log/subscription`](#xdslservicenamelogsubscription) | GET, POST |
| [`/xdsl/{serviceName}/log/subscription/{subscriptionId}`](#xdslservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/xdsl/{serviceName}/log/url`](#xdslservicenamelogurl) | POST |
| [`/xdsl/{serviceName}/mailSending`](#xdslservicenamemailsending) | POST |
| [`/xdsl/{serviceName}/modem`](#xdslservicenamemodem) | GET, PUT |
| [`/xdsl/{serviceName}/modem/availableACSBackend`](#xdslservicenamemodemavailableacsbackend) | GET |
| [`/xdsl/{serviceName}/modem/availableWLANChannel`](#xdslservicenamemodemavailablewlanchannel) | GET |
| [`/xdsl/{serviceName}/modem/blocIp`](#xdslservicenamemodemblocip) | GET, POST |
| [`/xdsl/{serviceName}/modem/callWaiting`](#xdslservicenamemodemcallwaiting) | GET, POST |
| [`/xdsl/{serviceName}/modem/comfortExchange`](#xdslservicenamemodemcomfortexchange) | GET, POST |
| [`/xdsl/{serviceName}/modem/connectedDevices`](#xdslservicenamemodemconnecteddevices) | GET |
| [`/xdsl/{serviceName}/modem/connectedDevices/{macAddress}`](#xdslservicenamemodemconnecteddevicesmacaddress) | GET |
| [`/xdsl/{serviceName}/modem/contentSharing`](#xdslservicenamemodemcontentsharing) | GET, POST |
| [`/xdsl/{serviceName}/modem/firmware`](#xdslservicenamemodemfirmware) | GET, POST |
| [`/xdsl/{serviceName}/modem/firmwareAvailable`](#xdslservicenamemodemfirmwareavailable) | GET |
| [`/xdsl/{serviceName}/modem/ftp`](#xdslservicenamemodemftp) | GET, POST |
| [`/xdsl/{serviceName}/modem/ipsecAlg`](#xdslservicenamemodemipsecalg) | GET, POST |
| [`/xdsl/{serviceName}/modem/lan`](#xdslservicenamemodemlan) | GET |
| [`/xdsl/{serviceName}/modem/lan/{lanName}`](#xdslservicenamemodemlanlanname) | GET, PUT |
| [`/xdsl/{serviceName}/modem/lan/{lanName}/dhcp`](#xdslservicenamemodemlanlannamedhcp) | GET |
| [`/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}`](#xdslservicenamemodemlanlannamedhcpdhcpname) | GET, PUT |
| [`/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}/DHCPStaticAddresses`](#xdslservicenamemodemlanlannamedhcpdhcpnamedhcpstaticaddresses) | GET, POST |
| [`/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}/DHCPStaticAddresses/{MACAddress}`](#xdslservicenamemodemlanlannamedhcpdhcpnamedhcpstaticaddressesmacaddress) | DELETE, GET, PUT |
| [`/xdsl/{serviceName}/modem/portMappings`](#xdslservicenamemodemportmappings) | GET, POST |
| [`/xdsl/{serviceName}/modem/portMappings/{name}`](#xdslservicenamemodemportmappingsname) | DELETE, GET, PUT |
| [`/xdsl/{serviceName}/modem/reboot`](#xdslservicenamemodemreboot) | POST |
| [`/xdsl/{serviceName}/modem/reconfigureVoip`](#xdslservicenamemodemreconfigurevoip) | POST |
| [`/xdsl/{serviceName}/modem/refreshConnectedDevices`](#xdslservicenamemodemrefreshconnecteddevices) | POST |
| [`/xdsl/{serviceName}/modem/reset`](#xdslservicenamemodemreset) | POST |
| [`/xdsl/{serviceName}/modem/resetPortMappingConfig`](#xdslservicenamemodemresetportmappingconfig) | POST |
| [`/xdsl/{serviceName}/modem/retrieveInfo`](#xdslservicenamemodemretrieveinfo) | POST |
| [`/xdsl/{serviceName}/modem/sipAlg`](#xdslservicenamemodemsipalg) | GET, POST |
| [`/xdsl/{serviceName}/modem/upnp`](#xdslservicenamemodemupnp) | GET, POST |
| [`/xdsl/{serviceName}/modem/wifi`](#xdslservicenamemodemwifi) | GET |
| [`/xdsl/{serviceName}/modem/wifi/{wifiName}`](#xdslservicenamemodemwifiwifiname) | GET, PUT |
| [`/xdsl/{serviceName}/modem/wifi/{wifiName}/qrCode`](#xdslservicenamemodemwifiwifinameqrcode) | GET |
| [`/xdsl/{serviceName}/monitoringNotifications`](#xdslservicenamemonitoringnotifications) | GET, POST |
| [`/xdsl/{serviceName}/monitoringNotifications/{id}`](#xdslservicenamemonitoringnotificationsid) | DELETE, GET, PUT |
| [`/xdsl/{serviceName}/ont`](#xdslservicenameont) | GET |
| [`/xdsl/{serviceName}/orderFollowup`](#xdslservicenameorderfollowup) | GET |
| [`/xdsl/{serviceName}/orderMeeting`](#xdslservicenameordermeeting) | POST |
| [`/xdsl/{serviceName}/pendingAction`](#xdslservicenamependingaction) | GET |
| [`/xdsl/{serviceName}/radiusConnectionLogs`](#xdslservicenameradiusconnectionlogs) | GET |
| [`/xdsl/{serviceName}/requestPPPLoginMail`](#xdslservicenamerequestppploginmail) | POST |
| [`/xdsl/{serviceName}/requestTotalDeconsolidation`](#xdslservicenamerequesttotaldeconsolidation) | POST |
| [`/xdsl/{serviceName}/resiliate`](#xdslservicenameresiliate) | POST |
| [`/xdsl/{serviceName}/resiliationFollowup`](#xdslservicenameresiliationfollowup) | GET |
| [`/xdsl/{serviceName}/resiliationTerms`](#xdslservicenameresiliationterms) | GET |
| [`/xdsl/{serviceName}/rma`](#xdslservicenamerma) | GET |
| [`/xdsl/{serviceName}/rma/{id}`](#xdslservicenamermaid) | DELETE, GET, PUT |
| [`/xdsl/{serviceName}/rma/{id}/changeType`](#xdslservicenamermaidchangetype) | POST |
| [`/xdsl/{serviceName}/searchOrderMeetings`](#xdslservicenamesearchordermeetings) | POST |
| [`/xdsl/{serviceName}/sendOrderToProvider`](#xdslservicenamesendordertoprovider) | POST |
| [`/xdsl/{serviceName}/serviceInfos`](#xdslservicenameserviceinfos) | GET, PUT |
| [`/xdsl/spare`](#xdslspare) | GET |
| [`/xdsl/spare/{spare}`](#xdslsparespare) | DELETE, GET |
| [`/xdsl/spare/brands`](#xdslsparebrands) | GET |
| [`/xdsl/spare/{spare}/compatibleReplacement`](#xdslsparesparecompatiblereplacement) | GET |
| [`/xdsl/spare/{spare}/replace`](#xdslsparesparereplace) | POST |
| [`/xdsl/spare/{spare}/returnMerchandise`](#xdslsparesparereturnmerchandise) | POST |
| [`/xdsl/spare/{spare}/serviceInfos`](#xdslsparespareserviceinfos) | GET, PUT |
| [`/xdsl/{serviceName}/statistics`](#xdslservicenamestatistics) | GET |
| [`/xdsl/{serviceName}/tasks`](#xdslservicenametasks) | GET |
| [`/xdsl/{serviceName}/tasks/{id}`](#xdslservicenametasksid) | GET |
| [`/xdsl/{serviceName}/tasks/{id}/archive`](#xdslservicenametasksidarchive) | POST |
| [`/xdsl/templateModem`](#xdsltemplatemodem) | GET, POST |
| [`/xdsl/templateModem/{name}`](#xdsltemplatemodemname) | DELETE, GET, PUT |
| [`/xdsl/{serviceName}/totalDeconsolidationTerms`](#xdslservicenametotaldeconsolidationterms) | GET |
| [`/xdsl/{serviceName}/updateInvalidOrMissingRio`](#xdslservicenameupdateinvalidormissingrio) | POST |

---

## `/xdsl`

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `xdsl:apiovh:get` (required)



---

## `/xdsl/{serviceName}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AccessWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.Access` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:put` (required)



---

## `/xdsl/{serviceName}/addressMove/extraIpRange`

### 🟢 GET — Informations about the extra IP range during address move

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.ExtraIpRangeMove`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:addressMove/extraIpRange/get` (required)



---

## `/xdsl/{serviceName}/addressMove/extraIpRangeMove`

### 🟡 POST — Initiate the extra IP range migration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:addressMove/extraIpRangeMove` (required)



---

## `/xdsl/{serviceName}/antiSpams`

### 🟢 GET — List antiSpams for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:antiSpams/get` (required)



---

## `/xdsl/{serviceName}/antiSpams/{ip}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AntiSpam`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:antiSpams/get` (required)



---

## `/xdsl/{serviceName}/antiSpams/{ip}/evidences`

### 🟢 GET — List of evidences stored on PCS for this ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.antiSpam.EvidencesInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:antiSpams/evidences/get` (required)



---

## `/xdsl/{serviceName}/applyTemplateToModem`

### 🟡 POST — Apply TemplateModem to existing Modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `applyTemplateModem`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.applyTemplateToModem.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:applyTemplateToModem` (required)



---

## `/xdsl/{serviceName}/canCancelResiliation`

### 🟢 GET — Get information about the ongoing resiliation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:canCancelResiliation/get` (required)



---

## `/xdsl/{serviceName}/cancelResiliation`

### 🟡 POST — Cancel the ongoing resiliation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:cancelResiliation` (required)



---

## `/xdsl/{serviceName}/changeContact`

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `changeContact`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.changeContact.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:changeContact` (required)



---

## `/xdsl/{serviceName}/diagnostic`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AccessDiagnostic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:diagnostic/get` (required)


---

### 🟡 POST — Run diagnostic on the access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:diagnostic/create` (required)



---

## `/xdsl/email/pro`

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `xdslEmail:apiovh:get` (required)



---

## `/xdsl/email/pro/{email}`

### 🔴 DELETE — Delete the email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.xdslEmailProWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.xdslEmailPro` | body | ✅ | Request Body |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:edit` (required)



---

## `/xdsl/email/pro/{email}/changePassword`

### 🟡 POST — Change the email password

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `changeEmailPassword`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.email.pro.changePassword.post` | body | ✅ | Request Body |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:changePassword` (required)



---

## `/xdsl/{serviceName}/fiberEligibilities`

### 🟢 GET — List fiber eligibilities for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `xdsl.FiberEligibilityStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `xdsl:apiovh:fiberEligibilities/get` (required)



---

## `/xdsl/{serviceName}/fiberEligibilities/{id}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.FiberEligibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:fiberEligibilities/get` (required)



---

## `/xdsl/{serviceName}/incident`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Incident`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:incident/get` (required)



---

## `/xdsl/incidents`

### 🟢 GET — List of incidents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate` | `datetime` | query | ❌ | Filter the value of creationDate property (>) |
| `endDate` | `datetime` | query | ❌ | Filter the value of endDate property (<) |



---

## `/xdsl/incidents/{id}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `xdsl.Incident`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |



---

## `/xdsl/{serviceName}/ips`

### 🟢 GET — List of IPs addresses for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ips/get` (required)


---

### 🟡 POST — Order an extra /29 range of IPv4 addresses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ips/create` (required)



---

## `/xdsl/{serviceName}/ips/{ip}`

### 🔴 DELETE — Stop renewing this extra IPv4 option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ips/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.IP`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ip` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ips/get` (required)



---

## `/xdsl/{serviceName}/ipv6`

### 🟡 POST — Change the status of the IPv6 for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateIp`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.ipv6.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ipv6/create` (required)



---

## `/xdsl/{serviceName}/lines`

### 🟢 GET — The lines of the access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/get` (required)



---

## `/xdsl/{serviceName}/lines/{number}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Line`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/get` (required)



---

## `/xdsl/{serviceName}/lines/{number}/diagnostic/cancel`

### 🟡 POST — Cancel line diagnostic if possible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/diagnostic/cancel` (required)



---

## `/xdsl/{serviceName}/lines/{number}/diagnostic/run`

### 🟡 POST — Update and get advanced diagnostic of the line

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateLineDiagnostic`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.lineDiagnostic.Diagnostic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.lines.diagnostic.run.post` | body | ✅ | Request Body |
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/diagnostic/run` (required)



---

## `/xdsl/{serviceName}/lines/{number}/dslamPort`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.DslamPort`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/dslamPort/get` (required)



---

## `/xdsl/{serviceName}/lines/{number}/dslamPort/availableProfiles`

### 🟢 GET — List all availables profiles for this port

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.DslamLineProfile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/dslamPort/availableProfiles/get` (required)



---

## `/xdsl/{serviceName}/lines/{number}/dslamPort/changeProfile`

### 🟡 POST — Change the profile of the port

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `changeLineDSLAMProfile`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.lines.dslamPort.changeProfile.post` | body | ✅ | Request Body |
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/dslamPort/changeProfile` (required)



---

## `/xdsl/{serviceName}/lines/{number}/dslamPort/logs`

### 🟢 GET — Get the logs emitted by the DSLAM for this port

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.DslamPortLog[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `limit` | `long` | query | ✅ |  |
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/dslamPort/logs/get` (required)



---

## `/xdsl/{serviceName}/lines/{number}/dslamPort/reset`

### 🟡 POST — Reset the port on the DSLAM

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:lines/dslamPort/reset` (required)



---

## `/xdsl/{serviceName}/lines/{number}/statistics`

### 🟢 GET — Get various statistics about the line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValues_xdsl.TimestampAndValue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Number |
| `period` | `xdsl.StatisticsPeriodEnum` | query | ✅ |  |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `xdsl.LineStatisticsTypeEnum` | query | ✅ |  |

**IAM actions:** `xdsl:apiovh:lines/statistics/get` (required)



---

## `/xdsl/{serviceName}/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:log/kind/get` (required)



---

## `/xdsl/{serviceName}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:log/kind/get` (required)



---

## `/xdsl/{serviceName}/log/subscription`

_Create a subscription from xdsl logs to a pre-existing LDP stream_

### 🟢 GET — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:log/subscription/get` (required)


---

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/xdsl/{serviceName}/log/subscription/{subscriptionId}`

_Create a subscription from xdsl logs to a pre-existing LDP stream_

### 🔴 DELETE — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `xdsl:apiovh:log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `xdsl:apiovh:log/subscription/get` (required)



---

## `/xdsl/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:log/url/create` (required)



---

## `/xdsl/{serviceName}/mailSending`

### 🟡 POST — Enable or disable email sending ability

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateMailSending`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.mailSending.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:mailSending/update` (required)



---

## `/xdsl/{serviceName}/modem`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Modem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.Modem` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/edit` (required)



---

## `/xdsl/{serviceName}/modem/availableACSBackend`

### 🟢 GET — List available ACS backend for this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/availableACSBackend/get` (required)



---

## `/xdsl/{serviceName}/modem/availableWLANChannel`

### 🟢 GET — List available WLAN channel for this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frequency` | `xdsl.WLANFrequencyEnum` | query | ✅ | WLAN frequency you want to retrieve channels |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/availableWLANChannel/get` (required)



---

## `/xdsl/{serviceName}/modem/blocIp`

### 🟢 GET — Get the status of the Bloc IP on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getBlocIPStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/blocIp/get` (required)


---

### 🟡 POST — Change the status of the Bloc IP on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateBlocIPStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.blocIp.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/blocIp/create` (required)



---

## `/xdsl/{serviceName}/modem/callWaiting`

### 🟢 GET — Get the status of callWaiting on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getModemCallWaitingStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/callWaiting/get` (required)


---

### 🟡 POST — Change the status of callWaiting on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateModemCallWaiting`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.callWaiting.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/callWaiting/create` (required)



---

## `/xdsl/{serviceName}/modem/comfortExchange`

### 🟢 GET — Get info about access modem replacement by last model.

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAccessModemReplacement`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ModemExchangeInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/comfortExchange/get` (required)


---

### 🟡 POST — Replace access modem by last model, fees will be applied.

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `replaceAccessModem`  
**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.comfortExchange.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/comfortExchange/create` (required)



---

## `/xdsl/{serviceName}/modem/connectedDevices`

### 🟢 GET — List of devices connected on this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/connectedDevices/get` (required)



---

## `/xdsl/{serviceName}/modem/connectedDevices/{macAddress}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.connectedDevice`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `macAddress` | `string` | path | ✅ | Mac address |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/connectedDevices/get` (required)



---

## `/xdsl/{serviceName}/modem/contentSharing`

### 🟢 GET — Get the status of contentSharing on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getContentSharingStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/contentSharing/get` (required)


---

### 🟡 POST — Change the status of contentSharing on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateContentSharingStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.contentSharing.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/contentSharing/create` (required)



---

## `/xdsl/{serviceName}/modem/firmware`

### 🟢 GET — Get the firmware version installed on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFirmwareVersion`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/firmware/get` (required)


---

### 🟡 POST — Launch a task to install target firmware on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `installFrimware`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.firmware.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/firmware/create` (required)



---

## `/xdsl/{serviceName}/modem/firmwareAvailable`

### 🟢 GET — List available firmware for this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/firmwareAvailable/get` (required)



---

## `/xdsl/{serviceName}/modem/ftp`

### 🟢 GET — Get the status of ftp service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFTPStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/ftp/get` (required)


---

### 🟡 POST — Change the status of the ftp service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateFTPStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.ftp.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/ftp/create` (required)



---

## `/xdsl/{serviceName}/modem/ipsecAlg`

### 🟢 GET — Get the status of ipsec alg service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getIpsecAlgStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/ipsecAlg/get` (required)


---

### 🟡 POST — Change the status of the ipsec alg service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateIpsecAlgStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.ipsecAlg.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/ipsecAlg/create` (required)



---

## `/xdsl/{serviceName}/modem/lan`

### 🟢 GET — List of LANs on this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/get` (required)



---

## `/xdsl/{serviceName}/modem/lan/{lanName}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.LAN`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.LAN` | body | ✅ | Request Body |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/edit` (required)



---

## `/xdsl/{serviceName}/modem/lan/{lanName}/dhcp`

### 🟢 GET — List of DHCP on this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/get` (required)



---

## `/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.DHCP`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.DHCP` | body | ✅ | Request Body |
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/edit` (required)



---

## `/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}/DHCPStaticAddresses`

### 🟢 GET — List of DHCP Static Address of this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDHCPStaticAddresses`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/DHCPStaticAddresses/get` (required)


---

### 🟡 POST — Add a DHCP static lease

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `addDHCPStaticAddress`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.DHCPStaticAddress`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.lan.dhcp.DHCPStaticAddresses.post` | body | ✅ | Request Body |
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/DHCPStaticAddresses/create` (required)



---

## `/xdsl/{serviceName}/modem/lan/{lanName}/dhcp/{dhcpName}/DHCPStaticAddresses/{MACAddress}`

### 🔴 DELETE — Delete this port mapping

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `removeDHCPStaticAddress`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `MACAddress` | `string` | path | ✅ |  macaddress |
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/DHCPStaticAddresses/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDHCPStaticAddress`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.DHCPStaticAddress`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `MACAddress` | `string` | path | ✅ |  macaddress |
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/DHCPStaticAddresses/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateDHCPStaticAddress`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.DHCPStaticAddress` | body | ✅ | Request Body |
| `MACAddress` | `string` | path | ✅ |  macaddress |
| `dhcpName` | `string` | path | ✅ | Dhcp name |
| `lanName` | `string` | path | ✅ | Lan name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/lan/dhcp/DHCPStaticAddresses/edit` (required)



---

## `/xdsl/{serviceName}/modem/portMappings`

### 🟢 GET — List of PortMappings on this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPortMappings`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/portMappings/get` (required)


---

### 🟡 POST — Add a port mapping

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `addPortMapping`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.PortMapping`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.portMappings.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/portMappings/create` (required)



---

## `/xdsl/{serviceName}/modem/portMappings/{name}`

### 🔴 DELETE — Delete this port mapping

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `removePortMapping`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/portMappings/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPortMapping`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.PortMapping`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/portMappings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updatePortMapping`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.PortMapping` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/portMappings/edit` (required)



---

## `/xdsl/{serviceName}/modem/reboot`

### 🟡 POST — Reboot the modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `rebootModem`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.reboot.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/reboot` (required)



---

## `/xdsl/{serviceName}/modem/reconfigureVoip`

### 🟡 POST — Reconfigure voip line on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/reconfigureVoip` (required)



---

## `/xdsl/{serviceName}/modem/refreshConnectedDevices`

### 🟡 POST — Refresh the list of connected devices on the modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/refreshConnectedDevices` (required)



---

## `/xdsl/{serviceName}/modem/reset`

### 🟡 POST — Reset the modem to its default configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `resetModemConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.reset.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/reset` (required)



---

## `/xdsl/{serviceName}/modem/resetPortMappingConfig`

### 🟡 POST — Remove all the current port mapping rules

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/resetPortMappingConfig` (required)



---

## `/xdsl/{serviceName}/modem/retrieveInfo`

### 🟡 POST — get general Modem information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_xdsl.ModemInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/retrieveInfo` (required)



---

## `/xdsl/{serviceName}/modem/sipAlg`

### 🟢 GET — Get the status of sip alg service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getSipAlgStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/sipAlg/get` (required)


---

### 🟡 POST — Change the status of the sip alg service on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateSipAlgStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.sipAlg.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/sipAlg/create` (required)



---

## `/xdsl/{serviceName}/modem/upnp`

### 🟢 GET — Get the status of the Upnp on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getUpnpStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ServiceStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/upnp/get` (required)


---

### 🟡 POST — Change the status of the Upnp on modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateUpnpStatus`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.modem.upnp.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/upnp/create` (required)



---

## `/xdsl/{serviceName}/modem/wifi`

### 🟢 GET — List of WLANs on this modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/wifi/get` (required)



---

## `/xdsl/{serviceName}/modem/wifi/{wifiName}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.WLAN`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `wifiName` | `string` | path | ✅ | Wifi name |

**IAM actions:** `xdsl:apiovh:modem/wifi/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.WLAN` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `wifiName` | `string` | path | ✅ | Wifi name |

**IAM actions:** `xdsl:apiovh:modem/wifi/edit` (required)



---

## `/xdsl/{serviceName}/modem/wifi/{wifiName}/qrCode`

### 🟢 GET — Get the WiFi configuration QR code as base64, if applicable

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `wifiName` | `string` | path | ✅ | Wifi name |

**IAM actions:** `xdsl:apiovh:modem/wifi/qrCode/get` (required)



---

## `/xdsl/{serviceName}/monitoringNotifications`

### 🟢 GET — List the notifications for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getMonitoringNotifications`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:monitoringNotifications/get` (required)


---

### 🟡 POST — Add a notification

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `addMonitoringNotification`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.MonitoringNotification`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.monitoringNotifications.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:monitoringNotifications/create` (required)



---

## `/xdsl/{serviceName}/monitoringNotifications/{id}`

### 🔴 DELETE — Delete this notification

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `removeMonitoringNotification`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:monitoringNotifications/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getMonitoringNotification`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.MonitoringNotification`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:monitoringNotifications/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateMonitoringNotification`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.MonitoringNotification` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:monitoringNotifications/edit` (required)



---

## `/xdsl/{serviceName}/ont`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Ont`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ont/get` (required)



---

## `/xdsl/{serviceName}/orderFollowup`

### 🟢 GET — Get the status of the order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.orderFollowup.Step[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:orderFollowup/get` (required)



---

## `/xdsl/{serviceName}/orderMeeting`

### 🟡 POST — Book a meeting and relaunch order

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `bookMeeting`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.orderMeeting.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:orderMeeting/create` (required)



---

## `/xdsl/{serviceName}/pendingAction`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.PendingAction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:pendingAction/get` (required)



---

## `/xdsl/{serviceName}/radiusConnectionLogs`

### 🟢 GET — List the radius connection logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.RadiusConnectionLog[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:radiusConnectionLogs/get` (required)



---

## `/xdsl/{serviceName}/requestPPPLoginMail`

### 🟡 POST — Renew PPP password and send the PPP login information to the e-mail of the nicAdmin

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:requestPPPLoginMail` (required)



---

## `/xdsl/{serviceName}/requestTotalDeconsolidation`

### 🟡 POST — Switch this access to total deconsolidation

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `requestTotalDeconsolidation`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.requestTotalDeconsolidation.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:requestTotalDeconsolidation` (required)



---

## `/xdsl/{serviceName}/resiliate`

### 🟡 POST — Resiliate the access

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `resiliateAccess`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.ResiliationFollowUpDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.resiliate.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:resiliate` (required)



---

## `/xdsl/{serviceName}/resiliationFollowup`

### 🟢 GET — Get information about the ongoing resiliation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.ResiliationFollowUpDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:resiliationFollowup/get` (required)



---

## `/xdsl/{serviceName}/resiliationTerms`

### 🟢 GET — Get resiliation terms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.ResiliationTerms`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `resiliationDate` | `datetime` | query | ❌ | The desired resiliation date |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:resiliationTerms/get` (required)



---

## `/xdsl/{serviceName}/rma`

### 🟢 GET — Return Merchandise Authorisation associated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:rma/get` (required)



---

## `/xdsl/{serviceName}/rma/{id}`

### 🔴 DELETE — Cancel the rma

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:rma/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Rma`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:rma/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Rma` | body | ✅ | Request Body |
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:rma/edit` (required)



---

## `/xdsl/{serviceName}/rma/{id}/changeType`

### 🟡 POST — Change RMA type

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateRMAType`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.rma.changeType.post` | body | ✅ | Request Body |
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:rma/changeType` (required)



---

## `/xdsl/{serviceName}/searchOrderMeetings`

### 🟡 POST — Search for available line creation meeting time slots, for order only

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.Meetings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:searchOrderMeetings` (required)



---

## `/xdsl/{serviceName}/sendOrderToProvider`

### 🟡 POST — Unlock order in "waitingCustomer" status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:sendOrderToProvider` (required)



---

## `/xdsl/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `xdsl:apiovh:serviceInfos/edit` (required)



---

## `/xdsl/spare`

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `xdslSpare:apiovh:get` (required)



---

## `/xdsl/spare/{spare}`

### 🔴 DELETE — Delete the spare as if it was not belonging to OVH anymore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `spare.xdsl.XdslSpareWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:get` (required)



---

## `/xdsl/spare/brands`

### 🟢 GET — Get all available spare brands

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`



---

## `/xdsl/spare/{spare}/compatibleReplacement`

### 🟢 GET — Return the list of brand compatible to be replaced

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:compatibleReplacement/get` (required)



---

## `/xdsl/spare/{spare}/replace`

### 🟡 POST — Replace the modem by its spare

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `replaceModemBySpare`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.spare.replace.post` | body | ✅ | Request Body |
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:replace` (required)



---

## `/xdsl/spare/{spare}/returnMerchandise`

### 🟡 POST — Return the broken equipment in instantRefund

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:returnMerchandise` (required)



---

## `/xdsl/spare/{spare}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:serviceInfos/edit` (required)



---

## `/xdsl/{serviceName}/statistics`

### 🟢 GET — Get various statistics about this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValues_xdsl.AccessLatency`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `xdsl.StatisticsPeriodEnum` | query | ✅ |  |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `xdsl.AccessStatisticsTypeEnum` | query | ✅ |  |

**IAM actions:** `xdsl:apiovh:statistics/get` (required)



---

## `/xdsl/{serviceName}/tasks`

### 🟢 GET — Tasks scheduled for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `string` | query | ❌ | Filter the value of function property (=) |
| `includeArchived` | `boolean` | query | ❌ | Include archived tasks |
| `limit` | `long` | query | ❌ | Limit query result, default 20, max 50 |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `xdsl.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `xdsl:apiovh:tasks/get` (required)



---

## `/xdsl/{serviceName}/tasks/{id}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:tasks/get` (required)



---

## `/xdsl/{serviceName}/tasks/{id}/archive`

### 🟡 POST — Delete the task in problem from the results

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:tasks/archive` (required)



---

## `/xdsl/templateModem`

### 🟢 GET — List of TemplateModem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getModemTemplates`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:xdslTemplateModem/get` (required)


---

### 🟡 POST — Create new Modem Template from existing modem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createModemTemplate`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.TemplateModem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.templateModem.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:xdslTemplateModem/create` (required)



---

## `/xdsl/templateModem/{name}`

### 🔴 DELETE — Delete this Modem Template

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteModemTemplate`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:xdslTemplateModem/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getModemTemplate`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.TemplateModem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:xdslTemplateModem/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateModemTemplate`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.TemplateModem` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:xdslTemplateModem/edit` (required)



---

## `/xdsl/{serviceName}/totalDeconsolidationTerms`

### 🟢 GET — Give the price to requestTotalDeconsolidation on the access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.DeconsolidationTerms`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:totalDeconsolidationTerms/get` (required)



---

## `/xdsl/{serviceName}/updateInvalidOrMissingRio`

### 🟡 POST — Update RIO, or disable portability, for order in error because of missing or invalid RIO

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateRIO`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `xdsl.updateInvalidOrMissingRio.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:updateInvalidOrMissingRio` (required)


---

## Models

### `complexType.UnitAndValue_double`

_complexType.UnitAndValue_double_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValue_long`

_complexType.UnitAndValue_long_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `long` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValues_xdsl.AccessLatency`

_complexType.UnitAndValues_xdsl.AccessLatency_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `values` | `xdsl.AccessLatency[]` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValues_xdsl.TimestampAndValue`

_complexType.UnitAndValues_xdsl.TimestampAndValue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `values` | `xdsl.TimestampAndValue[]` | ❌ | ❌ | ✅ |  |

### `connectivity.eligibility.MeetingCapacities`

_Represents meeting booking options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eRdv` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to book a meeting online |
| `phoneCall` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to be be called by phone to book a meeting |

### `connectivity.eligibility.MeetingSlot`

_Represents a time slot for a meeting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ❌ | ✅ | End date |
| `slotId` | `string` | ❌ | ✅ | ✅ | Represent a meeting id for a fiber collect operator |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Start date |
| `uiCode` | `string` | ❌ | ✅ | ✅ | An opaque string that represents an intervention unit |

### `connectivity.eligibility.Meetings`

_List of available meeting time slots_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBookFakeMeeting` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to book a fake meeting |
| `capacities` | `connectivity.eligibility.MeetingCapacities` | ❌ | ❌ | ✅ | Represents meeting booking options |
| `meetingSlots` | `connectivity.eligibility.MeetingSlot[]` | ❌ | ❌ | ✅ | A time slot |

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

### `coreTypes.IpVersionEnum`

_Ip versions_

**Enum** (`enumType: string`):

- `v4`
- `v6`

### `dbaas.logs.LogKind`

_Log kind_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalReturnedFields` | `string[]` | ❌ | ❌ | ✅ | List of additional log fields managed in this log kind |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the log kind |
| `displayName` | `string` | ❌ | ❌ | ✅ | Log kind display name |
| `kindId` | `uuid` | ❌ | ❌ | ✅ | Log kind ID |
| `name` | `string` | ❌ | ❌ | ✅ | Log kind name |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the log kind |

### `dbaas.logs.LogSubscription`

_Log subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `kind` | `string` | ❌ | ❌ | ✅ | Log kind name of this subscription |
| `resource` | `dbaas.logs.SubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the logs come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination log service |
| `streamId` | `string` | ❌ | ❌ | ✅ | Id of the destination log stream |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `dbaas.logs.LogSubscriptionCreation`

_Log subscription creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name to subscribe to |
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Customer log stream ID |

### `dbaas.logs.LogSubscriptionResponse`

_Asynchronous operation after subscribing or unsubscribing to a resource logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ✅ | Identifier of the operation |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Operation owner's service name |

### `dbaas.logs.LogUrlCreation`

_Log temporary URL creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name |

### `dbaas.logs.SubscriptionResource`

_Log subscription resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of subscribed resource |
| `type` | `string` | ❌ | ❌ | ✅ | Type of subscribed resource |

### `dbaas.logs.TemporaryLogsLink`

_Temporary url information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary url |

### `email.pro.ObjectStateEnum`

_Current object state_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`
- `reopening`
- `suspended`
- `suspending`
- `unknown`

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

### `order.Contract`

_A contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ✅ | Terms of the contract |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the contract |
| `url` | `string` | ❌ | ❌ | ✅ | URL to download the contract |

### `order.CurrencyCodeEnum`

_Currency code_

**Enum** (`enumType: string`):

- `AUD`
- `CAD`
- `CZK`
- `EUR`
- `GBP`
- `INR`
- `LTL`
- `MAD`
- `N/A`
- `PLN`
- `SGD`
- `TND`
- `USD`
- `XOF`
- `points`

### `order.Order`

_An order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contracts` | `order.Contract[]` | ❌ | ❌ | ✅ | List of contracts related to the order |
| `details` | `order.OrderDetail[]` | ❌ | ❌ | ✅ | Details of the order |
| `orderId` | `long` | ❌ | ✅ | ✅ | Identifier of the order |
| `prices` | `order.OrderPrices` | ❌ | ❌ | ✅ | Prices of the order including with and without taxes |
| `url` | `string` | ❌ | ✅ | ✅ | URL to download the order |

### `order.OrderDetail`

_Detail of an order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cartItemID` | `long` | ❌ | ✅ | ✅ | Cart Item ID the details is related to |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the detail |
| `detailType` | `order.OrderDetailTypeEnum` | ❌ | ✅ | ✅ | Type of detail |
| `domain` | `string` | ❌ | ❌ | ✅ | Service name |
| `originalTotalPrice` | `order.Price` | ❌ | ❌ | ✅ | Original price of the detail before reduction application |
| `quantity` | `long` | ❌ | ❌ | ✅ | Quantity of the service |
| `reductionTotalPrice` | `order.Price` | ❌ | ❌ | ✅ | Total price of the reduction |
| `reductions` | `order.Reduction[]` | ❌ | ❌ | ✅ | List of reductions applied to the detail |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ | Price total of the services |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ | Unitary price of the service |

### `order.OrderDetailTypeEnum`

_Product type of item in order_

**Enum** (`enumType: string`):

- `ACCESSORY`
- `CAUTION`
- `CHOOSED`
- `CONSUMPTION`
- `CREATION`
- `DELIVERY`
- `DURATION`
- `GIFT`
- `INSTALLATION`
- `LICENSE`
- `MUTE`
- `OTHER`
- `OUTPLAN`
- `QUANTITY`
- `REFUND`
- `RENEW`
- `SPECIAL`
- `SWITCH`
- `TRANSFER`
- `VOUCHER`

### `order.OrderPrices`

_Prices of an order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `originalWithoutTax` | `order.Price` | ❌ | ✅ | ✅ | Price before reduction application |
| `reduction` | `order.Price` | ❌ | ✅ | ✅ | Price concerning the reduced amount |
| `tax` | `order.Price` | ❌ | ❌ | ✅ | Tax amount |
| `withTax` | `order.Price` | ❌ | ❌ | ✅ | Price with tax |
| `withoutTax` | `order.Price` | ❌ | ❌ | ✅ | Price without tax |

### `order.Price`

_Price with its currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `priceInUcents` | `long` | ❌ | ✅ | ✅ | Price in microcents |
| `text` | `string` | ❌ | ❌ | ✅ | Textual representation |
| `value` | `double` | ❌ | ❌ | ✅ | The effective price |

### `order.Reduction`

_Order detail reduction_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `context` | `order.ReductionContextEnum` | ❌ | ❌ | ✅ | In which context the reduction is applied |
| `description` | `string` | ❌ | ❌ | ✅ | Promotion description |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Reduction price applied with this promotion |
| `reductionDescription` | `string` | ❌ | ❌ | ✅ | Reduction description |
| `type` | `order.ReductionTypeEnum` | ❌ | ❌ | ✅ | Reduction effect, price modification |
| `value` | `order.Price` | ❌ | ❌ | ✅ | The reduction value |

### `order.ReductionContextEnum`

_Context of the reduction_

**Enum** (`enumType: string`):

- `promotion`
- `voucher`

### `order.ReductionTypeEnum`

_Type of reduction_

**Enum** (`enumType: string`):

- `fixed_amount`
- `forced_amount`
- `percentage`

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

### `spare.xdsl.XdslSpare`

_Spare properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Modem brand model |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Mac address |

### `spare.xdsl.XdslSpareWithIAM`

_Spare properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Modem brand model |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Mac address |

### `telephony.Contact`

_Contact information structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Contact address |
| `city` | `string` | ❌ | ✅ | ❌ | Contact city |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ❌ | Contact country |
| `email` | `string` | ❌ | ✅ | ❌ |  |
| `firstname` | `string` | ❌ | ✅ | ❌ | Contact firstname |
| `name` | `string` | ❌ | ✅ | ❌ | Contact name |
| `organisation` | `string` | ❌ | ✅ | ❌ | Contact organisation |
| `phone` | `string` | ❌ | ✅ | ❌ | Contact phone |
| `zip` | `string` | ❌ | ✅ | ❌ | Contact zip |

### `telephony.Rma`

_Current Return Merchandise Authorisation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cancellable` | `boolean` | ❌ | ❌ | ✅ | Is the RMA cancellable? |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ | Creation datetime of the return merchandise authorisation ticket |
| `equipmentReference` | `string` | ❌ | ❌ | ✅ | Merchandise reference |
| `id` | `string` | ❌ | ❌ | ✅ | Return merchandise authorisation identifier |
| `newMerchandise` | `string` | ❌ | ✅ | ✅ | New merchandise brand in case of exchange |
| `offerTypeNew` | `telephony.RmaOfferTypeEnum` | ❌ | ✅ | ✅ | Offer type of the new merchandise in case of exchange |
| `offerTypeOld` | `telephony.RmaOfferTypeEnum` | ❌ | ❌ | ✅ | Offer type of the return merchandise |
| `process` | `telephony.RmaReplaceTypeEnum` | ❌ | ❌ | ❌ | Return merchandise authorisation type |
| `receptionDatetime` | `datetime` | ❌ | ✅ | ✅ | Reception datetime of the return merchandise authorisation ticket |
| `shippingContact` | `telephony.Contact` | ❌ | ❌ | ❌ | Contact information structure |
| `status` | `telephony.RmaStatusEnum` | ❌ | ❌ | ✅ | Return merchandise authorisation step |
| `steps` | `telephony.RmaStep[]` | ❌ | ❌ | ✅ | Indicates the current status of the RMA with a list of steps |
| `terminationDatetime` | `datetime` | ❌ | ✅ | ✅ | Termination datetime of the return merchandise authorisation ticket |
| `type` | `telephony.RmaTypeEnum` | ❌ | ❌ | ✅ | Typology process of merchandise return |

### `telephony.RmaChangeTypeEnum`

_Types of return merchandise authorisation you can change to_

**Enum** (`enumType: string`):

- `resiliate`
- `toSip`

### `telephony.RmaOfferTypeEnum`

_Return merchandise authorisation offer type_

**Enum** (`enumType: string`):

- `deposit`
- `loan`
- `purchase`

### `telephony.RmaReplaceTypeEnum`

_Return merchandise authorisation type_

**Enum** (`enumType: string`):

- `changePhone`
- `phoneRestitution`
- `undefined`

### `telephony.RmaStatusEnum`

_Return merchandise authorisation step_

**Enum** (`enumType: string`):

- `closed`
- `open`
- `received`

### `telephony.RmaStep`

_Informations related to the current RMA step status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | A brief description of the step |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | The date when this step was done |
| `infos` | `string` | ❌ | ✅ | ✅ | Additional information about the step |
| `name` | `telephony.RmaStepNameEnum` | ❌ | ❌ | ✅ | RMA step names |
| `status` | `telephony.RmaStepStatusEnum` | ❌ | ❌ | ✅ | Status of the RMA step |

### `telephony.RmaStepNameEnum`

_RMA step names_

**Enum** (`enumType: string`):

- `dispatchJustification`
- `equipmentSending`
- `equipmentTesting`
- `opening`
- `parcelReception`
- `parcelValidation`
- `validation`

### `telephony.RmaStepStatusEnum`

_Status of the RMA step_

**Enum** (`enumType: string`):

- `done`
- `todo`

### `telephony.RmaTypeEnum`

_Return merchandise authorisation type_

**Enum** (`enumType: string`):

- `after sale equipment service exchange`
- `after sale phone service exchange`
- `equipment restitution`
- `fast exchange`
- `old merchandise reception before exchange`
- `phone restitution`
- `resends due to shipping lost by the carrier`
- `resends due to shipping not withdraw`
- `specific return merchandise authorisation`
- `termination`
- `unknown`

### `xdsl.Access`

_XDSL Access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessName` | `string` | ❌ | ❌ | ✅ |  |
| `accessType` | `xdsl.DslTypeEnum` | ❌ | ❌ | ✅ |  |
| `address` | `xdsl.AddressDetail` | ❌ | ❌ | ✅ |  |
| `capabilities` | `xdsl.AccessCapabilities` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `ipv6Enabled` | `boolean` | ❌ | ❌ | ✅ |  |
| `lnsRateLimit` | `long` | ❌ | ✅ | ❌ | Rate limit on the LNS in kbps - Only available if canApplyLnsRateLimit capability is set to true - Must be a multiple of 64 - Min value 64 / Max value 100032 |
| `mailSending` | `xdsl.mailSendingAccessStatusEnum` | ❌ | ✅ | ✅ | Status of mail sending on the Access |
| `modemProfile` | `xdsl.modemConnectionProfileEnum` | ❌ | ❌ | ✅ | Get modem profile connection linked to the access |
| `monitoring` | `boolean` | ❌ | ❌ | ❌ | Whether or not this access is monitored |
| `mttr` | `xdsl.GtrEnum` | ❌ | ✅ | ✅ | Get the Mean Time To Repair (MTTR) of the access |
| `nra` | `string` | ❌ | ❌ | ✅ |  |
| `packName` | `string` | ❌ | ✅ | ✅ | Pack name, if access is in a pack |
| `pairsNumber` | `long` | ❌ | ❌ | ✅ |  |
| `provider` | `xdsl.ProviderEnum` | ❌ | ❌ | ✅ | The provider |
| `providerInfra` | `string` | ❌ | ✅ | ✅ | The provider of the infrastructure, if applicable |
| `role` | `xdsl.AccessRoleEnum` | ❌ | ❌ | ✅ |  |
| `status` | `xdsl.AccessStatusEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.AccessCapabilities`

_Describe the capabilities of the Access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canApplyLnsRateLimit` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeDslamProfile` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeLns` | `boolean` | ❌ | ❌ | ✅ |  |
| `canGetRadiusConnectionLogs` | `boolean` | ❌ | ❌ | ✅ |  |
| `canResetDslamPort` | `boolean` | ❌ | ❌ | ✅ |  |
| `hasDslamPort` | `boolean` | ❌ | ❌ | ✅ |  |

### `xdsl.AccessDiagnostic`

_Diagnostic of the access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `xdsl.AccessDiagnosticCapabilities` | ❌ | ❌ | ✅ | Available tests for this access |
| `diagnosticTime` | `datetime` | ❌ | ❌ | ✅ | Datime of the diagnostic |
| `incident` | `boolean` | ❌ | ✅ | ✅ | Is there an ongoing genericIncident on the access ? |
| `isActiveOnLns` | `boolean` | ❌ | ✅ | ✅ | Is the access active on its primary or secondary LNS |
| `isModemConnected` | `boolean` | ❌ | ✅ | ✅ | Is the modem connected ? |
| `lineDetails` | `xdsl.LineDiagnostic[]` | ❌ | ✅ | ✅ | Test details by line |
| `maintenance` | `boolean` | ❌ | ✅ | ✅ | Is there an ongoing scheduled maintenance by operator on the access ? |
| `ping` | `boolean` | ❌ | ✅ | ✅ | Does the access ping ? |
| `remaining` | `long` | ❌ | ❌ | ✅ | Remaining number of diagnostic for this access |

### `xdsl.AccessDiagnosticCapabilities`

_Describe the capabilities of the access diagnostic_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `incident` | `boolean` | ❌ | ❌ | ✅ |  |
| `isActiveOnLns` | `boolean` | ❌ | ❌ | ✅ |  |
| `isModemConnected` | `boolean` | ❌ | ❌ | ✅ |  |
| `lineTest` | `boolean` | ❌ | ❌ | ✅ |  |
| `ping` | `boolean` | ❌ | ❌ | ✅ |  |
| `proposedProfileId` | `boolean` | ❌ | ❌ | ✅ |  |
| `sync` | `boolean` | ❌ | ❌ | ✅ |  |

### `xdsl.AccessLatency`

_An access latency item_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `loss` | `long` | ❌ | ✅ | ✅ |  |
| `status` | `long` | ❌ | ✅ | ✅ |  |
| `timestamp` | `long` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ✅ | ✅ |  |
| `verboseStatus` | `string` | ❌ | ✅ | ✅ |  |

### `xdsl.AccessRoleEnum`

_Available access roles_

**Enum** (`enumType: string`):

- `backup`
- `main`

### `xdsl.AccessStatisticsTypeEnum`

_Various types of statisctics available for the access._

**Enum** (`enumType: string`):

- `ping`
- `traffic:download`
- `traffic:upload`

### `xdsl.AccessStatusEnum`

_Status of the access_

**Enum** (`enumType: string`):

- `active`
- `cancelled`
- `close`
- `deleting`
- `doing`
- `migration`
- `slamming`
- `terminated`
- `upgradeOffer`

### `xdsl.AccessWithIAM`

_XDSL Access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessName` | `string` | ❌ | ❌ | ✅ |  |
| `accessType` | `xdsl.DslTypeEnum` | ❌ | ❌ | ✅ |  |
| `address` | `xdsl.AddressDetail` | ❌ | ❌ | ✅ |  |
| `capabilities` | `xdsl.AccessCapabilities` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ipv6Enabled` | `boolean` | ❌ | ❌ | ✅ |  |
| `lnsRateLimit` | `long` | ❌ | ✅ | ❌ | Rate limit on the LNS in kbps - Only available if canApplyLnsRateLimit capability is set to true - Must be a multiple of 64 - Min value 64 / Max value 100032 |
| `mailSending` | `xdsl.mailSendingAccessStatusEnum` | ❌ | ✅ | ✅ | Status of mail sending on the Access |
| `modemProfile` | `xdsl.modemConnectionProfileEnum` | ❌ | ❌ | ✅ | Get modem profile connection linked to the access |
| `monitoring` | `boolean` | ❌ | ❌ | ❌ | Whether or not this access is monitored |
| `mttr` | `xdsl.GtrEnum` | ❌ | ✅ | ✅ | Get the Mean Time To Repair (MTTR) of the access |
| `nra` | `string` | ❌ | ❌ | ✅ |  |
| `packName` | `string` | ❌ | ✅ | ✅ | Pack name, if access is in a pack |
| `pairsNumber` | `long` | ❌ | ❌ | ✅ |  |
| `provider` | `xdsl.ProviderEnum` | ❌ | ❌ | ✅ | The provider |
| `providerInfra` | `string` | ❌ | ✅ | ✅ | The provider of the infrastructure, if applicable |
| `role` | `xdsl.AccessRoleEnum` | ❌ | ❌ | ✅ |  |
| `status` | `xdsl.AccessStatusEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.AddressDetail`

_All components of an address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ❌ | ✅ | ✅ |  |
| `city` | `string` | ❌ | ❌ | ✅ |  |
| `door` | `string` | ❌ | ✅ | ✅ |  |
| `firstName` | `string` | ❌ | ❌ | ✅ |  |
| `floor` | `string` | ❌ | ✅ | ✅ |  |
| `inseeCode` | `string` | ❌ | ❌ | ✅ | Identifier of the city |
| `lastName` | `string` | ❌ | ❌ | ✅ |  |
| `numberStreet` | `string` | ❌ | ❌ | ✅ |  |
| `residence` | `string` | ❌ | ✅ | ✅ |  |
| `rivoliCode` | `string` | ❌ | ❌ | ✅ | Identifier of the street |
| `stairs` | `string` | ❌ | ✅ | ✅ |  |
| `street` | `string` | ❌ | ❌ | ✅ |  |
| `zipCode` | `string` | ❌ | ❌ | ✅ |  |

### `xdsl.AntiSpam`

_Spams detected from xdsl access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Detection date |
| `ip` | `ip` | ❌ | ❌ | ✅ | IP which spam |
| `lastSpamDetected` | `datetime` | ❌ | ❌ | ✅ | Last spam detection date |
| `status` | `xdsl.antiSpam.AntiSpamStatusEnum` | ❌ | ❌ | ✅ | AntiSpam status |

### `xdsl.AsyncTaskStatusEnum`

_AsyncTask status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `pending`

### `xdsl.AsyncTask_connectivity.eligibility.Meetings`

_xdsl.AsyncTask_connectivity.eligibility.Meetings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Meetings` | ❌ | ❌ | ✅ | List of available meeting time slots |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTask_xdsl.ModemInfo`

_xdsl.AsyncTask_xdsl.ModemInfo_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `xdsl.ModemInfo` | ❌ | ✅ | ✅ | Describe general information of a Modem |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.CopperGridClosureTrajectory`

_Copper grid closure trajectory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commercialClosureAnnouncementDate` | `date` | ❌ | ✅ | ✅ | Commercial closure announcement date |
| `commercialClosureDate` | `date` | ❌ | ✅ | ✅ | Commercial closure date |
| `commercialClosureInitialDate` | `date` | ❌ | ✅ | ✅ | Commercial closure initial date |
| `departmentCode` | `string` | ❌ | ❌ | ✅ | Department code |
| `departmentName` | `string` | ❌ | ✅ | ✅ | Department name |
| `ftthZone` | `string` | ❌ | ✅ | ✅ | FTTH zone |
| `inseeCode` | `string` | ❌ | ❌ | ✅ | INSEE code |
| `lot` | `string` | ❌ | ✅ | ✅ | Lot |
| `municipalityName` | `string` | ❌ | ❌ | ✅ | Municipality name |
| `oiCode` | `string` | ❌ | ✅ | ✅ | OI code |
| `oiName` | `string` | ❌ | ✅ | ✅ | OI name |
| `technicalClosureAnnouncementDate` | `date` | ❌ | ✅ | ✅ | Technical closure announcement date |
| `technicalClosureDate` | `date` | ❌ | ✅ | ✅ | Technical closure date |
| `technicalClosureInitialDate` | `date` | ❌ | ✅ | ✅ | Technical closure initial date |

### `xdsl.CopperNraClosureTrajectory`

_Copper NRA closure trajectory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inseeCode` | `string` | ❌ | ✅ | ✅ | INSEE code |
| `lot` | `string` | ❌ | ✅ | ✅ | Lot |
| `nra` | `string` | ❌ | ❌ | ✅ | NRA |
| `operator` | `string` | ❌ | ❌ | ✅ | Operator |
| `referer` | `string` | ❌ | ✅ | ✅ | Referer |
| `technicalClosureDate` | `date` | ❌ | ✅ | ✅ | Technical closure date |

### `xdsl.DHCP`

_DHCP Configuration of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultGateway` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `dhcpName` | `string` | ❌ | ❌ | ✅ | Name of the DHCP |
| `domainName` | `string` | ❌ | ❌ | ❌ | Domain name provided to the clients |
| `endAddress` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `leaseTime` | `long` | ❌ | ❌ | ❌ | Lease time in seconds of client assigned address (-1 means infinite) |
| `primaryDNS` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `secondaryDNS` | `ip` | ❌ | ✅ | ❌ | Secondary DNS servers to be given to the clients |
| `serverEnabled` | `boolean` | ❌ | ❌ | ❌ | State of the DHCP server of the modem |
| `startAddress` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `subnetMask` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `taskId` | `long` | ❌ | ✅ | ✅ | ID of the ongoing todo (NULL if none) |

### `xdsl.DHCPStaticAddress`

_DHCP Static Address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IPAddress` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `MACAddress` | `string` | ❌ | ❌ | ✅ | The MAC address of the device |
| `name` | `string` | ❌ | ✅ | ❌ | Name of the DHCP Static lease |
| `taskId` | `long` | ❌ | ✅ | ✅ | ID of the ongoing todo (NULL if none) |

### `xdsl.DeconsolidationEnum`

_Deconsolidation of the line._

**Enum** (`enumType: string`):

- `createNeighbour`
- `creation`
- `creationNeighbour`
- `partial`
- `total`

### `xdsl.DeconsolidationTerms`

_Show the deconsolidation terms_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `engagement` | `double` | ❌ | ❌ | ✅ | Duration of month the access will be engaged |
| `monthlyPrice` | `order.Price` | ❌ | ❌ | ✅ | Price with it's currency and textual representation |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price with it's currency and textual representation |

### `xdsl.DeviceModemInfo`

_Describe device information of a Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Modem brand |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IPv4 address (e.g., 192.0.2.0) |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Time of last information refresh |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Modem mac address |
| `model` | `string` | ❌ | ❌ | ✅ | Modem type of model |
| `oui` | `string` | ❌ | ❌ | ✅ | Organizational Unique Identifier |
| `overEthernet` | `string` | ❌ | ✅ | ✅ | Protocol used for connection |
| `pppLogin` | `string` | ❌ | ✅ | ✅ | login used for ppp protocol |
| `serial` | `string` | ❌ | ❌ | ✅ | Modem serial key |
| `softVersion` | `string` | ❌ | ❌ | ✅ | Software Version |

### `xdsl.DslTypeEnum`

_Possible copper or fiber technologies_

**Enum** (`enumType: string`):

- `adsl`
- `ftte`
- `ftth`
- `ftto`
- `sdsl`
- `vdsl`

### `xdsl.DslamLineProfile`

_Profile on the DSLAM_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `isCurrent` | `boolean` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |

### `xdsl.DslamPort`

_Information about the port on the DSLAM_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lastDesyncDate` | `datetime` | ❌ | ✅ | ✅ | Last time the port lost the synchronization |
| `lastSyncDate` | `datetime` | ❌ | ✅ | ✅ | Last time the port synchronized |
| `profile` | `xdsl.DslamLineProfile` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.DslamPortStatusEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.DslamPortLog`

_A message log from the DSLAM_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `lastOccurrenceDate` | `datetime` | ❌ | ❌ | ✅ | The last time this message occured |
| `message` | `string` | ❌ | ❌ | ✅ |  |
| `numberOfOccurrences` | `long` | ❌ | ❌ | ✅ | The number of times this message occured between date and lastOccurrenceDate |

### `xdsl.DslamPortStatusEnum`

_Different states of a DSLAM port_

**Enum** (`enumType: string`):

- `activated`
- `deactivated`
- `outofsync`

### `xdsl.ExtraIpRangeMove`

_Informations about the extra IP range during address move_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the migration |
| `ipRange` | `ipv4Block` | ❌ | ❌ | ✅ | IPv4 CIDR notation (e.g., 192.0.2.0/24) |
| `moveTo` | `string` | ❌ | ❌ | ✅ | Access where the IP range will be moved to |

### `xdsl.FaultRepairTimeEnum`

_Maximum time needed to repair a landline_

**Enum** (`enumType: string`):

- `10HO`
- `4HNO`
- `4HO`
- `DPLUS1`
- `NORMAL`

### `xdsl.FiberEligibility`

_Fiber eligibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availabilityDate` | `datetime` | ❌ | ✅ | ✅ | Availability date |
| `buildingName` | `string` | ❌ | ✅ | ✅ | Building name |
| `buildingReference` | `string` | ❌ | ✅ | ✅ | Building reference |
| `buildingSeqId` | `long` | ❌ | ✅ | ✅ | Building sequence id |
| `copperGridClosureTrajectory` | `xdsl.CopperGridClosureTrajectory` | ❌ | ✅ | ✅ | Copper grid closure trajectory |
| `copperNraClosureTrajectory` | `xdsl.CopperNraClosureTrajectory` | ❌ | ✅ | ✅ | Copper NRA closure trajectory |
| `firstCopperClosure` | `xdsl.FirstCopperClosure` | ❌ | ✅ | ✅ | First copper closure details, if applicable |
| `firstEligibleDate` | `datetime` | ❌ | ✅ | ✅ | First eligible date |
| `grts` | `xdsl.GtrEnum[]` | ❌ | ✅ | ✅ | Available GRTs |
| `id` | `long` | ❌ | ❌ | ✅ | Identifier |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `offer` | `xdsl.Offer` | ❌ | ✅ | ✅ | Offer |
| `provider` | `xdsl.Provider` | ❌ | ✅ | ✅ | Provider |
| `status` | `xdsl.FiberEligibilityStatusEnum` | ❌ | ❌ | ✅ | Status |

### `xdsl.FiberEligibilityStatusEnum`

_Status of the fiber eligibility_

**Enum** (`enumType: string`):

- `eligible`
- `no_building`
- `not_eligible`
- `not_yet_eligible`

### `xdsl.FirstCopperClosure`

_First copper closure details, if applicable_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ | Date |
| `referer` | `string` | ❌ | ❌ | ✅ | Referer |

### `xdsl.GtrEnum`

_GRT option for an access._

**Enum** (`enumType: string`):

- `10ho`
- `20m_10ho`
- `20m_4ho`
- `4hno`
- `4ho`
- `5m_10ho`
- `5m_4ho`
- `dplus1`
- `none`

### `xdsl.IP`

_Informations about an IP address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnsList` | `ip[]` | ❌ | ❌ | ✅ |  |
| `ip` | `ip` | ❌ | ❌ | ✅ | The IP address |
| `range` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `xdsl.IpStatusEnum` | ❌ | ❌ | ✅ | status of the IP |
| `version` | `coreTypes.IpVersionEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.Incident`

_Detected incident_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ✅ |  |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Estimated start date |
| `departments` | `string[]` | ❌ | ❌ | ✅ | Department list |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Estimated end date |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the incident |
| `nra` | `string[]` | ❌ | ❌ | ✅ | NRA list |
| `operators` | `xdsl.OperatorTypeEnum[]` | ❌ | ❌ | ✅ | Operator |
| `taskId` | `long` | ❌ | ✅ | ✅ | Task ID on travaux.ovh.com |
| `taskReference` | `string` | ❌ | ✅ | ✅ |  |

### `xdsl.IpStatusEnum`

_Status of an IP._

**Enum** (`enumType: string`):

- `active`
- `close`
- `toDelete`

### `xdsl.LAN`

_LAN Configuration of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IPAddress` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `addressingType` | `xdsl.xdslModemConfig.AddressingTypeEnum` | ❌ | ❌ | ❌ | How the modem gets its LAN IP Address |
| `lanName` | `string` | ❌ | ❌ | ✅ | Name of the LAN |
| `subnetMask` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `taskId` | `long` | ❌ | ✅ | ✅ | ID of the ongoing todo (NULL if none) |

### `xdsl.LandlineConcentrationPoint`

_Infos about a Landline at the concentration point_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lineHead` | `string` | ❌ | ❌ | ✅ | Identifier of the head of the cable from the MDF |
| `lineInitialSection` | `long` | ❌ | ❌ | ✅ | Identifier of the section at the lineHead |
| `lineInitialSectionPair` | `long` | ❌ | ❌ | ✅ | Identifier of the pair at the lineHead's lineInitialSection |

### `xdsl.Line`

_Information about the physical copper line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `concentrationPoint` | `xdsl.LandlineConcentrationPoint` | ❌ | ✅ | ✅ | Data to identify the line at the concentration point |
| `deconsolidation` | `xdsl.DeconsolidationEnum` | ❌ | ❌ | ✅ |  |
| `directDistribution` | `boolean` | ❌ | ✅ | ✅ | True if the line is directly wired on the DSLAM |
| `distance` | `long` | ❌ | ❌ | ✅ | Distance in meters from the DSLAM |
| `faultRepairTime` | `xdsl.FaultRepairTimeEnum` | ❌ | ❌ | ✅ |  |
| `lineSectionsLength` | `xdsl.LineSectionLength[]` | ❌ | ❌ | ✅ | Detailed information about the sections between the DSLAM and the telephone jack |
| `mitigation` | `double` | ❌ | ❌ | ✅ | Mitigation of the line in dB |
| `number` | `string` | ❌ | ❌ | ✅ | The number of the line |
| `originalNumber` | `string` | ❌ | ✅ | ✅ | The number used to place the order. Null if the same as the current number. |
| `portability` | `boolean` | ❌ | ❌ | ✅ | Whether the line number has been ported to OVH, to be used with VoIP service |
| `syncDown` | `double` | ❌ | ✅ | ✅ | The download synchronisation on the DSLAM in Kbps |
| `syncUp` | `double` | ❌ | ✅ | ✅ | The upload synchronisation on the DSLAM in Kbps |

### `xdsl.LineDiagnostic`

_Detailed line tests_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lineTest` | `xdsl.LineTestEnum` | ❌ | ✅ | ✅ |  |
| `lineTestTime` | `datetime` | ❌ | ✅ | ✅ |  |
| `number` | `string` | ❌ | ❌ | ✅ |  |
| `proposedProfileId` | `long` | ❌ | ✅ | ✅ |  |
| `sync` | `boolean` | ❌ | ❌ | ✅ |  |

### `xdsl.LineSectionLength`

_xdsl.LineSectionLength_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `diameter` | `long` | ❌ | ❌ | ✅ | The diameter of this section in millimeters |
| `length` | `long` | ❌ | ❌ | ✅ | The length of this section in meters |

### `xdsl.LineStatisticsTypeEnum`

_Various types of statisctics available for the line._

**Enum** (`enumType: string`):

- `attenuation:download`
- `attenuation:upload`
- `error:crc`
- `error:fec`
- `error:hec`
- `snr:download`
- `snr:upload`
- `synchronization:download`
- `synchronization:upload`

### `xdsl.LineTestEnum`

_Line tests results_

**Enum** (`enumType: string`):

- `actionPending`
- `customerSideProblem`
- `error`
- `noProblem`
- `ovhSideProblem`

### `xdsl.Modem`

_Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `acsBackend` | `xdsl.xdslModemConfig.ACSBackendEnum` | ❌ | ❌ | ❌ | ACS backend used by the modem |
| `acsVersion` | `string` | ❌ | ✅ | ✅ | Version of ACS API used |
| `brandName` | `string` | ❌ | ❌ | ✅ |  |
| `capabilities` | `xdsl.ModemCapabilities` | ❌ | ❌ | ✅ |  |
| `dmzIP` | `ip` | ❌ | ✅ | ❌ | IP Address of the DMZ (To modify or delete the DMZ IP on the modem, a re-configuration of your modem has to be made, your configuration will be maintained, but you will lose your connection a few minutes) |
| `easyFirewallLevel` | `xdsl.xdslModemConfig.EasyFirewallLevelEnum` | ❌ | ✅ | ✅ | Level of the FireWall on the modem |
| `ipv6Support` | `boolean` | ❌ | ❌ | ✅ | Whether or not the modem supports IPv6 |
| `isBridged` | `boolean` | ❌ | ❌ | ❌ | Whether or not the modem is in bridge mode. To pass from bridge mode to routed mode, a reset is necessary. If the modem is managedByOvh, the bridge state will be kept after a reset |
| `lastCwmpRequestDate` | `datetime` | ❌ | ✅ | ✅ | Last time the modem made a CWMP request to the Auto Configuration Server |
| `macAddress` | `string` | ❌ | ❌ | ✅ |  |
| `managedByOvh` | `boolean` | ❌ | ❌ | ❌ | Whether or not the user can configure his modem via OVH Interface (will lock telnet and local HTTP configuration page) |
| `model` | `string` | ❌ | ❌ | ✅ |  |
| `mtuSize` | `xdsl.xdslModemConfig.MTUSizeEnum` | ❌ | ✅ | ❌ | Size of the Maximum Transmission Unit on the modem's interfaces |
| `serialNumber` | `string` | ❌ | ❌ | ✅ |  |

### `xdsl.ModemCapabilities`

_Describe the capabilities of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBeManagedByOvh` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeACS` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeBridgeMode` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeDHCP` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeDMZ` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeEasyFirewallLevel` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeFirmware` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeLAN` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeManagement` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeMtu` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangePortMapping` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeWLAN` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeWifiRadio` | `boolean` | ❌ | ❌ | ✅ |  |
| `canChangeWifiSSID` | `boolean` | ❌ | ❌ | ✅ |  |
| `canReboot` | `boolean` | ❌ | ❌ | ✅ |  |
| `canReconfigureVoip` | `boolean` | ❌ | ❌ | ✅ |  |
| `canRefreshConnectedDevices` | `boolean` | ❌ | ❌ | ✅ |  |
| `canReset` | `boolean` | ❌ | ❌ | ✅ |  |
| `canUseWifiRadio` | `boolean` | ❌ | ❌ | ✅ |  |

### `xdsl.ModemExchangeInfo`

_Information about modem exchange_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canExchange` | `boolean` | ❌ | ❌ | ✅ | To know if you can exchange your modem |
| `newModel` | `string` | ❌ | ❌ | ✅ | Model of the new modem |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price with it's currency and textual representation |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ | Price with it's currency and textual representation |

### `xdsl.ModemInfo`

_Describe general information of a Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `device` | `xdsl.DeviceModemInfo` | ❌ | ❌ | ✅ | Describe device information of a Modem |
| `statistics` | `xdsl.StatsModemInfo` | ❌ | ❌ | ✅ | Describe statistics information of a Modem |

### `xdsl.MonitoringNotification`

_Defines where and how the notifications will be sent_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowIncident` | `boolean` | ❌ | ❌ | ❌ | Whether or not to allow notifications for generic incidents |
| `downThreshold` | `long` | ❌ | ❌ | ❌ | The number of seconds the access has to be down to trigger an alert |
| `email` | `string` | ❌ | ✅ | ❌ | The e-mail address, if type is mail |
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Whether to enable or not |
| `frequency` | `xdsl.monitoringNotifications.FrequencyEnum` | ❌ | ❌ | ❌ | Frequency between notifications. |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `phone` | `string` | ❌ | ✅ | ❌ | The phone number, if type is sms |
| `smsAccount` | `string` | ❌ | ✅ | ✅ | The SMS account which will be debited for each sent SMS, if the type is sms |
| `type` | `xdsl.monitoringNotifications.TypeEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.Offer`

_Details of a provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Offer code |
| `name` | `string` | ❌ | ❌ | ✅ | Offer name |

### `xdsl.Ont`

_Access ONT information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mac` | `string` | ❌ | ❌ | ✅ | MAC address of the device |
| `serial` | `string` | ❌ | ❌ | ✅ | Serial of the device |

### `xdsl.OperatorTypeEnum`

_Operators_

**Enum** (`enumType: string`):

- `bouygues`
- `collect`
- `kosc`

### `xdsl.PendingAction`

_Scheduled action before the next renewal of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `string` | ❌ | ❌ | ✅ |  |
| `dateTodo` | `datetime` | ❌ | ❌ | ✅ |  |

### `xdsl.PortMapping`

_Port Mappings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRemoteIp` | `ipv4` | ❌ | ✅ | ❌ | An ip which will access to the defined rule. Default : no restriction applied |
| `description` | `string` | ❌ | ✅ | ❌ | Description of the Port Mapping |
| `externalPortEnd` | `long` | ❌ | ✅ | ❌ | The last port of the interval on the External Client that will get the connections |
| `externalPortStart` | `long` | ❌ | ❌ | ❌ | External Port that the modem will listen on. List of externalPorts not available for now in the API : 8, 21, 68, 5060, 21800-21805, 51005 |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the port mapping entry |
| `internalClient` | `ip` | ❌ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `internalPort` | `long` | ❌ | ❌ | ❌ | The port on the Internal Client that will get the connections |
| `internalPortEnd` | `long` | ❌ | ✅ | ❌ | The last port of the interval on the Internal Client that will get the connections |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the port mapping entry |
| `protocol` | `xdsl.xdslModemConfig.ProtocolTypeEnum` | ❌ | ❌ | ❌ | Type of protocol for the Port Mapping |
| `taskId` | `long` | ❌ | ✅ | ✅ | ID of the ongoing todo (NULL if none) |

### `xdsl.Provider`

_Details of a provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Provider code |
| `name` | `string` | ❌ | ❌ | ✅ | Provider name |

### `xdsl.ProviderEnum`

_The providers_

**Enum** (`enumType: string`):

- `axione`
- `bouygues`
- `ft`
- `ftBySfr`
- `kosc`
- `koscDeg`
- `ovh`
- `sfr`

### `xdsl.RadiusConnectionLog`

_Log entry of an auth attempt to the radius server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `login` | `string` | ❌ | ❌ | ✅ |  |
| `message` | `string` | ❌ | ❌ | ✅ |  |
| `state` | `string` | ❌ | ❌ | ✅ |  |

### `xdsl.ResiliationFollowUpDetail`

_Details about the resiliation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateTodo` | `datetime` | ❌ | ❌ | ✅ | Date when the resiliation will take effect |
| `needModemReturn` | `boolean` | ❌ | ❌ | ✅ | If the customer needs to return his modem |
| `registrationDate` | `datetime` | ❌ | ❌ | ✅ | Date when the resiliation was done |
| `status` | `string` | ❌ | ❌ | ✅ | Status of the resiliation |

### `xdsl.ResiliationReasonEnum`

_Reason of a resiliation_

**Enum** (`enumType: string`):

- `addressMove`
- `billingProblems`
- `cessationOfActivity`
- `changeOfTerms`
- `ftth`
- `goToCompetitor`
- `other`
- `technicalProblems`

### `xdsl.ResiliationSurvey`

_Information about the reason for the resiliation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Comment about this resiliation |
| `type` | `xdsl.ResiliationReasonEnum` | ❌ | ❌ | ✅ | Reason of a resiliation |

### `xdsl.ResiliationTerms`

_Show the resiliation terms_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `due` | `order.Price` | ❌ | ❌ | ✅ | Price with it's currency and textual representation |
| `engageDate` | `datetime` | ❌ | ✅ | ✅ | Date until which the customer is engaged |
| `minResiliationDate` | `datetime` | ❌ | ❌ | ✅ | Minumum resiliationDate |
| `resiliationDate` | `datetime` | ❌ | ❌ | ✅ | Date at which the access will be resiliated |
| `resiliationReasons` | `xdsl.ResiliationReasonEnum[]` | ❌ | ❌ | ✅ | List of available resiliation reasons |

### `xdsl.ServiceStatusEnum`

_Status of the service_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`

### `xdsl.StatisticsPeriodEnum`

_Periods for statistics._

**Enum** (`enumType: string`):

- `daily`
- `monthly`
- `preview`
- `weekly`
- `yearly`

### `xdsl.StatsModemInfo`

_Describe statistics information of a Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `connectionUptime` | `long` | ❌ | ❌ | ✅ | Connection uptime |
| `crcError` | `long` | ❌ | ❌ | ✅ | Amount of CRC error detected |
| `deviceUptime` | `long` | ❌ | ❌ | ✅ | Modem uptime |
| `downstreamAttenuation` | `double` | ❌ | ❌ | ✅ | Downstream attenuation |
| `downstreamMargin` | `double` | ❌ | ❌ | ✅ | Downstream margin |
| `downstreamSync` | `double` | ❌ | ❌ | ✅ | Downstream synchronization |
| `fecError` | `long` | ❌ | ❌ | ✅ | Amount of FEC error detected |
| `hecError` | `long` | ❌ | ❌ | ✅ | Amount of HEC error detected |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Time of last refresh |
| `modulation` | `string` | ❌ | ❌ | ✅ | Line modulation used |
| `quarterHourStart` | `long` | ❌ | ❌ | ✅ | Count from last refresh in seconds |
| `syncUptime` | `long` | ❌ | ❌ | ✅ | Synchronization uptime |
| `upstreamAttenuation` | `double` | ❌ | ❌ | ✅ | Upstream attenuation |
| `upstreamMargin` | `double` | ❌ | ❌ | ✅ | Upstream margin |
| `upstreamSync` | `double` | ❌ | ❌ | ✅ | Upstream synchronization |

### `xdsl.Task`

_Describes the current status of a task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Date when the action was completed |
| `function` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `isArchived` | `boolean` | ❌ | ❌ | ✅ |  |
| `status` | `xdsl.TaskStatusEnum` | ❌ | ❌ | ✅ |  |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Date when the action will start |
| `updateDate` | `datetime` | ❌ | ❌ | ✅ |  |

### `xdsl.TaskStatusEnum`

_Status of a task._

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `xdsl.TemplateModem`

_Modem Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `DHCP` | `xdsl.templateModem.DHCP[]` | ❌ | ❌ | ✅ | List of DHCP for this template |
| `LAN` | `xdsl.templateModem.LAN[]` | ❌ | ❌ | ✅ | List of LAN for this template |
| `WLAN` | `xdsl.templateModem.WLAN[]` | ❌ | ❌ | ✅ | List of WLAN for this template |
| `capabilities` | `string` | ❌ | ❌ | ✅ | Parameters capabilities. Lists what can be applied from this template |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Template creation date |
| `dmzIP` | `ip` | ❌ | ✅ | ✅ | IP Address of the DMZ |
| `mtuSize` | `xdsl.xdslModemConfig.MTUSizeEnum` | ❌ | ✅ | ✅ | Size of the Maximum Transmission Unit on the modem's interfaces |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the Modem Template |
| `parametersToIgnore` | `xdsl.templateModem.ParametersToIgnore` | ❌ | ✅ | ❌ | Do not apply these parameters from template. You can use parametersCapabilities to know availability |
| `portMapping` | `xdsl.templateModem.PortMapping[]` | ❌ | ❌ | ✅ | List of PortMapping for this template |

### `xdsl.TimestampAndValue`

_A value associated to a timestamp_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ✅ | ✅ |  |

### `xdsl.WLAN`

_WLAN Configuration of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SSID` | `string` | ❌ | ❌ | ❌ | Service Set Identifier of the WLAN interface |
| `SSIDAdvertisementEnabled` | `boolean` | ❌ | ❌ | ❌ | Hide or show the Wifi |
| `bandSteering` | `boolean` | ❌ | ❌ | ✅ | Indicate if frequencies 2.4GHz and 5GHz are agregated |
| `channel` | `long` | ❌ | ❌ | ❌ | Choice of a channel (When chosen, channelMode is set to Manual) |
| `channelMode` | `xdsl.xdslModemConfig.ChannelModeEnum` | ❌ | ❌ | ❌ | How the WiFi channel is selected |
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Wifi state |
| `frequency` | `xdsl.xdslModemConfig.FrequencyEnum` | ❌ | ❌ | ✅ | Frequency (2.4GHz \| 5GHz) |
| `guest` | `boolean` | ❌ | ❌ | ✅ | Indicate if it is normal access wifi or guest wifi |
| `securityKey` | `string` | ❌ | ❌ | ❌ | WiFi security key |
| `securityType` | `xdsl.xdslModemConfig.SecurityTypeEnum` | ❌ | ❌ | ❌ | Type of WLAN security protection |
| `taskId` | `long` | ❌ | ✅ | ✅ | ID of the ongoing todo (NULL if none) |
| `wifiName` | `string` | ❌ | ❌ | ✅ | Name of the Wifi |

### `xdsl.WLANFrequencyEnum`

_Frequency of WLAN_

**Enum** (`enumType: string`):

- `2.4GHz`
- `5GHz`

### `xdsl.antiSpam.AntiSpamStatusEnum`

_AntiSpam status_

**Enum** (`enumType: string`):

- `block`
- `done`
- `new`
- `unblock`
- `warn`

### `xdsl.antiSpam.EvidencesInfo`

_List of evidences_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ | AsyncTask detailed error |
| `result` | `xdsl.antiSpam.EvidencesInfoDetail[]` | ❌ | ✅ | ✅ | Table with evidences stored on PCS |
| `status` | `xdsl.antiSpam.EvidencesInfoStatusEnum` | ❌ | ❌ | ✅ | Evidences AsyncTask status |

### `xdsl.antiSpam.EvidencesInfoDetail`

_detail on evidences stored on PCS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | File date on the PCS |
| `filename` | `string` | ❌ | ❌ | ✅ | File name on the PCS |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary URL to access file |

### `xdsl.antiSpam.EvidencesInfoStatusEnum`

_Evidences AsyncTask status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `pending`

### `xdsl.applyTemplateToModem.post`

_xdsl.applyTemplateToModem.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `templateName` | `string` | ✅ | ❌ | ❌ | Modem Template Name |

### `xdsl.changeContact.post`

_xdsl.changeContact.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | ❌ | ❌ | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | ❌ | ❌ | ❌ | The contact to set as tech contact |

### `xdsl.connectedDevice`

_Connected Device_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | The state of this device on the modem |
| `addressSource` | `xdsl.xdslModemConfig.ConnectedDeviceAddressSourceEnum` | ❌ | ❌ | ✅ | How did the device got its IP address |
| `hostName` | `string` | ❌ | ❌ | ✅ | Host name given by the device to the modem |
| `informationDate` | `datetime` | ❌ | ❌ | ✅ | The date time of the last update of thoses information |
| `interfaceType` | `string` | ❌ | ❌ | ✅ | On which interface is connected the device |
| `ipAddress` | `ip` | ❌ | ❌ | ✅ | The IP address of the device |
| `leaseTimeRemaining` | `long` | ❌ | ❌ | ✅ | The remaining time in seconds of the DHCP lease of this device (-1 means infinite) |
| `macAddress` | `string` | ❌ | ❌ | ✅ | MAC address of the device |

### `xdsl.email.pro.Task`

_Task Struct_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Finished date of the task |
| `function` | `string` | ❌ | ❌ | ✅ | Function of the task |
| `status` | `xdsl.email.pro.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of an Email Pro task. |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Todo date of the task |

### `xdsl.email.pro.TaskStatusEnum`

_Status of an Email Pro task._

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `xdsl.email.pro.changePassword.post`

_xdsl.email.pro.changePassword.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | New email password |

### `xdsl.ipv6.post`

_xdsl.ipv6.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ✅ | ❌ | ❌ | Should the IPv6 be enabled ? |

### `xdsl.lineDiagnostic.Answers`

_Customer answers for line diagnostic_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidthTestUnit` | `xdsl.lineDiagnostic.BandwidthTestUnitEnum` | ❌ | ✅ | ✅ | bandwidth unit for proof.ovh.net test values |
| `comment` | `string` | ❌ | ✅ | ✅ | comment will contains all information needed for intervention and about your access problem |
| `conditionsAccepted` | `boolean` | ❌ | ✅ | ✅ | customer knows that he can be charged (150 euros HT) if he is responsible for the problem or if tests have not been done correctly ? |
| `contactPhone` | `string` | ❌ | ✅ | ✅ | customer's phone number |
| `datetimeOfAppearance` | `datetime` | ❌ | ✅ | ✅ | approximative datetime of problem happening |
| `downloadBandwidthTest` | `long` | ❌ | ✅ | ✅ | bandwidth download value on proof.ovh.net test |
| `endAfternoonHours` | `string` | ❌ | ✅ | ✅ | afternoon closing information or time for the site |
| `endMorningHours` | `string` | ❌ | ✅ | ✅ | morning closing information or time for the site |
| `followBySms` | `boolean` | ❌ | ✅ | ✅ | indicate if customer wants to be informed by sms |
| `hasModemKeptSynchronization` | `boolean` | ❌ | ✅ | ✅ | Has modem kept his synchronization during line port reset ? |
| `idAppointment` | `long` | ❌ | ✅ | ✅ | id of appointment chosen ("possibleValues" contains choices list with id) |
| `individualSite` | `boolean` | ❌ | ✅ | ✅ | is non-professional site ? |
| `modemIsSynchronized` | `boolean` | ❌ | ✅ | ✅ | Is modem synchronized ? (whatever internet connection) |
| `modemMac` | `string` | ❌ | ✅ | ✅ | modem mac address |
| `modemStillSynchronized` | `boolean` | ❌ | ✅ | ✅ | Modem still synchronized ? Please check once again. |
| `modemType` | `string` | ❌ | ✅ | ✅ | modem brand and reference |
| `ovhTicket` | `string` | ❌ | ✅ | ✅ | Ovh ticket name or ticket ID, only if a ticket is already opened for this problem |
| `problemType` | `xdsl.lineDiagnostic.ProblemTypeEnum` | ❌ | ✅ | ✅ | Problem Type on DSL connection |
| `resolvedAfterTests` | `boolean` | ❌ | ✅ | ✅ | is access problem solved ? |
| `secureSite` | `boolean` | ❌ | ✅ | ✅ | is secure site ? |
| `severalInternetConnections` | `boolean` | ❌ | ✅ | ✅ | Has customer several internal connections ? (on the same place) |
| `siteClosedDays` | `string` | ❌ | ✅ | ✅ | days or period where site access is not possible |
| `siteDigicode` | `string` | ❌ | ✅ | ✅ | digicode for site entrance |
| `siteOpening` | `string` | ❌ | ✅ | ✅ | site opening hours or information |
| `startAfternoonHours` | `string` | ❌ | ✅ | ✅ | afternoon opening information or time for the site |
| `startMorningHours` | `string` | ❌ | ✅ | ✅ | morning opening information or time for the site |
| `uploadBandwidthTest` | `long` | ❌ | ✅ | ✅ | bandwidth upload value on proof.ovh.net test |

### `xdsl.lineDiagnostic.BandwidthTestUnitEnum`

_bandwidth unit for proof.ovh.net test values_

**Enum** (`enumType: string`):

- `Kbps`
- `Mbps`

### `xdsl.lineDiagnostic.ConnectionInformations`

_Informations directly get on DSLAM or Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `crcError` | `long` | ❌ | ✅ | ✅ | Amount of CRC error detected |
| `downstreamAttenuation` | `double` | ❌ | ✅ | ✅ | Downstream attenuation |
| `downstreamMargin` | `double` | ❌ | ✅ | ✅ | Downstream margin |
| `downstreamSync` | `double` | ❌ | ✅ | ✅ | Downstream synchronization |
| `ifName` | `string` | ❌ | ✅ | ✅ | Modem interface name |
| `profile` | `string` | ❌ | ✅ | ✅ | Profile on the DSLAM |
| `upstreamAttenuation` | `double` | ❌ | ✅ | ✅ | Upstream attenuation |
| `upstreamMargin` | `double` | ❌ | ✅ | ✅ | Upstream margin |
| `upstreamSync` | `double` | ❌ | ✅ | ✅ | Upstream synchronization |

### `xdsl.lineDiagnostic.CustomerActionToDo`

_Customer action to do_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | action's description |
| `name` | `xdsl.lineDiagnostic.CustomerActionsEnum` | ❌ | ❌ | ✅ | Customer possible actions |

### `xdsl.lineDiagnostic.CustomerActionsEnum`

_Customer possible actions_

**Enum** (`enumType: string`):

- `bePreparedToCheckModemSynchronization`
- `changeDslFilterAndPlugInDti`
- `changeExtensionCable`
- `changeProfile`
- `checkConnectionCable`
- `checkConnectionLoginAndParameters`
- `checkFilter`
- `connectModemToOtherPlugs`
- `neutralTest`
- `rebootModem`
- `resetModem`
- `unplugEveryModems`
- `unplugModem`

### `xdsl.lineDiagnostic.Diagnostic`

_Diagnostic status and information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `xdsl.lineDiagnostic.DiagnosticData` | ❌ | ❌ | ✅ | Diagnostic data and information |
| `faultType` | `xdsl.lineDiagnostic.FaultTypeEnum` | ❌ | ❌ | ✅ | Line diagnostic fault type |
| `id` | `long` | ❌ | ❌ | ✅ | Diagnostic id |
| `status` | `xdsl.lineDiagnostic.DiagnosticStatusEnum` | ❌ | ❌ | ✅ | Diagnostic status possible values |

### `xdsl.lineDiagnostic.DiagnosticData`

_Diagnostic data and information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `actionsDone` | `xdsl.lineDiagnostic.CustomerActionsEnum[]` | ❌ | ❌ | ✅ | List of actions already done by customer |
| `actionsToDo` | `xdsl.lineDiagnostic.CustomerActionToDo[]` | ❌ | ❌ | ✅ | List of actions that must be done by customer |
| `answers` | `xdsl.lineDiagnostic.Answers` | ❌ | ❌ | ✅ | Customer answers for line diagnostic |
| `comment` | `string` | ❌ | ✅ | ✅ | Diagnostic comment. Can be update during any diagnostic step |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Diagnostic creation date |
| `diagnosticDoneDate` | `datetime` | ❌ | ✅ | ✅ | End of diagnostic date. Will be null until problem totally identified |
| `error` | `string` | ❌ | ❌ | ✅ | Error message |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last diagnostic update date |
| `lineDetails` | `xdsl.lineDiagnostic.LineDetails` | ❌ | ❌ | ✅ | Line information |
| `robotAction` | `xdsl.lineDiagnostic.RobotActionsEnum` | ❌ | ✅ | ✅ | Current or last robot action |
| `seltTest` | `xdsl.lineDiagnostic.SeltResult` | ❌ | ❌ | ✅ | Customer answers for line diagnostic |
| `timeout` | `long` | ❌ | ❌ | ✅ | Diagnostic timeout in minutes. Any action restart timeout |
| `toAnswer` | `xdsl.lineDiagnostic.Question[]` | ❌ | ❌ | ✅ | List of questions that must be answered by customer |

### `xdsl.lineDiagnostic.DiagnosticStatusEnum`

_Diagnostic status possible values_

**Enum** (`enumType: string`):

- `cancelled`
- `connectionProblem`
- `genericIncidentPending`
- `haveToConnectModemOnTheRightPlug`
- `init`
- `interventionRequested`
- `noBandwidthFault`
- `noProblemAnymore`
- `noSyncFaultDiagnosticRequired`
- `problem`
- `resolvedAfterTests`
- `sleeping`
- `validationRefused`
- `waitingHuman`
- `waitingRobot`
- `waitingValidation`

### `xdsl.lineDiagnostic.FaultTypeEnum`

_Line diagnostic fault type_

**Enum** (`enumType: string`):

- `alignment`
- `noSync`
- `syncLossOrLowBandwidth`
- `unknown`

### `xdsl.lineDiagnostic.LineCapabilities`

_Theoretical line capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `down` | `double` | ❌ | ✅ | ✅ | Theoretical Downstream synchronization  |
| `mitigation` | `string` | ❌ | ✅ | ✅ | Theoretical line mitigation |
| `ping` | `double` | ❌ | ✅ | ✅ | Theoretical ping |
| `up` | `double` | ❌ | ✅ | ✅ | Theoretical Upstream synchronization  |

### `xdsl.lineDiagnostic.LineDetails`

_Line information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessName` | `string` | ❌ | ❌ | ✅ | access name |
| `accessPing` | `boolean` | ❌ | ✅ | ✅ | Access IP ping or not |
| `address` | `string` | ❌ | ✅ | ✅ | address of the access |
| `connectionInfo` | `xdsl.lineDiagnostic.ConnectionInformations` | ❌ | ✅ | ✅ | information directly get on DSLAM or Modem |
| `contactPhone` | `string` | ❌ | ✅ | ✅ | customer phone number for contact |
| `description` | `string` | ❌ | ✅ | ✅ | custom access description |
| `dslamIsSynchronized` | `boolean` | ❌ | ✅ | ✅ | DSLAM is synchronized or not |
| `gtr` | `boolean` | ❌ | ❌ | ✅ | is GTR access or not |
| `length` | `long` | ❌ | ❌ | ✅ | Line length in meters |
| `lineCapabilities` | `xdsl.lineDiagnostic.LineCapabilities` | ❌ | ✅ | ✅ | Theoretical line capabilities |
| `lineType` | `xdsl.DslTypeEnum` | ❌ | ❌ | ✅ | Possible DSL technologies |
| `nra` | `string` | ❌ | ✅ | ✅ | NRA name |
| `number` | `string` | ❌ | ❌ | ✅ | line number |
| `operator` | `xdsl.ProviderEnum` | ❌ | ❌ | ✅ | The providers |
| `sections` | `xdsl.lineDiagnostic.Section[]` | ❌ | ✅ | ✅ | cables sections details |

### `xdsl.lineDiagnostic.PossibleValue`

_possible value for specific answer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ✅ | ✅ | answer id |
| `label` | `string` | ❌ | ✅ | ✅ | answer choice string |
| `value` | `string` | ❌ | ✅ | ✅ | answer choice value |

### `xdsl.lineDiagnostic.ProblemTypeEnum`

_Possible customer questions_

**Enum** (`enumType: string`):

- `lowBandwidth`
- `syncLoss`

### `xdsl.lineDiagnostic.Question`

_Question to customer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultValue` | `string` | ❌ | ✅ | ✅ | question description |
| `description` | `string` | ❌ | ❌ | ✅ | question description |
| `enumValues` | `string[]` | ❌ | ✅ | ✅ | available values for enum |
| `name` | `xdsl.lineDiagnostic.QuestionsEnum` | ❌ | ❌ | ✅ | Possible customer questions |
| `possibleValues` | `xdsl.lineDiagnostic.PossibleValue[]` | ❌ | ✅ | ✅ | list of possible values |
| `required` | `boolean` | ❌ | ✅ | ✅ | is a required question |
| `type` | `string` | ❌ | ❌ | ✅ | answer type |

### `xdsl.lineDiagnostic.QuestionsEnum`

_Possible customer questions_

**Enum** (`enumType: string`):

- `bandwidthTestUnit`
- `comment`
- `conditionsAccepted`
- `contactPhone`
- `datetimeOfAppearance`
- `downloadBandwidthTest`
- `endAfternoonHours`
- `endMorningHours`
- `followBySms`
- `hasModemKeptSynchronization`
- `idAppointment`
- `individualSite`
- `modemIsSynchronized`
- `modemMac`
- `modemStillSynchronized`
- `modemType`
- `ovhTicket`
- `problemType`
- `resolvedAfterTests`
- `secureSite`
- `severalInternetConnections`
- `siteClosedDays`
- `siteDigicode`
- `siteOpening`
- `startAfternoonHours`
- `startMorningHours`
- `uploadBandwidthTest`

### `xdsl.lineDiagnostic.RobotActionsEnum`

_Diagnostic robot possible actions_

**Enum** (`enumType: string`):

- `alignmentLockTest`
- `alignmentResetTest`
- `alignmentTestResult`
- `checkCustomerTicket`
- `checkIfAccessPing`
- `checkIfResolvedAfterConnectionTests`
- `checkIfResolvedAfterInstallationCheck`
- `checkIfResolvedAfterTests`
- `checkIfSeveralConnections`
- `checkInstallation`
- `checkProblem`
- `checkSynchronizationWithoutOtherModems`
- `customerPrelocChecks`
- `findProblem`
- `installationCheck`
- `lockUnlock`
- `needToRequestMonitoring`
- `needToRequestOperatorIntervention`
- `needToRequestOvhIntervention`
- `requestMonitoring`
- `requestOperatorIntervention`
- `requestOvhIntervention`
- `seltTest`

### `xdsl.lineDiagnostic.Section`

_Cables section details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `length` | `long` | ❌ | ❌ | ✅ | cables length in meters |
| `section` | `long` | ❌ | ❌ | ✅ | cables section in millimeters |

### `xdsl.lineDiagnostic.SeltPrelocEnum`

_Possible SELT test prelocalizations_

**Enum** (`enumType: string`):

- `CUST`
- `DSLAM`
- `LINE`
- `RE`

### `xdsl.lineDiagnostic.SeltResult`

_Customer answers for line diagnostic_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ✅ | SELT test running date |
| `distance` | `long` | ❌ | ✅ | ✅ | Distance of the problem identified on the line (by SELT test), from NRA to customer |
| `preloc` | `xdsl.lineDiagnostic.SeltPrelocEnum` | ❌ | ✅ | ✅ | Prelocalization of the problem |
| `state` | `xdsl.lineDiagnostic.SeltStateEnum` | ❌ | ✅ | ✅ | Problem type identified by SELT test |
| `status` | `xdsl.lineDiagnostic.SeltStatusEnum` | ❌ | ✅ | ✅ | SELT test status |

### `xdsl.lineDiagnostic.SeltStateEnum`

_Possible SELT test states_

**Enum** (`enumType: string`):

- `open`
- `short`
- `synced`
- `unknown`

### `xdsl.lineDiagnostic.SeltStatusEnum`

_Possible SELT test status_

**Enum** (`enumType: string`):

- `failed`
- `notAvailable`
- `ok`

### `xdsl.lines.diagnostic.run.post`

_xdsl.lines.diagnostic.run.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `actionsDone` | `xdsl.lineDiagnostic.CustomerActionsEnum[]` | ❌ | ❌ | ❌ | Customer possible actions |
| `answers` | `xdsl.lineDiagnostic.Answers` | ❌ | ❌ | ❌ | Customer answers for line diagnostic |
| `faultType` | `xdsl.lineDiagnostic.FaultTypeEnum` | ✅ | ❌ | ❌ | Line diagnostic fault type |

### `xdsl.lines.dslamPort.changeProfile.post`

_xdsl.lines.dslamPort.changeProfile.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dslamProfileId` | `long` | ✅ | ❌ | ❌ | The id of the xdsl.DslamLineProfile |

### `xdsl.mailSending.post`

_xdsl.mailSending.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `xdsl.mailSendingStatusEnum` | ✅ | ❌ | ❌ | Status allowed for mail sending |

### `xdsl.mailSendingAccessStatusEnum`

_Status allowed for mail sending_

**Enum** (`enumType: string`):

- `blockedForSpam`
- `disabled`
- `enabled`

### `xdsl.mailSendingStatusEnum`

_Status allowed for mail sending_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`

### `xdsl.modem.blocIp.post`

_xdsl.modem.blocIp.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.callWaiting.post`

_xdsl.modem.callWaiting.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callWaiting` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.comfortExchange.post`

_xdsl.modem.comfortExchange.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactShipping` | `string` | ❌ | ❌ | ❌ | Customer identifier for shipping address. By default Internet access address will be used. Allowed values are nichandle or «/me/contact/xyz» |

### `xdsl.modem.contentSharing.post`

_xdsl.modem.contentSharing.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contentSharing` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.firmware.post`

_xdsl.modem.firmware.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `firmware` | `string` | ✅ | ❌ | ❌ | The firmware version to upgrade to |
| `todoDate` | `datetime` | ❌ | ❌ | ❌ | Date of execution, default is now |

### `xdsl.modem.ftp.post`

_xdsl.modem.ftp.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftp` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.ipsecAlg.post`

_xdsl.modem.ipsecAlg.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipsecAlg` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.lan.dhcp.DHCPStaticAddresses.post`

_xdsl.modem.lan.dhcp.DHCPStaticAddresses.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IPAddress` | `ip` | ✅ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `MACAddress` | `string` | ✅ | ❌ | ❌ | The MAC address of the device |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the DHCP static lease |

### `xdsl.modem.mesh.put`

_xdsl.modem.mesh.put_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `wifiMesh` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the mesh |

### `xdsl.modem.onessid.put`

_xdsl.modem.onessid.put_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `wifiOneSsid` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the onessid |

### `xdsl.modem.portMappings.post`

_xdsl.modem.portMappings.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRemoteIp` | `ipv4` | ❌ | ❌ | ❌ | IPv4 address (e.g., 192.0.2.0) |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the Port Mapping |
| `externalPortEnd` | `long` | ❌ | ❌ | ❌ | The last port of the interval on the External Client that will get the connections |
| `externalPortStart` | `long` | ✅ | ❌ | ❌ | External Port that the modem will listen on |
| `internalClient` | `ip` | ✅ | ❌ | ❌ | IP address (e.g., 192.0.2.0) |
| `internalPort` | `long` | ✅ | ❌ | ❌ | The port on the Internal Client that will get the connections |
| `internalPortEnd` | `long` | ❌ | ❌ | ❌ | The last port of the interval on the Internal Client that will get the connections |
| `name` | `string` | ✅ | ❌ | ❌ | Name of the port mapping entry |
| `protocol` | `xdsl.xdslModemConfig.ProtocolTypeEnum` | ✅ | ❌ | ❌ | Type of protocol for the Port Mapping |

### `xdsl.modem.reboot.post`

_xdsl.modem.reboot.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `todoDate` | `datetime` | ❌ | ❌ | ❌ | Date when the reboot will start |

### `xdsl.modem.reset.post`

_xdsl.modem.reset.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `resetOvhConfig` | `boolean` | ❌ | ❌ | ❌ | Reset configuration stored in OVH databases |

### `xdsl.modem.sipAlg.post`

_xdsl.modem.sipAlg.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sipAlg` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modem.upnp.post`

_xdsl.modem.upnp.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `upnp` | `xdsl.ServiceStatusEnum` | ✅ | ❌ | ❌ | Status of the service |

### `xdsl.modemConnectionProfileEnum`

_Profile allowed for modem connection_

**Enum** (`enumType: string`):

- `A`
- `B`
- `C`
- `D`

### `xdsl.monitoringNotifications.FrequencyEnum`

_Frequency between notifications._

**Enum** (`enumType: string`):

- `1h`
- `5m`
- `6h`
- `once`

### `xdsl.monitoringNotifications.TypeEnum`

_Type of notification._

**Enum** (`enumType: string`):

- `mail`
- `sms`

### `xdsl.monitoringNotifications.post`

_xdsl.monitoringNotifications.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowIncident` | `boolean` | ❌ | ❌ | ❌ | Whether or not to allow notifications concerning generic incidents |
| `downThreshold` | `long` | ❌ | ❌ | ❌ | The number of seconds the access has to be down to trigger the alert |
| `email` | `string` | ❌ | ❌ | ❌ | The e-mail address, if type is mail |
| `frequency` | `xdsl.monitoringNotifications.FrequencyEnum` | ✅ | ❌ | ❌ | Frequency between notifications. |
| `phone` | `string` | ❌ | ❌ | ❌ | The phone number, if type is sms |
| `smsAccount` | `string` | ❌ | ❌ | ❌ | The SMS account which will be debited for each sent SMS, if the type is sms |
| `type` | `xdsl.monitoringNotifications.TypeEnum` | ✅ | ❌ | ❌ | Type of notification. |

### `xdsl.orderFollowup.DurationUnitEnum`

_The duration units_

**Enum** (`enumType: string`):

- `day`
- `hour`
- `minute`

### `xdsl.orderFollowup.Step`

_A step of the order process_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comments` | `string[]` | ❌ | ❌ | ✅ |  |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ |  |
| `durationUnit` | `xdsl.orderFollowup.DurationUnitEnum` | ❌ | ❌ | ✅ | The duration units |
| `expectedDuration` | `long` | ❌ | ❌ | ✅ |  |
| `name` | `xdsl.orderFollowup.StepNameEnum` | ❌ | ❌ | ✅ | The status of an order step |
| `status` | `xdsl.orderFollowup.StepStatusEnum` | ❌ | ❌ | ✅ | The status of an order step |

### `xdsl.orderFollowup.StepNameEnum`

_The status of an order step_

**Enum** (`enumType: string`):

- `accessIsOperational`
- `checkInfrastructure`
- `configureAccessOnOVH`
- `orderPayed`
- `orderReceived`
- `orderTreatment`
- `sendModem`
- `sendOrderToProvider`
- `setupCustomerPremisesEquipment`
- `waitingForProviderInstallReport`
- `waitingForWithdrawalPeriodToBeOver`

### `xdsl.orderFollowup.StepStatusEnum`

_The status of an order step_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`
- `waitingCustomer`

### `xdsl.orderMeeting.post`

_xdsl.orderMeeting.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ✅ | ❌ | ❌ | Meeting end date |
| `startDate` | `datetime` | ✅ | ❌ | ❌ | Meeting start date |
| `uiCode` | `string` | ✅ | ❌ | ❌ | Meeting ui code ( code linked to the meeting returned by POST /xdsl/{serviceName}/orderMeetings ) |

### `xdsl.requestTotalDeconsolidation.post`

_xdsl.requestTotalDeconsolidation.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `noPortability` | `boolean` | ❌ | ❌ | ❌ | Do not port the number |
| `rio` | `string` | ❌ | ❌ | ❌ | A token to prove the ownership of the line number, needed to port the number |

### `xdsl.resiliate.post`

_xdsl.resiliate.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `resiliationDate` | `datetime` | ❌ | ❌ | ❌ | The desired resiliation date |
| `resiliationSurvey` | `xdsl.ResiliationSurvey` | ✅ | ❌ | ❌ | Information about the reason for the resiliation |

### `xdsl.rma.changeType.post`

_xdsl.rma.changeType.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `type` | `telephony.RmaChangeTypeEnum` | ✅ | ❌ | ❌ | Types of return merchandise authorisation you can change to |

### `xdsl.spare.replace.post`

_xdsl.spare.replace.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ✅ | ❌ | ❌ | The modem to replace by the spare |

### `xdsl.templateModem.DHCP`

_DHCP Configuration for Modem Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultGateway` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `dhcpName` | `string` | ❌ | ❌ | ✅ | Name of the DHCP |
| `domainName` | `string` | ❌ | ❌ | ✅ | Domain name provided to the clients |
| `endAddress` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `leaseTime` | `long` | ❌ | ❌ | ✅ | Lease time in seconds of client assigned address (-1 means infinite) |
| `primaryDNS` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `secondaryDNS` | `ip` | ❌ | ✅ | ✅ | Secondary DNS servers to be given to the clients |
| `serverEnabled` | `boolean` | ❌ | ❌ | ✅ | State of the DHCP server of the modem |
| `startAddress` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `subnetMask` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |

### `xdsl.templateModem.LAN`

_LAN Configuration for Modem Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IPAddress` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `addressingType` | `xdsl.xdslModemConfig.AddressingTypeEnum` | ❌ | ❌ | ✅ | How the modem gets its LAN IP Address |
| `lanName` | `string` | ❌ | ❌ | ✅ | Name of the LAN |
| `subnetMask` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |

### `xdsl.templateModem.ParametersToIgnore`

_Parameters and values to ignore when apply modem template configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `LANandDHCP` | `boolean` | ❌ | ✅ | ❌ | Ignore LAN and DHCP configurations |
| `WLANList` | `string[]` | ❌ | ✅ | ❌ | WLAN names list to ignore. Ignore only listed WLAN |
| `dmzIP` | `boolean` | ❌ | ✅ | ❌ | Ignore DMZ configuration |
| `mtuSize` | `boolean` | ❌ | ✅ | ❌ | Ignore MTU Size value |
| `portMappingList` | `string[]` | ❌ | ✅ | ❌ | PortMapping names list to ignore. Ignore only listed portMapping |

### `xdsl.templateModem.PortMapping`

_PortMapping Configuration for Modem Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedRemoteIp` | `ipv4` | ❌ | ✅ | ✅ | An ip which will access to the defined rule. Default : no restriction applied |
| `description` | `string` | ❌ | ✅ | ✅ | Description of the Port Mapping |
| `externalPortEnd` | `long` | ❌ | ✅ | ✅ | The last port of the interval on the External Client that will get the connections |
| `externalPortStart` | `long` | ❌ | ❌ | ✅ | External Port that the modem will listen on. List of externalPorts not available for now in the API : 8, 21, 68, 5060, 21800-21805, 51005 |
| `internalClient` | `ip` | ❌ | ❌ | ✅ | IP address (e.g., 192.0.2.0) |
| `internalPort` | `long` | ❌ | ❌ | ✅ | The port on the Internal Client that will get the connections |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the port mapping entry |
| `protocol` | `xdsl.xdslModemConfig.ProtocolTypeEnum` | ❌ | ❌ | ✅ | Type of protocol for the Port Mapping |

### `xdsl.templateModem.SecurityTypeEnum`

_Type of WLAN security protection_

**Enum** (`enumType: string`):

- `None`
- `WPA`
- `WPA2`
- `WPA2andWPA3`
- `WPA3`
- `WPAandWPA2`

### `xdsl.templateModem.WLAN`

_WLAN Configuration for Modem Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SSID` | `string` | ❌ | ❌ | ✅ | Service Set Identifier of the WLAN interface |
| `SSIDAdvertisementEnabled` | `boolean` | ❌ | ❌ | ✅ | Control if Wifi is discoverable or hidden |
| `bandSteering` | `boolean` | ❌ | ❌ | ✅ | Indicate if frequencies 2.4GHz and 5GHz are agregated |
| `channel` | `long` | ❌ | ❌ | ✅ | Channel number (Useless if channelMode is set to Auto) |
| `channelMode` | `xdsl.xdslModemConfig.ChannelModeEnum` | ❌ | ❌ | ✅ | How the WiFi channel is selected |
| `enabled` | `boolean` | ❌ | ❌ | ✅ | Wifi state |
| `frequency` | `xdsl.xdslModemConfig.FrequencyEnum` | ❌ | ❌ | ✅ | Modem frequency |
| `guest` | `boolean` | ❌ | ❌ | ✅ | Indicate if it is normal access wifi or guest wifi |
| `securityKey` | `password` | ❌ | ❌ | ✅ | Encrypted WLAN passphrase |
| `securityType` | `xdsl.templateModem.SecurityTypeEnum` | ❌ | ❌ | ✅ | Type of WLAN security protection |
| `wifiName` | `string` | ❌ | ❌ | ✅ | Wifi Name |

### `xdsl.templateModem.post`

_xdsl.templateModem.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ✅ | ❌ | ❌ | Modem Template name (only alphanumeric characters) |
| `serviceName` | `string` | ✅ | ❌ | ❌ | The access name with the config you want to duplicate |

### `xdsl.updateInvalidOrMissingRio.post`

_xdsl.updateInvalidOrMissingRio.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `relaunchWithoutPortability` | `boolean` | ✅ | ❌ | ❌ | Do not set RIO, and relaunch order without portability |
| `rio` | `string` | ❌ | ❌ | ❌ | RIO number for portability |

### `xdsl.wifiRadio`

_Wifi Radio Configuration of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `channel` | `long` | ❌ | ❌ | ❌ | Current radio channel |
| `channelBandwidth` | `string` | ❌ | ❌ | ✅ | Current bandwidth of operating channel |
| `channelMode` | `xdsl.xdslModemConfig.ChannelModeEnum` | ❌ | ❌ | ❌ | Change channel selection mode (auto \| manual) |
| `enabled` | `boolean` | ❌ | ❌ | ✅ | Wifi Radio state |
| `frequency` | `xdsl.xdslModemConfig.FrequencyEnum` | ❌ | ❌ | ✅ | Frequency (2.4GHz \| 5GHz) |
| `maxBitRate` | `long` | ❌ | ❌ | ✅ | The maximum bitrate supported by this interface in Mbps |
| `radioName` | `string` | ❌ | ❌ | ✅ | Name of the Wifi Radio |
| `standards` | `string` | ❌ | ❌ | ✅ | Current radio IEEE 802.11 standards |
| `supportedChannels` | `long[]` | ❌ | ❌ | ✅ | Supported channels by this radio |
| `supportedPowers` | `long[]` | ❌ | ❌ | ✅ | Supported transmit power levels as percentage of full power |
| `supportedStandards` | `string[]` | ❌ | ❌ | ✅ | Supported IEEE 802.11 standards by this radio |
| `transmitPower` | `long` | ❌ | ❌ | ✅ | Current transmit power level |

### `xdsl.wifiRadio.ssid`

_Wifi Ssid Configuration of the Modem_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `advertised` | `boolean` | ❌ | ❌ | ✅ | Indicates whether SSID is advertised |
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Wifi SSID state |
| `guest` | `boolean` | ❌ | ❌ | ✅ | Indicates whether SSID is a guest network |
| `isolated` | `boolean` | ❌ | ❌ | ✅ | Indicates whether clients are restricted to access LAN |
| `securityKey` | `password` | ❌ | ❌ | ❌ | SSID security key |
| `securityMode` | `xdsl.xdslModemConfig.SecurityTypeWPAEnum` | ❌ | ❌ | ❌ | SSID security mode |
| `ssid` | `string` | ❌ | ❌ | ❌ | SSID |
| `supportedSecurityMode` | `xdsl.xdslModemConfig.SecurityTypeWPAEnum[]` | ❌ | ❌ | ✅ | Possible security mode for the selected SSID |
| `wifiName` | `string` | ❌ | ❌ | ✅ | Name of the SSID |

### `xdsl.xdslEmailPro`

_XDSL Email Pro_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentUsage` | `complexType.UnitAndValue_double` | ❌ | ❌ | ✅ | Mailbox usage |
| `displayName` | `string` | ❌ | ✅ | ❌ | Account display name |
| `domain` | `string` | ❌ | ❌ | ✅ | Email domain |
| `firstName` | `string` | ❌ | ✅ | ❌ | Account first name |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initial` | `string` | ❌ | ✅ | ❌ | Account initials |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Account last name |
| `login` | `string` | ❌ | ❌ | ✅ | Account login |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Default email for this mailbox |
| `quota` | `complexType.UnitAndValue_long` | ❌ | ❌ | ✅ | Account maximum size |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending tasks for this account |

### `xdsl.xdslEmailProWithIAM`

_XDSL Email Pro_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentUsage` | `complexType.UnitAndValue_double` | ❌ | ❌ | ✅ | Mailbox usage |
| `displayName` | `string` | ❌ | ✅ | ❌ | Account display name |
| `domain` | `string` | ❌ | ❌ | ✅ | Email domain |
| `firstName` | `string` | ❌ | ✅ | ❌ | Account first name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initial` | `string` | ❌ | ✅ | ❌ | Account initials |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Account last name |
| `login` | `string` | ❌ | ❌ | ✅ | Account login |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Default email for this mailbox |
| `quota` | `complexType.UnitAndValue_long` | ❌ | ❌ | ✅ | Account maximum size |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending tasks for this account |

### `xdsl.xdslModemConfig.ACSBackendEnum`

_ACS backend used by the modem_

**Enum** (`enumType: string`):

- `beta`
- `dev`
- `stable`

### `xdsl.xdslModemConfig.AddressingTypeEnum`

_How the modem gets its LAN IP Address_

**Enum** (`enumType: string`):

- `DHCP`
- `Static`

### `xdsl.xdslModemConfig.ChannelModeEnum`

_How the WiFi channel is selected_

**Enum** (`enumType: string`):

- `Auto`
- `Manual`

### `xdsl.xdslModemConfig.ConnectedDeviceAddressSourceEnum`

_How did the device got its IP Address_

**Enum** (`enumType: string`):

- `DHCP`
- `Static`
- `Unknown`

### `xdsl.xdslModemConfig.EasyFirewallLevelEnum`

_Level of the Firewall ( BlockAll will block all connections, Normal will block all incoming connections except those in PortMapping and let go all outgoing connections , Disabled will disable all the Firewall and let all incoming or outgoing connections pass through )_

**Enum** (`enumType: string`):

- `BlockAll`
- `Disabled`
- `Normal`

### `xdsl.xdslModemConfig.FrequencyEnum`

_Modem frequency_

**Enum** (`enumType: string`):

- `2.4GHz`
- `5GHz`

### `xdsl.xdslModemConfig.MTUSizeEnum`

_Size of the Maximum Transmission Unit on the modem's interfaces_

**Enum** (`enumType: long`):

- `1432`
- `1456`
- `1492`

### `xdsl.xdslModemConfig.ProtocolTypeEnum`

_Type of protocol for the Port Mapping_

**Enum** (`enumType: string`):

- `TCP`
- `UDP`

### `xdsl.xdslModemConfig.SecurityTypeEnum`

_Type of WLAN security protection_

**Enum** (`enumType: string`):

- `None`
- `WEP`
- `WPA`
- `WPA2`
- `WPA2andWPA3`
- `WPA3`
- `WPAandWPA2`

### `xdsl.xdslModemConfig.SecurityTypeWPAEnum`

_Type of WLAN security protection_

**Enum** (`enumType: string`):

- `WPA2`
- `WPA2andWPA3`
- `WPA3`


