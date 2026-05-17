# Section `/email/mxplan`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **27** — Operations: **46**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.mxplan.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Accounts associated to this mxplan service

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

### 🔴 DELETE `DELETE` — Delete existing mailbox in mxplan server

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Aliases associated to this mailbox

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

### 🟡 POST `POST` — Create new alias

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

### 🔴 DELETE `DELETE` — Delete existing alias

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get available capabilities for this account

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

### 🟡 POST `POST` — Change mailbox password

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Create new diagnosis request

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

### 🟢 GET `GET` — Full access granted users for this mailbox

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

### 🟡 POST `POST` — Allow full access to a user

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

### 🔴 DELETE `DELETE` — Revoke full access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Send as granted users for this mailbox

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

### 🟡 POST `POST` — Allow another user to send mails from this mailbox

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

### 🔴 DELETE `DELETE` — Delete allowed user for sendAs

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — SendOnBehalfTo granted users for this mailbox

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

### 🟡 POST `POST` — Allow another user to Send On Behalf To mails from this mailbox

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

### 🔴 DELETE `DELETE` — Delete allowed user for SendOnBehalfTo

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Pending task for this mailbox

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Domains associated to this service

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🔴 DELETE `DELETE` — Delete existing organization disclaimer

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Create organization disclaimer of each email

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get diclaimer attributes to substitute with Active Directory properties

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

### 🟢 GET `GET` — External contacts for this service

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

### 🟡 POST `POST` — create new external contact

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

### 🔴 DELETE `DELETE` — delete external contact

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Pending actions

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Update spam and virus flags on all active accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your mxplan organization |

**IAM actions:** `emailMxplan:apiovh:updateFlagsOnAllAccounts` (required)



