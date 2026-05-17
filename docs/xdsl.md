# Section `/xdsl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **104** — Operations: **142**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AccessWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Informations about the extra IP range during address move

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

### 🟡 POST `POST` — Initiate the extra IP range migration

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

### 🟢 GET `GET` — List antiSpams for this access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of evidences stored on PCS for this ip

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

### 🟡 POST `POST` — Apply TemplateModem to existing Modem

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

### 🟢 GET `GET` — Get information about the ongoing resiliation

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

### 🟡 POST `POST` — Cancel the ongoing resiliation

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

### 🟡 POST `POST` — Launch a contact change procedure

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.AccessDiagnostic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:diagnostic/get` (required)


---

### 🟡 POST `POST` — Run diagnostic on the access

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

### 🟢 GET `GET` — List available services

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

### 🔴 DELETE `DELETE` — Delete the email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.xdslEmailProWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `xdslEmail:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Change the email password

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

### 🟢 GET `GET` — List fiber eligibilities for this access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of incidents

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `xdsl.Incident`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |



---

## `/xdsl/{serviceName}/ips`

### 🟢 GET `GET` — List of IPs addresses for this access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:ips/get` (required)


---

### 🟡 POST `POST` — Order an extra /29 range of IPv4 addresses

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

### 🔴 DELETE `DELETE` — Stop renewing this extra IPv4 option

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Change the status of the IPv6 for this access

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

### 🟢 GET `GET` — The lines of the access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Cancel line diagnostic if possible

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

### 🟡 POST `POST` — Update and get advanced diagnostic of the line

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List all availables profiles for this port

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

### 🟡 POST `POST` — Change the profile of the port

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

### 🟢 GET `GET` — Get the logs emitted by the DSLAM for this port

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

### 🟡 POST `POST` — Reset the port on the DSLAM

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

### 🟢 GET `GET` — Get various statistics about the line

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

### 🟢 GET `GET` — List available log kinds

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

### 🟢 GET `GET` — Get a log kind

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

### 🟢 GET `GET` — List subscription IDs for a cluster

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

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE `DELETE` — Delete a subscription

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

### 🟢 GET `GET` — Get subscription details

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

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

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

### 🟡 POST `POST` — Enable or disable email sending ability

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Modem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:modem/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List available ACS backend for this modem

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

### 🟢 GET `GET` — List available WLAN channel for this modem

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

### 🟢 GET `GET` — Get the status of the Bloc IP on modem

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

### 🟡 POST `POST` — Change the status of the Bloc IP on modem

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

### 🟢 GET `GET` — Get the status of callWaiting on modem

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

### 🟡 POST `POST` — Change the status of callWaiting on modem

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

### 🟢 GET `GET` — Get info about access modem replacement by last model.

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

### 🟡 POST `POST` — Replace access modem by last model, fees will be applied.

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

### 🟢 GET `GET` — List of devices connected on this modem

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the status of contentSharing on modem

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

### 🟡 POST `POST` — Change the status of contentSharing on modem

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

### 🟢 GET `GET` — Get the firmware version installed on modem

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

### 🟡 POST `POST` — Launch a task to install target firmware on modem

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

### 🟢 GET `GET` — List available firmware for this modem

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

### 🟢 GET `GET` — Get the status of ftp service on modem

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

### 🟡 POST `POST` — Change the status of the ftp service on modem

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

### 🟢 GET `GET` — Get the status of ipsec alg service on modem

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

### 🟡 POST `POST` — Change the status of the ipsec alg service on modem

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

### 🟢 GET `GET` — List of LANs on this modem

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of DHCP on this modem

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of DHCP Static Address of this modem

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

### 🟡 POST `POST` — Add a DHCP static lease

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

### 🔴 DELETE `DELETE` — Delete this port mapping

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of PortMappings on this modem

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

### 🟡 POST `POST` — Add a port mapping

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

### 🔴 DELETE `DELETE` — Delete this port mapping

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Reboot the modem

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

### 🟡 POST `POST` — Reconfigure voip line on modem

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

### 🟡 POST `POST` — Refresh the list of connected devices on the modem

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

### 🟡 POST `POST` — Reset the modem to its default configuration

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

### 🟡 POST `POST` — Remove all the current port mapping rules

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

### 🟡 POST `POST` — get general Modem information

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

### 🟢 GET `GET` — Get the status of sip alg service on modem

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

### 🟡 POST `POST` — Change the status of the sip alg service on modem

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

### 🟢 GET `GET` — Get the status of the Upnp on modem

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

### 🟡 POST `POST` — Change the status of the Upnp on modem

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

### 🟢 GET `GET` — List of WLANs on this modem

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get the WiFi configuration QR code as base64, if applicable

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

### 🟢 GET `GET` — List the notifications for this access

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

### 🟡 POST `POST` — Add a notification

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

### 🔴 DELETE `DELETE` — Delete this notification

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the status of the order

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

### 🟡 POST `POST` — Book a meeting and relaunch order

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List the radius connection logs

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

### 🟡 POST `POST` — Renew PPP password and send the PPP login information to the e-mail of the nicAdmin

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

### 🟡 POST `POST` — Switch this access to total deconsolidation

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

### 🟡 POST `POST` — Resiliate the access

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

### 🟢 GET `GET` — Get information about the ongoing resiliation

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

### 🟢 GET `GET` — Get resiliation terms

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

### 🟢 GET `GET` — Return Merchandise Authorisation associated

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

### 🔴 DELETE `DELETE` — Cancel the rma

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Change RMA type

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

### 🟡 POST `POST` — Search for available line creation meeting time slots, for order only

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

### 🟡 POST `POST` — Unlock order in "waitingCustomer" status

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `xdsl:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — List available services

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

### 🔴 DELETE `DELETE` — Delete the spare as if it was not belonging to OVH anymore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:delete` (required)


---

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get all available spare brands

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`



---

## `/xdsl/spare/{spare}/compatibleReplacement`

### 🟢 GET `GET` — Return the list of brand compatible to be replaced

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

### 🟡 POST `POST` — Replace the modem by its spare

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

### 🟡 POST `POST` — Return the broken equipment in instantRefund

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | Spare |

**IAM actions:** `xdslSpare:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get various statistics about this access

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

### 🟢 GET `GET` — Tasks scheduled for this access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Delete the task in problem from the results

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

### 🟢 GET `GET` — List of TemplateModem

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getModemTemplates`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:xdslTemplateModem/get` (required)


---

### 🟡 POST `POST` — Create new Modem Template from existing modem

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

### 🔴 DELETE `DELETE` — Delete this Modem Template

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Give the price to requestTotalDeconsolidation on the access

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

### 🟡 POST `POST` — Update RIO, or disable portability, for order in error because of missing or invalid RIO

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



