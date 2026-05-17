# Section `/domain`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **78** — Operations: **110**

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

### 🟢 GET `GET` — Get the list of managed domain names

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

### 🟢 GET `GET` — Get configuration rule applied for a domain in a given action

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

### 🟡 POST `POST` — Validate a rule data for a specified domain

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

### 🟢 GET `GET` — List all contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getContacts`  
**Authentication required:** ✅ yes  
**Returns:** `domain.Contact[]`

**IAM actions:** `account:apiovh:domain/contact/get` (required)


---

### 🟡 POST `POST` — Create a contact

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

### 🟢 GET `GET` — Get details about a contact

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

### 🟠 PUT `PUT` — Update a contact

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

### 🟢 GET `GET` — Retrieve claim notices associated to a domain

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

### 🟢 GET `GET` — List all the extensions for a specific country

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

### 🟢 GET `GET` — List all SMD files

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd[]`

**IAM actions:** `account:apiovh:domain/data/smd/get` (required)


---

### 🟡 POST `POST` — Create a SMD file

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

### 🔴 DELETE `DELETE` — Delete a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `smdId` | `uuid` | path | ✅ | Smd ID |

**IAM actions:** `account:apiovh:domain/data/smd/delete` (required)


---

### 🟢 GET `GET` — Get details about a SMD file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.data.smd.Smd`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `smdId` | `uuid` | path | ✅ | Smd ID |

**IAM actions:** `account:apiovh:domain/data/smd/get` (required)


---

### 🟠 PUT `PUT` — Update a SMD file

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

### 🟢 GET `GET` — List all extensions

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

### 🟢 GET `GET` — List extensions, grouped by category types (like 'thematic', 'geolocalization') and category names (like 'europe')

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

### 🟢 GET `GET` — List highlighted extensions, ordered by decreased importance

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

### 🟢 GET `GET` — List extensions with their pricing attributes

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

### 🟢 GET `GET` — Get an extension

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

### 🟢 GET `GET` — Retrieve registry configuration for an extension

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

### 🟢 GET `GET` — List dnsZone services

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

### 🟢 GET `GET` — Get a dnsZone service

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

### 🟢 GET `GET` — Get zone capabilities

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

### 🟡 POST `POST` — Launch a contact change procedure

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

### 🟡 POST `POST` — Confirm service termination

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

### 🔴 DELETE `DELETE` — Disable DNSSEC

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

### 🟢 GET `GET` — Get a zone DNSSEC status

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

### 🟡 POST `POST` — Enable DNSSEC

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

### 🟢 GET `GET` — List login

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

### 🟡 POST `POST` — Create a new login

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

### 🔴 DELETE `DELETE` — Delete login object

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

### 🟢 GET `GET` — Get login object properties

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

### 🟠 PUT `PUT` — Alter login object properties

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

### 🟡 POST `POST` — Change password of the DynHost login

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

### 🟢 GET `GET` — List record

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

### 🟡 POST `POST` — Create a new record

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

### 🔴 DELETE `DELETE` — Delete record object

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

### 🟢 GET `GET` — Get record object properties

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

### 🟠 PUT `PUT` — Alter record object properties

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

### 🟢 GET `GET` — Export DNS zone

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

### 🟢 GET `GET` — List zone histories

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

### 🟢 GET `GET` — Get a zone history

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

### 🟡 POST `POST` — Restore a backup point

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

### 🟡 POST `POST` — Import a DNS zone from a zone file

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

### 🟢 GET `GET` — List zone options

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

### 🟢 GET `GET` — Get zone option

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List record

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

### 🟡 POST `POST` — Create a new record (Don't forget to refresh the zone)

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

### 🔴 DELETE `DELETE` — Delete record object (Don't forget to refresh the zone)

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

### 🟢 GET `GET` — Get record object properties

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

### 🟠 PUT `PUT` — Alter record object properties (Don't forget to refresh the zone)

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

### 🟢 GET `GET` — List redirections

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

### 🟡 POST `POST` — Create a new redirection (Don't forget to refresh the zone)

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

### 🔴 DELETE `DELETE` — Delete redirection object (Don't forget to refresh the zone)

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

### 🟢 GET `GET` — Get redirection object properties

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

### 🟠 PUT `PUT` — Alter redirection object properties

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

### 🟡 POST `POST` — Refresh a DNS zone

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

### 🟡 POST `POST` — Reset a DNS zone

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get zone SOA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.zone.Soa`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | Zone name |

**IAM actions:** `dnsZone:apiovh:soa/get` (required)


---

### 🟠 PUT `PUT` — Update zone SOA

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

### 🟢 GET `GET` — Get zone status

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

### 🟢 GET `GET` — List zone tasks

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

### 🟢 GET `GET` — Get a zone task

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

### 🟡 POST `POST` — Accelerate a zone task

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

### 🟡 POST `POST` — Cancel a zone task

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

### 🟡 POST `POST` — Restart a zone task

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

### 🟡 POST `POST` — Ask for the termination of your service

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

### 🟢 GET `GET` — Get domain name information

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

### 🟠 PUT `PUT` — Edit domain name properties

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

### 🟢 GET `GET` — Return authInfo code if the domain is unlocked

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

### 🟡 POST `POST` — Launch a contact change procedure

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

### 🟢 GET `GET` — Retrieve obfuscated emails configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.ObfuscatedEmail[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/obfuscatedEmail/get` (required)


---

### 🟠 PUT `PUT` — Save a new obfuscated emails configuration

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

### 🟡 POST `POST` — Refresh an obfuscated emails configuration with new values

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

### 🟢 GET `GET` — Retrieve optin configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.configurations.Optin[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:configuration/optin/get` (required)


---

### 🟠 PUT `PUT` — Save a new optin configuration

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

### 🟢 GET `GET` — List of domain's DS Records

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

### 🟡 POST `POST` — Update DS records

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

### 🟢 GET `GET` — Get details on this DS Record

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

### 🟢 GET `GET` — List of glue records

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

### 🟡 POST `POST` — Create a glue record

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

### 🔴 DELETE `DELETE` — Delete the glue record

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

### 🟢 GET `GET` — Get this glue record

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

### 🟡 POST `POST` — Update the glue record

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

### 🟢 GET `GET` — List of current name servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:nameServer/get` (required)


---

### 🟡 POST `POST` — Add new name server

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

### 🔴 DELETE `DELETE` — Delete a name server

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

### 🟢 GET `GET` — Get this name server configuration

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

### 🟢 GET `GET` — Get name server status

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

### 🟡 POST `POST` — Update DNS servers

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

### 🟢 GET `GET` — List domain options

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

### 🔴 DELETE `DELETE` — Remove a given option

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

### 🟢 GET `GET` — Get details on this domain option

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

### 🟢 GET `GET` — Retrieve data about the options associated to a domain

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

### 🟡 POST `POST` — Approve Outgoing Transfer for a domain

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

### 🟢 GET `GET` — Retrieve emails obfuscation rule

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

### 🟢 GET `GET` — Retrieve optin rule

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `domain:apiovh:serviceInfos/edit` (required)



---

## `/domain/{serviceName}/task`

### 🟢 GET `GET` — List all domain tasks

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

### 🟢 GET `GET` — Get details about a domain task

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

### 🟡 POST `POST` — Accelerate the task

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

### 🟡 POST `POST` — Cancel the task

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

### 🟡 POST `POST` — Relaunch the task

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

### 🟡 POST `POST` — Schedule an outgoing transfer task for this domain (.uk only)

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

### 🟢 GET `GET` — Return the list of all .uk registrars

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.UkRegistrar[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `domain:apiovh:ukRegistrar/get` (required)



