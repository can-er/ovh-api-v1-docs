# Section `/email/exchange`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **106** — Operations: **193**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `d42d6d2120d49f4c`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/email/exchange`](#emailexchange) | GET |
| [`/email/exchange/{organizationName}/service`](#emailexchangeorganizationnameservice) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}`](#emailexchangeorganizationnameserviceexchangeservice) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account`](#emailexchangeorganizationnameserviceexchangeserviceaccount) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddress) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/alias`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressalias) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/alias/{alias}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressaliasalias) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/archive`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressarchive) | DELETE, GET, POST, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/changePassword`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresschangepassword) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/diagnostics`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressdiagnostics) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/export`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressexport) | DELETE, GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/exportURL`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressexporturl) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/fullAccess`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressfullaccess) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/fullAccess/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressfullaccessallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/outlookURL`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressoutlookurl) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/protocol`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressprotocol) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendAs`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresssendas) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendAs/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresssendasallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendOnBehalfTo`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresssendonbehalfto) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendOnBehalfTo/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresssendonbehalftoallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/tasks`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresstasks) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/tasks/{id}`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddresstasksid) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/terminate`](#emailexchangeorganizationnameserviceexchangeserviceaccountprimaryemailaddressterminate) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/activateSharepoint`](#emailexchangeorganizationnameserviceexchangeserviceactivatesharepoint) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/authenticationPolicy`](#emailexchangeorganizationnameserviceexchangeserviceauthenticationpolicy) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/authenticationPolicy/{id}`](#emailexchangeorganizationnameserviceexchangeserviceauthenticationpolicyid) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/authorizedIp`](#emailexchangeorganizationnameserviceexchangeserviceauthorizedip) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/authorizedIp/{ip}`](#emailexchangeorganizationnameserviceexchangeserviceauthorizedipip) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/changeHostname`](#emailexchangeorganizationnameserviceexchangeservicechangehostname) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/customIsolation`](#emailexchangeorganizationnameserviceexchangeservicecustomisolation) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/customIsolation/{name}`](#emailexchangeorganizationnameserviceexchangeservicecustomisolationname) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/dcvEmails`](#emailexchangeorganizationnameserviceexchangeservicedcvemails) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/device`](#emailexchangeorganizationnameserviceexchangeservicedevice) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/device/{identity}`](#emailexchangeorganizationnameserviceexchangeservicedeviceidentity) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/device/{identity}/clearDevice`](#emailexchangeorganizationnameserviceexchangeservicedeviceidentitycleardevice) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain`](#emailexchangeorganizationnameserviceexchangeservicedomain) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainname) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/changeDefaultSBR`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamechangedefaultsbr) | PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/disclaimer`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedisclaimer) | DELETE, GET, POST, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/disclaimerAttribute`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedisclaimerattribute) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedkim) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedkimselectorname) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}/disable`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedkimselectornamedisable) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}/enable`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedkimselectornameenable) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkimSelector`](#emailexchangeorganizationnameserviceexchangeservicedomaindomainnamedkimselector) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/externalContact`](#emailexchangeorganizationnameserviceexchangeserviceexternalcontact) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/externalContact/{externalEmailAddress}`](#emailexchangeorganizationnameserviceexchangeserviceexternalcontactexternalemailaddress) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/impersonatedUser`](#emailexchangeorganizationnameserviceexchangeserviceimpersonateduser) | DELETE, GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/impersonatedUser/changePassword`](#emailexchangeorganizationnameserviceexchangeserviceimpersonateduserchangepassword) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/impersonationPasswordPolicy`](#emailexchangeorganizationnameserviceexchangeserviceimpersonationpasswordpolicy) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/license`](#emailexchangeorganizationnameserviceexchangeservicelicense) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/log/kind`](#emailexchangeorganizationnameserviceexchangeservicelogkind) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/log/kind/{name}`](#emailexchangeorganizationnameserviceexchangeservicelogkindname) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/log/subscription`](#emailexchangeorganizationnameserviceexchangeservicelogsubscription) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/log/subscription/{subscriptionId}`](#emailexchangeorganizationnameserviceexchangeservicelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/log/url`](#emailexchangeorganizationnameserviceexchangeservicelogurl) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList`](#emailexchangeorganizationnameserviceexchangeservicemailinglist) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddress) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/alias`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressalias) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/alias/{alias}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressaliasalias) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/manager/account`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmanageraccount) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/manager/account/{managerAccountId}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmanageraccountmanageraccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/account`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmemberaccount) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/account/{memberAccountId}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmemberaccountmemberaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/contact`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmembercontact) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/contact/{memberContactId}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddressmembercontactmembercontactid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendAs`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddresssendas) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendAs/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddresssendasallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendOnBehalfTo`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddresssendonbehalfto) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendOnBehalfTo/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicemailinglistmailinglistaddresssendonbehalftoallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/outlookAvailability`](#emailexchangeorganizationnameserviceexchangeserviceoutlookavailability) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/protocol`](#emailexchangeorganizationnameserviceexchangeserviceprotocol) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/protocol/activeSyncMailNotification`](#emailexchangeorganizationnameserviceexchangeserviceprotocolactivesyncmailnotification) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/protocol/activeSyncMailNotification/{notifiedAccountId}`](#emailexchangeorganizationnameserviceexchangeserviceprotocolactivesyncmailnotificationnotifiedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/publicFolder`](#emailexchangeorganizationnameserviceexchangeservicepublicfolder) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}`](#emailexchangeorganizationnameserviceexchangeservicepublicfolderpath) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}/permission`](#emailexchangeorganizationnameserviceexchangeservicepublicfolderpathpermission) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}/permission/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicepublicfolderpathpermissionallowedaccountid) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/publicFolderQuota`](#emailexchangeorganizationnameserviceexchangeservicepublicfolderquota) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/renewSSL`](#emailexchangeorganizationnameserviceexchangeservicerenewssl) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount`](#emailexchangeorganizationnameserviceexchangeserviceresourceaccount) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}`](#emailexchangeorganizationnameserviceexchangeserviceresourceaccountresourceemailaddress) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}/delegate`](#emailexchangeorganizationnameserviceexchangeserviceresourceaccountresourceemailaddressdelegate) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}/delegate/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeserviceresourceaccountresourceemailaddressdelegateallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sendConnector`](#emailexchangeorganizationnameserviceexchangeservicesendconnector) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sendConnector/{id}`](#emailexchangeorganizationnameserviceexchangeservicesendconnectorid) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sendConnector/{id}/changeAuthentication`](#emailexchangeorganizationnameserviceexchangeservicesendconnectoridchangeauthentication) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/server`](#emailexchangeorganizationnameserviceexchangeserviceserver) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/serviceInfos`](#emailexchangeorganizationnameserviceexchangeserviceserviceinfos) | GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount`](#emailexchangeorganizationnameserviceexchangeservicesharedaccount) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddress) | DELETE, GET, PUT |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/alias`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddressalias) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/alias/{alias}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddressaliasalias) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/fullAccess`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddressfullaccess) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/fullAccess/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddressfullaccessallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendAs`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresssendas) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendAs/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresssendasallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendOnBehalfTo`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresssendonbehalfto) | GET, POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendOnBehalfTo/{allowedAccountId}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresssendonbehalftoallowedaccountid) | DELETE, GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/tasks`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresstasks) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/tasks/{id}`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountsharedemailaddresstasksid) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/sharedAccountQuota`](#emailexchangeorganizationnameserviceexchangeservicesharedaccountquota) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/task`](#emailexchangeorganizationnameserviceexchangeservicetask) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/task/{id}`](#emailexchangeorganizationnameserviceexchangeservicetaskid) | GET |
| [`/email/exchange/{organizationName}/service/{exchangeService}/updateDeviceList`](#emailexchangeorganizationnameserviceexchangeserviceupdatedevicelist) | POST |
| [`/email/exchange/{organizationName}/service/{exchangeService}/updateFlagsOnAllAccounts`](#emailexchangeorganizationnameserviceexchangeserviceupdateflagsonallaccounts) | POST |

---

## `/email/exchange`

_Operations about the MSSERVICES service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `emailExchange:apiovh:get` (required)



---

## `/email/exchange/{organizationName}/service`

_Operations about the EXCHANGE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}`

_Exchange service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.ExchangeServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.ExchangeService` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account`

_List the email.exchange.Account objects_

### 🟢 GET — Accounts associated to this exchange service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountLicense` | `email.exchange.OvhLicenceEnum` | query | ❌ | Filter the value of accountLicense property (=) |
| `company` | `string` | query | ❌ | Filter the value of company property (like) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | query | ❌ | Filter the value of primaryEmailAddress property (like) |

**IAM actions:** `emailExchange:apiovh:service/account/get` (required)


---

### 🟡 POST — Create new mailbox in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `SAMAccountName` | `string` | body | ❌ | SAM account name (exchange 2010 login) |
| `authenticationPolicyId` | `long` | body | ❌ | ID of the authentication policy |
| `city` | `string` | body | ❌ | City |
| `company` | `string` | body | ❌ | Company name |
| `countryCode` | `email.exchange.CountryCodeEnum` | body | ❌ | Country code |
| `description` | `string` | body | ❌ | Description |
| `displayName` | `string` | body | ❌ | Account display name |
| `domain` | `string` | body | ✅ | Email domain |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `fax` | `phoneNumber` | body | ❌ | Fax number |
| `firstName` | `string` | body | ❌ | Account first name |
| `forwardingEmail` | `string` | body | ❌ | Email address to forward email |
| `hiddenFromGAL` | `boolean` | body | ❌ | Hide the account in Global Address List |
| `initials` | `string` | body | ❌ | Account initials |
| `jobDepartment` | `string` | body | ❌ | Job department |
| `jobTitle` | `string` | body | ❌ | Job title |
| `lastName` | `string` | body | ❌ | Account last name |
| `license` | `email.exchange.OvhLicenceEnum` | body | ✅ | Exchange license |
| `litigation` | `boolean` | body | ❌ | Litigation status |
| `litigationPeriod` | `long` | body | ❌ | Litigation length in days, 0 means unlimited |
| `login` | `string` | body | ✅ | Account login |
| `mailSenderDisplay` | `string` | body | ❌ | Email display as sender |
| `mailingFilter` | `email.exchange.MailingFilterEnum[]` | body | ❌ | Enable mailing filtrering |
| `mobile` | `phoneNumber` | body | ❌ | Mobile phone number |
| `office` | `string` | body | ❌ | office |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `outlookLicense` | `boolean` | body | ❌ | Buy outlook license |
| `password` | `password` | body | ✅ | Account password |
| `phone` | `phoneNumber` | body | ❌ | Phone Number |
| `postalCode` | `string` | body | ❌ | Postal code |
| `quota` | `long` | body | ❌ | Quota specified in GB. Check pricing table before use |
| `region` | `string` | body | ❌ | Region |
| `sbrDestination` | `string` | body | ❌ | Sender base routing destination domain |
| `sendConnectorId` | `long` | body | ❌ | Send connector id used to send mails when SBR is defined |
| `spamAndVirusConfiguration` | `email.exchange.spamAndVirusConfiguration` | body | ❌ | Antispam and Antivirus configuration |
| `storeCopyOfEmail` | `boolean` | body | ❌ | Store copy of email when forward is enable |
| `streetAddress` | `string` | body | ❌ | Street address |

**IAM actions:** `emailExchange:apiovh:service/account/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}`

_Exchange mailbox_

### 🔴 DELETE — Delete existing mailbox in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.Account` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/alias`

_List the email.exchange.exchangeAccountAlias objects_

### 🟢 GET — Aliases associated to this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/alias/get` (required)


---

### 🟡 POST — Create new alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | body | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/alias/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/alias/{alias}`

_Aliases on this mailbox_

### 🔴 DELETE — Delete existing alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/alias/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountAlias`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/alias/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/archive`

_Exchange Account Archive_

### 🔴 DELETE — Delete existing archive mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/archive/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountArchive`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/archive/get` (required)


---

### 🟡 POST — Create new archive mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |
| `quota` | `long` | body | ❌ | Archive mailbox quota (if not provided mailbox quota will be taken) |

**IAM actions:** `emailExchange:apiovh:service/account/archive/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeAccountArchive` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/archive/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/changePassword`

_changePassword operations_

### 🟡 POST — Change mailbox password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `forcePasswordChangeAtNextLogon` | `boolean` | body | ❌ | The password will need to be changed at the next time you log on |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `password` | body | ❌ | New password |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/changePassword` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/diagnostics`

_Exchange Account Diagnosis_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountDiagnosis`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/diagnostics/get` (required)


---

### 🟡 POST — Create new diagnosis request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `string` | body | ✅ | Account password |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/diagnostics/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/export`

_Export PST file request_

### 🔴 DELETE — Remove request of PST file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/export/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Export`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/export/get` (required)


---

### 🟡 POST — Request PST file for the account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/export/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/exportURL`

_Export PST file url_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.ExportUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/exportURL/get` (required)


---

### 🟡 POST — Generate temporary url to PST file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/exportURL/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/fullAccess`

_List the email.exchange.exchangeAccountFullAccess objects_

### 🟢 GET — Full access granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/fullAccess/get` (required)


---

### 🟡 POST — Allow full access to a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | body | ✅ | User to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/fullAccess/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/fullAccess/{allowedAccountId}`

_Users having full access on this mailbox_

### 🔴 DELETE — Revoke full access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/fullAccess/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountFullAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/fullAccess/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/outlookURL`

_Outlook url_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.OutlookUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/outlookURL/get` (required)


---

### 🟡 POST — Generate outlook url

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `language` | `email.exchange.LanguageEnum` | body | ✅ | Language of outlook |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |
| `version` | `email.exchange.OutlookVersionEnum` | body | ✅ | Version of outlook |

**IAM actions:** `emailExchange:apiovh:service/account/outlookURL/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/protocol`

_Get protocol status on that mailbox_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountProtocol`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/protocol/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeAccountProtocol` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/protocol/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendAs`

_List the email.exchange.exchangeAccountSendAs objects_

### 🟢 GET — Send as granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendAs/get` (required)


---

### 🟡 POST — Allow another user to send mails from this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send mails from this mailbox |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendAs/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendAs/{allowedAccountId}`

_Users authorized to send mails from this mailbox_

### 🔴 DELETE — Delete allowed user for sendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendAs/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountSendAs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendAs/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendOnBehalfTo`

_List the email.exchange.exchangeAccountSendOnBehalfTo objects_

### 🟢 GET — SendOnBehalfTo granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendOnBehalfTo/get` (required)


---

### 🟡 POST — Allow another user to Send On Behalf To mails from this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send On Behalf To mails from this mailbox |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendOnBehalfTo/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/sendOnBehalfTo/{allowedAccountId}`

_Get users authorized to Send On Behalf To mails from this mailbox_

### 🔴 DELETE — Delete allowed user for SendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendOnBehalfTo/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountSendOnBehalfTo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/sendOnBehalfTo/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/tasks`

_List the email.exchange.Task objects_

### 🟢 GET — Pending task for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/tasks/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/tasks/{id}`

_Exchange task details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Task id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/tasks/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/account/{primaryEmailAddress}/terminate`

_terminate operations_

### 🟡 POST — Terminate account at expiration date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | path | ✅ | Default email for this mailbox |

**IAM actions:** `emailExchange:apiovh:service/account/terminate` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/activateSharepoint`

_activateSharepoint operations_

### 🟡 POST — Activate Sharepoint infra connected to this exchange service

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | body | ✅ | primary email address of a user that will be admin of sharepoint (You will not be able to change it!) |
| `subDomain` | `string` | body | ✅ | sub domain that will be used for Your sharepoint infra (You will not be able to change it!) |

**IAM actions:** `emailExchange:apiovh:service/activateSharepoint` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/authenticationPolicy`

_List the email.exchange.exchangeServiceAuthenticationPolicy objects_

### 🟢 GET — Authentication policy for protocols

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `blockLegacyAuthActiveSync` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthActiveSync property (=) |
| `blockLegacyAuthAutodiscover` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthAutodiscover property (=) |
| `blockLegacyAuthImap` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthImap property (=) |
| `blockLegacyAuthMapi` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthMapi property (=) |
| `blockLegacyAuthOfflineAddressBook` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthOfflineAddressBook property (=) |
| `blockLegacyAuthPop` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthPop property (=) |
| `blockLegacyAuthWebServices` | `boolean` | query | ❌ | Filter the value of blockLegacyAuthWebServices property (=) |
| `blockModernAuthActiveSync` | `boolean` | query | ❌ | Filter the value of blockModernAuthActiveSync property (=) |
| `blockModernAuthAutodiscover` | `boolean` | query | ❌ | Filter the value of blockModernAuthAutodiscover property (=) |
| `blockModernAuthImap` | `boolean` | query | ❌ | Filter the value of blockModernAuthImap property (=) |
| `blockModernAuthMapi` | `boolean` | query | ❌ | Filter the value of blockModernAuthMapi property (=) |
| `blockModernAuthOfflineAddressBook` | `boolean` | query | ❌ | Filter the value of blockModernAuthOfflineAddressBook property (=) |
| `blockModernAuthPop` | `boolean` | query | ❌ | Filter the value of blockModernAuthPop property (=) |
| `blockModernAuthWebServices` | `boolean` | query | ❌ | Filter the value of blockModernAuthWebServices property (=) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authenticationPolicy/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/authenticationPolicy/{id}`

_Get authentication policy for protocols_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeServiceAuthenticationPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Authentication policy id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authenticationPolicy/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/authorizedIp`

_List the email.exchange.exchangeServiceAuthorizedIp objects_

### 🟢 GET — Authorized IPs for POP(s),IMAP(s), SMTP(s) and HTTP(s)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authorizedIp/get` (required)


---

### 🟡 POST — Authorize new IP to access the service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `HTTPS` | `boolean` | body | ❌ | Webmail,outlook,web Service(EWS) and active sync access (port 443) |
| `IMAP` | `boolean` | body | ❌ | IMAP access (port 143) |
| `IMAPS` | `boolean` | body | ❌ | IMAPS access (port 993) |
| `IP` | `ipv4Block` | body | ✅ | Authorized IP |
| `POP` | `boolean` | body | ❌ | POP access (port 110) |
| `POPS` | `boolean` | body | ❌ | POPS access (port 995) |
| `SMTP` | `boolean` | body | ❌ | SMTP access (port 25) |
| `SMTPS` | `boolean` | body | ❌ | SMTPS access (port 587) |
| `displayName` | `string` | body | ❌ | display name information |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authorizedIp/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/authorizedIp/{ip}`

_Get authorized IPs for POP(s),IMAP(s), SMTP(s) and HTTP(s)_

### 🔴 DELETE — Delete authorized IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `ip` | `ipv4Block` | path | ✅ | Allowed IP |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authorizedIp/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeServiceAuthorizedIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `ip` | `ipv4Block` | path | ✅ | Allowed IP |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authorizedIp/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeServiceAuthorizedIp` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `ip` | `ipv4Block` | path | ✅ | Allowed IP |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/authorizedIp/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/changeHostname`

_changeHostname operations_

### 🟡 POST — Setting SSL hostname for Exchange private offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dcvEmail` | `string` | body | ❌ | Email address used for Domain Control Validation, one of the options for ownership validation |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `hostname` | `string` | body | ✅ | FQDN of SSL hostname |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `useCname` | `boolean` | body | ❌ | Use CNAME for Domain Control Validation, one of the options for ownership validation |
| `useDnsAssist` | `boolean` | body | ✅ | Set required Exchange DNS fields automatically if the hostname domain is managed by OVH |

**IAM actions:** `emailExchange:apiovh:service/changeHostname` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/customIsolation`

_List the email.exchange.exchangeCustomIsolation objects_

### 🟢 GET — custom isolation for mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `isolationField` | `email.exchange.OvhCustomIsolationFieldEnum` | query | ❌ | Filter the value of isolationField property (=) |
| `isolationValue` | `string` | query | ❌ | Filter the value of isolationValue property (like) |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/customIsolation/get` (required)


---

### 🟡 POST — Create new custom isolation for mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `isolationField` | `email.exchange.OvhCustomIsolationFieldEnum` | body | ✅ | field use for isolation |
| `isolationValue` | `string` | body | ✅ | value used for isolation |
| `name` | `string` | body | ✅ | display name of isolation |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/customIsolation/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/customIsolation/{name}`

_custom exchange isolation_

### 🔴 DELETE — Delete existing custom isolation for mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `name` | `string` | path | ✅ | Name of the custom isolation |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/customIsolation/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeCustomIsolation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `name` | `string` | path | ✅ | Name of the custom isolation |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/customIsolation/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/dcvEmails`

_dcvEmails operations_

### 🟢 GET — Get DCV emails if your ssl will expire in next 30 days

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/dcvEmails/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/device`

_List the email.exchange.exchangeServiceDevice objects_

### 🟢 GET — List of your ActiveSync devices registered on this Exchange service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `IMEI` | `string` | query | ❌ | Filter the value of IMEI property (like) |
| `deviceState` | `email.exchange.DeviceActiveSyncStateEnum` | query | ❌ | Filter the value of deviceState property (=) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `identity` | `string` | query | ❌ | Filter the value of identity property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/device/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/device/{identity}`

_Get the list of your ActiveSync devices registered on this Exchange service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeServiceDevice`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `identity` | `string` | path | ✅ | Exchange identity |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/device/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeServiceDevice` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `identity` | `string` | path | ✅ | Exchange identity |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/device/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/device/{identity}/clearDevice`

_clearDevice operations_

### 🟡 POST — Executes a factory reset on the device

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `identity` | `string` | path | ✅ | Exchange identity |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/device/clearDevice` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain`

_List the email.exchange.Domain objects_

### 🟢 GET — Domains associated to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `main` | `boolean` | query | ❌ | Filter the value of main property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `state` | `email.exchange.ObjectStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `emailExchange:apiovh:service/domain/get` (required)


---

### 🟡 POST — Create new domain in exchange services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoEnableDKIM` | `boolean` | body | ❌ | Enable DKIM automatically after DKIM configuration |
| `configureAutodiscover` | `boolean` | body | ❌ | If you host domain in OVH we can configure autodiscover record automatically |
| `configureDKIM` | `boolean` | body | ❌ | Launch configuration of DKIM automatically for the domain |
| `configureMx` | `boolean` | body | ❌ | If you host domain in OVH we can configure mx record automatically |
| `configureSPF` | `boolean` | body | ❌ | Enable automatic SPF record (only for domains hosted by OVHcloud) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `main` | `boolean` | body | ❌ | This newly created domain will be an organization (Exchange 2010 only) |
| `mxRelay` | `string` | body | ❌ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | body | ✅ | Domain to install on server |
| `organization2010` | `string` | body | ❌ | If specified, indicates which organization this newly created domain will be part of (Exchange 2010 only) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sbrDefault` | `string` | body | ❌ | Default Sender base routing destination domain applied on all new created accounts |
| `sendConnectorIdDefault` | `long` | body | ❌ | Default Sender Connector id applied on all new created accounts |
| `type` | `email.exchange.DomainTypeEnum` | body | ✅ | Type of domain that You want to install |

**IAM actions:** `emailExchange:apiovh:service/domain/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}`

_Exchange domain_

### 🔴 DELETE — Delete existing domain in exchange services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.Domain` | body | ✅ | New object properties |
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/changeDefaultSBR`

_changeDefaultSBR operations_

### 🟠 PUT — Change default values of SBR used for all new created account on this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sbrDefault` | `string` | body | ❌ | Default Sender base routing destination domain applied on all new created accounts |
| `sendConnectorIdDefault` | `long` | body | ❌ | Default Sender Connector id applied on all new created accounts |

**IAM actions:** `emailExchange:apiovh:service/domain/changeDefaultSBR` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/disclaimer`

_Exchange organization disclaimer_

### 🔴 DELETE — Delete existing organization disclaimer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/disclaimer/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.disclaimer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/disclaimer/get` (required)


---

### 🟡 POST — Create organization disclaimer of each email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `content` | `text` | body | ✅ | Signature, added at the bottom of your organization emails |
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `outsideOnly` | `boolean` | body | ❌ | Activate the disclaimer only for external emails |

**IAM actions:** `emailExchange:apiovh:service/domain/disclaimer/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.disclaimer` | body | ✅ | New object properties |
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/disclaimer/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/disclaimerAttribute`

_disclaimerAttribute operations_

### 🟢 GET — Get diclaimer attributes to substitute with Active Directory properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.DisclaimerAttributeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/disclaimerAttribute/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim`

_List the email.exchange.dkim objects_

### 🟢 GET — dkim associated to this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/get` (required)


---

### 🟡 POST — Create DKIM selector on this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoEnableDKIM` | `boolean` | body | ❌ | Enable DKIM automatically after DKIM configuration |
| `configureDkim` | `boolean` | body | ❌ | If you host domain in OVH we can configure dkim dns record automatically |
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `selectorName` | `string` | body | ✅ | selector name for DKIM |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}`

_DKIM for a domain_

### 🔴 DELETE — Delete DKIM selector on this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `selectorName` | `string` | path | ✅ | selectorName |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.dkim`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `selectorName` | `string` | path | ✅ | selectorName |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}/disable`

_disable operations_

### 🟡 POST — disable dkim signing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `selectorName` | `string` | path | ✅ | selectorName |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/disable` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkim/{selectorName}/enable`

_enable operations_

### 🟡 POST — enable dkim signing or switch selector used

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `selectorName` | `string` | path | ✅ | selectorName |

**IAM actions:** `emailExchange:apiovh:service/domain/dkim/enable` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/domain/{domainName}/dkimSelector`

_dkimSelector operations_

### 🟢 GET — Get dkim selector list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/domain/dkimSelector/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/externalContact`

_List the email.exchange.exchangeExternalContact objects_

### 🟢 GET — External contacts for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | query | ❌ | Filter the value of displayName property (like) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `externalEmailAddress` | `string` | query | ❌ | Filter the value of externalEmailAddress property (like) |
| `firstName` | `string` | query | ❌ | Filter the value of firstName property (like) |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `lastName` | `string` | query | ❌ | Filter the value of lastName property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/externalContact/get` (required)


---

### 🟡 POST — create new external contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Contact display name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `externalEmailAddress` | `string` | body | ✅ | Contact email address |
| `firstName` | `string` | body | ❌ | Contact first name |
| `hiddenFromGAL` | `boolean` | body | ❌ | Hide the contact in Global Address List |
| `initials` | `string` | body | ❌ | Contact initials |
| `lastName` | `string` | body | ❌ | Contact last name |
| `organization2010` | `string` | body | ❌ | Indicates to which organization this newly created external contact will belongs (Exchange 2010 only) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/externalContact/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/externalContact/{externalEmailAddress}`

_External contact for this exchange service_

### 🔴 DELETE — delete external contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/externalContact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeExternalContact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/externalContact/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeExternalContact` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/externalContact/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/impersonatedUser`

_Get user that has an impersonation right on all that mailboxes_

### 🔴 DELETE — Delete user with impersonation right on all mailboxes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/impersonatedUser/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeAccountImpersonation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/impersonatedUser/get` (required)


---

### 🟡 POST — Create user with impersonation right on all mailboxes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `password` | body | ✅ | password for the user |

**IAM actions:** `emailExchange:apiovh:service/impersonatedUser/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/impersonatedUser/changePassword`

_changePassword operations_

### 🟡 POST — Change user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `password` | body | ✅ | new password |

**IAM actions:** `emailExchange:apiovh:service/impersonatedUser/changePassword` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/impersonationPasswordPolicy`

_impersonationPasswordPolicy operations_

### 🟢 GET — Get configuration of password policy linked to impersonated account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.passwordPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/impersonationPasswordPolicy/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/license`

_license operations_

### 🟢 GET — Get active licenses for specific period of time

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.DailyLicense[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `fromDate` | `date` | query | ❌ | Get active licenses since date  |
| `license` | `email.exchange.OvhLicenceEnum` | query | ❌ | License type |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `toDate` | `date` | query | ❌ | Get active licenses until date |

**IAM actions:** `emailExchange:apiovh:service/license/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/log/kind/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `emailExchange:apiovh:service/log/kind/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/log/subscription`

_Create a subscription from Email Exchange logs to a pre-existing LDP stream_

### 🟢 GET — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `emailExchange:apiovh:service/log/subscription/get` (required)


---

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `emailExchange:apiovh:service/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/log/subscription/{subscriptionId}`

_Create a subscription from Email Exchange logs to a pre-existing LDP stream_

### 🔴 DELETE — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `emailExchange:apiovh:service/log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `emailExchange:apiovh:service/log/subscription/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `emailExchange:apiovh:service/log/url/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList`

_List the email.exchange.mailingList objects_

### 🟢 GET — Mailing list for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `company` | `string` | query | ❌ | Filter the value of company property (like) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | query | ❌ | Filter the value of mailingListAddress property (like) |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/get` (required)


---

### 🟡 POST — Add mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `company` | `string` | body | ❌ | Company name |
| `departRestriction` | `email.exchange.MailingListDepartRestrictionEnum` | body | ✅ | Depart restriction policy |
| `displayName` | `string` | body | ❌ | Name displayed in Global Access List |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `hiddenFromGAL` | `boolean` | body | ❌ | If true mailing list is hiddend in Global Address List |
| `joinRestriction` | `email.exchange.MailingListJoinRestrictionEnum` | body | ✅ | Join restriction policy |
| `mailingListAddress` | `string` | body | ✅ | The mailing list address |
| `maxReceiveSize` | `long` | body | ❌ | Maximum receive email size in MB |
| `maxSendSize` | `long` | body | ❌ | Maximum send email size in MB |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `senderAuthentification` | `boolean` | body | ❌ | If true sender has to authenticate |

**IAM actions:** `emailExchange:apiovh:service/mailingList/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}`

_Mailing list_

### 🔴 DELETE — Delete mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.mailingList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.mailingList` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/alias`

_List the email.exchange.exchangeMailingListAlias objects_

### 🟢 GET — Aliases associated to this mailingList

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/alias/get` (required)


---

### 🟡 POST — Create new alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | body | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/alias/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/alias/{alias}`

_Get aliases on this mailingList_

### 🔴 DELETE — Delete existing alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/alias/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeMailingListAlias`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/alias/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/manager/account`

_List the email.exchange.exchangeDistributionGroupManager objects_

### 🟢 GET — Mailing list account manager

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/manager/account/get` (required)


---

### 🟡 POST — Add new mailing list manager

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `managerAccountId` | `long` | body | ✅ | Manager account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/manager/account/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/manager/account/{managerAccountId}`

_Mailing list managers_

### 🔴 DELETE — Delete mailing list manager

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `managerAccountId` | `long` | path | ✅ | Manager account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/manager/account/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeDistributionGroupManager`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `managerAccountId` | `long` | path | ✅ | Manager account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/manager/account/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/account`

_List the email.exchange.exchangeDistributionGroupMember objects_

### 🟢 GET — Mailing list account member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/account/get` (required)


---

### 🟡 POST — Add new mailing list member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberAccountId` | `long` | body | ❌ | Member account id |
| `memberContactId` | `long` | body | ❌ | Member contact id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/account/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/account/{memberAccountId}`

_Mailing list members_

### 🔴 DELETE — Delete mailing list member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberAccountId` | `long` | path | ✅ | Member account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/account/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeDistributionGroupMember`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberAccountId` | `long` | path | ✅ | Member account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/account/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/contact`

_List the email.exchange.exchangeDistributionGroupMember objects_

### 🟢 GET — Mailing list contact member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/contact/get` (required)


---

### 🟡 POST — Add new mailing list member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberAccountId` | `long` | body | ❌ | Member account id |
| `memberContactId` | `long` | body | ❌ | Member contact id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/contact/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/member/contact/{memberContactId}`

_Mailing list members_

### 🔴 DELETE — Delete mailing list member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberContactId` | `long` | path | ✅ | Member account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/contact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeDistributionGroupMember`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `memberContactId` | `long` | path | ✅ | Member account id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/member/contact/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendAs`

_List the email.exchange.exchangeDistributionGroupSendAs objects_

### 🟢 GET — sendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendAs/get` (required)


---

### 🟡 POST — Allow another user to Send aso mails from this mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send as mails from this mailing list |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendAs/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendAs/{allowedAccountId}`

_Get users authorized to Send On Behalf To mails from this mailbox_

### 🔴 DELETE — Delete allowed user for SendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendAs/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeDistributionGroupSendAs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendAs/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendOnBehalfTo`

_List the email.exchange.exchangeDistributionGroupSendOnBehalfTo objects_

### 🟢 GET — sendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendOnBehalfTo/get` (required)


---

### 🟡 POST — Allow another user to Send aso mails from this mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send as mails from this mailing list |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendOnBehalfTo/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/mailingList/{mailingListAddress}/sendOnBehalfTo/{allowedAccountId}`

_Get users authorized to Send On Behalf To mails from this mailing list_

### 🔴 DELETE — Delete allowed user for SendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendOnBehalfTo/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeDistributionGroupSendOnBehalfTo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `mailingListAddress` | `string` | path | ✅ | The mailing list address |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/mailingList/sendOnBehalfTo/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/outlookAvailability`

_outlookAvailability operations_

### 🟢 GET — Show available outlooks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.OutlookVersions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `outlookLanguage` | `email.exchange.LanguageEnum` | query | ❌ | Language version of outlook |
| `outlookVersion` | `email.exchange.OutlookVersionEnum` | query | ❌ | OS version of outlook |

**IAM actions:** `emailExchange:apiovh:service/outlookAvailability/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/protocol`

_Protocol access policy for this Exchange service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeServiceProtocol`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangeServiceProtocol` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/protocol/activeSyncMailNotification`

_List the email.exchange.exchangeServiceActiveSyncNotification objects_

### 🟢 GET — Exchange account id subscribed to ActiveSync quarantine notifications

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/activeSyncMailNotification/get` (required)


---

### 🟡 POST — Subscribe new address to ActiveSync quarantine notifications

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `notifiedAccountId` | `long` | body | ✅ | Exchange Account Id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/activeSyncMailNotification/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/protocol/activeSyncMailNotification/{notifiedAccountId}`

_Get email addresses subscribed to ActiveSync quarantine notifications_

### 🔴 DELETE — Unubscribe address from ActiveSync quarantine notifications

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `notifiedAccountId` | `long` | path | ✅ | Notified Account Id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/activeSyncMailNotification/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeServiceActiveSyncNotification`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `notifiedAccountId` | `long` | path | ✅ | Notified Account Id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/protocol/activeSyncMailNotification/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/publicFolder`

_List the email.exchange.publicFolder objects_

### 🟢 GET — Public folders associated to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | query | ❌ | Filter the value of path property (like) |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/get` (required)


---

### 🟡 POST — Create organization public folder

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `anonymousPermission` | `email.exchange.PublicFolderRightTypeEnum` | body | ❌ | Access right for the guest users |
| `defaultPermission` | `email.exchange.PublicFolderRightTypeEnum` | body | ❌ | Default access right |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | body | ✅ | Path for public folder |
| `quota` | `long` | body | ✅ | Quota for public folder in MB |
| `type` | `email.exchange.PublicFolderTypeEnum` | body | ✅ | Type for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}`

_Exchange organization public folder_

### 🔴 DELETE — Delete existing organization public folder

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.publicFolder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.publicFolder` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}/permission`

_List the email.exchange.exchangePublicFolderPermission objects_

### 🟢 GET — Public folder permission

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/permission/get` (required)


---

### 🟡 POST — Create public folder permission

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessRights` | `email.exchange.PublicFolderRightTypeEnum` | body | ✅ | Access rights to be set for the account |
| `allowedAccountId` | `long` | body | ✅ | Account id to have access to public folder |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/permission/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/publicFolder/{path}/permission/{allowedAccountId}`

_Exchange organization public folder permission_

### 🔴 DELETE — Delete existing permission from public folder

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/permission/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangePublicFolderPermission`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/permission/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.exchangePublicFolderPermission` | body | ✅ | New object properties |
| `allowedAccountId` | `long` | path | ✅ | Account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `path` | `string` | path | ✅ | Path for public folder |

**IAM actions:** `emailExchange:apiovh:service/publicFolder/permission/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/publicFolderQuota`

_publicFolderQuota operations_

### 🟢 GET — Get public folder quota usage in total available space

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.PublicFolderQuota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/publicFolderQuota/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/renewSSL`

_renewSSL operations_

### 🟡 POST — Renew SSL if it will expire in next 30 days

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dcv` | `string` | body | ❌ | DCV email require for order ssl varification process, one of the options for ownership validation |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `useCname` | `boolean` | body | ❌ | Use CNAME for Domain Control Validation, one of the options for ownership validation |
| `useDnsAssist` | `boolean` | body | ❌ | Set required CNAME record automatically if the domain is managed by OVH |

**IAM actions:** `emailExchange:apiovh:service/renewSSL` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount`

_List the email.exchange.resourceAccount objects_

### 🟢 GET — Resource account associated to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `company` | `string` | query | ❌ | Filter the value of company property (like) |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | query | ❌ | Filter the value of resourceEmailAddress property (like) |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/get` (required)


---

### 🟡 POST — create new resource account in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `addOrganizerToSubject` | `boolean` | body | ❌ | meeting organizer's name is used as the subject of the meeting request |
| `allowConflict` | `boolean` | body | ❌ | resource can be scheduled by more than one person during the same time period |
| `bookingWindow` | `long` | body | ❌ | maximum number of days in advance that the resource can be reserved |
| `capacity` | `long` | body | ✅ | number of the same equipment or capacity of a room |
| `company` | `string` | body | ❌ | Company name |
| `deleteComments` | `boolean` | body | ❌ | remove any text in the message body of incoming meeting requests on resourceAccount |
| `deleteSubject` | `boolean` | body | ❌ | remove email subject of incoming meeting requests on resourceAccount |
| `displayName` | `string` | body | ❌ | resource account display name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `location` | `string` | body | ❌ | resource location |
| `maximumDuration` | `long` | body | ❌ | maximum duration in minutes for meeting requests |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | body | ✅ | resource address |
| `showMeetingDetails` | `email.exchange.ShowMeetingDetailsEnum` | body | ❌ | granted right on a calendar of that resourceAccount |
| `type` | `email.exchange.ResourceTypeEnum` | body | ✅ | type of your reservation |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}`

_Exchange resource account_

### 🔴 DELETE — delete existing resource account in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.resourceAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.resourceAccount` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}/delegate`

_List the email.exchange.exchangeResourceAccountDelegate objects_

### 🟢 GET — Resource account manager

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/delegate/get` (required)


---

### 🟡 POST — add new resource account delegate in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | body | ✅ | delegate's account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/delegate/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/resourceAccount/{resourceEmailAddress}/delegate/{allowedAccountId}`

_Resource accounts delegates_

### 🔴 DELETE — delete existing resource account delegate in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | delegate's account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/delegate/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeResourceAccountDelegate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | delegate's account id |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `resourceEmailAddress` | `string` | path | ✅ | resource as email |

**IAM actions:** `emailExchange:apiovh:service/resourceAccount/delegate/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sendConnector`

_List the email.exchange.sendConnector objects_

### 🟢 GET — List of your send connectors on this Exchange service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/get` (required)


---

### 🟡 POST — Create new send connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ✅ | Name of your send connector |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `maxSendSize` | `long` | body | ❌ | Maximum message size allowd on that send connector |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `password` | body | ❌ | Password that will be used to connect to smartHost |
| `port` | `long` | body | ❌ | Port adress that will be used to all e-mails send via this send connector |
| `requireTLS` | `boolean` | body | ❌ | All messages sent through this connector will be transmitted using TLS |
| `smartHost` | `string` | body | ✅ | Relay domain address that will be used to all e-mails send via this send connector |
| `smartHostAuthMechanism` | `email.exchange.smartHostAuthMechanismEnum` | body | ❌ | Authentication mechanism to use for authentication with a smart host |
| `user` | `string` | body | ❌ | User that will be used to connect to smartHost |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sendConnector/{id}`

_Exchange Send Connector_

### 🔴 DELETE — Delete existing send connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Id of this send connector |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.sendConnector`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Id of this send connector |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.sendConnector` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Id of this send connector |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sendConnector/{id}/changeAuthentication`

_changeAuthentication operations_

### 🟡 POST — Change authentication on send connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Id of this send connector |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `password` | `password` | body | ❌ | New password |
| `smartHostAuthMechanism` | `email.exchange.smartHostAuthMechanismEnum` | body | ❌ | The SmartHostAuthMechanism parameter specifies the smart host authentication mechanism to use for authentication with a remote server |
| `user` | `string` | body | ❌ | User that will be used to connect to smartHost |

**IAM actions:** `emailExchange:apiovh:service/sendConnector/changeAuthentication` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/server`

_Exchange server_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Server`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/server/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.Server` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/server/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/serviceInfos/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount`

_List the email.exchange.sharedAccount objects_

### 🟢 GET — Shared accounts associated to this exchange service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | query | ❌ | Filter the value of sharedEmailAddress property (like) |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/get` (required)


---

### 🟡 POST — Create new shared mailbox in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Shared account display name |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `firstName` | `string` | body | ❌ | Shared account first name |
| `hiddenFromGAL` | `boolean` | body | ❌ | Hide the shared account in Global Address List |
| `initials` | `string` | body | ❌ | Shared account initials |
| `lastName` | `string` | body | ❌ | Shared account last name |
| `mailingFilter` | `email.exchange.MailingFilterEnum[]` | body | ❌ | Enable mailing filtrering |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `quota` | `long` | body | ✅ | Shared account maximum size |
| `sharedEmailAddress` | `string` | body | ✅ | Shared account email address |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}`

_Exchange shared mailbox_

### 🔴 DELETE — Delete existing shared mailbox in exchange server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.sharedAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.exchange.sharedAccount` | body | ✅ | New object properties |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/edit` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/alias`

_List the email.exchange.exchangeSharedAccountAlias objects_

### 🟢 GET — Aliases associated to this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/alias/get` (required)


---

### 🟡 POST — Create new alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | body | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/alias/create` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/alias/{alias}`

_Aliases on this shared mailbox_

### 🔴 DELETE — Delete existing alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/alias/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeSharedAccountAlias`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/alias/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/fullAccess`

_List the email.exchange.exchangeSharedAccountFullAccess objects_

### 🟢 GET — Full access granted users for this shared mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/fullAccess/get` (required)


---

### 🟡 POST — Allow full access to a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | body | ✅ | User to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/fullAccess/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/fullAccess/{allowedAccountId}`

_Users having full access on this shared mailbox_

### 🔴 DELETE — Revoke full access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/fullAccess/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeSharedAccountFullAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/fullAccess/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendAs`

_List the email.exchange.exchangeSharedAccountSendAs objects_

### 🟢 GET — Send as granted users for this shared mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendAs/get` (required)


---

### 🟡 POST — Allow another user to send mails from this shared mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send mails from this shared mailbox |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendAs/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendAs/{allowedAccountId}`

_Users authorized to send mails from this shared mailbox_

### 🔴 DELETE — Delete allowed user for sendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendAs/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeSharedAccountSendAs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendAs/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendOnBehalfTo`

_List the email.exchange.exchangeSharedAccountSendOnBehalfTo objects_

### 🟢 GET — SendOnBehalfTo granted users for this shared mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendOnBehalfTo/get` (required)


---

### 🟡 POST — Allow another user to Send On Behalf To mails from this shared mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send On Behalf To mails from this shared mailbox |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendOnBehalfTo/grant` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/sendOnBehalfTo/{allowedAccountId}`

_Get users authorized to Send On Behalf To mails from this shared mailbox_

### 🔴 DELETE — Delete allowed user for SendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendOnBehalfTo/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.exchangeSharedAccountSendOnBehalfTo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/sendOnBehalfTo/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/tasks`

_List the email.exchange.Task objects_

### 🟢 GET — Pending task for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/tasks/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccount/{sharedEmailAddress}/tasks/{id}`

_Exchange task details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Task id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `sharedEmailAddress` | `string` | path | ✅ | Default email for this shared mailbox |

**IAM actions:** `emailExchange:apiovh:service/sharedAccount/tasks/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/sharedAccountQuota`

_sharedAccountQuota operations_

### 🟢 GET — Get shared account quota usage in total available space

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.SharedAccountQuota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/sharedAccountQuota/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/task`

_List the email.exchange.Task objects_

### 🟢 GET — Pending actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/task/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/task/{id}`

_Exchange task details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `id` | `long` | path | ✅ | Task id |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/task/get` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/updateDeviceList`

_updateDeviceList operations_

### 🟡 POST — Update device list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.exchange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/updateDeviceList` (required)



---

## `/email/exchange/{organizationName}/service/{exchangeService}/updateFlagsOnAllAccounts`

_updateFlagsOnAllAccounts operations_

### 🟡 POST — Update spam and virus flags on all active accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `emailExchange:apiovh:service/updateFlagsOnAllAccounts` (required)


---

## Models

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

### `email.exchange.Account`

_Exchange mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SAMAccountName` | `string` | ❌ | ✅ | ✅ | SAM account name |
| `accountLicense` | `email.exchange.OvhLicenceEnum` | ❌ | ❌ | ❌ | Exchange account type |
| `authenticationPolicyId` | `long` | ❌ | ✅ | ❌ | ID of the authentication policy to apply on this account |
| `city` | `string` | ❌ | ✅ | ❌ | city |
| `company` | `string` | ❌ | ✅ | ❌ | Company name |
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `countryCode` | `email.exchange.CountryCodeEnum` | ❌ | ✅ | ❌ | Country code |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Mailbox usage |
| `customIsolationId` | `long` | ❌ | ✅ | ✅ | custom isolation apply on this account |
| `deleteAtExpiration` | `boolean` | ❌ | ✅ | ❌ | delete at expiration |
| `deleteOutlookAtExpiration` | `boolean` | ❌ | ✅ | ❌ | delete outlook at expiration |
| `description` | `string` | ❌ | ✅ | ❌ | Description |
| `displayName` | `string` | ❌ | ✅ | ❌ | Account display name |
| `domain` | `string` | ❌ | ❌ | ❌ | Email domain |
| `exchangeGuid` | `string` | ❌ | ✅ | ✅ | exchangeGuid for manual configuration |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `expirationOutlookDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `fax` | `phoneNumber` | ❌ | ✅ | ❌ | Fax number |
| `firstName` | `string` | ❌ | ✅ | ❌ | Account first name |
| `forwardingEmail` | `string` | ❌ | ✅ | ❌ | Email address to forward email |
| `guid` | `string` | ❌ | ✅ | ✅ | GUID for user in active directory |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | Hide account in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initial` | `string` | ❌ | ✅ | ❌ | Account initials |
| `jobDepartment` | `string` | ❌ | ✅ | ❌ | Job Department |
| `jobTitle` | `string` | ❌ | ✅ | ❌ | Job title |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Account last name |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `litigation` | `boolean` | ❌ | ❌ | ❌ | Litigation hold feature enabled on this mailbox |
| `litigationPeriod` | `long` | ❌ | ✅ | ❌ | Litigation hold period in days (0 means unlimited). This setting covers all items in the mailbox. |
| `login` | `string` | ❌ | ❌ | ❌ | Account login |
| `mailSenderDisplay` | `string` | ❌ | ✅ | ❌ | Email display as sender |
| `mailingFilter` | `email.exchange.MailingFilterEnum[]` | ❌ | ✅ | ❌ | Enable or disable anti-virus and anti-spam |
| `mobile` | `phoneNumber` | ❌ | ✅ | ❌ | Mobile phone |
| `numberOfAliases` | `long` | ❌ | ❌ | ✅ | Count the number of related aliases attached to this account |
| `office` | `string` | ❌ | ✅ | ❌ | Job office |
| `outlookLicense` | `boolean` | ❌ | ❌ | ❌ | Outlook licence |
| `owaLimited` | `boolean` | ❌ | ❌ | ✅ | OWA policy restriction is applied |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `phone` | `phoneNumber` | ❌ | ✅ | ❌ | Phone number |
| `postalCode` | `string` | ❌ | ✅ | ❌ | Postal code |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Default email for this mailbox |
| `quota` | `long` | ❌ | ❌ | ❌ | Account maximum size |
| `region` | `string` | ❌ | ✅ | ❌ | region |
| `renewOutlookPeriod` | `email.exchange.renewPeriodEnum` | ❌ | ✅ | ❌ | change the renew period for outlook |
| `renewPeriod` | `email.exchange.renewPeriodEnum` | ❌ | ✅ | ❌ | change the renew period |
| `sbrDestination` | `string` | ❌ | ✅ | ❌ | Relay domain address that will be used to all e-mails send from this account |
| `sendConnectorId` | `long` | ❌ | ✅ | ❌ | Custom sendConnectorId used to send mails when SBR is configured |
| `spamAndVirusConfiguration` | `email.exchange.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `storeCopyOfEmail` | `boolean` | ❌ | ❌ | ❌ | Store copy of email when forward is enable |
| `streetAddress` | `string` | ❌ | ✅ | ❌ | Street address |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this account |

### `email.exchange.AccountLicense`

_Exchange account license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `license` | `email.exchange.OvhLicenceEnum` | ❌ | ❌ | ❌ |  |
| `licenseQuantity` | `long` | ❌ | ❌ | ❌ |  |

### `email.exchange.ActiveSyncPolicyEnum`

_Activesync action_

**Enum** (`enumType: string`):

- `allow`
- `block`
- `quarantine`

### `email.exchange.CountryCodeEnum`

_Country Code iso_

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

### `email.exchange.DailyLicense`

_Exchange account license per day_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountLicense` | `email.exchange.AccountLicense[]` | ❌ | ❌ | ❌ |  |
| `date` | `date` | ❌ | ❌ | ❌ |  |
| `outlookQuantity` | `long` | ❌ | ❌ | ❌ |  |

### `email.exchange.DeviceActiveSyncStateEnum`

_Device ActiveSync state_

**Enum** (`enumType: string`):

- `allowed`
- `blocked`
- `deviceDiscovery`
- `quarantined`

### `email.exchange.DisclaimerAttributeEnum`

_Disclaimer attributes list_

**Enum** (`enumType: string`):

- `City`
- `Company`
- `Country`
- `Department`
- `DisplayName`
- `Email`
- `FaxNumber`
- `FirstName`
- `HomePhoneNumber`
- `Initials`
- `LastName`
- `Manager`
- `MobileNumber`
- `Notes`
- `Office`
- `OtherFaxNumber`
- `OtherHomePhoneNumber`
- `OtherPhoneNumber`
- `PagerNumber`
- `PhoneNumber`
- `State`
- `Street`
- `Title`
- `UserLogonName`
- `ZipCode`

### `email.exchange.Domain`

_Exchange domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameToCheck` | `string` | ❌ | ✅ | ✅ | Cname that will be checked to prove the domain ownership |
| `dkimDiagnostics` | `email.exchange.DomainDkimDiagnostics` | ❌ | ❌ | ✅ | DKIM diagnostics on this domain |
| `domainAliases` | `string[]` | ❌ | ❌ | ✅ | List of aliases for this domain |
| `domainValidated` | `boolean` | ❌ | ❌ | ✅ | Domain validation status |
| `expectedAutodiscoverSRV` | `string` | ❌ | ❌ | ✅ | Expected SRV record on this domain |
| `expectedMX` | `string[]` | ❌ | ❌ | ✅ | Expected MX record(s) on this domain |
| `expectedSPF` | `string` | ❌ | ❌ | ✅ | Expected SPF record on this domain |
| `isAliasDomain` | `boolean` | ❌ | ❌ | ✅ | Indicate if this domain is an alias for another domain |
| `main` | `boolean` | ❌ | ✅ | ✅ | If true this is an organization (Exchange 2010 only) |
| `mxIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns mx configuration is valid |
| `mxRecord` | `string[]` | ❌ | ✅ | ✅ | Domain MX record configured in DNS |
| `mxRelay` | `string` | ❌ | ✅ | ❌ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | ❌ | ❌ | ✅ | Domain name |
| `organization2010` | `string` | ❌ | ✅ | ✅ | If specified, indicates to which organization this domain belongs (Exchange 2010 only) |
| `sbrDefault` | `string` | ❌ | ✅ | ✅ | Relay domain address that will be used to all newly created accounts |
| `sendConnectorIdDefault` | `long` | ❌ | ✅ | ✅ | Send connector id that will be used to all newly created accounts |
| `spfIsValid` | `boolean` | ❌ | ❌ | ✅ | Wether your SPF record is valid |
| `spfRecord` | `string[]` | ❌ | ✅ | ✅ | Domain's SPF record configured in the DNS |
| `srvIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns srv record is valid |
| `srvRecord` | `string[]` | ❌ | ✅ | ✅ | Domain SRV record configured in DNS |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Domain state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending taks id |
| `type` | `email.exchange.DomainTypeEnum` | ❌ | ❌ | ❌ | Domain type |

### `email.exchange.DomainDkimDiagnostics`

_DKIM diagnostics information for domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `errorCode` | `long` | ❌ | ✅ | ❌ |  |
| `message` | `string` | ❌ | ✅ | ❌ |  |
| `state` | `email.exchange.DomainDkimDiagnosticsStateEnum` | ❌ | ❌ | ❌ |  |

### `email.exchange.DomainDkimDiagnosticsStateEnum`

_Domain DKIM state_

**Enum** (`enumType: string`):

- `active`
- `disabled`
- `error`
- `inProgress`
- `toConfigure`

### `email.exchange.DomainTypeEnum`

_Domain type_

**Enum** (`enumType: string`):

- `authoritative`
- `nonAuthoritative`

### `email.exchange.ExchangeService`

_Exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `adfsChangePassword` | `boolean` | ❌ | ❌ | ❌ | Enable or disable password change via ADFS |
| `cnameDcvRecord` | `string` | ❌ | ✅ | ✅ | DNS Domain Control Validation record, require for order ssl varification process |
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `defaultAuthenticationPolicyId` | `long` | ❌ | ✅ | ❌ | ID of the authentication policy to apply on a new Exchange account |
| `defaultSmartHost` | `string` | ❌ | ✅ | ✅ | Relay domain address that can be used to send all e-mails via default send connector |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `hostname` | `string` | ❌ | ✅ | ✅ |  |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | minimum number of characters password must contain |
| `offer` | `email.exchange.ServiceOfferEnum` | ❌ | ❌ | ✅ |  |
| `passwordHistoryCount` | `long` | ❌ | ✅ | ❌ | number of historical password that cannot be reused |
| `spamAndVirusConfiguration` | `email.exchange.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `sslExpirationDate` | `date` | ❌ | ✅ | ✅ |  |
| `state` | `email.exchange.ServiceStateEnum` | ❌ | ❌ | ✅ |  |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.exchange.ExchangeServiceWithIAM`

_Exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `adfsChangePassword` | `boolean` | ❌ | ❌ | ❌ | Enable or disable password change via ADFS |
| `cnameDcvRecord` | `string` | ❌ | ✅ | ✅ | DNS Domain Control Validation record, require for order ssl varification process |
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `defaultAuthenticationPolicyId` | `long` | ❌ | ✅ | ❌ | ID of the authentication policy to apply on a new Exchange account |
| `defaultSmartHost` | `string` | ❌ | ✅ | ✅ | Relay domain address that can be used to send all e-mails via default send connector |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `hostname` | `string` | ❌ | ✅ | ✅ |  |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | minimum number of characters password must contain |
| `offer` | `email.exchange.ServiceOfferEnum` | ❌ | ❌ | ✅ |  |
| `passwordHistoryCount` | `long` | ❌ | ✅ | ❌ | number of historical password that cannot be reused |
| `spamAndVirusConfiguration` | `email.exchange.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `sslExpirationDate` | `date` | ❌ | ✅ | ✅ |  |
| `state` | `email.exchange.ServiceStateEnum` | ❌ | ❌ | ✅ |  |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.exchange.Export`

_Export PST file request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `percentComplete` | `long` | ❌ | ❌ | ✅ | Percentage of export PST request completion |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `email.exchange.ExportUrl`

_Export PST file url_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ✅ | Url expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Export url |

### `email.exchange.LanguageEnum`

_Outlook language_

**Enum** (`enumType: string`):

- `ar`
- `bg`
- `cz`
- `da`
- `de`
- `el`
- `en`
- `es`
- `et`
- `fi`
- `fr`
- `he`
- `hr`
- `hu`
- `id`
- `in`
- `it`
- `ja`
- `ko`
- `kz`
- `lt`
- `lv`
- `ms`
- `nb`
- `nl`
- `pl`
- `pt`
- `pt-BR`
- `ro`
- `rs`
- `ru`
- `sk`
- `sl`
- `sv`
- `th`
- `tr`
- `uk`
- `vi`
- `zh-CN`

### `email.exchange.MailingFilterEnum`

_Mailing filter options availlable_

**Enum** (`enumType: string`):

- `vaderetro`

### `email.exchange.MailingListDepartRestrictionEnum`

_Depart distribution group restriction status_

**Enum** (`enumType: string`):

- `closed`
- `open`

### `email.exchange.MailingListJoinRestrictionEnum`

_Join distribution group restriction status_

**Enum** (`enumType: string`):

- `approvalRequired`
- `closed`
- `open`

### `email.exchange.ObjectStateEnum`

_Current object state_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `internalMigration`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `email.exchange.OutlookUrl`

_Outlook url_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ✅ | Url expiration date |
| `serial` | `string` | ❌ | ❌ | ✅ | Serial number |
| `url` | `string` | ❌ | ❌ | ✅ | Outlook url |

### `email.exchange.OutlookVersionEnum`

_Outlook version_

**Enum** (`enumType: string`):

- `mac_x86_2016`
- `mac_x86_2019`
- `mac_x86_2021`
- `windows_x64_2016`
- `windows_x64_2019`
- `windows_x64_2021`
- `windows_x86_2016`
- `windows_x86_2019`
- `windows_x86_2021`

### `email.exchange.OutlookVersions`

_Availability of outlook version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `outlookLanguage` | `email.exchange.LanguageEnum` | ❌ | ❌ | ❌ |  |
| `outlookVersion` | `email.exchange.OutlookVersionEnum` | ❌ | ❌ | ❌ |  |
| `status` | `boolean` | ❌ | ❌ | ❌ |  |

### `email.exchange.OvhCustomIsolationFieldEnum`

_custom exchange isolation field_

**Enum** (`enumType: string`):

- `company`
- `country`

### `email.exchange.OvhLicenceEnum`

_OVH licence account_

**Enum** (`enumType: string`):

- `basic`
- `enterprise`
- `standard`

### `email.exchange.PublicFolderQuota`

_Get public folder quota usage in total available space_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quotaLimit` | `long` | ❌ | ❌ | ❌ | total amount of space in MB for public folders within organization |
| `quotaReserved` | `long` | ❌ | ❌ | ❌ | space in MB already reserved from the quota limit |
| `quotaUsed` | `long` | ❌ | ❌ | ❌ | currently used space in MB within all public folders |

### `email.exchange.PublicFolderRightTypeEnum`

_Public folder right type_

**Enum** (`enumType: string`):

- `editor`
- `none`
- `reviewer`

### `email.exchange.PublicFolderTypeEnum`

_Public folder type_

**Enum** (`enumType: string`):

- `calendar`
- `contacts`
- `plain`
- `tasks`

### `email.exchange.ResourceTypeEnum`

_Resource Type_

**Enum** (`enumType: string`):

- `equipment`
- `room`

### `email.exchange.Server`

_Exchange server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commercialVersion` | `email.exchange.exchangeCommercialVersionEnum` | ❌ | ❌ | ✅ | Exchange commercial version |
| `currentDiskUsage` | `long` | ❌ | ✅ | ✅ | Current disk usage in MB |
| `diskSize` | `long` | ❌ | ✅ | ✅ | Total disk size in MB |
| `individual2010` | `boolean` | ❌ | ❌ | ✅ | If true server is 2010 individual offer |
| `ip` | `string` | ❌ | ❌ | ✅ | ipV4 |
| `ipV6` | `string` | ❌ | ✅ | ✅ | ipV6 |
| `isAValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns A record is valid |
| `isAaaaValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns AAAA record is valid |
| `isPtrV6Valid` | `boolean` | ❌ | ❌ | ✅ | If true your dns ptrV6 record is valid |
| `isPtrValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns ptr record is valid |
| `owaMfa` | `boolean` | ❌ | ❌ | ❌ | Indicates if Multi Factor Authentication is activated on Outlook Web Access interface |
| `state` | `email.exchange.ServerStateEnum` | ❌ | ❌ | ✅ | Server state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `version` | `long` | ❌ | ✅ | ✅ | ExchangeServer version |

### `email.exchange.ServerStateEnum`

_Server State_

**Enum** (`enumType: string`):

- `configurationError`
- `configurationPending`
- `notConfigured`
- `ok`

### `email.exchange.ServiceOfferEnum`

_Service Offer name_

**Enum** (`enumType: string`):

- `dedicated`
- `dedicatedCluster`
- `hosted`
- `provider`

### `email.exchange.ServiceStateEnum`

_Exchange Service State_

**Enum** (`enumType: string`):

- `inMaintenance`
- `ok`
- `suspended`

### `email.exchange.SharedAccountQuota`

_Get shared account quota usage in total available space_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quotaLimit` | `long` | ❌ | ❌ | ❌ | total amount of space in MB for shared accounts within organization |
| `quotaReserved` | `long` | ❌ | ❌ | ❌ | space in MB already reserved from the quota limit |
| `quotaUsed` | `long` | ❌ | ❌ | ❌ | currently used space in KB within all shared accounts |
| `singleMailboxQuotaLimit` | `long` | ❌ | ❌ | ❌ | amount of space in MB available for single shared account |

### `email.exchange.ShowMeetingDetailsEnum`

_Level of access to calendar of Resource Mailbox_

**Enum** (`enumType: string`):

- `availabilityOnly`
- `limitedDetails`
- `reviewer`

### `email.exchange.Task`

_Exchange task details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `email.exchange.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `status` | `email.exchange.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `email.exchange.TaskFunctionEnum`

_function enumeration for exchange task_

**Enum** (`enumType: string`):

- `activateSharepoint`
- `addAccount`
- `addAccountArchive`
- `addAccountImpersonation`
- `addActiveSyncMailNotification`
- `addAlias`
- `addDistributionGroup`
- `addDistributionGroupManager`
- `addDistributionGroupMember`
- `addDistributionGroupSendAs`
- `addDistributionGroupSendOnBehalfTo`
- `addDomain`
- `addDomainDisclaimer`
- `addExchangeCustomIsolation`
- `addExchangeDomainDKIM`
- `addExchangeServiceAuthorizedIp`
- `addExportPstRequest`
- `addExternalContact`
- `addFullAccess`
- `addOutlookLicense`
- `addPublicFolder`
- `addPublicFolderPermission`
- `addResourceAccount`
- `addResourceDelegate`
- `addSendAs`
- `addSendConnector`
- `addSendOnBehalfTo`
- `addSharedAccount`
- `addSharedAccountFullAccess`
- `addSharedAccountSendAs`
- `addSharedAccountSendOnBehalfTo`
- `changeHostname`
- `changePassword`
- `clearDataOnDevice`
- `cloneTemplateExchangePrivate`
- `configureExchangeCustomer`
- `configureExchangeOwaMfa`
- `deleteAccount`
- `deleteAccountArchive`
- `deleteAccountImpersonation`
- `deleteActiveSyncMailNotification`
- `deleteAlias`
- `deleteDistributionGroup`
- `deleteDistributionGroupManager`
- `deleteDistributionGroupMember`
- `deleteDistributionGroupSendAs`
- `deleteDistributionGroupSendOnBehalfTo`
- `deleteDomain`
- `deleteDomainDisclaimer`
- `deleteExchangeCustomIsolation`
- `deleteExchangeDomainDKIM`
- `deleteExchangeService`
- `deleteExchangeServiceAuthorizedIp`
- `deleteExportPstRequest`
- `deleteExternalContact`
- `deleteFullAccess`
- `deleteOutlookLicense`
- `deletePublicFolder`
- `deletePublicFolderPermission`
- `deleteResourceAccount`
- `deleteResourceDelegate`
- `deleteSendAs`
- `deleteSendConnector`
- `deleteSendOnBehalfTo`
- `deleteSharedAccount`
- `deleteSharedAccountFullAccess`
- `deleteSharedAccountSendAs`
- `deleteSharedAccountSendOnBehalfTo`
- `destroyPrivateVm`
- `diagnoseAccount`
- `disableExchangeDKIM`
- `enableExchangeDKIM`
- `expandDrive`
- `generateOutlookUrl`
- `generatePstUrl`
- `installExchange`
- `installSSL`
- `maintenance`
- `migrationAccount`
- `migrationDisclaimer`
- `migrationExternalContact`
- `migrationHistory`
- `migrationMailingList`
- `migrationResourceAccount`
- `migrationService`
- `reOpenHostedAccount`
- `reOpenOutlookLicense`
- `reOpenPrivateAccount`
- `reOpenPrivateVm`
- `setAccount`
- `setAccountArchive`
- `setAlias`
- `setDistributionGroup`
- `setDns`
- `setDomain`
- `setDomainDisclaimer`
- `setExchangeAccountProtocol`
- `setExchangeServiceDevice`
- `setExternalContact`
- `setPublicFolder`
- `setPublicFolderPermission`
- `setResourceAccount`
- `setSendConnector`
- `setService`
- `setSharedAccount`
- `suspendAccount`
- `suspendExchangeService`
- `suspendHostedAccount`
- `suspendOutlookLicense`
- `suspendPrivateAccount`
- `suspendPrivateVm`
- `unsuspendAccount`
- `unsuspendExchangeService`
- `unsuspendHostedAccount`
- `updateExchangeServiceDevice`
- `upgrade2016`

### `email.exchange.TaskStatusEnum`

_Exchange task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `email.exchange.activeSyncNotificationStateEnum`

_Subscription state_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`

### `email.exchange.authorizedIpStatusEnum`

_Authorized IP State_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`

### `email.exchange.disclaimer`

_Exchange organization disclaimer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ❌ | Signature, added at the bottom of your organization emails |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `name` | `string` | ❌ | ❌ | ✅ | Disclaimer name |
| `outsideOnly` | `boolean` | ❌ | ❌ | ❌ | Activate the disclaimer only for external emails |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |

### `email.exchange.dkim`

_DKIM for a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns cname configuration is valid |
| `customerRecord` | `string` | ❌ | ❌ | ✅ | customer dns record |
| `header` | `string` | ❌ | ❌ | ✅ | header used for dkim signature |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `recordType` | `string` | ❌ | ❌ | ✅ | Record type of the customer record |
| `selectorName` | `string` | ❌ | ❌ | ✅ | selectorName |
| `status` | `email.exchange.dkimStatusEnum` | ❌ | ❌ | ✅ | dkim status |
| `targetRecord` | `string` | ❌ | ✅ | ✅ | Target of the customer record |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this DKIM |

### `email.exchange.dkimStatusEnum`

_dkim status_

**Enum** (`enumType: string`):

- `deleting`
- `disabling`
- `enabling`
- `inProduction`
- `ready`
- `todo`
- `waitingRecord`

### `email.exchange.exchangeAccountAlias`

_Aliases on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string` | ❌ | ❌ | ✅ | Alias |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeAccountArchive`

_Exchange Account Archive_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Archive mailbox usage |
| `guid` | `string` | ❌ | ✅ | ✅ | GUID of archive mailbox |
| `quota` | `long` | ❌ | ❌ | ❌ | Archive mailbox maximum size in GB |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Archive mailbox state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this archive mailbox |

### `email.exchange.exchangeAccountDiagnosis`

_Exchange Account Diagnosis_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canReceiveEmail` | `boolean` | ❌ | ❌ | ✅ | Determines if ingoing message has been received |
| `canSendEmail` | `boolean` | ❌ | ❌ | ✅ | Determines if outgoing message has been delivered |
| `connectiveOWA` | `boolean` | ❌ | ❌ | ✅ | Determines if possible to authenticate with credentials |
| `isLocked` | `boolean` | ❌ | ❌ | ✅ | Determines if account is locked |
| `isMxValid` | `boolean` | ❌ | ❌ | ✅ | Determines if MX record for account's domain is properly set |
| `isSpammer` | `boolean` | ❌ | ❌ | ✅ | Determines if account is flagged as spammer |
| `isSrvValid` | `boolean` | ❌ | ❌ | ✅ | Determines if SRV (autodiscovery) record for account's domain is properly set |
| `isSuspended` | `boolean` | ❌ | ❌ | ✅ | Determines if account is suspended |
| `lastCheck` | `datetime` | ❌ | ❌ | ✅ | Last performed diagnostics date |

### `email.exchange.exchangeAccountFullAccess`

_Users having full access on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give full access |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeAccountImpersonation`

_Get user that has an impersonation right on all that mailboxes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `lastPasswordChange` | `datetime` | ❌ | ✅ | ✅ | Last password update date |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | User state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task id |
| `upn` | `string` | ❌ | ❌ | ✅ | User Principal Name |

### `email.exchange.exchangeAccountProtocol`

_Get protocol status on that mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IMAP` | `boolean` | ❌ | ❌ | ❌ | IMAP protocol enabled on that mailbox |
| `POP` | `boolean` | ❌ | ❌ | ❌ | POP protocol enabled on that mailbox |
| `activeSync` | `boolean` | ❌ | ❌ | ❌ | Mobile access enabled on that mailbox |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `webMail` | `boolean` | ❌ | ❌ | ❌ | Web mail enabled on that mailbox |

### `email.exchange.exchangeAccountSendAs`

_Users authorized to send mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send as |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeAccountSendOnBehalfTo`

_Get users authorized to Send On Behalf To mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeCommercialVersionEnum`

_Exchange commercial version_

**Enum** (`enumType: string`):

- `2010`
- `2013`
- `2016`
- `2019`
- `SE`

### `email.exchange.exchangeCustomIsolation`

_custom exchange isolation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `isolationField` | `email.exchange.OvhCustomIsolationFieldEnum` | ❌ | ❌ | ✅ | Field used for isolation |
| `isolationValue` | `string` | ❌ | ❌ | ✅ | Isolation field value |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the custom isolation |
| `status` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Custom isolation status |

### `email.exchange.exchangeDistributionGroupManager`

_Mailing list managers_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `managerAccountId` | `long` | ❌ | ❌ | ✅ | Manager account id |
| `managerEmailAddress` | `string` | ❌ | ❌ | ✅ | Member account primaryEmailAddress |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeDistributionGroupMember`

_Mailing list members_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `memberAccountId` | `long` | ❌ | ✅ | ✅ | Member account id |
| `memberContactId` | `long` | ❌ | ✅ | ✅ | Member account id |
| `memberEmailAddress` | `string` | ❌ | ❌ | ✅ | Member account primaryEmailAddress |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeDistributionGroupSendAs`

_Get users authorized to Send On Behalf To mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeDistributionGroupSendOnBehalfTo`

_Get users authorized to Send On Behalf To mails from this mailing list_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeExternalContact`

_External contact for this exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | Contact display name |
| `externalEmailAddress` | `string` | ❌ | ❌ | ❌ | Contact email |
| `firstName` | `string` | ❌ | ✅ | ❌ | Contact first name |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | Hide the contact in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Contact id |
| `initials` | `string` | ❌ | ✅ | ❌ | Contact initals |
| `lastName` | `string` | ❌ | ✅ | ❌ | Contact last name |
| `organization2010` | `string` | ❌ | ✅ | ✅ | If specified, indicates to which organization this external contact belongs (Exchange 2010 only) |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Contact state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `email.exchange.exchangeMailingListAlias`

_Get aliases on this mailingList_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string` | ❌ | ❌ | ✅ | Alias |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangePublicFolderPermission`

_Exchange organization public folder permission_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessRights` | `email.exchange.PublicFolderRightTypeEnum` | ❌ | ❌ | ❌ | Access right set for the account |
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ |  |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |

### `email.exchange.exchangeResourceAccountDelegate`

_Resource accounts delegates_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | delegate's account id |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `delegateEmailAddress` | `string` | ❌ | ❌ | ✅ | Delegate account primaryEmailAddress |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |

### `email.exchange.exchangeServiceActiveSyncNotification`

_Get email addresses subscribed to ActiveSync quarantine notifications_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `notifiedAccountId` | `long` | ❌ | ❌ | ✅ | Notified Account Id |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Primary email address for notified account |
| `state` | `email.exchange.activeSyncNotificationStateEnum` | ❌ | ❌ | ✅ | Email state |

### `email.exchange.exchangeServiceAuthenticationPolicy`

_Get authentication policy for protocols_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blockLegacyAuthActiveSync` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on ActiveSync |
| `blockLegacyAuthAutodiscover` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Autodiscover |
| `blockLegacyAuthImap` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Imap |
| `blockLegacyAuthMapi` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Mapi |
| `blockLegacyAuthOfflineAddressBook` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Offline Address Book |
| `blockLegacyAuthPop` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Pop |
| `blockLegacyAuthWebServices` | `boolean` | ❌ | ❌ | ✅ | Block legacy authentication on Web Services |
| `blockModernAuthActiveSync` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on ActiveSync |
| `blockModernAuthAutodiscover` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Autodiscover |
| `blockModernAuthImap` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Imap |
| `blockModernAuthMapi` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Mapi |
| `blockModernAuthOfflineAddressBook` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Offline Address Book |
| `blockModernAuthPop` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Pop |
| `blockModernAuthWebServices` | `boolean` | ❌ | ❌ | ✅ | Block modern authentication on Web Services |
| `id` | `long` | ❌ | ❌ | ✅ | Authentication policy id |

### `email.exchange.exchangeServiceAuthorizedIp`

_Get authorized IPs for POP(s),IMAP(s), SMTP(s) and HTTP(s)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `HTTPS` | `boolean` | ❌ | ❌ | ❌ | Webmail,outlook,web Service(EWS) and active sync access (port 443) |
| `IMAP` | `boolean` | ❌ | ❌ | ❌ | IMAP access (port 143) |
| `IMAPS` | `boolean` | ❌ | ❌ | ❌ | IMAPS access (port 993) |
| `POP` | `boolean` | ❌ | ❌ | ❌ | POP access (port 110) |
| `POPS` | `boolean` | ❌ | ❌ | ❌ | POPS access (port 995) |
| `SMTP` | `boolean` | ❌ | ❌ | ❌ | SMTP access (port 25) |
| `SMTPS` | `boolean` | ❌ | ❌ | ❌ | SMTPS access (port 587) |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ❌ | display name |
| `ip` | `ipv4Block` | ❌ | ❌ | ✅ | Allowed IP |
| `status` | `email.exchange.authorizedIpStatusEnum` | ❌ | ❌ | ✅ | Authorized IP status |
| `updateDate` | `datetime` | ❌ | ✅ | ✅ | Last update date |

### `email.exchange.exchangeServiceDevice`

_Get the list of your ActiveSync devices registered on this Exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IMEI` | `string` | ❌ | ❌ | ✅ | International Mobile Equipment Identity |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `deviceId` | `string` | ❌ | ❌ | ✅ | Device Id |
| `deviceModel` | `string` | ❌ | ❌ | ✅ | Model device |
| `deviceState` | `email.exchange.DeviceActiveSyncStateEnum` | ❌ | ❌ | ❌ | Device State |
| `guid` | `string` | ❌ | ❌ | ✅ | user guid |
| `identity` | `string` | ❌ | ❌ | ✅ | Exchange identity |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeServiceProtocol`

_Protocol access policy for this Exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `IMAP` | `boolean` | ❌ | ❌ | ❌ | IMAP protocol enabled on this Exchange service |
| `POP` | `boolean` | ❌ | ❌ | ❌ | POP protocol enabled on this Exchange service |
| `activeSync` | `boolean` | ❌ | ❌ | ❌ | ActiveSync protocol enabled on this Exchange service |
| `activeSyncPolicy` | `email.exchange.ActiveSyncPolicyEnum` | ❌ | ❌ | ❌ | ActiveSync policy to apply at device's first connection |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |
| `webMail` | `boolean` | ❌ | ❌ | ❌ | Web mail protocol enabled on this Exchange service |

### `email.exchange.exchangeSharedAccountAlias`

_Aliases on this shared mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string` | ❌ | ❌ | ✅ | Alias |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeSharedAccountFullAccess`

_Users having full access on this shared mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give full access |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeSharedAccountSendAs`

_Users authorized to send mails from this shared mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send as |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.exchangeSharedAccountSendOnBehalfTo`

_Get users authorized to Send On Behalf To mails from this shared mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.exchange.mailingList`

_Mailing list_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `company` | `string` | ❌ | ✅ | ❌ | Company name |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `departRestriction` | `email.exchange.MailingListDepartRestrictionEnum` | ❌ | ❌ | ❌ | Depart restriction policy |
| `displayName` | `string` | ❌ | ✅ | ❌ | Name displayed in Global Access List |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | If true mailing list is hiddend in Global Address List |
| `joinRestriction` | `email.exchange.MailingListJoinRestrictionEnum` | ❌ | ❌ | ❌ | Join restriction policy |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `mailingListAddress` | `string` | ❌ | ❌ | ❌ | The mailing list address |
| `maxReceiveSize` | `long` | ❌ | ✅ | ❌ | Maximum receive email size in MB |
| `maxSendSize` | `long` | ❌ | ✅ | ❌ | Maximum send email size in MB |
| `senderAuthentification` | `boolean` | ❌ | ❌ | ❌ | If true sender has to authenticate |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Mailing list state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `email.exchange.passwordPolicy`

_Password policy used for impersonated account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutThreshold` | `long` | ❌ | ❌ | ❌ | number of attempts before account is locked |
| `maxPasswordAge` | `long` | ❌ | ❌ | ❌ | maximum number of days that account's password is valid before expiration |
| `minPasswordAge` | `long` | ❌ | ❌ | ❌ | minimum number of days before being able to change account's password |
| `minPasswordLength` | `long` | ❌ | ❌ | ❌ | minimum number of characters password must contain |
| `passwordHistoryCount` | `long` | ❌ | ❌ | ❌ | number of historical passwords that cannot be reused |

### `email.exchange.publicFolder`

_Exchange organization public folder_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `anonymousPermission` | `email.exchange.PublicFolderRightTypeEnum` | ❌ | ❌ | ❌ | Access right for the guest users |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `defaultPermission` | `email.exchange.PublicFolderRightTypeEnum` | ❌ | ❌ | ❌ | Default access right |
| `hasSubFolders` | `boolean` | ❌ | ✅ | ✅ | If true, this public folder has subfolders |
| `itemCount` | `long` | ❌ | ✅ | ✅ | Number of items in public folder |
| `lastAccessTime` | `datetime` | ❌ | ✅ | ✅ | Time for which public folder was accessed for the last time |
| `lastModificationTime` | `datetime` | ❌ | ✅ | ✅ | Time for which public folder was modified for the last time  |
| `lastUserAccessTime` | `datetime` | ❌ | ✅ | ✅ | Time for which public folder was accessed for the last time by the user |
| `lastUserModificationTime` | `datetime` | ❌ | ✅ | ✅ | Time for which public folder was modified for the last time by the user |
| `path` | `string` | ❌ | ❌ | ✅ | Path for public folder |
| `quota` | `long` | ❌ | ❌ | ❌ | Quota for public folder in MB |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ |  |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |
| `totalItemSize` | `long` | ❌ | ✅ | ✅ | Sum of all items in public folder in MB |
| `type` | `email.exchange.PublicFolderTypeEnum` | ❌ | ❌ | ✅ | Type for public folder |

### `email.exchange.renewPeriodEnum`

_Renew period_

**Enum** (`enumType: string`):

- `monthly`
- `yearly`

### `email.exchange.resourceAccount`

_Exchange resource account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addOrganizerToSubject` | `boolean` | ❌ | ❌ | ❌ | meeting organizer's name is used as the subject of the meeting request |
| `allowConflict` | `boolean` | ❌ | ❌ | ❌ | resource can be scheduled by more than one person during the same time period |
| `bookingWindow` | `long` | ❌ | ❌ | ❌ | maximum number of days in advance that the resource can be reserved |
| `capacity` | `long` | ❌ | ❌ | ❌ | number of the same equipment or capacity of a room |
| `company` | `string` | ❌ | ✅ | ❌ | Company name |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `deleteComments` | `boolean` | ❌ | ❌ | ❌ | remove any text in the message body of incoming meeting requests on resourceAccount |
| `deleteSubject` | `boolean` | ❌ | ❌ | ❌ | remove email subject of incoming meeting requests on resourceAccount |
| `displayName` | `string` | ❌ | ❌ | ❌ | name of resource |
| `location` | `string` | ❌ | ❌ | ❌ | resource location name |
| `maximumDuration` | `long` | ❌ | ❌ | ❌ | maximum duration in minutes for meeting requests |
| `resourceEmailAddress` | `string` | ❌ | ❌ | ❌ | resource as email |
| `showMeetingDetails` | `email.exchange.ShowMeetingDetailsEnum` | ❌ | ❌ | ❌ | granted right on a calendar of that resourceAccount |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | account state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |
| `type` | `email.exchange.ResourceTypeEnum` | ❌ | ❌ | ✅ | resource type |

### `email.exchange.sendConnector`

_Exchange Send Connector_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `default` | `boolean` | ❌ | ❌ | ✅ | Default send connector, which is used to send all e-mails that are not handled by other send connectors that have been custom-created |
| `displayName` | `string` | ❌ | ❌ | ❌ | Name of your send connector |
| `dnsRouting` | `boolean` | ❌ | ❌ | ❌ | Use dns MX record to route emails via this send connector |
| `id` | `long` | ❌ | ✅ | ✅ | Id of this send connector |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum send size in MB |
| `port` | `long` | ❌ | ❌ | ❌ | Port adress that will be used to all e-mails send via this send connector |
| `requireTLS` | `boolean` | ❌ | ❌ | ❌ | All messages sent through this connector will be transmitted using TLS |
| `smartHost` | `string` | ❌ | ✅ | ❌ | Relay domain address that will be used to all e-mails send via this send connector |
| `smartHostAuthMechanism` | `email.exchange.smartHostAuthMechanismEnum` | ❌ | ❌ | ✅ | Authentication mechanism to use for authentication with a smart host |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Send connector state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this send connector |

### `email.exchange.sharedAccount`

_Exchange shared mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Shared mailbox usage |
| `displayName` | `string` | ❌ | ✅ | ❌ | Shared account display name |
| `firstName` | `string` | ❌ | ✅ | ❌ | Shared account first name |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | Hide shared account in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Shared account id |
| `initials` | `string` | ❌ | ✅ | ❌ | Shared account initials |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Shared account last name |
| `mailingFilter` | `email.exchange.MailingFilterEnum[]` | ❌ | ✅ | ❌ | Enable or disable anti-virus and anti-spam |
| `quota` | `long` | ❌ | ❌ | ❌ | Shared account maximum size |
| `sharedEmailAddress` | `string` | ❌ | ❌ | ❌ | Default email for this shared mailbox |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.exchange.ObjectStateEnum` | ❌ | ❌ | ✅ | Shared account state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for this shared account |

### `email.exchange.smartHostAuthMechanismEnum`

_Smart host authentication mechanism_

**Enum** (`enumType: string`):

- `basicAuth`
- `basicAuthRequireTLS`
- `none`

### `email.exchange.spamAndVirusConfiguration`

_Spam and Antyvirus configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `checkDKIM` | `boolean` | ❌ | ❌ | ❌ | Check DKIM of message |
| `checkSPF` | `boolean` | ❌ | ❌ | ❌ | Check SPF of message |
| `deleteSpam` | `boolean` | ❌ | ❌ | ❌ | If message is a spam delete it |
| `deleteVirus` | `boolean` | ❌ | ❌ | ❌ | If message is a virus delete it |
| `putInJunk` | `boolean` | ❌ | ❌ | ❌ | If message is a spam or virus put in junk. Overridden by deleteSpam or deleteVirus |
| `tagSpam` | `boolean` | ❌ | ❌ | ❌ | If message is a spam change its subject |
| `tagVirus` | `boolean` | ❌ | ❌ | ❌ | If message is a virus change its subject |

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


