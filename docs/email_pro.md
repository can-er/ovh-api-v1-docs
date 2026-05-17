# Section `/email/pro`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **36** — Operations: **60**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/email/pro`](#emailpro) | GET |
| [`/email/pro/{service}`](#emailproservice) | GET, PUT |
| [`/email/pro/{service}/account`](#emailproserviceaccount) | GET |
| [`/email/pro/{service}/account/{email}`](#emailproserviceaccountemail) | DELETE, GET, PUT |
| [`/email/pro/{service}/account/{email}/alias`](#emailproserviceaccountemailalias) | GET, POST |
| [`/email/pro/{service}/account/{email}/alias/{alias}`](#emailproserviceaccountemailaliasalias) | DELETE, GET |
| [`/email/pro/{service}/account/{email}/changePassword`](#emailproserviceaccountemailchangepassword) | POST |
| [`/email/pro/{service}/account/{email}/diagnostics`](#emailproserviceaccountemaildiagnostics) | GET, POST |
| [`/email/pro/{service}/account/{email}/fullAccess`](#emailproserviceaccountemailfullaccess) | GET, POST |
| [`/email/pro/{service}/account/{email}/fullAccess/{allowedAccountId}`](#emailproserviceaccountemailfullaccessallowedaccountid) | DELETE, GET |
| [`/email/pro/{service}/account/{email}/sendAs`](#emailproserviceaccountemailsendas) | GET, POST |
| [`/email/pro/{service}/account/{email}/sendAs/{allowedAccountId}`](#emailproserviceaccountemailsendasallowedaccountid) | DELETE, GET |
| [`/email/pro/{service}/account/{email}/sendOnBehalfTo`](#emailproserviceaccountemailsendonbehalfto) | GET, POST |
| [`/email/pro/{service}/account/{email}/sendOnBehalfTo/{allowedAccountId}`](#emailproserviceaccountemailsendonbehalftoallowedaccountid) | DELETE, GET |
| [`/email/pro/{service}/account/{email}/tasks`](#emailproserviceaccountemailtasks) | GET |
| [`/email/pro/{service}/account/{email}/tasks/{id}`](#emailproserviceaccountemailtasksid) | GET |
| [`/email/pro/{service}/account/{email}/terminate`](#emailproserviceaccountemailterminate) | POST |
| [`/email/pro/{service}/billingMigrated`](#emailproservicebillingmigrated) | GET |
| [`/email/pro/{service}/billingPlan`](#emailproservicebillingplan) | GET |
| [`/email/pro/{service}/changeContact`](#emailproservicechangecontact) | POST |
| [`/email/pro/{service}/domain`](#emailproservicedomain) | GET, POST |
| [`/email/pro/{service}/domain/{domainName}`](#emailproservicedomaindomainname) | DELETE, GET, PUT |
| [`/email/pro/{service}/domain/{domainName}/disclaimer`](#emailproservicedomaindomainnamedisclaimer) | DELETE, GET, POST, PUT |
| [`/email/pro/{service}/domain/{domainName}/disclaimerAttribute`](#emailproservicedomaindomainnamedisclaimerattribute) | GET |
| [`/email/pro/{service}/domain/{domainName}/dkim`](#emailproservicedomaindomainnamedkim) | GET, POST |
| [`/email/pro/{service}/domain/{domainName}/dkim/{selectorName}`](#emailproservicedomaindomainnamedkimselectorname) | DELETE, GET |
| [`/email/pro/{service}/domain/{domainName}/dkim/{selectorName}/disable`](#emailproservicedomaindomainnamedkimselectornamedisable) | POST |
| [`/email/pro/{service}/domain/{domainName}/dkim/{selectorName}/enable`](#emailproservicedomaindomainnamedkimselectornameenable) | POST |
| [`/email/pro/{service}/domain/{domainName}/dkimSelector`](#emailproservicedomaindomainnamedkimselector) | GET |
| [`/email/pro/{service}/externalContact`](#emailproserviceexternalcontact) | GET, POST |
| [`/email/pro/{service}/externalContact/{externalEmailAddress}`](#emailproserviceexternalcontactexternalemailaddress) | DELETE, GET, PUT |
| [`/email/pro/{service}/server`](#emailproserviceserver) | GET |
| [`/email/pro/{service}/serviceInfos`](#emailproserviceserviceinfos) | GET, PUT |
| [`/email/pro/{service}/task`](#emailproservicetask) | GET |
| [`/email/pro/{service}/task/{id}`](#emailproservicetaskid) | GET |
| [`/email/pro/{service}/updateFlagsOnAllAccounts`](#emailproserviceupdateflagsonallaccounts) | POST |

---

## `/email/pro`

_Operations about the PROEMAIL service_

### 🟢 GET `GET` — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `emailPro:apiovh:get` (required)



---

## `/email/pro/{service}`

_Operations about the PROEMAIL service_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.ServiceNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.pro.Service` | body | ✅ | New object properties |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:put` (required)



---

## `/email/pro/{service}/account`

_List the email.pro.Account objects_

### 🟢 GET `GET` — Accounts associated to this pro service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `primaryEmailAddress` | `string` | query | ❌ | Filter the value of primaryEmailAddress property (like) |

**IAM actions:** `emailPro:apiovh:account/get` (required)



---

## `/email/pro/{service}/account/{email}`

_List the email.pro.Account objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/get` (required)


---

### 🔴 DELETE `DELETE` — Delete existing mailbox in pro server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/delete` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.pro.Account` | body | ✅ | New object properties |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/edit` (required)



---

## `/email/pro/{service}/account/{email}/alias`

_List the email.pro.AccountAlias objects_

### 🟢 GET `GET` — Aliases associated to this mailbox

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/alias/get` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/alias/create` (required)



---

## `/email/pro/{service}/account/{email}/alias/{alias}`

_List the email.pro.AccountAlias objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountAlias`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `alias` | `string` | path | ✅ | Alias |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/alias/get` (required)


---

### 🔴 DELETE `DELETE` — Delete existing alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/alias/delete` (required)



---

## `/email/pro/{service}/account/{email}/changePassword`

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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/changePassword` (required)



---

## `/email/pro/{service}/account/{email}/diagnostics`

_Account Diagnosis_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountDiagnosis`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/diagnostics/get` (required)


---

### 🟡 POST `POST` — Create new diagnosis request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `password` | `string` | body | ✅ | Account password |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/diagnostics/create` (required)



---

## `/email/pro/{service}/account/{email}/fullAccess`

_List the email.pro.AccountFullAccess objects_

### 🟢 GET `GET` — Full access granted users for this mailbox

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/fullAccess/get` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/fullAccess/grant` (required)



---

## `/email/pro/{service}/account/{email}/fullAccess/{allowedAccountId}`

_List the email.pro.AccountFullAccess objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountFullAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `allowedAccountId` | `long` | path | ✅ | Allowed account ID |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/fullAccess/get` (required)


---

### 🔴 DELETE `DELETE` — Revoke full access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give full access |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/fullAccess/revoke` (required)



---

## `/email/pro/{service}/account/{email}/sendAs`

_List the email.pro.AccountSendAs objects_

### 🟢 GET `GET` — Send as granted users for this mailbox

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/sendAs/get` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/sendAs/grant` (required)



---

## `/email/pro/{service}/account/{email}/sendAs/{allowedAccountId}`

_List the email.pro.AccountSendAs objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountSendAs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `allowedAccountId` | `long` | path | ✅ | Allowed account ID |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/sendAs/get` (required)


---

### 🔴 DELETE `DELETE` — Delete allowed user for sendAs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send as |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/sendAs/revoke` (required)



---

## `/email/pro/{service}/account/{email}/sendOnBehalfTo`

_List the email.pro.AccountSendOnBehalfTo objects_

### 🟢 GET `GET` — SendOnBehalfTo granted users for this mailbox

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/sendOnBehalfTo/get` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/sendOnBehalfTo/grant` (required)



---

## `/email/pro/{service}/account/{email}/sendOnBehalfTo/{allowedAccountId}`

_List the email.pro.AccountSendOnBehalfTo objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.AccountSendOnBehalfTo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `allowedAccountId` | `long` | path | ✅ | Allowed account ID |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/sendOnBehalfTo/get` (required)


---

### 🔴 DELETE `DELETE` — Delete allowed user for SendOnBehalfTo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedAccountId` | `long` | path | ✅ | Account id to give send on behalf to |
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/sendOnBehalfTo/revoke` (required)



---

## `/email/pro/{service}/account/{email}/tasks`

_List the email.pro.Task objects_

### 🟢 GET `GET` — Pending task for this mailbox

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailPro:apiovh:account/tasks/get` (required)



---

## `/email/pro/{service}/account/{email}/tasks/{id}`

_List the email.pro.Task objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `email` | `string` | path | ✅ | Email |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `emailPro:apiovh:account/tasks/get` (required)



---

## `/email/pro/{service}/account/{email}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate account at expiration date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Default email for this mailbox |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:account/terminate` (required)



---

## `/email/pro/{service}/billingMigrated`

_billingMigrated operations_

### 🟢 GET `GET` — Detects billing transition status for the service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:billingMigrated/get` (required)



---

## `/email/pro/{service}/billingPlan`

_billingPlan operations_

### 🟢 GET `GET` — Emailpro billing plan

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:billingPlan/get` (required)



---

## `/email/pro/{service}/changeContact`

_Change the contacts of this service_

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:changeContact` (required)



---

## `/email/pro/{service}/domain`

_List the email.pro.Domain objects_

### 🟢 GET `GET` — Domains associated to this service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `state` | `email.pro.ObjectStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `emailPro:apiovh:domain/get` (required)


---

### 🟡 POST `POST` — Create new domain in pro services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoEnableDKIM` | `boolean` | body | ❌ | Enable DKIM automatically after DKIM configuration |
| `configureAutodiscover` | `boolean` | body | ❌ | If you host domain in OVH we can configure autodiscover record automatically |
| `configureDKIM` | `boolean` | body | ❌ | Launch configuration of DKIM automatically for the domain |
| `configureMx` | `boolean` | body | ❌ | If you host domain in OVH we can configure mx record automatically |
| `configureSPF` | `boolean` | body | ❌ | Enable automatic SPF record (only for domains hosted by OVHcloud) |
| `mxRelay` | `string` | body | ❌ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | body | ✅ | Domain to install on server |
| `service` | `string` | path | ✅ | The internal name of your pro organization |
| `type` | `email.pro.DomainTypeEnum` | body | ✅ | Type of domain that You want to install |

**IAM actions:** `emailPro:apiovh:domain/create` (required)



---

## `/email/pro/{service}/domain/{domainName}`

_List the email.pro.Domain objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.DomainNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `emailPro:apiovh:domain/get` (required)


---

### 🔴 DELETE `DELETE` — Delete existing domain in pro services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/delete` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.pro.Domain` | body | ✅ | New object properties |
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/edit` (required)



---

## `/email/pro/{service}/domain/{domainName}/disclaimer`

_disclaimer_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.disclaimerNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/get` (required)


---

### 🔴 DELETE `DELETE` — Delete existing organization disclaimer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/delete` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/create` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/edit` (required)



---

## `/email/pro/{service}/domain/{domainName}/disclaimerAttribute`

_disclaimerAttribute operations_

### 🟢 GET `GET` — Get diclaimer attributes to substitute with Active Directory properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.DisclaimerAttributeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `emailPro:apiovh:domain/disclaimerAttribute/get` (required)



---

## `/email/pro/{service}/domain/{domainName}/dkim`

_List the email.pro.dkim objects_

### 🟢 GET `GET` — DKIM associated to this domain

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `emailPro:apiovh:domain/dkim/get` (required)


---

### 🟡 POST `POST` — Create DKIM selector on this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoEnableDKIM` | `boolean` | body | ❌ | Enable DKIM automatically after DKIM configuration |
| `configureDkim` | `boolean` | body | ❌ | If you host domain in OVH we can configure dkim dns record automatically |
| `domainName` | `string` | path | ✅ | Domain name |
| `selectorName` | `string` | body | ✅ | selector name for DKIM |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/dkim/create` (required)



---

## `/email/pro/{service}/domain/{domainName}/dkim/{selectorName}`

_List the email.pro.dkim objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Dkim`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `domainName` | `string` | path | ✅ | Domain name |
| `selectorName` | `string` | path | ✅ | Selector name |

**IAM actions:** `emailPro:apiovh:domain/dkim/get` (required)


---

### 🔴 DELETE `DELETE` — Delete DKIM selector on this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `selectorName` | `string` | path | ✅ | selectorName |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/dkim/delete` (required)



---

## `/email/pro/{service}/domain/{domainName}/dkim/{selectorName}/disable`

_disable operations_

### 🟡 POST `POST` — disable dkim signing

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `selectorName` | `string` | path | ✅ | selectorName |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/dkim/disable` (required)



---

## `/email/pro/{service}/domain/{domainName}/dkim/{selectorName}/enable`

_enable operations_

### 🟡 POST `POST` — enable dkim signing or switch selector used

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `selectorName` | `string` | path | ✅ | selectorName |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/dkim/enable` (required)



---

## `/email/pro/{service}/domain/{domainName}/dkimSelector`

_dkimSelector operations_

### 🟢 GET `GET` — Get dkim selector list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/dkimSelector/get` (required)



---

## `/email/pro/{service}/externalContact`

_List the email.pro.ExternalContact objects_

### 🟢 GET `GET` — External contacts for this service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `displayName` | `string` | query | ❌ | Filter the value of displayName property (like) |
| `externalEmailAddress` | `string` | query | ❌ | Filter the value of externalEmailAddress property (like) |
| `firstName` | `string` | query | ❌ | Filter the value of firstName property (like) |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `lastName` | `string` | query | ❌ | Filter the value of lastName property (like) |

**IAM actions:** `emailPro:apiovh:externalContact/get` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:externalContact/create` (required)



---

## `/email/pro/{service}/externalContact/{externalEmailAddress}`

_List the email.pro.ExternalContact objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.ExternalContactNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `externalEmailAddress` | `string` | path | ✅ | External email address |

**IAM actions:** `emailPro:apiovh:externalContact/get` (required)


---

### 🔴 DELETE `DELETE` — delete external contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:externalContact/delete` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.pro.ExternalContact` | body | ✅ | New object properties |
| `externalEmailAddress` | `string` | path | ✅ | Contact email |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:externalContact/edit` (required)



---

## `/email/pro/{service}/server`

_Server_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Server`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:server/get` (required)



---

## `/email/pro/{service}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:serviceInfos/edit` (required)



---

## `/email/pro/{service}/task`

_List the email.pro.Task objects_

### 🟢 GET `GET` — Pending actions

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:task/get` (required)



---

## `/email/pro/{service}/task/{id}`

_List the email.pro.Task objects_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `emailPro:apiovh:task/get` (required)



---

## `/email/pro/{service}/updateFlagsOnAllAccounts`

_updateFlagsOnAllAccounts operations_

### 🟡 POST `POST` — Update spam and virus flags on all active accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:updateFlagsOnAllAccounts` (required)



