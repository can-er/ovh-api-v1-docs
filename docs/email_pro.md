# Section `/email/pro`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **36** — Operations: **60**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `f4b378e29c78a2d6`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.pro.ServiceNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | Service |

**IAM actions:** `emailPro:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Accounts associated to this pro service

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete existing mailbox in pro server

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Aliases associated to this mailbox

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

### 🟡 POST — Create new alias

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete existing alias

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

### 🟡 POST — Change mailbox password

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Create new diagnosis request

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

### 🟢 GET — Full access granted users for this mailbox

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

### 🟡 POST — Allow full access to a user

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Revoke full access

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

### 🟢 GET — Send as granted users for this mailbox

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

### 🟡 POST — Allow another user to send mails from this mailbox

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete allowed user for sendAs

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

### 🟢 GET — SendOnBehalfTo granted users for this mailbox

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

### 🟡 POST — Allow another user to Send On Behalf To mails from this mailbox

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete allowed user for SendOnBehalfTo

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

### 🟢 GET — Pending task for this mailbox

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Terminate account at expiration date

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

### 🟢 GET — Detects billing transition status for the service

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

### 🟢 GET — Emailpro billing plan

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

### 🟡 POST — Launch a contact change procedure

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

### 🟢 GET — Domains associated to this service

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

### 🟡 POST — Create new domain in pro services

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete existing domain in pro services

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete existing organization disclaimer

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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/create` (required)


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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:domain/disclaimer/edit` (required)



---

## `/email/pro/{service}/domain/{domainName}/disclaimerAttribute`

_disclaimerAttribute operations_

### 🟢 GET — Get diclaimer attributes to substitute with Active Directory properties

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

### 🟢 GET — DKIM associated to this domain

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

### 🟡 POST — Create DKIM selector on this domain

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete DKIM selector on this domain

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

### 🟡 POST — disable dkim signing

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

### 🟡 POST — enable dkim signing or switch selector used

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

### 🟢 GET — Get dkim selector list

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

### 🟢 GET — External contacts for this service

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
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:externalContact/create` (required)



---

## `/email/pro/{service}/externalContact/{externalEmailAddress}`

_List the email.pro.ExternalContact objects_

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — delete external contact

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Pending actions

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Update spam and virus flags on all active accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `emailPro:apiovh:updateFlagsOnAllAccounts` (required)


---

## Models

### `email.pro.Account`

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
| `quota` | `long` | ❌ | ❌ | ❌ | Account maximum size |
| `renewPeriod` | `email.pro.renewPeriodEnum` | ❌ | ✅ | ❌ | change the renew period |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending tasks for this account |

### `email.pro.AccountAlias`

_Aliases on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string` | ❌ | ❌ | ✅ | Alias |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.pro.AccountDiagnosis`

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

### `email.pro.AccountFullAccess`

_Users having full access on this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give full access |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.pro.AccountNative`

_Mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SAMAccountName` | `string` | ❌ | ✅ | ✅ | SAM account name |
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Mailbox usage |
| `deleteAtExpiration` | `boolean` | ❌ | ✅ | ✅ | delete at expiration |
| `displayName` | `string` | ❌ | ✅ | ✅ | Account display name |
| `domain` | `string` | ❌ | ❌ | ✅ | Email domain |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `expirationOutlookDate` | `datetime` | ❌ | ✅ | ✅ | expiration date |
| `firstName` | `string` | ❌ | ✅ | ✅ | Account first name |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ✅ | Hide account in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initial` | `string` | ❌ | ✅ | ✅ | Account initials |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ✅ | Account last name |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `login` | `string` | ❌ | ❌ | ✅ | Account login |
| `mailingFilter` | `email.pro.MailingFilterEnum[]` | ❌ | ✅ | ✅ | Enable or disable anti-virus and anti-spam |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Default email for this mailbox |
| `quota` | `long` | ❌ | ❌ | ✅ | Account maximum size |
| `renewPeriod` | `email.pro.renewPeriodEnum` | ❌ | ✅ | ✅ | change the renew period |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ✅ | Spam and Antivirus configuration |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Account was sending spam |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending tasks for this account |

### `email.pro.AccountSendAs`

_Users authorized to send mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send as |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

### `email.pro.AccountSendOnBehalfTo`

_Get users authorized to Send On Behalf To mails from this mailbox_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountId` | `long` | ❌ | ❌ | ✅ | Account id to give send on behalf to |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id |

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

### `email.pro.Dkim`

_DKIM for a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameIsValid` | `boolean` | ❌ | ❌ | ✅ | DNS CNAME validation passed |
| `customerRecord` | `string` | ❌ | ❌ | ✅ | Customer DNS record |
| `header` | `string` | ❌ | ❌ | ✅ | Header used for DKIM signature |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `recordType` | `email.pro.DkimRecordTypeEnum` | ❌ | ❌ | ✅ | Record type of the customer record |
| `selectorName` | `string` | ❌ | ❌ | ✅ | Selector name |
| `status` | `email.pro.DkimStatusEnum` | ❌ | ❌ | ✅ | DKIM status |
| `targetRecord` | `string` | ❌ | ✅ | ✅ | Target of the customer record |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this DKIM |

### `email.pro.DkimRecordTypeEnum`

_Record type of the customer record_

**Enum** (`enumType: string`):

- `CNAME`

### `email.pro.DkimStatusEnum`

_DKIM status_

**Enum** (`enumType: string`):

- `deleting`
- `disabling`
- `enabling`
- `inProduction`
- `ready`
- `todo`
- `waitingRecord`

### `email.pro.Domain`

_Domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameToCheck` | `string` | ❌ | ✅ | ✅ | Cname that will be checked to prove the domain ownership |
| `domainAliases` | `string[]` | ❌ | ❌ | ✅ | List of aliases for this domain |
| `domainValidated` | `boolean` | ❌ | ❌ | ✅ | Domain validation status |
| `isAliasDomain` | `boolean` | ❌ | ❌ | ✅ | Indicate if this domain is an alias for another domain |
| `mxIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns mx configuration is valid |
| `mxRecord` | `string[]` | ❌ | ✅ | ✅ | Domain MX record configured in DNS |
| `mxRelay` | `string` | ❌ | ✅ | ❌ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | ❌ | ❌ | ✅ | Domain name |
| `srvIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your dns srv record is valid |
| `srvRecord` | `string[]` | ❌ | ✅ | ✅ | Domain SRV record configured in DNS |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Domain state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending taks id |
| `type` | `email.pro.DomainTypeEnum` | ❌ | ❌ | ❌ | Domain type |

### `email.pro.DomainDkimDiagnostics`

_Dkim selectors and DNS configuration state_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `errorCode` | `long` | ❌ | ✅ | ✅ | Error code related to misconfiguration of DKIM, if exists |
| `message` | `string` | ❌ | ✅ | ✅ | DKIM misconfiguration description, if exists |
| `state` | `email.pro.DomainDkimDiagnosticsStateEnum` | ❌ | ✅ | ✅ | State of DKIM selectors |

### `email.pro.DomainDkimDiagnosticsStateEnum`

_DKIM status_

**Enum** (`enumType: string`):

- `active`
- `disabled`
- `error`
- `inProgress`
- `toConfigure`

### `email.pro.DomainNative`

_Domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameToCheck` | `string` | ❌ | ✅ | ✅ | Cname that will be checked to prove the domain ownership |
| `dkimDiagnostics` | `email.pro.DomainDkimDiagnostics` | ❌ | ✅ | ✅ | Dkim selectors and DNS configuration state |
| `domainAliases` | `string[]` | ❌ | ❌ | ✅ | List of aliases for this domain |
| `domainValidated` | `boolean` | ❌ | ❌ | ✅ | Domain validation status |
| `expectedAutodiscoverSRV` | `string` | ❌ | ❌ | ✅ | Expected SRV record on this domain |
| `expectedMX` | `string[]` | ❌ | ❌ | ✅ | Expected MX record(s) on this domain |
| `expectedSPF` | `string` | ❌ | ❌ | ✅ | Expected SPF record on this domain |
| `isAliasDomain` | `boolean` | ❌ | ❌ | ✅ | Indicate if this domain is an alias for another domain |
| `mxIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your DNS MX configuration is valid |
| `mxRecord` | `string[]` | ❌ | ✅ | ✅ | Domain MX record configured in DNS |
| `mxRelay` | `string` | ❌ | ✅ | ✅ | If specified, emails to not existing address will be redirected to that domain |
| `name` | `string` | ❌ | ❌ | ✅ | Domain name |
| `spfIsValid` | `boolean` | ❌ | ❌ | ✅ | SPF record validation passed |
| `spfRecord` | `string[]` | ❌ | ✅ | ✅ | Domain's SPF record configured in the DNS |
| `srvIsValid` | `boolean` | ❌ | ❌ | ✅ | If true your DNS SRV record is valid |
| `srvRecord` | `string[]` | ❌ | ✅ | ✅ | Domain SRV record configured in DNS |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Domain state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending tasks id |
| `type` | `email.pro.DomainTypeEnum` | ❌ | ❌ | ✅ | Domain type |

### `email.pro.DomainTypeEnum`

_Domain type_

**Enum** (`enumType: string`):

- `authoritative`
- `nonAuthoritative`

### `email.pro.ExternalContact`

_External contact for this pro service_

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

### `email.pro.ExternalContactNative`

_External contact for this pro service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `displayName` | `string` | ❌ | ❌ | ✅ | Contact display name |
| `externalEmailAddress` | `string` | ❌ | ❌ | ✅ | Contact email |
| `firstName` | `string` | ❌ | ✅ | ✅ | Contact first name |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ✅ | Hide the contact in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Contact id |
| `initials` | `string` | ❌ | ✅ | ✅ | Contact initals |
| `lastName` | `string` | ❌ | ✅ | ✅ | Contact last name |
| `state` | `email.pro.ObjectStateEnum` | ❌ | ❌ | ✅ | Contact state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

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

### `email.pro.Server`

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
| `version` | `string` | ❌ | ✅ | ✅ | Server version |

### `email.pro.ServerStateEnum`

_Server State_

**Enum** (`enumType: string`):

- `configurationPending`
- `notConfigured`
- `ok`

### `email.pro.Service`

_Email pro service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | minimum number of characters password must contain |
| `offer` | `email.pro.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.pro.ServiceNative`

_Email pro service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ✅ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ✅ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ✅ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ✅ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ✅ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ✅ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ✅ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ✅ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ✅ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ✅ | minimum number of characters password must contain |
| `offer` | `email.pro.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ✅ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.pro.ServiceNativeWithIAM`

_Email pro service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ✅ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ✅ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Update date |
| `lockoutDuration` | `long` | ❌ | ❌ | ✅ | number of minutes account will remain locked if it occurs |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ✅ | number of minutes that must elapse after a failed logon to reset lockout trigger |
| `lockoutThreshold` | `long` | ❌ | ✅ | ✅ | number of attempts before account to be locked |
| `maxPasswordAge` | `long` | ❌ | ✅ | ✅ | maximum number of days that account's password is valid before expiration |
| `maxReceiveSize` | `long` | ❌ | ❌ | ✅ | Maximum message size that You can receive in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ✅ | Maximum message size that You can send in MB |
| `minPasswordAge` | `long` | ❌ | ✅ | ✅ | minimum number of days before able to change account's password |
| `minPasswordLength` | `long` | ❌ | ✅ | ✅ | minimum number of characters password must contain |
| `offer` | `email.pro.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ✅ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

### `email.pro.ServiceOfferEnum`

_Service Offer name_

**Enum** (`enumType: string`):

- `emailpro`

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

### `email.pro.ServiceWithIAM`

_Email pro service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | enable policy for strong and secure passwords |
| `displayName` | `string` | ❌ | ✅ | ❌ | service displayName |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of your service |
| `hostname` | `string` | ❌ | ✅ | ✅ | Hostname of your service |
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
| `offer` | `email.pro.ServiceOfferEnum` | ❌ | ❌ | ✅ | Type of your offer |
| `spamAndVirusConfiguration` | `email.pro.spamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `state` | `email.pro.ServiceStateEnum` | ❌ | ❌ | ✅ | State of your service |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `webUrl` | `string` | ❌ | ✅ | ✅ | URL for web interface |

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

### `email.pro.disclaimerNative`

_disclaimer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ✅ | Signature, added at the bottom of your organization emails |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `name` | `string` | ❌ | ❌ | ✅ | Disclaimer name |
| `outsideOnly` | `boolean` | ❌ | ❌ | ✅ | Activate the disclaimer only for external emails |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | task pending id |

### `email.pro.dkim`

_DKIM for a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customerRecord` | `string` | ❌ | ❌ | ✅ | customer DNS record |
| `header` | `string` | ❌ | ❌ | ✅ | header used for DKIM signature |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `recordType` | `email.pro.dkimRecordTypeEnum` | ❌ | ❌ | ✅ | Record type of the customer record |
| `selectorName` | `string` | ❌ | ❌ | ✅ | selectorName |
| `status` | `email.pro.dkimStatusEnum` | ❌ | ❌ | ✅ | dkim status |
| `targetRecord` | `string` | ❌ | ✅ | ✅ | Target of the customer record |
| `taskPendingId` | `long` | ❌ | ✅ | ✅ | Pending task for this DKIM |

### `email.pro.dkimRecordTypeEnum`

_Record type of the customer record_

**Enum** (`enumType: string`):

- `CNAME`

### `email.pro.dkimStatusEnum`

_dkim status_

**Enum** (`enumType: string`):

- `deleting`
- `disabling`
- `enabling`
- `inProduction`
- `ready`
- `todo`
- `waitingRecord`

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
| `checkDKIM` | `boolean` | ❌ | ❌ | ✅ | Check DKIM of message |
| `checkSPF` | `boolean` | ❌ | ❌ | ✅ | Check SPF of message |
| `deleteSpam` | `boolean` | ❌ | ❌ | ✅ | If message is a spam delete it |
| `deleteVirus` | `boolean` | ❌ | ❌ | ✅ | If message is a virus delete it |
| `putInJunk` | `boolean` | ❌ | ❌ | ✅ | If message is a spam or virus put in junk. Overridden by deleteSpam or deleteVirus |
| `tagSpam` | `boolean` | ❌ | ❌ | ✅ | If message is a spam change its subject |
| `tagVirus` | `boolean` | ❌ | ❌ | ✅ | If message is a virus change its subject |

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


