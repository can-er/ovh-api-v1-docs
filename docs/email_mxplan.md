# Section `/email/mxplan`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **27** — Operations: **46**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `80fe7135437c14aa`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/email/mxplan`](#emailmxplan) | GET |
| [`/email/mxplan/{service}`](#emailmxplanservice) | GET, PUT |
| [`/email/mxplan/{service}/account`](#emailmxplanserviceaccount) | GET |
| [`/email/mxplan/{service}/account/{email}`](#emailmxplanserviceaccountemail) | DELETE, GET, PUT |
| [`/email/mxplan/{service}/account/{email}/alias`](#emailmxplanserviceaccountemailalias) | GET, POST |
| [`/email/mxplan/{service}/account/{email}/alias/{alias}`](#emailmxplanserviceaccountemailaliasalias) | DELETE, GET |
| [`/email/mxplan/{service}/account/{email}/capabilities`](#emailmxplanserviceaccountemailcapabilities) | GET |
| [`/email/mxplan/{service}/account/{email}/changePassword`](#emailmxplanserviceaccountemailchangepassword) | POST |
| [`/email/mxplan/{service}/account/{email}/diagnostic`](#emailmxplanserviceaccountemaildiagnostic) | GET, POST |
| [`/email/mxplan/{service}/account/{email}/fullAccess`](#emailmxplanserviceaccountemailfullaccess) | GET, POST |
| [`/email/mxplan/{service}/account/{email}/fullAccess/{allowedAccountId}`](#emailmxplanserviceaccountemailfullaccessallowedaccountid) | DELETE, GET |
| [`/email/mxplan/{service}/account/{email}/sendAs`](#emailmxplanserviceaccountemailsendas) | GET, POST |
| [`/email/mxplan/{service}/account/{email}/sendAs/{allowedAccountId}`](#emailmxplanserviceaccountemailsendasallowedaccountid) | DELETE, GET |
| [`/email/mxplan/{service}/account/{email}/sendOnBehalfTo`](#emailmxplanserviceaccountemailsendonbehalfto) | GET, POST |
| [`/email/mxplan/{service}/account/{email}/sendOnBehalfTo/{allowedAccountId}`](#emailmxplanserviceaccountemailsendonbehalftoallowedaccountid) | DELETE, GET |
| [`/email/mxplan/{service}/account/{email}/task`](#emailmxplanserviceaccountemailtask) | GET |
| [`/email/mxplan/{service}/account/{email}/task/{id}`](#emailmxplanserviceaccountemailtaskid) | GET |
| [`/email/mxplan/{service}/domain`](#emailmxplanservicedomain) | GET |
| [`/email/mxplan/{service}/domain/{domainName}`](#emailmxplanservicedomaindomainname) | GET, PUT |
| [`/email/mxplan/{service}/domain/{domainName}/disclaimer`](#emailmxplanservicedomaindomainnamedisclaimer) | DELETE, GET, POST, PUT |
| [`/email/mxplan/{service}/domain/{domainName}/disclaimerAttribute`](#emailmxplanservicedomaindomainnamedisclaimerattribute) | GET |
| [`/email/mxplan/{service}/externalContact`](#emailmxplanserviceexternalcontact) | GET, POST |
| [`/email/mxplan/{service}/externalContact/{externalEmailAddress}`](#emailmxplanserviceexternalcontactexternalemailaddress) | DELETE, GET, PUT |
| [`/email/mxplan/{service}/server`](#emailmxplanserviceserver) | GET |
| [`/email/mxplan/{service}/task`](#emailmxplanservicetask) | GET |
| [`/email/mxplan/{service}/task/{id}`](#emailmxplanservicetaskid) | GET |
| [`/email/mxplan/{service}/updateFlagsOnAllAccounts`](#emailmxplanserviceupdateflagsonallaccounts) | POST |

---

## `/email/mxplan`

_Operations about the MXPLAN service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `emailMxplan:apiovh:get` (required)



---

## `/email/mxplan/{service}`

_MXPlan service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.mxplan.Service` | body | ✅ | New object properties |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:put` (required)



---

## `/email/mxplan/{service}/account`

_List the email.mxplan.Account objects_

### 🟢 GET — Accounts associated to this mxplan service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `primaryEmailAddress` | `string` | query | ❌ | Filter the value of primaryEmailAddress property (like) |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/get` (required)



---

## `/email/mxplan/{service}/account/{email}`

_Mailbox_

### 🔴 DELETE — Delete existing mailbox in mxplan server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.Account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.mxplan.Account` | body | ✅ | New object properties |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/edit` (required)



---

## `/email/mxplan/{service}/account/{email}/alias`

_List the email.mxplan.AccountAlias objects_

### 🟢 GET — Aliases associated to this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/alias/get` (required)


---

### 🟡 POST — Create new alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | body | ✅ | Alias |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/alias/create` (required)



---

## `/email/mxplan/{service}/account/{email}/alias/{alias}`

_Aliases on this mailbox_

### 🔴 DELETE — Delete existing alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/alias/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.AccountAlias`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/alias/get` (required)



---

## `/email/mxplan/{service}/account/{email}/capabilities`

_capabilities operations_

### 🟢 GET — Get available capabilities for this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.accountCapabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/capabilities/get` (required)



---

## `/email/mxplan/{service}/account/{email}/changePassword`

_changePassword operations_

### 🟡 POST — Change mailbox password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `password` | `password` | body | ✅ | new password |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/changePassword` (required)



---

## `/email/mxplan/{service}/account/{email}/diagnostic`

_Account Diagnosis_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.AccountDiagnosis`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/diagnostic/get` (required)


---

### 🟡 POST — Create new diagnosis request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `password` | `password` | body | ✅ | Account password |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/diagnostic/create` (required)



---

## `/email/mxplan/{service}/account/{email}/fullAccess`

_List the email.mxplan.AccountFullAccess objects_

### 🟢 GET — Full access granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/fullAccess/get` (required)


---

### 🟡 POST — Allow full access to a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | body | ✅ | User to give full access |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/fullAccess/grant` (required)



---

## `/email/mxplan/{service}/account/{email}/fullAccess/{allowedAccountId}`

_Users having full access on this mailbox_

### 🔴 DELETE — Revoke full access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/fullAccess/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.AccountFullAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/fullAccess/get` (required)



---

## `/email/mxplan/{service}/account/{email}/sendAs`

_List the email.mxplan.AccountSendAs objects_

### 🟢 GET — Send as granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendAs/get` (required)


---

### 🟡 POST — Allow another user to send mails from this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send mails from this mailbox |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendAs/grant` (required)



---

## `/email/mxplan/{service}/account/{email}/sendAs/{allowedAccountId}`

_Users authorized to send mails from this mailbox_

### 🔴 DELETE — Delete allowed user for sendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendAs/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.AccountSendAs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendAs/get` (required)



---

## `/email/mxplan/{service}/account/{email}/sendOnBehalfTo`

_List the email.mxplan.AccountSendOnBehalfTo objects_

### 🟢 GET — SendOnBehalfTo granted users for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendOnBehalfTo/get` (required)


---

### 🟡 POST — Allow another user to Send On Behalf To mails from this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowAccountId` | `long` | body | ✅ | Account id to allow to send On Behalf To mails from this mailbox |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendOnBehalfTo/grant` (required)



---

## `/email/mxplan/{service}/account/{email}/sendOnBehalfTo/{allowedAccountId}`

_Get users authorized to Send On Behalf To mails from this mailbox_

### 🔴 DELETE — Delete allowed user for SendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendOnBehalfTo/revoke` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.AccountSendOnBehalfTo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/sendOnBehalfTo/get` (required)



---

## `/email/mxplan/{service}/account/{email}/task`

_List the email.pro.Task objects_

### 🟢 GET — Pending task for this mailbox

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/task/get` (required)



---

## `/email/mxplan/{service}/account/{email}/task/{id}`

_Organization task details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `id` | `long` | path | ✅ | Task id |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:account/task/get` (required)



---

## `/email/mxplan/{service}/domain`

_List the email.mxplan.Domain objects_

### 🟢 GET — Domains associated to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |
| `state` | `email.pro.ObjectStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `emailMxplan:apiovh:domain/get` (required)



---

## `/email/mxplan/{service}/domain/{domainName}`

_Domain_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.mxplan.Domain` | body | ✅ | New object properties |
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/edit` (required)



---

## `/email/mxplan/{service}/domain/{domainName}/disclaimer`

_disclaimer_

### 🔴 DELETE — Delete existing organization disclaimer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/disclaimer/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.disclaimer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/disclaimer/get` (required)


---

### 🟡 POST — Create organization disclaimer of each email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `content` | `text` | body | ✅ | Signature, added at the bottom of your organization emails |
| `domainName` | `string` | path | ✅ | Domain name |
| `outsideOnly` | `boolean` | body | ❌ | Activate the disclaimer only for external emails |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/disclaimer/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.pro.disclaimer` | body | ✅ | New object properties |
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/disclaimer/edit` (required)



---

## `/email/mxplan/{service}/domain/{domainName}/disclaimerAttribute`

_disclaimerAttribute operations_

### 🟢 GET — Get diclaimer attributes to substitute with Active Directory properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.DisclaimerAttributeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:domain/disclaimerAttribute/get` (required)



---

## `/email/mxplan/{service}/externalContact`

_List the email.mxplan.ExternalContact objects_

### 🟢 GET — External contacts for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | query | ❌ | Filter the value of displayName property (like) |
| `externalEmailAddress` | `string` | query | ❌ | Filter the value of externalEmailAddress property (like) |
| `firstName` | `string` | query | ❌ | Filter the value of firstName property (like) |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `lastName` | `string` | query | ❌ | Filter the value of lastName property (like) |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:externalContact/get` (required)


---

### 🟡 POST — create new external contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `displayName` | `string` | body | ❌ | Contact display name |
| `externalEmailAddress` | `string` | body | ✅ | Contact email address |
| `firstName` | `string` | body | ❌ | Contact first name |
| `hiddenFromGAL` | `boolean` | body | ❌ | Hide the contact in Global Address List |
| `initials` | `string` | body | ❌ | Contact initials |
| `lastName` | `string` | body | ❌ | Contact last name |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:externalContact/create` (required)



---

## `/email/mxplan/{service}/externalContact/{externalEmailAddress}`

_External contact for this mxplan service_

### 🔴 DELETE — delete external contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:externalContact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.ExternalContact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:externalContact/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.mxplan.ExternalContact` | body | ✅ | New object properties |
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:externalContact/edit` (required)



---

## `/email/mxplan/{service}/server`

_Server_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.Server`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:server/get` (required)



---

## `/email/mxplan/{service}/task`

_List the email.pro.Task objects_

### 🟢 GET — Pending actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:task/get` (required)



---

## `/email/mxplan/{service}/task/{id}`

_Organization task details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Task id |
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:task/get` (required)



---

## `/email/mxplan/{service}/updateFlagsOnAllAccounts`

_updateFlagsOnAllAccounts operations_

### 🟡 POST — Update spam and virus flags on all active accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:updateFlagsOnAllAccounts` (required)


---

## Models

### `email.mxplan.Account`

_Mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SAMAccountName` | `string` | ❌ | ✅ | ✅ | SAM account name |
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Mailbox usage |
| `deleteAtExpiration` | `boolean` | ❌ | ✅ | ❌ | delete at expiration |
| `displayName` | `string` | ❌ | ✅ | ❌ | Account display name |
| `domain` | `string` | ❌ | ❌ | ❌ | Email domain |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `expirationOutlookDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `firstName` | `string` | ❌ | ✅ | ❌ | Account first name |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | Hide account in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initial` | `string` | ❌ | ✅ | ❌ | Account initials |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Account last name |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `login` | `string` | ❌ | ❌ | ❌ | Account login |
| `mailingFilter` | `email.pro.MailingFilterEnum[]` | ❌ | ✅ | ❌ | Enable or disable anti-virus and anti-spam |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Default email for this mailbox |
| `quota` | `double` | ❌ | ❌ | ❌ | Account maximum size |
| `renewPeriod` | `email.pro.renewPeriodEnum` | ❌ | ✅ | ❌ | change the renew period |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending tasks for this account |

### `email.mxplan.AccountAlias`

_Aliases on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string` | ❌ | ❌ | ✅ | Alias |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.mxplan.AccountDiagnosis`

_Account Diagnosis_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canReceiveEmail` | `boolean` | ❌ | ❌ | ✅ | Determines if ingoing message has been received |
| `canSendEmail` | `boolean` | ❌ | ❌ | ✅ | Determines if outgoing message has been delivered |
| `connectiveWebmail` | `boolean` | ❌ | ❌ | ✅ | Determines if possible to authenticate with credentials |
| `isLocked` | `boolean` | ❌ | ❌ | ✅ | Determines if account is locked |
| `isMxValid` | `boolean` | ❌ | ❌ | ✅ | Determines if MX record for account's domain is properly set |
| `isSpammer` | `boolean` | ❌ | ❌ | ✅ | Determines if account is flagged as spammer |
| `isSrvValid` | `boolean` | ❌ | ❌ | ✅ | Determines if SRV (autodiscovery) record for account's domain is properly set |
| `isSuspended` | `boolean` | ❌ | ❌ | ✅ | Determines if account is suspended |
| `lastCheck` | `datetime` | ❌ | ❌ | ✅ | Last performed diagnostics date |

### `email.mxplan.AccountFullAccess`

_Users having full access on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give full access |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.mxplan.AccountSendAs`

_Users authorized to send mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send as |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.mxplan.AccountSendOnBehalfTo`

_Get users authorized to Send On Behalf To mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.mxplan.Domain`

_Domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameToCheck` | `string` | ❌ | ✅ | ✅ | Cname that will be checked to prove the domain ownership |
| `domainAliases` | `string[]` | ❌ | ❌ | ✅ | List of aliases for this domain |
| `domainValidated` | `boolean` | ❌ | ❌ | ✅ | Domain validation status |
| `expectedMX` | `string[]` | ❌ | ❌ | ✅ | Expected MX record(s) on this domain |
| `isAliasDomain` | `boolean` | ❌ | ❌ | ✅ | Indicate if this domain is an alias for another domain |
| `mxIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns mx configuration is valid |
| `mxRecord` | `string[]` | ❌ | ❌ | ✅ | Domain MX record configured in DNS |
| `mxRelay` | `string` | ❌ | ✅ | ❌ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | ❌ | ❌ | ✅ | Domain name |
| `srvIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns srv record is valid |
| `srvRecord` | `string[]` | ❌ | ❌ | ✅ | Domain SRV record configured in DNS |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Domain state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending taks id |
| `type` | `email.pro.DomainTypeEnum` | ❌ | ❌ | ❌ | Domain type |

### `email.mxplan.ExternalContact`

_External contact for this mxplan service_

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
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Contact state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `email.mxplan.Server`

_Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentDiskUsage` | `long` | ❌ | ✅ | ✅ | Current disk usage in MB |
| `diskSize` | `long` | ❌ | ✅ | ✅ | Total disk size in MB |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | ipV4 |
| `ipV6` | `ipv6` | ❌ | ✅ | ✅ | ipV6 |
| `isAValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns A record is valid |
| `isAaaaValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns AAAA record is valid |
| `isPtrV6Valid` | `boolean` | ❌ | ❌ | ✅ | If true your dns ptrV6 record is valid |
| `isPtrValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns ptr record is valid |
| `state` | `email.pro.ServerStateEnum` | ❌ | ❌ | ✅ | Server state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `version` | `long` | ❌ | ✅ | ✅ | Server version |

### `email.mxplan.Service`

_MXPlan service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
| `isZimbra` | `boolean` | ❌ | ❌ | ✅ | Service use Zimbra as backend |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | minimum number of characters password must contain |
| `offer` | `email.mxplan.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.mxplan.ServiceOfferEnum`

_Service Offer name_

**Enum** (`enumType: string`):

- `MXPLAN`

### `email.mxplan.ServiceWithIAM`

_MXPlan service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isZimbra` | `boolean` | ❌ | ❌ | ✅ | Service use Zimbra as backend |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | minimum number of characters password must contain |
| `offer` | `email.mxplan.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.mxplan.accountCapabilities`

_Account capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quotas` | `double[]` | ❌ | ✅ | ❌ | List of allowed quotas (no constraint if null) |

### `email.pro.DisclaimerAttributeEnum`

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

### `email.pro.DomainTypeEnum`

_Domain type_

**Enum** (`enumType: string`):

- `authoritative`
- `nonAuthoritative`

### `email.pro.MailingFilterEnum`

_Mailing filter options availlable_

**Enum** (`enumType: string`):

- `vaderetro`

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

### `email.pro.ServerStateEnum`

_Server State_

**Enum** (`enumType: string`):

- `configurationPending`
- `notConfigured`
- `ok`

### `email.pro.ServiceStateEnum`

_Service State_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `inMaintenance`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `email.pro.Task`

_Organization task details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `email.pro.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `status` | `email.pro.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `email.pro.TaskFunctionEnum`

_function enumeration for task_

**Enum** (`enumType: string`):

- `addAccount`
- `addAlias`
- `addDomain`
- `addDomainDKIM`
- `addDomainDisclaimer`
- `addExternalContact`
- `addFullAccess`
- `addSendAs`
- `addSendOnBehalfTo`
- `addServiceAuthorizedIp`
- `changeHostname`
- `changePassword`
- `configureCustomer`
- `deleteAccount`
- `deleteAlias`
- `deleteDomain`
- `deleteDomainDKIM`
- `deleteDomainDisclaimer`
- `deleteExternalContact`
- `deleteFullAccess`
- `deleteSendAs`
- `deleteSendOnBehalfTo`
- `deleteService`
- `deleteServiceAuthorizedIp`
- `diagnoseAccount`
- `disableDKIM`
- `enableDKIM`
- `expandDrive`
- `installServer`
- `maintenance`
- `migrateAccountViaOMM`
- `migrationAccount`
- `migrationDisclaimer`
- `migrationExternalContact`
- `migrationHistory`
- `migrationService`
- `reOpenAccount`
- `setAccount`
- `setAlias`
- `setDns`
- `setDomain`
- `setDomainDisclaimer`
- `setExternalContact`
- `setService`
- `suspendAccount`
- `suspendService`
- `unknown`
- `unsuspendAccount`
- `unsuspendService`

### `email.pro.TaskStatusEnum`

_Task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `email.pro.disclaimer`

_disclaimer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ❌ | Signature, added at the bottom of your organization emails |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `name` | `string` | ❌ | ❌ | ✅ | Disclaimer name |
| `outsideOnly` | `boolean` | ❌ | ❌ | ❌ | Activate the disclaimer only for external emails |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |

### `email.pro.renewPeriodEnum`

_Renew period_

**Enum** (`enumType: string`):

- `monthly`
- `yearly`

### `email.pro.spamAndVirusConfiguration`

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


