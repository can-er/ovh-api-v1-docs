# Section `/domain`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **78** — Operations: **110**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `1c255e160d7f4e6b`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/domain`](#domain) | GET |
| [`/domain/configurationRule`](#domainconfigurationrule) | GET |
| [`/domain/configurationRule/check`](#domainconfigurationrulecheck) | POST |
| [`/domain/contact`](#domaincontact) | GET, POST |
| [`/domain/contact/{contactId}`](#domaincontactcontactid) | GET, PUT |
| [`/domain/data/claimNotice`](#domaindataclaimnotice) | GET |
| [`/domain/data/extension`](#domaindataextension) | GET |
| [`/domain/data/smd`](#domaindatasmd) | GET, POST |
| [`/domain/data/smd/{smdId}`](#domaindatasmdsmdid) | DELETE, GET, PUT |
| [`/domain/extensions`](#domainextensions) | GET |
| [`/domain/extensions/byCategory`](#domainextensionsbycategory) | GET |
| [`/domain/extensions/highlighted`](#domainextensionshighlighted) | GET |
| [`/domain/extensions/pricingAttributes`](#domainextensionspricingattributes) | GET |
| [`/domain/extensions/{name}`](#domainextensionsname) | GET |
| [`/domain/extensions/{name}/registryConfigurations`](#domainextensionsnameregistryconfigurations) | GET |
| [`/domain/zone`](#domainzone) | GET |
| [`/domain/zone/{zoneName}`](#domainzonezonename) | GET |
| [`/domain/zone/{zoneName}/capabilities`](#domainzonezonenamecapabilities) | GET |
| [`/domain/zone/{zoneName}/changeContact`](#domainzonezonenamechangecontact) | POST |
| [`/domain/zone/{zoneName}/confirmTermination`](#domainzonezonenameconfirmtermination) | POST |
| [`/domain/zone/{zoneName}/dnssec`](#domainzonezonenamednssec) | DELETE, GET, POST |
| [`/domain/zone/{zoneName}/dynHost/login`](#domainzonezonenamedynhostlogin) | GET, POST |
| [`/domain/zone/{zoneName}/dynHost/login/{login}`](#domainzonezonenamedynhostloginlogin) | DELETE, GET, PUT |
| [`/domain/zone/{zoneName}/dynHost/login/{login}/changePassword`](#domainzonezonenamedynhostloginloginchangepassword) | POST |
| [`/domain/zone/{zoneName}/dynHost/record`](#domainzonezonenamedynhostrecord) | GET, POST |
| [`/domain/zone/{zoneName}/dynHost/record/{id}`](#domainzonezonenamedynhostrecordid) | DELETE, GET, PUT |
| [`/domain/zone/{zoneName}/export`](#domainzonezonenameexport) | GET |
| [`/domain/zone/{zoneName}/history`](#domainzonezonenamehistory) | GET |
| [`/domain/zone/{zoneName}/history/{creationDate}`](#domainzonezonenamehistorycreationdate) | GET |
| [`/domain/zone/{zoneName}/history/{creationDate}/restore`](#domainzonezonenamehistorycreationdaterestore) | POST |
| [`/domain/zone/{zoneName}/import`](#domainzonezonenameimport) | POST |
| [`/domain/zone/{zoneName}/option`](#domainzonezonenameoption) | GET |
| [`/domain/zone/{zoneName}/option/{name}`](#domainzonezonenameoptionname) | GET |
| [`/domain/zone/{zoneName}/option/{name}/serviceInfos`](#domainzonezonenameoptionnameserviceinfos) | GET, PUT |
| [`/domain/zone/{zoneName}/record`](#domainzonezonenamerecord) | GET, POST |
| [`/domain/zone/{zoneName}/record/{id}`](#domainzonezonenamerecordid) | DELETE, GET, PUT |
| [`/domain/zone/{zoneName}/redirection`](#domainzonezonenameredirection) | GET, POST |
| [`/domain/zone/{zoneName}/redirection/{id}`](#domainzonezonenameredirectionid) | DELETE, GET, PUT |
| [`/domain/zone/{zoneName}/refresh`](#domainzonezonenamerefresh) | POST |
| [`/domain/zone/{zoneName}/reset`](#domainzonezonenamereset) | POST |
| [`/domain/zone/{zoneName}/serviceInfos`](#domainzonezonenameserviceinfos) | GET, PUT |
| [`/domain/zone/{zoneName}/soa`](#domainzonezonenamesoa) | GET, PUT |
| [`/domain/zone/{zoneName}/status`](#domainzonezonenamestatus) | GET |
| [`/domain/zone/{zoneName}/task`](#domainzonezonenametask) | GET |
| [`/domain/zone/{zoneName}/task/{id}`](#domainzonezonenametaskid) | GET |
| [`/domain/zone/{zoneName}/task/{id}/accelerate`](#domainzonezonenametaskidaccelerate) | POST |
| [`/domain/zone/{zoneName}/task/{id}/cancel`](#domainzonezonenametaskidcancel) | POST |
| [`/domain/zone/{zoneName}/task/{id}/relaunch`](#domainzonezonenametaskidrelaunch) | POST |
| [`/domain/zone/{zoneName}/terminate`](#domainzonezonenameterminate) | POST |
| [`/domain/{serviceName}`](#domainservicename) | GET, PUT |
| [`/domain/{serviceName}/authInfo`](#domainservicenameauthinfo) | GET |
| [`/domain/{serviceName}/changeContact`](#domainservicenamechangecontact) | POST |
| [`/domain/{serviceName}/configurations/obfuscatedEmails`](#domainservicenameconfigurationsobfuscatedemails) | GET, PUT |
| [`/domain/{serviceName}/configurations/obfuscatedEmails/refresh`](#domainservicenameconfigurationsobfuscatedemailsrefresh) | POST |
| [`/domain/{serviceName}/configurations/optin`](#domainservicenameconfigurationsoptin) | GET, PUT |
| [`/domain/{serviceName}/dsRecord`](#domainservicenamedsrecord) | GET, POST |
| [`/domain/{serviceName}/dsRecord/{id}`](#domainservicenamedsrecordid) | GET |
| [`/domain/{serviceName}/glueRecord`](#domainservicenamegluerecord) | GET, POST |
| [`/domain/{serviceName}/glueRecord/{host}`](#domainservicenamegluerecordhost) | DELETE, GET |
| [`/domain/{serviceName}/glueRecord/{host}/update`](#domainservicenamegluerecordhostupdate) | POST |
| [`/domain/{serviceName}/nameServer`](#domainservicenamenameserver) | GET, POST |
| [`/domain/{serviceName}/nameServer/{id}`](#domainservicenamenameserverid) | DELETE, GET |
| [`/domain/{serviceName}/nameServer/{id}/status`](#domainservicenamenameserveridstatus) | GET |
| [`/domain/{serviceName}/nameServers/update`](#domainservicenamenameserversupdate) | POST |
| [`/domain/{serviceName}/option`](#domainservicenameoption) | GET |
| [`/domain/{serviceName}/option/{option}`](#domainservicenameoptionoption) | DELETE, GET |
| [`/domain/{serviceName}/options`](#domainservicenameoptions) | GET |
| [`/domain/{serviceName}/outgoingTransfer/approve`](#domainservicenameoutgoingtransferapprove) | POST |
| [`/domain/{serviceName}/rules/emailsObfuscation`](#domainservicenamerulesemailsobfuscation) | GET |
| [`/domain/{serviceName}/rules/optin`](#domainservicenamerulesoptin) | GET |
| [`/domain/{serviceName}/serviceInfos`](#domainservicenameserviceinfos) | GET, PUT |
| [`/domain/{serviceName}/task`](#domainservicenametask) | GET |
| [`/domain/{serviceName}/task/{id}`](#domainservicenametaskid) | GET |
| [`/domain/{serviceName}/task/{id}/accelerate`](#domainservicenametaskidaccelerate) | POST |
| [`/domain/{serviceName}/task/{id}/cancel`](#domainservicenametaskidcancel) | POST |
| [`/domain/{serviceName}/task/{id}/relaunch`](#domainservicenametaskidrelaunch) | POST |
| [`/domain/{serviceName}/ukOutgoingTransfer`](#domainservicenameukoutgoingtransfer) | POST |
| [`/domain/{serviceName}/ukRegistrars`](#domainservicenameukregistrars) | GET |

---

## `/domain`

### 🟢 GET — Get the list of managed domain names

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDomains`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `whoisOwner` | `string` | query | ❌ | Filter domain names by owner ID |

**IAM actions:** `domain:apiovh:get` (required)



---

## `/domain/configurationRule`

### 🟢 GET — Get configuration rule applied for a domain in a given action

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `domain.configuration.rules.Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `domain.ActionEnum` | query | ✅ | Depending on the action, the applied rule will change (transfer vs create) |
| `domain` | `string` | query | ✅ | The domain to get the configuration rule for |



---

## `/domain/configurationRule/check`

### 🟡 POST — Validate a rule data for a specified domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.configuration.rules.RuleData` | body | ✅ | Request Body |
| `action` | `domain.ActionEnum` | query | ✅ | Depending on the action, the applied rule will change (transfer vs create) |
| `domain` | `string` | query | ✅ | The domain to check the rule data for |

**IAM actions:** `account:apiovh:domain/configurationRule/check` (required)



---

## `/domain/contact`

_Operations on contacts_

### 🟢 GET — List all contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getContacts`  
**Authentication required:** ✅ yes  
**Returns:** `domain.Contact[]`

**IAM actions:** `account:apiovh:domain/contact/get` (required)


---

### 🟡 POST — Create a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createContact`  
**Authentication required:** ✅ yes  
**Returns:** `domain.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.Contact` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:domain/contact/create` (required)



---

## `/domain/contact/{contactId}`

_Operations on contacts_

### 🟢 GET — Get details about a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getContact`  
**Authentication required:** ✅ yes  
**Returns:** `domain.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:domain/contact/get` (required)


---

### 🟠 PUT — Update a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateContact`  
**Authentication required:** ✅ yes  
**Returns:** `domain.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.Contact` | body | ✅ | Request Body |
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:domain/contact/edit` (required)



---

## `/domain/data/claimNotice`

_Retrieve claim notices_

### 🟢 GET — Retrieve claim notices associated to a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `domain.data.claimNotice.ClaimNotice`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | Domain name |



---

## `/domain/data/extension`

_List all the extensions for a specific country_

### 🟢 GET — List all the extensions for a specific country

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.OvhSubsidiaryEnum` | query | ❌ | Ovh subsidiary targeted |



---

## `/domain/data/smd`

_Operations on Signed Marked Definition (SMD) files_

### 🟢 GET — List all SMD files

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd[]`

**IAM actions:** `account:apiovh:domain/data/smd/get` (required)


---

### 🟡 POST — Create a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.data.smd.SmdBody` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:domain/data/smd/create` (required)



---

## `/domain/data/smd/{smdId}`

_Operations on Signed Marked Definition (SMD) files_

### 🔴 DELETE — Delete a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `smdId` | `uuid` | path | ✅ | Smd ID |

**IAM actions:** `account:apiovh:domain/data/smd/delete` (required)


---

### 🟢 GET — Get details about a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `smdId` | `uuid` | path | ✅ | Smd ID |

**IAM actions:** `account:apiovh:domain/data/smd/get` (required)


---

### 🟠 PUT — Update a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.data.smd.SmdBody` | body | ✅ | Request Body |
| `smdId` | `uuid` | path | ✅ | Smd ID |

**IAM actions:** `account:apiovh:domain/data/smd/edit` (required)



---

## `/domain/extensions`

_Operations on domain name extensions_

### 🟢 GET — List all extensions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `geolocalizations` | `string` | query | ❌ | Filter only extensions related to this list of geolocalization places (comma separated). Default to empty. |
| `orderBy` | `domain.extensions.OrderByTypeEnum` | query | ❌ | Order results by name (alphabetical) or trending importance (trending). Default to alphabetical. |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ❌ | OVHcloud subsidiary targeted. Useful only when orderBy is equal to trending. Default to FR. |
| `thematics` | `string` | query | ❌ | Filter only extensions related to this list of thematics (comma separated). Default to empty. |

**IAM actions:** `account:apiovh:domain/extension/get` (required)



---

## `/domain/extensions/byCategory`

### 🟢 GET — List extensions, grouped by category types (like 'thematic', 'geolocalization') and category names (like 'europe')

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.extensions.ExtensionsByCategory`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `categoryType` | `domain.extensions.CategoryTypeEnum[]` | query | ❌ | Filter by category types |

**IAM actions:** `account:apiovh:domain/extension/byCategory/get` (required)



---

## `/domain/extensions/highlighted`

### 🟢 GET — List highlighted extensions, ordered by decreased importance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ❌ | OVHcloud subsidiary targeted. Highlighted extensions are different from one subsidiary to another. Default to FR. |

**IAM actions:** `account:apiovh:domain/extension/highlighted/get` (required)



---

## `/domain/extensions/pricingAttributes`

### 🟢 GET — List extensions with their pricing attributes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.extensions.ExtensionsPricingAttributes[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ❌ | OVHcloud subsidiary targeted. Attributes may be different from one subsidiary to another. Default to FR. |

**IAM actions:** `account:apiovh:domain/extension/get` (required)



---

## `/domain/extensions/{name}`

_Operations on domain name extensions_

### 🟢 GET — Get an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.extensions.Extension`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:domain/extension/get` (required)



---

## `/domain/extensions/{name}/registryConfigurations`

_Retrieve registry configurations for an extension_

### 🟢 GET — Retrieve registry configuration for an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.extensions.registryConfigurations.RegistryConfigurations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:domain/extension/registryConfiguration/get` (required)



---

## `/domain/zone`

### 🟢 GET — List dnsZone services

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getZones`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `dnsZone:apiovh:get` (required)



---

## `/domain/zone/{zoneName}`

### 🟢 GET — Get a dnsZone service

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getZone`  
**Authentication required:** ✅ yes  
**Returns:** `domain.ZoneWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:get` (required)



---

## `/domain/zone/{zoneName}/capabilities`

### 🟢 GET — Get zone capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:capabilities/get` (required)



---

## `/domain/zone/{zoneName}/changeContact`

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:changeContact` (required)



---

## `/domain/zone/{zoneName}/confirmTermination`

### 🟡 POST — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:confirmTermination` (required)



---

## `/domain/zone/{zoneName}/dnssec`

### 🔴 DELETE — Disable DNSSEC

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `disableDNSSEC`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dnssec/delete` (required)


---

### 🟢 GET — Get a zone DNSSEC status

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDNSSECStatus`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Dnssec`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dnssec/get` (required)


---

### 🟡 POST — Enable DNSSEC

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `enableDNSSEC`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dnssec/create` (required)



---

## `/domain/zone/{zoneName}/dynHost/login`

### 🟢 GET — List login

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDynHostLogins`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | query | ❌ | Filter the value of login property (ilike) |
| `subDomain` | `string` | query | ❌ | Filter the value of subDomain property (ilike) |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/get` (required)


---

### 🟡 POST — Create a new login

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createDynDnsLogin`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.dynHost.Login`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.dynHost.LoginCreate` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/create` (required)



---

## `/domain/zone/{zoneName}/dynHost/login/{login}`

### 🔴 DELETE — Delete login object

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteDynHostLogin`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/delete` (required)


---

### 🟢 GET — Get login object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDynHostLogin`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.dynHost.Login`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/get` (required)


---

### 🟠 PUT — Alter login object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editDynDnsLogin`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.dynHost.Login` | body | ✅ | Request Body |
| `login` | `string` | path | ✅ | Login |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/edit` (required)



---

## `/domain/zone/{zoneName}/dynHost/login/{login}/changePassword`

### 🟡 POST — Change password of the DynHost login

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `changePasswordDynDnsLogin`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.dynHost.LoginChangePassword` | body | ✅ | Request Body |
| `login` | `string` | path | ✅ | Login |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/login/changePassword` (required)



---

## `/domain/zone/{zoneName}/dynHost/record`

### 🟢 GET — List record

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDynHostRecords`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subDomain` | `string` | query | ❌ | Filter the value of subDomain property (ilike) |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/record/get` (required)


---

### 🟡 POST — Create a new record

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createDynDnsRecord`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.dynHost.Record`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.dynHost.Record` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/record/create` (required)



---

## `/domain/zone/{zoneName}/dynHost/record/{id}`

### 🔴 DELETE — Delete record object

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteDynHostRecord`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/record/delete` (required)


---

### 🟢 GET — Get record object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDynHostRecord`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.dynHost.Record`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/record/get` (required)


---

### 🟠 PUT — Alter record object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editDynDnsRecord`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.dynHost.Record` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:dynHost/record/edit` (required)



---

## `/domain/zone/{zoneName}/export`

### 🟢 GET — Export DNS zone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:export/get` (required)



---

## `/domain/zone/{zoneName}/history`

### 🟢 GET — List zone histories

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `datetime[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate.from` | `datetime` | query | ❌ | Filter using the value of creationDate property (>=) |
| `creationDate.to` | `datetime` | query | ❌ | Filter using the value of creationDate property (<=) |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:history/get` (required)



---

## `/domain/zone/{zoneName}/history/{creationDate}`

### 🟢 GET — Get a zone history

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.ZoneRestorePoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate` | `datetime` | path | ✅ | Creation date |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:history/get` (required)



---

## `/domain/zone/{zoneName}/history/{creationDate}/restore`

### 🟡 POST — Restore a backup point

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate` | `datetime` | path | ✅ | Creation date |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:history/restore` (required)



---

## `/domain/zone/{zoneName}/import`

### 🟡 POST — Import a DNS zone from a zone file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.Import` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:import` (required)



---

## `/domain/zone/{zoneName}/option`

### 🟢 GET — List zone options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:option/get` (required)



---

## `/domain/zone/{zoneName}/option/{name}`

### 🟢 GET — Get zone option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:option/get` (required)



---

## `/domain/zone/{zoneName}/option/{name}/serviceInfos`

_serviceInfos operations_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | The option name |
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `dnsZone:apiovh:option/serviceInfos/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | The option name |
| `renew` | `service.RenewType` | body | ✅ | Renew type |
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `dnsZone:apiovh:option/serviceInfos/edit` (required)



---

## `/domain/zone/{zoneName}/record`

### 🟢 GET — List record

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getRecords`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fieldType` | `domain.zone.RecordTypeEnum` | query | ❌ | Filter the value of fieldType property (like) |
| `subDomain` | `string` | query | ❌ | Filter the value of subDomain property (ilike) |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:record/get` (required)


---

### 🟡 POST — Create a new record (Don't forget to refresh the zone)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createRecord`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Record`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.RecordCreate` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:record/create` (required)



---

## `/domain/zone/{zoneName}/record/{id}`

### 🔴 DELETE — Delete record object (Don't forget to refresh the zone)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteRecord`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:record/delete` (required)


---

### 🟢 GET — Get record object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getRecord`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Record`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:record/get` (required)


---

### 🟠 PUT — Alter record object properties (Don't forget to refresh the zone)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editRecord`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.RecordUpdate` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:record/edit` (required)



---

## `/domain/zone/{zoneName}/redirection`

### 🟢 GET — List redirections

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getRedirections`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subDomain` | `string` | query | ❌ | Filter the value of subDomain property |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:redirection/get` (required)


---

### 🟡 POST — Create a new redirection (Don't forget to refresh the zone)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createRedirection`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Redirection`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.RedirectionCreate` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:redirection/create` (required)



---

## `/domain/zone/{zoneName}/redirection/{id}`

### 🔴 DELETE — Delete redirection object (Don't forget to refresh the zone)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteRedirection`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:redirection/delete` (required)


---

### 🟢 GET — Get redirection object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getRedirection`  
**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Redirection`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:redirection/get` (required)


---

### 🟠 PUT — Alter redirection object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editRedirection`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.RedirectionUpdate` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:redirection/edit` (required)



---

## `/domain/zone/{zoneName}/refresh`

### 🟡 POST — Refresh a DNS zone

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `refreshZone`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:refresh` (required)



---

## `/domain/zone/{zoneName}/reset`

### 🟡 POST — Reset a DNS zone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.Reset` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:reset` (required)



---

## `/domain/zone/{zoneName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:serviceInfos/edit` (required)



---

## `/domain/zone/{zoneName}/soa`

### 🟢 GET — Get zone SOA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Soa`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:soa/get` (required)


---

### 🟠 PUT — Update zone SOA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.zone.Soa` | body | ✅ | Request Body |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:soa/edit` (required)



---

## `/domain/zone/{zoneName}/status`

### 🟢 GET — Get zone status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Status`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:status/get` (required)



---

## `/domain/zone/{zoneName}/task`

### 🟢 GET — List zone tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `domain.TaskFunctionEnum` | query | ❌ |  |
| `status` | `domain.TaskStatusEnum` | query | ❌ |  |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:task/get` (required)



---

## `/domain/zone/{zoneName}/task/{id}`

### 🟢 GET — Get a zone task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:task/get` (required)



---

## `/domain/zone/{zoneName}/task/{id}/accelerate`

### 🟡 POST — Accelerate a zone task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:task/accelerate` (required)



---

## `/domain/zone/{zoneName}/task/{id}/cancel`

### 🟡 POST — Cancel a zone task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:task/cancel` (required)



---

## `/domain/zone/{zoneName}/task/{id}/relaunch`

### 🟡 POST — Restart a zone task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:task/relaunch` (required)



---

## `/domain/zone/{zoneName}/terminate`

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:terminate` (required)



---

## `/domain/{serviceName}`

### 🟢 GET — Get domain name information

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getDomain`  
**Authentication required:** ✅ yes  
**Returns:** `domain.DomainServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:get` (required)


---

### 🟠 PUT — Edit domain name properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editDomain`  
**Authentication required:** ✅ yes  
**Returns:** `domain.DomainService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.DomainService` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:edit` (required)



---

## `/domain/{serviceName}/authInfo`

### 🟢 GET — Return authInfo code if the domain is unlocked

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `password`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:authInfo/get` (required)



---

## `/domain/{serviceName}/changeContact`

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:changeContact` (required)



---

## `/domain/{serviceName}/configurations/obfuscatedEmails`

### 🟢 GET — Retrieve obfuscated emails configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.ObfuscatedEmail[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/obfuscatedEmail/get` (required)


---

### 🟠 PUT — Save a new obfuscated emails configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.ObfuscatedEmail[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.configurations.ObfuscatedEmailUpdatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/obfuscatedEmail/edit` (required)



---

## `/domain/{serviceName}/configurations/obfuscatedEmails/refresh`

### 🟡 POST — Refresh an obfuscated emails configuration with new values

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.configurations.ObfuscatedEmailRefreshPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/obfuscatedEmail/refresh` (required)



---

## `/domain/{serviceName}/configurations/optin`

### 🟢 GET — Retrieve optin configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.Optin[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/optin/get` (required)


---

### 🟠 PUT — Save a new optin configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.Optin[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.configurations.OptinUpdatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/optin/edit` (required)



---

## `/domain/{serviceName}/dsRecord`

### 🟢 GET — List of domain's DS Records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flags` | `dnssec.KeyFlagEnum` | query | ❌ | Filter the value of flags property (=) |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `dnssec.KeyStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `domain:apiovh:dsRecord/get` (required)


---

### 🟡 POST — Update DS records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dnssec.UpdatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:dsRecord/create` (required)



---

## `/domain/{serviceName}/dsRecord/{id}`

### 🟢 GET — Get details on this DS Record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dnssec.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:dsRecord/get` (required)



---

## `/domain/{serviceName}/glueRecord`

### 🟢 GET — List of glue records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `host` | `string` | query | ❌ | Filter the value of host property |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:glueRecord/get` (required)


---

### 🟡 POST — Create a glue record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.glueRecord.CreatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:glueRecord/create` (required)



---

## `/domain/{serviceName}/glueRecord/{host}`

### 🔴 DELETE — Delete the glue record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `host` | `string` | path | ✅ | Host |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:glueRecord/delete` (required)


---

### 🟢 GET — Get this glue record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.glueRecord.GlueRecord`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `host` | `string` | path | ✅ | Host |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:glueRecord/get` (required)



---

## `/domain/{serviceName}/glueRecord/{host}/update`

### 🟡 POST — Update the glue record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.glueRecord.GlueRecord` | body | ✅ | Request Body |
| `host` | `string` | path | ✅ | Host |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:glueRecord/edit` (required)



---

## `/domain/{serviceName}/nameServer`

### 🟢 GET — List of current name servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/get` (required)


---

### 🟡 POST — Add new name server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.nameServer.CreatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/create` (required)



---

## `/domain/{serviceName}/nameServer/{id}`

### 🔴 DELETE — Delete a name server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/delete` (required)


---

### 🟢 GET — Get this name server configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.nameServer.FullNameServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/get` (required)



---

## `/domain/{serviceName}/nameServer/{id}/status`

### 🟢 GET — Get name server status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.nameServer.NameServerStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/status/get` (required)



---

## `/domain/{serviceName}/nameServers/update`

### 🟡 POST — Update DNS servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.nameServer.UpdatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/edit` (required)



---

## `/domain/{serviceName}/option`

### 🟢 GET — List domain options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainOptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:option/get` (required)



---

## `/domain/{serviceName}/option/{option}`

### 🔴 DELETE — Remove a given option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `domain.DomainOptionEnum` | path | ✅ | Option |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:option/delete` (required)


---

### 🟢 GET — Get details on this domain option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `domain.DomainOptionEnum` | path | ✅ | Option |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:option/get` (required)



---

## `/domain/{serviceName}/options`

### 🟢 GET — Retrieve data about the options associated to a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.ServiceOptions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:options/get` (required)



---

## `/domain/{serviceName}/outgoingTransfer/approve`

### 🟡 POST — Approve Outgoing Transfer for a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.outgoingTransfer.Approve` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:outgoingTransfer/approve` (required)



---

## `/domain/{serviceName}/rules/emailsObfuscation`

### 🟢 GET — Retrieve emails obfuscation rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.ContactTypeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:rule/emailsObfuscation/get` (required)



---

## `/domain/{serviceName}/rules/optin`

### 🟢 GET — Retrieve optin rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.rules.Optin[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:rule/optin/get` (required)



---

## `/domain/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `domain:apiovh:serviceInfos/edit` (required)



---

## `/domain/{serviceName}/task`

### 🟢 GET — List all domain tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `string` | query | ❌ | Filter the value of function property (like) |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `domain.OperationStatusEnum` | query | ❌ | Filter the value of status property (=) |
| `type` | `domain.OperationTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `domain:apiovh:task/get` (required)



---

## `/domain/{serviceName}/task/{id}`

### 🟢 GET — Get details about a domain task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:task/get` (required)



---

## `/domain/{serviceName}/task/{id}/accelerate`

### 🟡 POST — Accelerate the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:task/accelerate` (required)



---

## `/domain/{serviceName}/task/{id}/cancel`

### 🟡 POST — Cancel the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:task/cancel` (required)



---

## `/domain/{serviceName}/task/{id}/relaunch`

### 🟡 POST — Relaunch the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:task/relaunch` (required)



---

## `/domain/{serviceName}/ukOutgoingTransfer`

### 🟡 POST — Schedule an outgoing transfer task for this domain (.uk only)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `domain.UkRegistrar` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:outgoingTransfer/uk/create` (required)



---

## `/domain/{serviceName}/ukRegistrars`

### 🟢 GET — Return the list of all .uk registrars

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.UkRegistrar[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:ukRegistrar/get` (required)


---

## Models

### `dnssec.DnssecStatusEnum`

_Dnssec Status_

**Enum** (`enumType: string`):

- `disableInProgress`
- `disabled`
- `enableInProgress`
- `enabled`

### `dnssec.Key`

_Domain's DNSSEC Key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `algorithm` | `dnssec.KeyAlgorithmEnum` | ❌ | ❌ | ❌ | Algorithm number of the DNSSEC key |
| `flags` | `dnssec.KeyFlagEnum` | ❌ | ❌ | ❌ | Flag of the DNSSEC key |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the DNSSEC key |
| `publicKey` | `string` | ❌ | ❌ | ❌ | Public key |
| `status` | `dnssec.KeyStatusEnum` | ❌ | ❌ | ✅ | Key status of the DNSSEC key |
| `tag` | `long` | ❌ | ❌ | ❌ | Tag of the DNSSEC key |

### `dnssec.KeyAlgorithmEnum`

_DNSSEC Algorithm
3: DSA
5: RSASHA1
6: DSA-NSEC3-SHA1
7: RSASHA1-NSEC3-SHA1
8: RSASHA256
10: RSASHA512
12: ECC-GOST
13: ECDSAP256SHA256
14: ECDSAP384SHA384
15: ED25519
16: ED448_

**Enum** (`enumType: long`):

- `3`
- `5`
- `6`
- `7`
- `8`
- `10`
- `12`
- `13`
- `14`
- `15`
- `16`

### `dnssec.KeyFlagEnum`

_DNSSEC Key Flag Type: 256=ZSK (Zone Signing Key), 257=KSK (Key Signing Key)_

**Enum** (`enumType: long`):

- `256`
- `257`

### `dnssec.KeyStatusEnum`

_Generated: The key has been created, but has not yet been used for anything.
Published: The DNSKEY record is published in the zone, but predecessors of the key may be held in caches.
Ready: The new key data has been published for long enough to guarantee that any previous versions of the DNSKEY RRset have expired from caches.
Active: The key has started to be used to sign RRsets.
Retired: A successor key has become active and this key is no longer being used to generate RRSIGs.
Removed: The key has been removed from the zone.
Revoked: The key is published for a period with the "revoke" bit set as a way of notifying validating resolvers that have configured it as an trust anchor that it is about to be removed from the zone._

**Enum** (`enumType: string`):

- `active`
- `generated`
- `published`
- `removed`
- `retired`
- `revoked`

### `dnssec.UpdatePayload`

_Payload used to update the DNSSEC keys of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `keys` | `dnssec.Key[]` | ✅ | ❌ | ❌ | New Keys |

### `domain.ActionEnum`

_An action to execute on a domain name_

**Enum** (`enumType: string`):

- `create`
- `trade`
- `transfer`
- `update`

### `domain.ApproveTypeEnum`

_Type of claim notice_

**Enum** (`enumType: string`):

- `accept`
- `reject`

### `domain.Contact`

_A contact contains the personal data of a user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accreditationCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Country of lawyer accreditation |
| `accreditationId` | `string` | ❌ | ✅ | ❌ | Lawyer accreditation number |
| `accreditationOrganism` | `string` | ❌ | ✅ | ❌ | Organism of lawyer accreditation |
| `accreditationYear` | `long` | ❌ | ✅ | ❌ | Year of lawyer accreditation |
| `address` | `domain.ContactAddress` | ❌ | ✅ | ❌ | The address of the contact |
| `birthCity` | `string` | ❌ | ✅ | ❌ | City of birth |
| `birthCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Birth Country |
| `birthDay` | `date` | ❌ | ✅ | ❌ | Birth date |
| `birthZip` | `string` | ❌ | ✅ | ❌ | Birth Zipcode |
| `cellPhone` | `phoneNumber` | ❌ | ✅ | ❌ | Cellphone number |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | Company National Identification Number |
| `email` | `string` | ❌ | ✅ | ❌ | Email address |
| `enterpriseId` | `string` | ❌ | ✅ | ❌ | Enterprise identifier |
| `fax` | `string` | ❌ | ✅ | ❌ | Fax number |
| `firstName` | `string` | ❌ | ✅ | ❌ | First name |
| `gender` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `id` | `long` | ❌ | ❌ | ✅ | Unique identifier |
| `insee` | `string` | ❌ | ✅ | ❌ | INSEE identifier |
| `language` | `nichandle.LanguageEnum` | ❌ | ✅ | ❌ | Language |
| `lastName` | `string` | ❌ | ✅ | ❌ | Last name |
| `legalForm` | `nichandle.LegalFormEnum` | ❌ | ✅ | ❌ |  |
| `legalFormCategory` | `string` | ❌ | ✅ | ❌ | category of legalForm |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National Identification Number |
| `nationality` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Nationality |
| `organisationAccountable` | `string` | ❌ | ✅ | ❌ | To whom is the organisation accountable |
| `organisationFunding` | `string` | ❌ | ✅ | ❌ | What is the source of funding |
| `organisationFundingOther` | `string` | ❌ | ✅ | ❌ | Explain the source of funding if organisationFunding is other |
| `organisationName` | `string` | ❌ | ✅ | ❌ | Name of organisation |
| `organisationRole` | `string` | ❌ | ✅ | ❌ | Role of your organisation |
| `organisationRoleOther` | `string` | ❌ | ✅ | ❌ | Explain the role of your organisation if organisationRole is other |
| `organisationStaffStatus` | `string` | ❌ | ✅ | ❌ | Status of the staff |
| `organisationStaffStatusOther` | `string` | ❌ | ✅ | ❌ | Explain the status of the staff if organisationStaffStatus is other |
| `organisationType` | `string` | ❌ | ✅ | ❌ | type of organisation |
| `organisationTypeOther` | `string` | ❌ | ✅ | ❌ | Explain the type of organisation if organisationType is other |
| `phone` | `phoneNumber` | ❌ | ✅ | ❌ | Phone number |
| `registrantDocumentType` | `string` | ❌ | ✅ | ❌ | Type of registrant document |
| `registrantDocumentTypeOther` | `string` | ❌ | ✅ | ❌ | Explain the type of registrant document if registrantDocumentType is other |
| `roleInOrganisation` | `string` | ❌ | ✅ | ❌ | The role in the organisation |
| `trademarkId` | `string` | ❌ | ✅ | ❌ | Trademark related to the contact |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |
| `website` | `string` | ❌ | ✅ | ❌ | Website |

### `domain.ContactAddress`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ❌ | City |
| `country` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Country |
| `line1` | `string` | ❌ | ✅ | ❌ | Address line 1 |
| `line2` | `string` | ❌ | ✅ | ❌ | Address line 2 |
| `line3` | `string` | ❌ | ✅ | ❌ | Address line 3 |
| `otherDetails` | `string` | ❌ | ✅ | ❌ | Others details |
| `province` | `string` | ❌ | ✅ | ❌ | Province |
| `zip` | `string` | ❌ | ✅ | ❌ | Zip code |

### `domain.ContactSummary`

_A contact summary contains the personal data of a user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ | Unique contact identifier (contact data can be edited via /me/contact/<ID>) |

### `domain.Data`

_A domain data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `audience` | `string` | ❌ | ✅ | ❌ | Domain name audience |
| `authInfo` | `password` | ❌ | ✅ | ❌ | Auth Info |
| `isFor` | `domain.IsForEnum[]` | ❌ | ✅ | ❌ | Purposes of the domain |
| `otherPurpose` | `string` | ❌ | ✅ | ❌ | Domain name other purpose |
| `reason` | `string` | ❌ | ✅ | ❌ | Reason of the purchase of this domain |
| `represent` | `string` | ❌ | ✅ | ❌ | Represented company |

### `domain.DnssecStateEnum`

_Domain dnssec state_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `not_supported`

### `domain.DnssecStatusEnum`

_All DNSSEC statuses_

**Enum** (`enumType: string`):

- `disableInProgress`
- `disabled`
- `enableInProgress`
- `enabled`

### `domain.DomainOptionEnum`

_All options a domain can have_

**Enum** (`enumType: string`):

- `dnsAnycast`

### `domain.DomainOptionStateEnum`

_All states a domain Option can be in_

**Enum** (`enumType: string`):

- `released`
- `subscribed`

### `domain.DomainService`

_General information about a domain name service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Administrative contact data |
| `contactBilling` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Billing contact data |
| `contactOwner` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Owner (registrant) contact data |
| `contactTech` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Technical contact data |
| `dnssecState` | `domain.DnssecStateEnum` | ❌ | ❌ | ✅ | Current DNSSEC state of the domain name |
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Whether DNSSEC is activated for this domain name |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Date when the domain name will expire, if not renewed |
| `glueRecordIpv6Supported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports IPv6 glue records |
| `glueRecordMultiIpSupported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports multi-ip glue records |
| `hostSupported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports hosts as independent entities |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `nameServerType` | `domain.nameServer.NameServerTypeEnum` | ❌ | ❌ | ❌ | Name servers type |
| `nameServers` | `domain.nameServer.NameServer[]` | ❌ | ❌ | ✅ | Name servers list |
| `offer` | `domain.OfferEnum` | ❌ | ❌ | ✅ | Offer associated with the domain name |
| `owoSupported` | `boolean` | ❌ | ❌ | ✅ | Whether Whois data obfuscation is supported for this domain name |
| `parentService` | `domain.ParentService` | ❌ | ✅ | ✅ | Parent service |
| `renewalDate` | `datetime` | ❌ | ❌ | ✅ | Date when the domain name should be renewed (relevant if renewalState is automatic_renew) |
| `renewalState` | `domain.RenewalStateEnum` | ❌ | ❌ | ✅ | Current renewal state of the domain name |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Technical service identifier |
| `state` | `domain.DomainStateEnum` | ❌ | ❌ | ✅ | Current state of the domain name |
| `suspensionState` | `domain.SuspensionStateEnum` | ❌ | ❌ | ✅ | Current suspension state of the domain name |
| `transferLockStatus` | `domain.LockStatusEnum` | ❌ | ❌ | ❌ | Current transfer lock status of the domain name |
| `whoisOwner` | `string` | ❌ | ❌ | ✅ | Owner (registrant) contact ID (contact data can be edited via /me/contact/<ID>) |

### `domain.DomainServiceWithIAM`

_General information about a domain name service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Administrative contact data |
| `contactBilling` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Billing contact data |
| `contactOwner` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Owner (registrant) contact data |
| `contactTech` | `domain.ContactSummary` | ❌ | ❌ | ✅ | Technical contact data |
| `dnssecState` | `domain.DnssecStateEnum` | ❌ | ❌ | ✅ | Current DNSSEC state of the domain name |
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Whether DNSSEC is activated for this domain name |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Date when the domain name will expire, if not renewed |
| `glueRecordIpv6Supported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports IPv6 glue records |
| `glueRecordMultiIpSupported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports multi-ip glue records |
| `hostSupported` | `boolean` | ❌ | ❌ | ✅ | Whether the registry supports hosts as independent entities |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `nameServerType` | `domain.nameServer.NameServerTypeEnum` | ❌ | ❌ | ❌ | Name servers type |
| `nameServers` | `domain.nameServer.NameServer[]` | ❌ | ❌ | ✅ | Name servers list |
| `offer` | `domain.OfferEnum` | ❌ | ❌ | ✅ | Offer associated with the domain name |
| `owoSupported` | `boolean` | ❌ | ❌ | ✅ | Whether Whois data obfuscation is supported for this domain name |
| `parentService` | `domain.ParentService` | ❌ | ✅ | ✅ | Parent service |
| `renewalDate` | `datetime` | ❌ | ❌ | ✅ | Date when the domain name should be renewed (relevant if renewalState is automatic_renew) |
| `renewalState` | `domain.RenewalStateEnum` | ❌ | ❌ | ✅ | Current renewal state of the domain name |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Technical service identifier |
| `state` | `domain.DomainStateEnum` | ❌ | ❌ | ✅ | Current state of the domain name |
| `suspensionState` | `domain.SuspensionStateEnum` | ❌ | ❌ | ✅ | Current suspension state of the domain name |
| `transferLockStatus` | `domain.LockStatusEnum` | ❌ | ❌ | ❌ | Current transfer lock status of the domain name |
| `whoisOwner` | `string` | ❌ | ❌ | ✅ | Owner (registrant) contact ID (contact data can be edited via /me/contact/<ID>) |

### `domain.DomainStateEnum`

_Domain name current state_

**Enum** (`enumType: string`):

- `autorenew_in_progress`
- `autorenew_registry_in_progress`
- `deleted`
- `dispute`
- `expired`
- `ok`
- `outgoing_transfer`
- `pending_create`
- `pending_delete`
- `pending_incoming_transfer`
- `pending_installation`
- `registry_suspended`
- `restorable`
- `technical_suspended`

### `domain.IsForEnum`

_Possible purposes of the domain_

**Enum** (`enumType: string`):

- `campaign_website`
- `educational_website`
- `emails`
- `information_website`
- `other_purpose`
- `redirect_page`
- `transactional_website`

### `domain.LockStatusEnum`

_Domain lock status_

**Enum** (`enumType: string`):

- `locked`
- `locking`
- `unavailable`
- `unlocked`
- `unlocking`

### `domain.OfferEnum`

_Offer_

**Enum** (`enumType: string`):

- `diamond`
- `gold`
- `platinum`

### `domain.OperationStatusEnum`

_Operation status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `domain.OperationTypeEnum`

_Operation type_

**Enum** (`enumType: string`):

- `alldom`
- `domain`

### `domain.OptinFieldsEnum`

_Whois optin fields_

**Enum** (`enumType: string`):

- `address`
- `city`
- `country`
- `email`
- `fax`
- `name`
- `organisation`
- `phone`
- `province`
- `zip`

### `domain.Option`

_Information about the options of a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Expiration date of the option |
| `option` | `domain.DomainOptionEnum` | ❌ | ❌ | ✅ | The option name |
| `state` | `domain.DomainOptionStateEnum` | ❌ | ❌ | ✅ | The state of the option |

### `domain.ParentService`

_Parent service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the parent service |
| `type` | `domain.ParentServiceTypeEnum` | ❌ | ❌ | ✅ | Type of the parent service |

### `domain.ParentServiceTypeEnum`

_Parent service type enum_

**Enum** (`enumType: string`):

- `/allDom`

### `domain.RenewalStateEnum`

_Domain renewal state_

**Enum** (`enumType: string`):

- `automatic_renew`
- `cancellation_complete`
- `cancellation_requested`
- `manual_renew`
- `unpaid`

### `domain.ServiceOption`

_Data of a domain option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name of the option |

### `domain.ServiceOptions`

_Representation of the domain options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hosting` | `domain.ServiceOption` | ❌ | ✅ | ✅ | Hosting option |
| `offer` | `domain.ServiceOption` | ❌ | ✅ | ✅ | Offer option (Diamond, Platinum) |
| `zone` | `domain.ServiceOption` | ❌ | ✅ | ✅ | DNS zone option |

### `domain.SuspensionStateEnum`

_Domain suspension state_

**Enum** (`enumType: string`):

- `not_suspended`
- `suspended`

### `domain.Task`

_Tasks associated to domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAccelerate` | `boolean` | ❌ | ❌ | ✅ | Can accelerate the task |
| `canCancel` | `boolean` | ❌ | ❌ | ✅ | Can cancel the task |
| `canRelaunch` | `boolean` | ❌ | ❌ | ✅ | Can relaunch the task |
| `comment` | `string` | ❌ | ✅ | ✅ | Comment about the task |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the task |
| `domain` | `string` | ❌ | ✅ | ✅ | Domain of the task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date of the task |
| `function` | `string` | ❌ | ❌ | ✅ | Function of the task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date of the task |
| `status` | `domain.OperationStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Todo date of the task |
| `type` | `domain.OperationTypeEnum` | ❌ | ❌ | ✅ | type of the task |

### `domain.TaskFunctionEnum`

_All functions from a dns task_

**Enum** (`enumType: string`):

- `DnsAnycastActivate`
- `DnsAnycastDeactivate`
- `DnssecDisable`
- `DnssecEnable`
- `DnssecResigning`
- `DnssecRollKsk`
- `DnssecRollZsk`
- `ZoneCreate`
- `ZoneCut`
- `ZoneDelete`
- `ZoneImport`
- `ZoneRestore`

### `domain.TaskStatusEnum`

_All statuses from a dns task_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `domain.UkRegistrar`

_Representation of a UK Registrar (used for outgoing transfer)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Registrar name |
| `tag` | `string` | ✅ | ❌ | ❌ | Registrar tag |

### `domain.Zone`

_DNS zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnssecActivated` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC activated for this zone |
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC supported by this zone |
| `hasDnsAnycast` | `boolean` | ❌ | ❌ | ✅ | Whether the DNS zone has a DNS Anycast subscription |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date of the DNS zone |
| `name` | `string` | ❌ | ❌ | ✅ | Zone name |
| `nameServers` | `string[]` | ❌ | ❌ | ✅ | Name servers that host the DNS zone |

### `domain.ZoneWithIAM`

_DNS zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnssecActivated` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC activated for this zone |
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC supported by this zone |
| `hasDnsAnycast` | `boolean` | ❌ | ❌ | ✅ | Whether the DNS zone has a DNS Anycast subscription |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date of the DNS zone |
| `name` | `string` | ❌ | ❌ | ✅ | Zone name |
| `nameServers` | `string[]` | ❌ | ❌ | ✅ | Name servers that host the DNS zone |

### `domain.configuration.rules.Constraint`

_A configuration rule defines validation to launch when executing an action on a domain (create, trade...). Depending on the extension, the rule may be different_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `conditions` | `domain.configuration.rules.Rule` | ❌ | ✅ | ✅ | Whether this constraint is applied or not |
| `contexts` | `domain.configuration.rules.ContextEnum[]` | ❌ | ✅ | ✅ | The context on which the constraint applies |
| `operator` | `domain.configuration.rules.OperatorEnum` | ❌ | ✅ | ✅ | The operator of the constraint |
| `value` | `string` | ❌ | ✅ | ✅ | The value to match against |
| `values` | `string[]` | ❌ | ✅ | ✅ | The values to match against |

### `domain.configuration.rules.ContextEnum`

_Used in rule to tell if rule (or part of the rule) is applicable for a given context_

**Enum** (`enumType: string`):

- `accept_conditions`
- `claims`
- `create`
- `order`
- `premium`
- `protected_code`
- `reason`
- `trade`
- `transfer`
- `update`

### `domain.configuration.rules.OperatorEnum`

_Operator use in configuration rule to check content of a field_

**Enum** (`enumType: string`):

- `between`
- `contains`
- `empty`
- `eq`
- `gt`
- `gte`
- `lt`
- `lte`
- `match`
- `maxlength`
- `minlength`
- `ne`
- `notcontains`
- `notempty`
- `readonly`
- `required`
- `shouldbetrue`

### `domain.configuration.rules.Rule`

_A configuration rule defines validation to launch when executing an action on a domain (create, trade...). Depending on the extension, the rule may be different_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `and` | `domain.configuration.rules.Rule[]` | ❌ | ✅ | ✅ | An "and" operator on multiple rules |
| `conditions` | `domain.configuration.rules.Rule` | ❌ | ✅ | ✅ | Whether this rule is applied or not |
| `constraints` | `domain.configuration.rules.Constraint[]` | ❌ | ✅ | ✅ | The constraints of the rule |
| `contexts` | `domain.configuration.rules.ContextEnum[]` | ❌ | ✅ | ✅ | The context on which the rule applies |
| `description` | `string` | ❌ | ✅ | ✅ | The description of the rule |
| `fields` | `domain.configuration.rules.Rule` | ❌ | ✅ | ✅ | The fields with specific rules |
| `label` | `string` | ❌ | ✅ | ✅ | The label of the rule |
| `or` | `domain.configuration.rules.Rule[]` | ❌ | ✅ | ✅ | An "or" operator on multiple rules |
| `placeholder` | `string` | ❌ | ✅ | ✅ | The default value used for the rule |
| `type` | `domain.configuration.rules.TypeEnum` | ❌ | ✅ | ✅ | The type of the object the rule applies on |

### `domain.configuration.rules.RuleData`

_A rule data contains the fields that must be validated against a rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `adminAccount` | `nichandle.Nichandle` | ❌ | ✅ | ❌ | The admin contact data |
| `domain` | `domain.Data` | ❌ | ✅ | ❌ | The domain data |
| `extras` | `domain.configuration.rules.RuleExtraData` | ❌ | ✅ | ❌ | The extra data of the rule |
| `owner` | `domain.Contact` | ❌ | ✅ | ❌ | The owner contact data |
| `techAccount` | `nichandle.Nichandle` | ❌ | ✅ | ❌ | The tech contact data |

### `domain.configuration.rules.RuleExtraData`

_The extra data contain additional rule data fields_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `acceptCondition` | `boolean` | ❌ | ✅ | ❌ | Whether you accept the domain specific conditions or not |
| `authInfo` | `password` | ❌ | ✅ | ❌ | The auth info code for the domain |

### `domain.configuration.rules.TypeEnum`

_Type of rule configuration_

**Enum** (`enumType: string`):

- `bool`
- `contact`
- `date_ISO8601`
- `domain`
- `json`
- `number`
- `string`
- `string[]`
- `text`

### `domain.configurations.ContactTypeEnum`

_The possible types of contacts associated to a domain name_

**Enum** (`enumType: string`):

- `admin`
- `all`
- `billing`
- `owner`
- `tech`

### `domain.configurations.CustomFields`

_Representation of the domain custom fields_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `audience` | `string` | ❌ | ✅ | ❌ | Domain name audience |
| `authInfo` | `password` | ❌ | ✅ | ✅ | Auth Info |
| `isFor` | `domain.IsForEnum[]` | ❌ | ✅ | ❌ | Purposes of the domain |
| `otherPurpose` | `string` | ❌ | ✅ | ❌ | Domain name other purpose |
| `reason` | `string` | ❌ | ✅ | ❌ | Reason of the purchase of this domain |
| `represent` | `string` | ❌ | ✅ | ❌ | Represented company |

### `domain.configurations.CustomFieldsUpdatePayload`

_Payload used to update the custom fields of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customFields` | `domain.configurations.CustomFields` | ❌ | ❌ | ❌ | New domain custom fields |

### `domain.configurations.ObfuscatedEmail`

_Configuration of the email obfuscations for contacts related to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `domain.configurations.ObfuscationStatusEnum` | ❌ | ✅ | ✅ | Status of the email obfuscation |
| `type` | `domain.configurations.ContactTypeEnum` | ❌ | ❌ | ✅ | Type of the contact whose email is obfuscated by this configuration |
| `value` | `string` | ❌ | ❌ | ✅ | Obfuscated email address |

### `domain.configurations.ObfuscatedEmailRefreshPayload`

_Payload used to request the regeneration of obfuscated email redirections for the provided contacts of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contacts` | `domain.configurations.ContactTypeEnum[]` | ✅ | ❌ | ❌ | Type of the contacts to refresh email obfuscation for |

### `domain.configurations.ObfuscatedEmailUpdatePayload`

_Payload used to request the email obfuscation of contacts related to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contacts` | `domain.configurations.ContactTypeEnum[]` | ✅ | ❌ | ❌ | Type of the contacts to request email obfuscation for |

### `domain.configurations.ObfuscationStatusEnum`

_The possible statuses of an email obfuscation_

**Enum** (`enumType: string`):

- `done`
- `todo`

### `domain.configurations.Optin`

_Configuration of the optin fields for contacts related to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fields` | `domain.OptinFieldsEnum[]` | ❌ | ❌ | ❌ | Fields to display publicly on the Whois |
| `type` | `domain.configurations.ContactTypeEnum` | ❌ | ❌ | ❌ | Type of the contact associated to the optin configuration |

### `domain.configurations.OptinUpdatePayload`

_Payload used to optin the fields of contacts related to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `optin` | `domain.configurations.Optin[]` | ❌ | ❌ | ❌ | New optin configuration |

### `domain.data.claimNotice.Address`

_Address for a claim notice holder_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ✅ | City |
| `countryCode` | `nichandle.CountryEnum` | ❌ | ✅ | ✅ | Country code |
| `fax` | `phoneNumber` | ❌ | ✅ | ✅ | Fax number |
| `faxExtension` | `string` | ❌ | ✅ | ✅ | Fax number extension |
| `postalCode` | `string` | ❌ | ✅ | ✅ | Postal zip code |
| `stateOrProvince` | `string` | ❌ | ✅ | ✅ | State of province |
| `streets` | `string[]` | ❌ | ❌ | ✅ | Array of street name |
| `voice` | `phoneNumber` | ❌ | ✅ | ✅ | Phone number |
| `voiceExtension` | `string` | ❌ | ✅ | ✅ | Phone number extension |

### `domain.data.claimNotice.ClaimNotice`

_Definition of claim notices applying to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `claims` | `domain.data.claimNotice.ClaimNoticeDecision[]` | ❌ | ✅ | ✅ | Array of claim notice for the domain |
| `endingDate` | `string` | ❌ | ❌ | ✅ | Ending date of claim notice |
| `id` | `string` | ❌ | ❌ | ✅ | Claim notice ID |
| `label` | `string` | ❌ | ❌ | ✅ | Label referring to claim notice |
| `startingDate` | `string` | ❌ | ✅ | ✅ | Beginning date of claim notice |
| `type` | `domain.data.claimNotice.ClaimNoticeTypeEnum` | ❌ | ✅ | ✅ | Type of claim notice |

### `domain.data.claimNotice.ClaimNoticeDecision`

_Definition of a single claim notice_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `classifications` | `domain.data.claimNotice.Classification[]` | ❌ | ❌ | ✅ | Classifications where trademark claim notice apply |
| `courtDecisions` | `domain.data.claimNotice.CourtDecision[]` | ❌ | ❌ | ✅ | Array of court decisions related to claim notice |
| `goodsAndServices` | `string` | ❌ | ❌ | ✅ | Goods and services on which apply claim notice |
| `jurisdiction` | `string` | ❌ | ❌ | ✅ | Name of jurisdiction |
| `jurisdictionCountryCode` | `string` | ❌ | ❌ | ✅ | Jurisdiction country code |
| `markName` | `string` | ❌ | ❌ | ✅ | Mark name implicated in claim notice |
| `trademarkContacts` | `domain.data.claimNotice.Contact[]` | ❌ | ❌ | ✅ | Trademark contacts |
| `trademarkHolders` | `domain.data.claimNotice.Contact[]` | ❌ | ❌ | ✅ | Trademark holders |
| `trademarkUDRP` | `domain.data.claimNotice.UDRP[]` | ❌ | ❌ | ✅ | Trademark UDRP information |

### `domain.data.claimNotice.ClaimNoticeTypeEnum`

_Type of claim notice_

**Enum** (`enumType: string`):

- `TRADEMARK`
- `UK`

### `domain.data.claimNotice.Classification`

_Definition of a trademark claim notice classification_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Summary of the classification |
| `number` | `string` | ❌ | ❌ | ✅ | Code of the classification |

### `domain.data.claimNotice.Contact`

_Contact definition of a claim notice holder_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `domain.data.claimNotice.Address` | ❌ | ❌ | ✅ | Address of holder |
| `email` | `string` | ❌ | ✅ | ✅ | Email address |
| `entitlement` | `string` | ❌ | ✅ | ✅ | Legitimacy of holder |
| `name` | `string` | ❌ | ✅ | ✅ | Name of claim notice holder |
| `organisation` | `string` | ❌ | ✅ | ✅ | Organisation name |
| `type` | `string` | ❌ | ✅ | ✅ | Type of contact |

### `domain.data.claimNotice.CourtDecision`

_Definition of a court decision_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryCode` | `string` | ❌ | ❌ | ✅ | Country code |
| `courtName` | `string` | ❌ | ❌ | ✅ | Court name |
| `referenceNumber` | `string` | ❌ | ❌ | ✅ | Reference number of court decision |
| `regions` | `string[]` | ❌ | ❌ | ✅ | Regions where court decision apply |

### `domain.data.claimNotice.UDRP`

_Definition of a UDRP procedure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `caseNumber` | `string` | ❌ | ❌ | ✅ | Case number |
| `udrpProvider` | `string` | ❌ | ❌ | ✅ | UDRP Provider |

### `domain.data.smd.Smd`

_Representation of a SMD file_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `text` | ❌ | ❌ | ✅ | SMD file content |
| `id` | `uuid` | ❌ | ❌ | ✅ | UUID of SMD file |
| `notAfter` | `datetime` | ❌ | ❌ | ✅ | Date when information about SMD file aren't valid anymore |
| `notBefore` | `datetime` | ❌ | ❌ | ✅ | Date before when information about SMD file aren't valid yet |
| `protectedLabels` | `domain.data.smd.SmdLabel[]` | ❌ | ❌ | ✅ | List of the labels that are protect with that SMD file |
| `smdId` | `string` | ❌ | ❌ | ✅ | TMCH Internal identifier |

### `domain.data.smd.SmdBody`

_Representation of a SMD file_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `text` | ✅ | ❌ | ❌ | SMD file content in base64 |

### `domain.data.smd.SmdLabel`

_Representation of a protected label_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `label` | `string` | ❌ | ❌ | ✅ | Label that is protected |
| `trademark` | `text` | ❌ | ❌ | ✅ | Trademark associated to the protected label |

### `domain.extensions.CategoryNameWithExtensions`

_Result of extensions by category request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `extensions` | `string[]` | ❌ | ❌ | ✅ | List of extensions |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the category |

### `domain.extensions.CategoryTypeEnum`

_Type of extension category_

**Enum** (`enumType: string`):

- `geolocalization`
- `thematic`

### `domain.extensions.Extension`

_A domain name extension_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | The extension name |

### `domain.extensions.ExtensionsByCategory`

_Result of extensions by category request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `geolocalization` | `domain.extensions.CategoryNameWithExtensions[]` | ❌ | ✅ | ✅ | Geolocalizations groups extensions by geographical place, like 'europe' |
| `thematic` | `domain.extensions.CategoryNameWithExtensions[]` | ❌ | ✅ | ✅ | Thematics groups extensions by a thematic like 'gastronomy' for '.pizza' |

### `domain.extensions.ExtensionsPricingAttributes`

_Result of getting pricing attributes of an extension_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brandNew` | `boolean` | ❌ | ❌ | ✅ | Parameter is true when the extension has been created recently and we want to highlight this fact |
| `name` | `string` | ❌ | ❌ | ✅ | Extension name, like 'com' or 'co.uk' |
| `priceDrop` | `boolean` | ❌ | ❌ | ✅ | Parameter is true when the extension price has dropped recently and we want to highlight this fact |

### `domain.extensions.OrderByTypeEnum`

_Type used to change the order of extensions results_

**Enum** (`enumType: string`):

- `alphabetical`
- `trending`

### `domain.extensions.registryConfigurations.CreateLifecycleRegistryConfiguration`

_The registry configurations applied when creating a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedPeriodsInMonths` | `long[]` | ❌ | ✅ | ✅ | The number of months allowed for a domain creation |

### `domain.extensions.registryConfigurations.DNSRegistryConfiguration`

_The registry configurations applied to the DNS of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isDNSSECSupported` | `boolean` | ❌ | ❌ | ✅ | Whether DNSSEC is supported by the registry/backend and handled by OVHcloud |
| `maxNumber` | `long` | ❌ | ✅ | ✅ | The maximum required number of DNS |
| `minNumber` | `long` | ❌ | ✅ | ✅ | The minimum required number of DNS |

### `domain.extensions.registryConfigurations.DomainRegistryConfiguration`

_The registry configurations applied to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `extension_type` | `domain.extensions.registryConfigurations.ExtensionTypeEnum` | ❌ | ❌ | ✅ | The type of an extension (cctld or gtld) |
| `isPremiumSupported` | `boolean` | ❌ | ❌ | ✅ | Whether premium domains are supported by the registry and handled by OVHcloud |
| `label` | `domain.extensions.registryConfigurations.LabelDomainRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied to the domain name label |

### `domain.extensions.registryConfigurations.ExtensionTypeEnum`

_The type of an extension (country-code TLD or generic TLD)_

**Enum** (`enumType: string`):

- `cctld`
- `gtld`

### `domain.extensions.registryConfigurations.LabelDomainRegistryConfiguration`

_The registry configurations applied to the domain name label_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isIDNSupported` | `boolean` | ❌ | ❌ | ✅ | Whether International Domain Names are supported by the registry and handled by OVHcloud |
| `maxLength` | `long` | ❌ | ✅ | ✅ | The maximum length allowed for a domain name (without the extension) |
| `minLength` | `long` | ❌ | ✅ | ✅ | The minimum length allowed for a domain name (without the extension) |

### `domain.extensions.registryConfigurations.LifecycleRegistryConfiguration`

_The registry configurations of the lifecycle of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `create` | `domain.extensions.registryConfigurations.CreateLifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied when creating a domain name |
| `order` | `domain.extensions.registryConfigurations.OrderLifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied when ordering a domain name |
| `renew` | `domain.extensions.registryConfigurations.RenewLifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied when renewing a domain name |
| `restore` | `domain.extensions.registryConfigurations.RestoreLifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied when restoring a domain name |
| `transfer` | `domain.extensions.registryConfigurations.TransferLifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | The registry configurations applied when transfering a domain name |

### `domain.extensions.registryConfigurations.OrderLifecycleRegistryConfiguration`

_The registry configurations applied when ordering a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | True if the extension can be ordered from the website |
| `maxMonths` | `long` | ❌ | ✅ | ✅ | The maximum number of months a domain can be ordered for |
| `minMonths` | `long` | ❌ | ✅ | ✅ | The minimum number of months a domain can be ordered for |

### `domain.extensions.registryConfigurations.RegistryConfigurations`

_The registry configurations applied to a domain extension (TLD, SLD)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dns` | `domain.extensions.registryConfigurations.DNSRegistryConfiguration` | ❌ | ❌ | ✅ | Configurations on the DNS associated to the domain for the given extension |
| `domain` | `domain.extensions.registryConfigurations.DomainRegistryConfiguration` | ❌ | ❌ | ✅ | Configurations on the domain name itself for the given extension |
| `lifecycle` | `domain.extensions.registryConfigurations.LifecycleRegistryConfiguration` | ❌ | ❌ | ✅ | Configurations on the lifecycle of a domain for the given extension |

### `domain.extensions.registryConfigurations.RenewLifecycleRegistryConfiguration`

_The registry configurations applied when renewing a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedPeriodsInMonths` | `long[]` | ❌ | ✅ | ✅ | The number of months allowed for a domain renewal |
| `gracePeriodInDays` | `long` | ❌ | ✅ | ✅ | The number of calendar days between the expiration date and the redemption period when a renew can be executed. During this period, the domain has expired and is suspended. It's the number of days before real deletion. The customer can still renew. |

### `domain.extensions.registryConfigurations.RestoreLifecycleRegistryConfiguration`

_The registry configurations applied when restoring a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gracePeriodInDays` | `long` | ❌ | ✅ | ✅ | The number of calendar days in which the customer still can restore their domain after expiration. During this period, the domain has been deleted. The customer can still restore it until these days are over. Then the domain is returned to public, if not restored. |

### `domain.extensions.registryConfigurations.TransferLifecycleRegistryConfiguration`

_The registry configurations applied when transfering a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedPeriodsInMonths` | `long[]` | ❌ | ✅ | ✅ | The number of months allowed for a domain transfer |
| `includeRenew` | `boolean` | ❌ | ❌ | ✅ | Whether the transfer includes a renewal of the domain name, and therefore updates its expiration date |

### `domain.glueRecord.CreatePayload`

_Payload used to create the glue records of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ✅ | ❌ | ❌ | Host of the glue record |
| `ips` | `ip[]` | ✅ | ❌ | ❌ | IP addresses of the glue record |

### `domain.glueRecord.GlueRecord`

_Glue record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ✅ | Host of the glue record |
| `ips` | `ip[]` | ✅ | ❌ | ❌ | IP address |

### `domain.nameServer.CreatePayload`

_Payload used to update the DNS of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nameServer` | `domain.nameServer.NameServerInput[]` | ✅ | ❌ | ❌ | Name servers to create |

### `domain.nameServer.FullNameServer`

_Full name server configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ✅ | Host of the name server |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the name server |
| `ip` | `ip` | ❌ | ✅ | ✅ | IP address of the name server |
| `isUsed` | `boolean` | ❌ | ❌ | ✅ | isUsed flag of the name server |
| `toDelete` | `boolean` | ❌ | ❌ | ✅ | toDelete flag of the name server |

### `domain.nameServer.NameServer`

_Name server configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | ID of the name server |
| `ipv4` | `ipv4` | ❌ | ✅ | ✅ | IPv4 adress of the name server |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | IPv6 adress  of the name server |
| `nameServer` | `string` | ❌ | ❌ | ✅ | Name of the name server |
| `nameServerType` | `domain.nameServer.NameServerTypeEnum` | ❌ | ❌ | ✅ | Type of the name server |

### `domain.nameServer.NameServerInput`

_Name server input data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ❌ | Host |
| `ip` | `ip` | ❌ | ✅ | ❌ | IP address |

### `domain.nameServer.NameServerStateEnum`

_DNS server state_

**Enum** (`enumType: string`):

- `ko`
- `ok`

### `domain.nameServer.NameServerStatus`

_DNS server status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `domain.nameServer.NameServerStateEnum` | ❌ | ❌ | ✅ | Whether or not the DNS server is working |
| `type` | `domain.nameServer.NameServerTypeEnum` | ❌ | ❌ | ✅ | Whether or not the DNS server is managed by OVHcloud |
| `usedSince` | `datetime` | ❌ | ✅ | ✅ | Date from which the DNS server is used by the domain |

### `domain.nameServer.NameServerTypeEnum`

_DNS server type_

**Enum** (`enumType: string`):

- `anycast`
- `dedicated`
- `empty`
- `external`
- `hold`
- `hosted`
- `hosting`
- `mixed`
- `parking`

### `domain.nameServer.UpdatePayload`

_Payload used to update the DNS of a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nameServers` | `domain.nameServer.NameServerInput[]` | ✅ | ❌ | ❌ | Name servers to update |

### `domain.outgoingTransfer.Approve`

_Definition of Outgoing Transfer applying to a domain name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `approveType` | `domain.ApproveTypeEnum` | ❌ | ❌ | ❌ | Approve type for outgoing transfer |
| `ident` | `string` | ❌ | ❌ | ❌ | Token given by email to validate identity |

### `domain.rules.Optin`

_Representation of the optin rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fields` | `domain.OptinFieldsEnum[]` | ❌ | ❌ | ✅ | Fields to display publicly on the Whois |
| `type` | `domain.configurations.ContactTypeEnum` | ❌ | ❌ | ✅ | Type of the contact associated to the optin rule |

### `domain.zone.Capabilities`

_DNS zone capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dynHost` | `boolean` | ❌ | ❌ | ✅ | True if dynHost available for this zone |

### `domain.zone.Dnssec`

_DNS zone DNSSEC_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `domain.DnssecStatusEnum` | ❌ | ❌ | ✅ | DNSSEC Status |

### `domain.zone.DynHostLogin`

_Manage DynHost login_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `login` | `string` | ❌ | ❌ | ✅ | Login |
| `subDomain` | `string` | ❌ | ❌ | ❌ | Subdomain that the login will be allowed to update (* to allow all) |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone |

### `domain.zone.DynHostRecord`

_DynHost record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Id of the DynHost record |
| `ip` | `ip` | ❌ | ❌ | ❌ | Ip address of the DynHost record |
| `subDomain` | `string` | ❌ | ✅ | ❌ | Subdomain of the DynHost record |
| `ttl` | `long` | ❌ | ✅ | ✅ | DynHost record ttl |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone of the DynHost record |

### `domain.zone.Import`

_DNS zone import_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `zoneFile` | `string` | ✅ | ❌ | ❌ | Zone file that will be imported |

### `domain.zone.Option`

_DNS zone option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | The option name |

### `domain.zone.Record`

_DNS zone history_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `domain.zone.RecordTypeEnum` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the record |
| `subDomain` | `string` | ❌ | ✅ | ✅ | Record subDomain |
| `target` | `string` | ❌ | ❌ | ✅ | Target of the record |
| `ttl` | `long` | ❌ | ✅ | ✅ | TTL of the record |
| `zone` | `string` | ❌ | ❌ | ✅ | Resource record zone |

### `domain.zone.RecordCreate`

_DNS zone history_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `domain.zone.RecordTypeEnum` | ✅ | ❌ | ❌ |  |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the record |
| `subDomain` | `string` | ❌ | ✅ | ❌ | Record subDomain |
| `target` | `string` | ✅ | ❌ | ❌ | Target of the record |
| `ttl` | `long` | ❌ | ❌ | ❌ | TTL of the record |
| `zone` | `string` | ❌ | ❌ | ✅ | Resource record zone |

### `domain.zone.RecordTypeEnum`

_Resource record name_

**Enum** (`enumType: string`):

- `A`
- `AAAA`
- `CAA`
- `CNAME`
- `DKIM`
- `DMARC`
- `DNAME`
- `HTTPS`
- `LOC`
- `MX`
- `NAPTR`
- `NS`
- `PTR`
- `RP`
- `SPF`
- `SRV`
- `SSHFP`
- `SVCB`
- `TLSA`
- `TXT`

### `domain.zone.RecordUpdate`

_DNS zone record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `subDomain` | `string` | ❌ | ✅ | ❌ | Record subdomain |
| `target` | `string` | ❌ | ❌ | ❌ | Target of the record |
| `ttl` | `long` | ❌ | ✅ | ❌ | TTL of the record |

### `domain.zone.Redirection`

_DNS zone redirections_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Description for the invisible redirection |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the redirection |
| `keywords` | `string` | ❌ | ✅ | ✅ | Keywords for the invisible redirection |
| `subDomain` | `string` | ❌ | ✅ | ✅ | Subdomain to redirect |
| `target` | `string` | ❌ | ❌ | ✅ | Target of the redirection |
| `title` | `string` | ❌ | ✅ | ✅ | Title for the invisible redirection |
| `type` | `domain.zone.RedirectionTypeEnum` | ❌ | ❌ | ✅ |  |
| `zone` | `string` | ❌ | ❌ | ✅ | Redirection zone |

### `domain.zone.RedirectionCreate`

_DNS zone redirection create_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Description for the invisible redirection |
| `keywords` | `string` | ❌ | ✅ | ❌ | Keywords for the invisible redirection |
| `subDomain` | `string` | ❌ | ❌ | ❌ | Subdomain to redirect |
| `target` | `string` | ✅ | ❌ | ❌ | Target of the redirection |
| `title` | `string` | ❌ | ✅ | ❌ | Title for the invisible redirection |
| `type` | `domain.zone.RedirectionTypeEnum` | ✅ | ❌ | ❌ |  |

### `domain.zone.RedirectionTypeEnum`

_Redirection type:
 - visible -> Redirection by http code 302
 - visiblePermanent -> Redirection by http code 301
 - invisible -> Redirection by html frame_

**Enum** (`enumType: string`):

- `invisible`
- `visible`
- `visiblePermanent`

### `domain.zone.RedirectionUpdate`

_DNS zone redirection update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Description for the invisible redirection |
| `keywords` | `string` | ❌ | ✅ | ❌ | Keywords for the invisible redirection |
| `target` | `string` | ❌ | ❌ | ❌ | Target of the redirection |
| `title` | `string` | ❌ | ✅ | ❌ | Title for the invisible redirection |
| `type` | `domain.zone.RedirectionTypeEnum` | ❌ | ❌ | ❌ |  |

### `domain.zone.Reset`

_DNS zone reset_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `DnsRecords` | `domain.zone.ResetRecord[]` | ❌ | ❌ | ❌ | Records that will be set after reset |
| `minimized` | `boolean` | ❌ | ❌ | ❌ | Create only mandatory records |

### `domain.zone.ResetRecord`

_Record associated to domain zone reset_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `domain.zone.ResettableNamedResolutionFieldTypeEnum` | ❌ | ❌ | ❌ | Field type associated to domain zone reset |
| `target` | `string` | ❌ | ❌ | ❌ | Target associated to domain zone reset |

### `domain.zone.ResettableNamedResolutionFieldTypeEnum`

_Resource record name_

**Enum** (`enumType: string`):

- `A`
- `MX`

### `domain.zone.Soa`

_DNS zone SOA_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ❌ | ❌ | ❌ | Email address of the DNS Administrator |
| `expire` | `long` | ❌ | ❌ | ❌ | When a zone transfer fails, a countdown clock begins. When the number of seconds set in the expire field elapses, the nameserver stops answering for that zone file |
| `nxDomainTtl` | `long` | ❌ | ❌ | ❌ | Non-Existent Domain TTL, if the name server returns a negative response, the remote server should wait the number of seconds set in the nxDomainTtl field before trying again |
| `refresh` | `long` | ❌ | ❌ | ❌ | The refresh value determines the interval in seconds between successful zone transfers of the entire zone file from a nameserver to another. |
| `serial` | `long` | ❌ | ❌ | ❌ | The serial number is used to indicate which copy of the zone file is the most current. When editing zone files, you must increment the serial number |
| `server` | `string` | ❌ | ❌ | ❌ | Primary authoritative server |
| `ttl` | `long` | ❌ | ❌ | ❌ | Time To Live in seconds |

### `domain.zone.Status`

_DNS zone status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `errors` | `string[]` | ❌ | ✅ | ✅ | Error list if any |
| `isDeployed` | `boolean` | ❌ | ❌ | ✅ | Whether the zone is deployed or not |
| `warnings` | `string[]` | ❌ | ✅ | ✅ | Warning list if any |

### `domain.zone.Task`

_DNS zone task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAccelerate` | `boolean` | ❌ | ❌ | ✅ | Can accelerate the task |
| `canCancel` | `boolean` | ❌ | ❌ | ✅ | Can cancel the task |
| `canRelaunch` | `boolean` | ❌ | ❌ | ✅ | Can relaunch the task |
| `comment` | `string` | ❌ | ✅ | ✅ | Comment about the task |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date of the task |
| `function` | `domain.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function of the task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date of the task |
| `status` | `domain.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Todo date of the task |

### `domain.zone.Zone`

_Zone dns Management_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC supported by this zone |
| `hasDnsAnycast` | `boolean` | ❌ | ❌ | ✅ | hasDnsAnycast flag of the DNS zone |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date of the DNS zone |
| `name` | `string` | ❌ | ❌ | ✅ | Zone name |
| `nameServers` | `string[]` | ❌ | ❌ | ✅ | Name servers that host the DNS zone |

### `domain.zone.ZoneRestorePoint`

_DNS zone history_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | The date of backup creation |
| `zoneFileUrl` | `string` | ❌ | ❌ | ✅ | The URL of the saved zone at this date |

### `domain.zone.ZoneWithIAM`

_Zone dns Management_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnssecSupported` | `boolean` | ❌ | ❌ | ✅ | Is DNSSEC supported by this zone |
| `hasDnsAnycast` | `boolean` | ❌ | ❌ | ✅ | hasDnsAnycast flag of the DNS zone |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date of the DNS zone |
| `name` | `string` | ❌ | ❌ | ✅ | Zone name |
| `nameServers` | `string[]` | ❌ | ❌ | ✅ | Name servers that host the DNS zone |

### `domain.zone.dynHost.Login`

_DNS zone dynHost login_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `login` | `string` | ❌ | ❌ | ✅ | Login name |
| `subDomain` | `string` | ❌ | ❌ | ❌ | Login sub-domain |
| `zone` | `string` | ❌ | ❌ | ✅ | Login zone |

### `domain.zone.dynHost.LoginChangePassword`

_DNS zone dynHost login password change_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | New password of the DynHost login |

### `domain.zone.dynHost.LoginCreate`

_DNS zone dynHost login creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `loginSuffix` | `string` | ✅ | ❌ | ❌ | Suffix that will be concatenated to the zoneName to create the login |
| `password` | `password` | ✅ | ❌ | ❌ | Password of the login |
| `subDomain` | `string` | ✅ | ❌ | ❌ | Subdomain that the login will be allowed to update (use * to allow all) |

### `domain.zone.dynHost.Record`

_DNS zone dynHost record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Record ID |
| `ip` | `ip` | ❌ | ❌ | ❌ | Record IP |
| `subDomain` | `string` | ❌ | ✅ | ❌ | Record sub-domain |
| `ttl` | `long` | ❌ | ✅ | ✅ | Record TTL (Time to Live) |
| `zone` | `string` | ❌ | ❌ | ✅ | Record zone |

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

### `nichandle.CountryEnum`

_Countries a nichandle can choose_

**Enum** (`enumType: string`):

- `AC`
- `AD`
- `AE`
- `AF`
- `AG`
- `AI`
- `AL`
- `AM`
- `AO`
- `AQ`
- `AR`
- `AS`
- `AT`
- `AU`
- `AW`
- `AX`
- `AZ`
- `BA`
- `BB`
- `BD`
- `BE`
- `BF`
- `BG`
- `BH`
- `BI`
- `BJ`
- `BL`
- `BM`
- `BN`
- `BO`
- `BQ`
- `BR`
- `BS`
- `BT`
- `BW`
- `BY`
- `BZ`
- `CA`
- `CC`
- `CD`
- `CF`
- `CG`
- `CH`
- `CI`
- `CK`
- `CL`
- `CM`
- `CN`
- `CO`
- `CR`
- `CU`
- `CV`
- `CW`
- `CX`
- `CY`
- `CZ`
- `DE`
- `DG`
- `DJ`
- `DK`
- `DM`
- `DO`
- `DZ`
- `EA`
- `EC`
- `EE`
- `EG`
- `EH`
- `ER`
- `ES`
- `ET`
- `FI`
- `FJ`
- `FK`
- `FM`
- `FO`
- `FR`
- `GA`
- `GB`
- `GD`
- `GE`
- `GF`
- `GG`
- `GH`
- `GI`
- `GL`
- `GM`
- `GN`
- `GP`
- `GQ`
- `GR`
- `GS`
- `GT`
- `GU`
- `GW`
- `GY`
- `HK`
- `HN`
- `HR`
- `HT`
- `HU`
- `IC`
- `ID`
- `IE`
- `IL`
- `IM`
- `IN`
- `IO`
- `IQ`
- `IR`
- `IS`
- `IT`
- `JE`
- `JM`
- `JO`
- `JP`
- `KE`
- `KG`
- `KH`
- `KI`
- `KM`
- `KN`
- `KP`
- `KR`
- `KW`
- `KY`
- `KZ`
- `LA`
- `LB`
- `LC`
- `LI`
- `LK`
- `LR`
- `LS`
- `LT`
- `LU`
- `LV`
- `LY`
- `MA`
- `MC`
- `MD`
- `ME`
- `MF`
- `MG`
- `MH`
- `MK`
- `ML`
- `MM`
- `MN`
- `MO`
- `MP`
- `MQ`
- `MR`
- `MS`
- `MT`
- `MU`
- `MV`
- `MW`
- `MX`
- `MY`
- `MZ`
- `NA`
- `NC`
- `NE`
- `NF`
- `NG`
- `NI`
- `NL`
- `NO`
- `NP`
- `NR`
- `NU`
- `NZ`
- `OM`
- `PA`
- `PE`
- `PF`
- `PG`
- `PH`
- `PK`
- `PL`
- `PM`
- `PN`
- `PR`
- `PS`
- `PT`
- `PW`
- `PY`
- `QA`
- `RE`
- `RO`
- `RS`
- `RU`
- `RW`
- `SA`
- `SB`
- `SC`
- `SD`
- `SE`
- `SG`
- `SH`
- `SI`
- `SJ`
- `SK`
- `SL`
- `SM`
- `SN`
- `SO`
- `SR`
- `SS`
- `ST`
- `SV`
- `SX`
- `SY`
- `SZ`
- `TA`
- `TC`
- `TD`
- `TF`
- `TG`
- `TH`
- `TJ`
- `TK`
- `TL`
- `TM`
- `TN`
- `TO`
- `TR`
- `TT`
- `TV`
- `TW`
- `TZ`
- `UA`
- `UG`
- `UM`
- `UNKNOWN`
- `US`
- `UY`
- `UZ`
- `VA`
- `VC`
- `VE`
- `VG`
- `VI`
- `VN`
- `VU`
- `WF`
- `WS`
- `XK`
- `YE`
- `YT`
- `ZA`
- `ZM`
- `ZW`

### `nichandle.Currency`

_Customer currency_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ❌ | Currency code |
| `symbol` | `string` | ❌ | ❌ | ❌ | Currency symbol |

### `nichandle.GenderEnum`

_All genders a person can choose_

**Enum** (`enumType: string`):

- `female`
- `male`

### `nichandle.LanguageEnum`

_Languages a nichandle can choose_

**Enum** (`enumType: string`):

- `cs_CZ`
- `de_DE`
- `en_AU`
- `en_CA`
- `en_GB`
- `en_IE`
- `en_US`
- `es_ES`
- `fi_FI`
- `fr_CA`
- `fr_FR`
- `fr_MA`
- `fr_SN`
- `fr_TN`
- `it_IT`
- `lt_LT`
- `nl_NL`
- `pl_PL`
- `pt_PT`

### `nichandle.LegalFormEnum`

_Legal forms a nichandle can be registered as_

**Enum** (`enumType: string`):

- `administration`
- `association`
- `corporation`
- `individual`
- `other`
- `personalcorporation`

### `nichandle.Nichandle`

_Details about your OVH identifier_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Address of nichandle |
| `area` | `string` | ❌ | ✅ | ❌ | Area of nichandle |
| `birthCity` | `string` | ❌ | ✅ | ❌ | City of birth |
| `birthDay` | `string` | ❌ | ✅ | ❌ | Birth date |
| `city` | `string` | ❌ | ✅ | ❌ | City of nichandle |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | Company National Identification Number |
| `complementaryAddress` | `string` | ❌ | ✅ | ❌ | Complementary Address |
| `corporationType` | `string` | ❌ | ✅ | ❌ | Corporation type |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | Customer country |
| `currency` | `nichandle.Currency` | ❌ | ❌ | ✅ | Customer currency |
| `customerCode` | `string` | ❌ | ✅ | ✅ | Your customer code (a numerical value used for identification when contacting support via phone call) |
| `email` | `string` | ❌ | ❌ | ✅ | Email address |
| `fax` | `string` | ❌ | ✅ | ❌ | Fax number |
| `firstname` | `string` | ❌ | ✅ | ❌ | First name |
| `italianSDI` | `string` | ❌ | ✅ | ❌ | Italian SDI |
| `kycValidated` | `boolean` | ❌ | ✅ | ✅ | KYC validation state |
| `language` | `nichandle.LanguageEnum` | ❌ | ✅ | ❌ | Language |
| `legalform` | `nichandle.LegalFormEnum` | ❌ | ❌ | ❌ | Customer legal form |
| `name` | `string` | ❌ | ✅ | ❌ | Customer name |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National Identification Number |
| `nichandle` | `string` | ❌ | ❌ | ✅ | Customer identifier |
| `organisation` | `string` | ❌ | ✅ | ❌ | Name of organisation |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | ❌ | ❌ | ✅ | OVH company |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | OVH subsidiary |
| `phone` | `string` | ❌ | ✅ | ❌ | Phone number |
| `phoneCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ |  |
| `phoneType` | `nichandle.PhoneTypeEnum` | ❌ | ✅ | ❌ | Type of phone(mobile, landline) |
| `purposeOfPurchase` | `string` | ❌ | ✅ | ❌ | Customer purpose of purchase |
| `sex` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `spareEmail` | `string` | ❌ | ✅ | ❌ | Spare email |
| `state` | `nichandle.StateEnum` | ❌ | ❌ | ✅ | Nichandle state |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |
| `zip` | `string` | ❌ | ✅ | ❌ | Zipcode |

### `nichandle.OvhCompanyEnum`

_OVH companies_

**Enum** (`enumType: string`):

- `kimsufi`
- `ovh`
- `soyoustart`

### `nichandle.OvhSubsidiaryEnum`

_OVH subsidiaries_

**Enum** (`enumType: string`):

- `CZ`
- `DE`
- `ES`
- `EU`
- `FI`
- `FR`
- `GB`
- `IE`
- `IT`
- `LT`
- `MA`
- `NL`
- `PL`
- `PT`
- `SN`
- `TN`

### `nichandle.PhoneTypeEnum`

_All phone type a person can choose_

**Enum** (`enumType: string`):

- `landline`
- `mobile`

### `nichandle.StateEnum`

_States a nichandle can be in_

**Enum** (`enumType: string`):

- `complete`
- `incomplete`

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

### `zone.Capabilities`

_Zone capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dynHost` | `boolean` | ❌ | ❌ | ❌ | True if dynHost available for this zone |

### `zone.NamedResolutionFieldTypeEnum`

_Resource record fieldType_

**Enum** (`enumType: string`):

- `A`
- `AAAA`
- `CAA`
- `CNAME`
- `DKIM`
- `DMARC`
- `DNAME`
- `LOC`
- `MX`
- `NAPTR`
- `NS`
- `PTR`
- `SPF`
- `SRV`
- `SSHFP`
- `TLSA`
- `TXT`

### `zone.RedirectionTypeEnum`

_Redirection type enum : visible -> Redirection by http code 302, visiblePermanent -> Redirection by http code 301, invisible -> Redirection by html frame_

**Enum** (`enumType: string`):

- `invisible`
- `visible`
- `visiblePermanent`

### `zone.ResetRecord`

_Resource record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `zone.ResettableNamedResolutionFieldTypeEnum` | ❌ | ❌ | ❌ |  |
| `target` | `string` | ❌ | ❌ | ❌ | Resource record target |

### `zone.ResettableNamedResolutionFieldTypeEnum`

_Resource record type_

**Enum** (`enumType: string`):

- `A`
- `MX`

### `zone.Status`

_Zone status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `errors` | `string[]` | ❌ | ✅ | ❌ | Error list |
| `isDeployed` | `boolean` | ❌ | ❌ | ❌ | True if the zone has successfully been deployed |
| `warnings` | `string[]` | ❌ | ✅ | ❌ | Warning list |


