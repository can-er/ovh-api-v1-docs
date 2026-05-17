# Section `/email/domain`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **75** — Operations: **107**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `ffef5a551b120ea8`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/email/domain`](#emaildomain) | GET |
| [`/email/domain/delegatedAccount`](#emaildomaindelegatedaccount) | GET |
| [`/email/domain/delegatedAccount/{email}`](#emaildomaindelegatedaccountemail) | GET, PUT |
| [`/email/domain/delegatedAccount/{email}/changePassword`](#emaildomaindelegatedaccountemailchangepassword) | POST |
| [`/email/domain/delegatedAccount/{email}/filter`](#emaildomaindelegatedaccountemailfilter) | GET, POST |
| [`/email/domain/delegatedAccount/{email}/filter/{name}`](#emaildomaindelegatedaccountemailfiltername) | DELETE, GET |
| [`/email/domain/delegatedAccount/{email}/filter/{name}/changeActivity`](#emaildomaindelegatedaccountemailfilternamechangeactivity) | POST |
| [`/email/domain/delegatedAccount/{email}/filter/{name}/changePriority`](#emaildomaindelegatedaccountemailfilternamechangepriority) | POST |
| [`/email/domain/delegatedAccount/{email}/filter/{name}/rule`](#emaildomaindelegatedaccountemailfilternamerule) | GET, POST |
| [`/email/domain/delegatedAccount/{email}/filter/{name}/rule/{id}`](#emaildomaindelegatedaccountemailfilternameruleid) | DELETE, GET |
| [`/email/domain/delegatedAccount/{email}/responder`](#emaildomaindelegatedaccountemailresponder) | DELETE, GET, POST, PUT |
| [`/email/domain/delegatedAccount/{email}/updateUsage`](#emaildomaindelegatedaccountemailupdateusage) | POST |
| [`/email/domain/delegatedAccount/{email}/usage`](#emaildomaindelegatedaccountemailusage) | POST |
| [`/email/domain/mailingListLimits`](#emaildomainmailinglistlimits) | GET |
| [`/email/domain/{domain}`](#emaildomaindomain) | GET |
| [`/email/domain/{domain}/account`](#emaildomaindomainaccount) | GET, POST |
| [`/email/domain/{domain}/account/{accountName}`](#emaildomaindomainaccountaccountname) | DELETE, GET, PUT |
| [`/email/domain/{domain}/account/{accountName}/changePassword`](#emaildomaindomainaccountaccountnamechangepassword) | POST |
| [`/email/domain/{domain}/account/{accountName}/delegation`](#emaildomaindomainaccountaccountnamedelegation) | GET, POST |
| [`/email/domain/{domain}/account/{accountName}/delegation/{accountId}`](#emaildomaindomainaccountaccountnamedelegationaccountid) | DELETE, GET |
| [`/email/domain/{domain}/account/{accountName}/filter`](#emaildomaindomainaccountaccountnamefilter) | GET, POST |
| [`/email/domain/{domain}/account/{accountName}/filter/{name}`](#emaildomaindomainaccountaccountnamefiltername) | DELETE, GET |
| [`/email/domain/{domain}/account/{accountName}/filter/{name}/changeActivity`](#emaildomaindomainaccountaccountnamefilternamechangeactivity) | POST |
| [`/email/domain/{domain}/account/{accountName}/filter/{name}/changePriority`](#emaildomaindomainaccountaccountnamefilternamechangepriority) | POST |
| [`/email/domain/{domain}/account/{accountName}/filter/{name}/rule`](#emaildomaindomainaccountaccountnamefilternamerule) | GET, POST |
| [`/email/domain/{domain}/account/{accountName}/filter/{name}/rule/{id}`](#emaildomaindomainaccountaccountnamefilternameruleid) | DELETE, GET |
| [`/email/domain/{domain}/account/{accountName}/migrate`](#emaildomaindomainaccountaccountnamemigrate) | GET |
| [`/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}`](#emaildomaindomainaccountaccountnamemigratedestinationservicename) | GET |
| [`/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress`](#emaildomaindomainaccountaccountnamemigratedestinationservicenamedestinationemailaddress) | GET |
| [`/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}`](#emaildomaindomainaccountaccountnamemigratedestinationservicenamedestinationemailaddressdestinationemailaddress) | GET |
| [`/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}/checkMigrate`](#emaildomaindomainaccountaccountnamemigratedestinationservicenamedestinationemailaddressdestinationemailaddresscheckmigrate) | GET |
| [`/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}/migrate`](#emaildomaindomainaccountaccountnamemigratedestinationservicenamedestinationemailaddressdestinationemailaddressmigrate) | POST |
| [`/email/domain/{domain}/account/{accountName}/updateUsage`](#emaildomaindomainaccountaccountnameupdateusage) | POST |
| [`/email/domain/{domain}/account/{accountName}/usage`](#emaildomaindomainaccountaccountnameusage) | GET |
| [`/email/domain/{domain}/acl`](#emaildomaindomainacl) | GET, POST |
| [`/email/domain/{domain}/acl/{accountId}`](#emaildomaindomainaclaccountid) | DELETE, GET |
| [`/email/domain/{domain}/changeContact`](#emaildomaindomainchangecontact) | POST |
| [`/email/domain/{domain}/changeDnsMXFilter`](#emaildomaindomainchangednsmxfilter) | POST |
| [`/email/domain/{domain}/confirmTermination`](#emaildomaindomainconfirmtermination) | POST |
| [`/email/domain/{domain}/dkim`](#emaildomaindomaindkim) | GET |
| [`/email/domain/{domain}/dkim/disable`](#emaildomaindomaindkimdisable) | PUT |
| [`/email/domain/{domain}/dkim/enable`](#emaildomaindomaindkimenable) | PUT |
| [`/email/domain/{domain}/dnsMXFilter`](#emaildomaindomaindnsmxfilter) | GET |
| [`/email/domain/{domain}/dnsMXRecords`](#emaildomaindomaindnsmxrecords) | GET |
| [`/email/domain/{domain}/mailingList`](#emaildomaindomainmailinglist) | GET, POST |
| [`/email/domain/{domain}/mailingList/{name}`](#emaildomaindomainmailinglistname) | DELETE, GET, PUT |
| [`/email/domain/{domain}/mailingList/{name}/changeOptions`](#emaildomaindomainmailinglistnamechangeoptions) | POST |
| [`/email/domain/{domain}/mailingList/{name}/moderator`](#emaildomaindomainmailinglistnamemoderator) | GET, POST |
| [`/email/domain/{domain}/mailingList/{name}/moderator/{email}`](#emaildomaindomainmailinglistnamemoderatoremail) | DELETE, GET |
| [`/email/domain/{domain}/mailingList/{name}/sendListByEmail`](#emaildomaindomainmailinglistnamesendlistbyemail) | POST |
| [`/email/domain/{domain}/mailingList/{name}/subscriber`](#emaildomaindomainmailinglistnamesubscriber) | GET, POST |
| [`/email/domain/{domain}/mailingList/{name}/subscriber/{email}`](#emaildomaindomainmailinglistnamesubscriberemail) | DELETE, GET |
| [`/email/domain/{domain}/migrateDelegationV3toV6`](#emaildomaindomainmigratedelegationv3tov6) | POST |
| [`/email/domain/{domain}/quota`](#emaildomaindomainquota) | GET |
| [`/email/domain/{domain}/recommendedDNSRecords`](#emaildomaindomainrecommendeddnsrecords) | GET |
| [`/email/domain/{domain}/redirection`](#emaildomaindomainredirection) | GET, POST |
| [`/email/domain/{domain}/redirection/{id}`](#emaildomaindomainredirectionid) | DELETE, GET |
| [`/email/domain/{domain}/redirection/{id}/changeRedirection`](#emaildomaindomainredirectionidchangeredirection) | POST |
| [`/email/domain/{domain}/responder`](#emaildomaindomainresponder) | GET, POST |
| [`/email/domain/{domain}/responder/{account}`](#emaildomaindomainresponderaccount) | DELETE, GET, PUT |
| [`/email/domain/{domain}/serviceInfos`](#emaildomaindomainserviceinfos) | GET, PUT |
| [`/email/domain/{domain}/summary`](#emaildomaindomainsummary) | GET |
| [`/email/domain/{domain}/task/account`](#emaildomaindomaintaskaccount) | GET |
| [`/email/domain/{domain}/task/account/{id}`](#emaildomaindomaintaskaccountid) | GET |
| [`/email/domain/{domain}/task/all`](#emaildomaindomaintaskall) | GET |
| [`/email/domain/{domain}/task/all/{id}`](#emaildomaindomaintaskallid) | GET |
| [`/email/domain/{domain}/task/filter`](#emaildomaindomaintaskfilter) | GET |
| [`/email/domain/{domain}/task/filter/{id}`](#emaildomaindomaintaskfilterid) | GET |
| [`/email/domain/{domain}/task/mailinglist`](#emaildomaindomaintaskmailinglist) | GET |
| [`/email/domain/{domain}/task/mailinglist/{id}`](#emaildomaindomaintaskmailinglistid) | GET |
| [`/email/domain/{domain}/task/redirection`](#emaildomaindomaintaskredirection) | GET |
| [`/email/domain/{domain}/task/redirection/{id}`](#emaildomaindomaintaskredirectionid) | GET |
| [`/email/domain/{domain}/task/responder`](#emaildomaindomaintaskresponder) | GET |
| [`/email/domain/{domain}/task/responder/{id}`](#emaildomaindomaintaskresponderid) | GET |
| [`/email/domain/{domain}/terminate`](#emaildomaindomainterminate) | POST |

---

## `/email/domain`

_Operations about the MX service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `emailDomain:apiovh:get` (required)



---

## `/email/domain/delegatedAccount`

_List the email.domain.AccountDelegated objects_

### 🟢 GET — Delegated emails

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | query | ❌ | Name of email address |
| `domain` | `string` | query | ❌ | Domain of email address |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/get` (required)



---

## `/email/domain/delegatedAccount/{email}`

_Account List_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.AccountDelegated`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.domain.AccountDelegated` | body | ✅ | New object properties |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/edit` (required)



---

## `/email/domain/delegatedAccount/{email}/changePassword`

_changePassword operations_

### 🟡 POST — Change mailbox password (length : [9;30], no space at begin and end, no accent)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `password` | `password` | body | ✅ | New password |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/changePassword` (required)



---

## `/email/domain/delegatedAccount/{email}/filter`

_List the email.domain.Filter objects_

### 🟢 GET — Get filters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/get` (required)


---

### 🟡 POST — Create new filter for account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `domain.DomainFilterActionEnum` | body | ✅ | Action of filter |
| `actionParam` | `string` | body | ❌ | Action parameter of filter |
| `active` | `boolean` | body | ✅ | If true filter is active |
| `email` | `string` | path | ✅ | Email |
| `header` | `string` | body | ✅ | Header to be filtered |
| `name` | `string` | body | ✅ | Filter name |
| `operand` | `domain.DomainFilterOperandEnum` | body | ✅ | Rule of filter |
| `priority` | `long` | body | ✅ | Priority of filter |
| `value` | `string` | body | ✅ | Rule parameter of filter |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/create` (required)



---

## `/email/domain/delegatedAccount/{email}/filter/{name}`

_Filter List_

### 🔴 DELETE — Delete an existing filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Filter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/get` (required)



---

## `/email/domain/delegatedAccount/{email}/filter/{name}/changeActivity`

_changeActivity operations_

### 🟡 POST — Change filter activity

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activity` | `boolean` | body | ✅ | New activity |
| `email` | `string` | path | ✅ | Email |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/changeActivity` (required)



---

## `/email/domain/delegatedAccount/{email}/filter/{name}/changePriority`

_changePriority operations_

### 🟡 POST — Change filter priority

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `name` | `string` | path | ✅ | Filter name |
| `priority` | `long` | body | ✅ | New priority |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/changePriority` (required)



---

## `/email/domain/delegatedAccount/{email}/filter/{name}/rule`

_List the email.domain.Rule objects_

### 🟢 GET — Get rules

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/rule/get` (required)


---

### 🟡 POST — Create new rule for filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `header` | `string` | body | ✅ | Header to be filtered |
| `name` | `string` | path | ✅ | Filter name |
| `operand` | `domain.DomainFilterOperandEnum` | body | ✅ | Rule of filter |
| `value` | `string` | body | ✅ | Rule parameter of filter |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/rule/create` (required)



---

## `/email/domain/delegatedAccount/{email}/filter/{name}/rule/{id}`

_Rule List_

### 🔴 DELETE — Delete an existing filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `id` | `long` | path | ✅ |  |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/rule/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |
| `id` | `long` | path | ✅ |  |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:delegatedAccount/filter/rule/get` (required)



---

## `/email/domain/delegatedAccount/{email}/responder`

_Responder of account_

### 🔴 DELETE — Delete an existing responder in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/responder/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.ResponderAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/responder/get` (required)


---

### 🟡 POST — Create new responder in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `content` | `string` | body | ✅ | Content of responder |
| `copy` | `boolean` | body | ✅ | If true, emails will be copy to emailToCopy address |
| `copyTo` | `string` | body | ❌ | Account where copy emails |
| `email` | `string` | path | ✅ | Email |
| `from` | `datetime` | body | ❌ | Date of start responder |
| `to` | `datetime` | body | ❌ | Date of end responder |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/responder/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.domain.ResponderAccount` | body | ✅ | New object properties |
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/responder/edit` (required)



---

## `/email/domain/delegatedAccount/{email}/updateUsage`

_updateUsage operations_

### 🟡 POST — Update usage of account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/updateUsage` (required)



---

## `/email/domain/delegatedAccount/{email}/usage`

_usage operations_

### 🟡 POST — usage of account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainUsageAccountStruct`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | path | ✅ | Email |

**IAM actions:** `account:apiovh:emailDomain/delegatedAccount/usage/create` (required)



---

## `/email/domain/mailingListLimits`

_Get limits of mailing list_

### 🟢 GET — Get limits of mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `domain.DomainMlLimits`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `moderatorMessage` | `boolean` | query | ✅ | If true, messages are moderate |



---

## `/email/domain/{domain}`

_Domain service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.DomainServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:get` (required)



---

## `/email/domain/{domain}/account`

_List the email.domain.Account objects_

### 🟢 GET — Get accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | query | ❌ | Account name |
| `description` | `string` | query | ❌ | Account description |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/get` (required)


---

### 🟡 POST — Create new mailbox in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | body | ✅ | Account name |
| `description` | `string` | body | ❌ | Description Account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `password` | `password` | body | ✅ | Account password |
| `size` | `long` | body | ❌ | Account size in bytes (default : 5000000000) (possible values : /email/domain/{domain}/allowedAccountSize ) |

**IAM actions:** `emailDomain:apiovh:account/create` (required)



---

## `/email/domain/{domain}/account/{accountName}`

_Account List_

### 🔴 DELETE — Delete an existing mailbox in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.domain.Account` | body | ✅ | New object properties |
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/edit` (required)



---

## `/email/domain/{domain}/account/{accountName}/changePassword`

_changePassword operations_

### 🟡 POST — Change mailbox password (length : [9;30], no space at begin and end, no accent)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `password` | `password` | body | ✅ | New password |

**IAM actions:** `emailDomain:apiovh:account/changePassword` (required)



---

## `/email/domain/{domain}/account/{accountName}/delegation`

_List the email.domain.Delegation objects_

### 🟢 GET — Get delegations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/delegation/get` (required)


---

### 🟡 POST — Create delegation for this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | body | ✅ | OVH customer unique identifier |
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/delegation/create` (required)



---

## `/email/domain/{domain}/account/{accountName}/delegation/{accountId}`

_Delegation List_

### 🔴 DELETE — Delete an existing delegation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/delegation/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Delegation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/delegation/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter`

_List the email.domain.Filter objects_

### 🟢 GET — Get filters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/filter/get` (required)


---

### 🟡 POST — Create new filter for account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `action` | `domain.DomainFilterActionEnum` | body | ✅ | Action of filter |
| `actionParam` | `string` | body | ❌ | Action parameter of filter |
| `active` | `boolean` | body | ✅ | If true filter is active |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `header` | `string` | body | ✅ | Header to be filtered |
| `name` | `string` | body | ✅ | Filter name |
| `operand` | `domain.DomainFilterOperandEnum` | body | ✅ | Rule of filter |
| `priority` | `long` | body | ✅ | Priority of filter |
| `value` | `string` | body | ✅ | Rule parameter of filter |

**IAM actions:** `emailDomain:apiovh:account/filter/create` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter/{name}`

_Filter List_

### 🔴 DELETE — Delete an existing filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Filter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter/{name}/changeActivity`

_changeActivity operations_

### 🟡 POST — Change filter activity

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `activity` | `boolean` | body | ✅ | New activity |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/changeActivity` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter/{name}/changePriority`

_changePriority operations_

### 🟡 POST — Change filter priority

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Filter name |
| `priority` | `long` | body | ✅ | New priority |

**IAM actions:** `emailDomain:apiovh:account/filter/changePriority` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter/{name}/rule`

_List the email.domain.Rule objects_

### 🟢 GET — Get rules

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/rule/get` (required)


---

### 🟡 POST — Create new rule for filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `header` | `string` | body | ✅ | Header to be filtered |
| `name` | `string` | path | ✅ | Filter name |
| `operand` | `domain.DomainFilterOperandEnum` | body | ✅ | Rule of filter |
| `value` | `string` | body | ✅ | Rule parameter of filter |

**IAM actions:** `emailDomain:apiovh:account/filter/rule/create` (required)



---

## `/email/domain/{domain}/account/{accountName}/filter/{name}/rule/{id}`

_Rule List_

### 🔴 DELETE — Delete an existing filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ |  |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/rule/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ |  |
| `name` | `string` | path | ✅ | Filter name |

**IAM actions:** `emailDomain:apiovh:account/filter/rule/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate`

_List the email.domain.MigrationService objects_

### 🟢 GET — Get migration service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `type` | `email.domain.MigrationServiceType` | query | ❌ | Type of migration service |

**IAM actions:** `emailDomain:apiovh:account/migrate/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}`

_Migration service_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.MigrationService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `destinationServiceName` | `string` | path | ✅ | Service name allowed as migration destination |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/migrate/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress`

_List the email.domain.MigrationAccount objects_

### 🟢 GET — List of email address available for migration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `destinationServiceName` | `string` | path | ✅ | Service name allowed as migration destination |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `quota` | `long` | query | ❌ | Account maximum size |

**IAM actions:** `emailDomain:apiovh:account/migrate/destinationEmailAddress/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}`

_Migration account_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.MigrationAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `destinationEmailAddress` | `string` | path | ✅ | Destination account name |
| `destinationServiceName` | `string` | path | ✅ | Service name allowed as migration destination |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/migrate/destinationEmailAddress/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}/checkMigrate`

_checkMigrate operations_

### 🟢 GET — Check if it's possible to migrate

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.MigrationCheckStruct`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `destinationEmailAddress` | `string` | path | ✅ | Destination account name |
| `destinationServiceName` | `string` | path | ✅ | Service name allowed as migration destination |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/migrate/destinationEmailAddress/checkMigrate/get` (required)



---

## `/email/domain/{domain}/account/{accountName}/migrate/{destinationServiceName}/destinationEmailAddress/{destinationEmailAddress}/migrate`

_migrate operations_

### 🟡 POST — Migrate account to destination account

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `destinationEmailAddress` | `string` | path | ✅ | Destination account name |
| `destinationServiceName` | `string` | path | ✅ | Service name allowed as migration destination |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `password` | `password` | body | ✅ | New password used for migration |

**IAM actions:** `emailDomain:apiovh:account/migrate/destinationEmailAddress/migrate` (required)



---

## `/email/domain/{domain}/account/{accountName}/updateUsage`

_updateUsage operations_

### 🟡 POST — Update usage of account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/updateUsage` (required)



---

## `/email/domain/{domain}/account/{accountName}/usage`

_usage operations_

### 🟢 GET — usage of account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainUsageAccountStruct`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountName` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:account/usage/get` (required)



---

## `/email/domain/{domain}/acl`

_List the email.domain.Acl objects_

### 🟢 GET — Get ACL on your domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:acl/get` (required)


---

### 🟡 POST — Create new ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Acl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | body | ✅ | Deleguates rights to |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:acl/create` (required)



---

## `/email/domain/{domain}/acl/{accountId}`

_Email ACL_

### 🔴 DELETE — Delete ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:acl/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Acl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:acl/get` (required)



---

## `/email/domain/{domain}/changeContact`

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
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:changeContact` (required)



---

## `/email/domain/{domain}/changeDnsMXFilter`

_changeDnsMXFilter operations_

### 🟡 POST — Change MX filter, so change MX DNS records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `customTarget` | `string` | body | ❌ | Target server for custom MX |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `mxFilter` | `domain.DomainMXFilterEnum` | body | ✅ | New MX filter |
| `subDomain` | `string` | body | ❌ | Sub domain |

**IAM actions:** `emailDomain:apiovh:changeDnsMXFilter` (required)



---

## `/email/domain/{domain}/confirmTermination`

_confirmTermination operations_

### 🟡 POST — Confirm termination of your email service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `token` | `string` | body | ✅ | The termination token sent by mail to the admin contact |

**IAM actions:** `emailDomain:apiovh:confirmTermination` (required)



---

## `/email/domain/{domain}/dkim`

_DKIM for a domain_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.dkim_simplified`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:domain/dkim/get` (required)



---

## `/email/domain/{domain}/dkim/disable`

_disable operations_

### 🟠 PUT — Disable DKIM

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:domain/dkim/disable` (required)



---

## `/email/domain/{domain}/dkim/enable`

_enable operations_

### 🟠 PUT — Enable DKIM

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:domain/dkim/enable` (required)



---

## `/email/domain/{domain}/dnsMXFilter`

_dnsMXFilter operations_

### 🟢 GET — Domain MX filter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainMXFilterEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `subDomain` | `string` | query | ❌ | Sub domain |

**IAM actions:** `emailDomain:apiovh:dnsMXFilter/get` (required)



---

## `/email/domain/{domain}/dnsMXRecords`

_dnsMXRecords operations_

### 🟢 GET — Domain MX records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `subDomain` | `string` | query | ❌ | Sub domain |

**IAM actions:** `emailDomain:apiovh:dnsMXRecords/get` (required)



---

## `/email/domain/{domain}/mailingList`

_List the email.domain.MailingList objects_

### 🟢 GET — Get mailing lists

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | query | ❌ | Mailing list name |

**IAM actions:** `emailDomain:apiovh:mailingList/get` (required)


---

### 🟡 POST — Create new mailingList

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `language` | `domain.DomainMlLanguageEnum` | body | ✅ | Language of mailing list |
| `name` | `string` | body | ✅ | Mailing list name |
| `options` | `domain.DomainMlOptionsStruct` | body | ✅ | Options of mailing list |
| `ownerEmail` | `string` | body | ✅ | Owner Email |
| `replyTo` | `string` | body | ❌ | Email to reply of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/create` (required)



---

## `/email/domain/{domain}/mailingList/{name}`

_Mailing List_

### 🔴 DELETE — Delete existing Mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.MailingList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.domain.MailingList` | body | ✅ | New object properties |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/edit` (required)



---

## `/email/domain/{domain}/mailingList/{name}/changeOptions`

_changeOptions operations_

### 🟡 POST — Change mailing list options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | path | ✅ | Name of mailing list |
| `options` | `domain.DomainMlOptionsStruct` | body | ✅ | Options of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/changeOptions` (required)



---

## `/email/domain/{domain}/mailingList/{name}/moderator`

_List the email.domain.Moderator objects_

### 🟢 GET — List of moderators

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | query | ❌ | Moderator email |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/moderator/get` (required)


---

### 🟡 POST — Add moderator to mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | body | ✅ | Email of moderator |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/moderator/create` (required)



---

## `/email/domain/{domain}/mailingList/{name}/moderator/{email}`

_Moderators List_

### 🔴 DELETE — Delete existing moderator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | path | ✅ |  |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/moderator/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Moderator`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | path | ✅ |  |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/moderator/get` (required)



---

## `/email/domain/{domain}/mailingList/{name}/sendListByEmail`

_sendListByEmail operations_

### 🟡 POST — Send moderators list and subscribers list of this mailing list by email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | body | ✅ | Email destination |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/sendListByEmail` (required)



---

## `/email/domain/{domain}/mailingList/{name}/subscriber`

_List the email.domain.Subscriber objects_

### 🟢 GET — List of subscribers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | query | ❌ | Subscriber email |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/subscriber/get` (required)


---

### 🟡 POST — Add subscriber to mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | body | ✅ | Email of subscriber |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/subscriber/create` (required)



---

## `/email/domain/{domain}/mailingList/{name}/subscriber/{email}`

_Subscribers List_

### 🔴 DELETE — Delete existing subscriber

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | path | ✅ |  |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/subscriber/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Subscriber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `email` | `string` | path | ✅ |  |
| `name` | `string` | path | ✅ | Name of mailing list |

**IAM actions:** `emailDomain:apiovh:mailingList/subscriber/get` (required)



---

## `/email/domain/{domain}/migrateDelegationV3toV6`

_migrateDelegationV3toV6 operations_

### 🟡 POST — Create delegation of domain with same nic than V3

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:migrateDelegationV3toV6` (required)



---

## `/email/domain/{domain}/quota`

_quota operations_

### 🟢 GET — List all quotas for this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainQuota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:quota/get` (required)



---

## `/email/domain/{domain}/recommendedDNSRecords`

_recommendedDNSRecords operations_

### 🟢 GET — Recommended domain DNS records

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Record[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:recommendedDNSRecords/get` (required)



---

## `/email/domain/{domain}/redirection`

_List the email.domain.RedirectionGlobal objects_

### 🟢 GET — Get redirections

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `from` | `string` | query | ❌ | Name of redirection |
| `to` | `string` | query | ❌ | Email of redirection target |

**IAM actions:** `emailDomain:apiovh:redirection/get` (required)


---

### 🟡 POST — Create new redirection in server

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `-` | `email.domain.RedirectionCreation` | body | ✅ | Request Body |

**IAM actions:** `emailDomain:apiovh:redirection/create` (required)



---

## `/email/domain/{domain}/redirection/{id}`

_List the email.domain.RedirectionGlobal objects_

### 🔴 DELETE — Delete an existing redirection in server

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `string` | path | ✅ | Id |

**IAM actions:** `emailDomain:apiovh:redirection/delete` (required)


---

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.RedirectionGlobal`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `string` | path | ✅ | Id |

**IAM actions:** `emailDomain:apiovh:redirection/get` (required)



---

## `/email/domain/{domain}/redirection/{id}/changeRedirection`

_changeRedirection operations_

### 🟡 POST — Change redirection

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `-` | `email.domain.RedirectionChangeRedirectionCreation` | body | ✅ | Request Body |
| `id` | `string` | path | ✅ | Id |

**IAM actions:** `emailDomain:apiovh:redirection/changeRedirection` (required)



---

## `/email/domain/{domain}/responder`

_List the email.domain.Responder objects_

### 🟢 GET — Get responders

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | query | ❌ | Responder name |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:responder/get` (required)


---

### 🟡 POST — Create new responder in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | body | ✅ | Account of domain |
| `content` | `string` | body | ✅ | Content of responder |
| `copy` | `boolean` | body | ✅ | If false, emails will be dropped. If true and copyTo field is empty, emails will be delivered to your mailbox. If true and copyTo is set with an address, emails will be delivered to this address |
| `copyTo` | `string` | body | ❌ | Account where copy emails |
| `domain` | `string` | path | ✅ | Name of your domain name |
| `from` | `datetime` | body | ❌ | Date of start responder |
| `to` | `datetime` | body | ❌ | Date of end responder |

**IAM actions:** `emailDomain:apiovh:responder/create` (required)



---

## `/email/domain/{domain}/responder/{account}`

_Responder_

### 🔴 DELETE — Delete an existing responder in server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:responder/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.Responder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:responder/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `email.domain.Responder` | body | ✅ | New object properties |
| `account` | `string` | path | ✅ | Name of account |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:responder/edit` (required)



---

## `/email/domain/{domain}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:serviceInfos/edit` (required)



---

## `/email/domain/{domain}/summary`

_summary operations_

### 🟢 GET — Summary for this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.DomainSummary`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:summary/get` (required)



---

## `/email/domain/{domain}/task/account`

_List the email.domain.TaskPop objects_

### 🟢 GET — Get account tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `name` | `string` | query | ❌ | Account name |

**IAM actions:** `emailDomain:apiovh:task/account/get` (required)



---

## `/email/domain/{domain}/task/account/{id}`

_Task Pop List_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskPop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ | Id of task |

**IAM actions:** `emailDomain:apiovh:task/account/get` (required)



---

## `/email/domain/{domain}/task/all`

_List the email.domain.task objects_

### 🟢 GET — Get tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:task/all/get` (required)



---

## `/email/domain/{domain}/task/all/{id}`

_Tasks_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ | Id of the task |

**IAM actions:** `emailDomain:apiovh:task/all/get` (required)



---

## `/email/domain/{domain}/task/filter`

_List the email.domain.TaskFilter objects_

### 🟢 GET — Get filter tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | query | ❌ | Account name |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:task/filter/get` (required)



---

## `/email/domain/{domain}/task/filter/{id}`

_Task filter List_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskFilter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ | Id of task |

**IAM actions:** `emailDomain:apiovh:task/filter/get` (required)



---

## `/email/domain/{domain}/task/mailinglist`

_List the email.domain.TaskMl objects_

### 🟢 GET — Get Mailing List tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | query | ❌ | Account name |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:task/mailinglist/get` (required)



---

## `/email/domain/{domain}/task/mailinglist/{id}`

_Task Mailing List_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskMl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ |  |

**IAM actions:** `emailDomain:apiovh:task/mailinglist/get` (required)



---

## `/email/domain/{domain}/task/redirection`

_List the email.domain.TaskSpecialAccount objects_

### 🟢 GET — Get redirection tasks

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `account` | `string` | query | ❌ | Account name |

**IAM actions:** `emailDomain:apiovh:task/redirection/get` (required)



---

## `/email/domain/{domain}/task/redirection/{id}`

_List the email.domain.TaskSpecialAccount objects_

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `string` | path | ✅ | Id |

**IAM actions:** `emailDomain:apiovh:task/redirection/get` (required)



---

## `/email/domain/{domain}/task/responder`

_List the email.domain.TaskSpecialAccount objects_

### 🟢 GET — Get responder tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `account` | `string` | query | ❌ | Name of responder |
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:task/responder/get` (required)



---

## `/email/domain/{domain}/task/responder/{id}`

_Task special account List_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `email.domain.TaskSpecialAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `id` | `long` | path | ✅ | Id of task |

**IAM actions:** `emailDomain:apiovh:task/responder/get` (required)



---

## `/email/domain/{domain}/terminate`

_terminate operations_

### 🟡 POST — Terminate your email service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `emailDomain:apiovh:terminate` (required)


---

## Models

### `domain.DomainFilterActionEnum`

_Possible values for filter action_

**Enum** (`enumType: string`):

- `accept`
- `account`
- `delete`
- `redirect`

### `domain.DomainFilterOperandEnum`

_Possible values for filter operation_

**Enum** (`enumType: string`):

- `checkspf`
- `contains`
- `noContains`

### `domain.DomainMXFilterEnum`

_Possible values for MX filter_

**Enum** (`enumType: string`):

- `CUSTOM`
- `FULL_FILTERING`
- `NO_FILTERING`
- `REDIRECT`
- `SIMPLE_FILTERING`

### `domain.DomainMlLanguageEnum`

_Possible values for mailing list language_

**Enum** (`enumType: string`):

- `de`
- `en`
- `es`
- `fr`
- `it`
- `nl`
- `pl`
- `pt`

### `domain.DomainMlLimits`

_Structure of mailinglist limits_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `subscribers` | `long` | ❌ | ❌ | ❌ | Maximum number of subscribers |

### `domain.DomainMlOptionsStruct`

_Structure of imapCopy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `moderatorMessage` | `boolean` | ❌ | ❌ | ❌ | If true, messages are moderate |
| `subscribeByModerator` | `boolean` | ❌ | ❌ | ❌ | If true, enabled moderation for subscribe |
| `usersPostOnly` | `boolean` | ❌ | ❌ | ❌ | If true, just user can post |

### `domain.DomainPopActionEnum`

_Possible values for pop action task_

**Enum** (`enumType: string`):

- `addAccount`
- `changeAccount`
- `changePassword`
- `deleteAccount`
- `internalMigration`
- `migration`
- `temporaryTask`
- `unknown`

### `domain.DomainQuota`

_Values of quota account (pop, mailing list, redirection, responder and big pop)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `long` | ❌ | ❌ | ❌ | Maximum number of mailboxes |
| `alias` | `long` | ❌ | ❌ | ❌ | Maximum number of aliases |
| `mailingList` | `long` | ❌ | ❌ | ❌ | Maximum number of mailing lists |
| `redirection` | `long` | ❌ | ❌ | ❌ | Maximum number of redirections |
| `responder` | `long` | ❌ | ❌ | ❌ | Maximum number of responders |

### `domain.DomainSpecialAccountActionEnum`

_Possible values for pop action task_

**Enum** (`enumType: string`):

- `add`
- `change`
- `delete`

### `domain.DomainSpecialAccountTypeEnum`

_Possible type task_

**Enum** (`enumType: string`):

- `25g`
- `alias`
- `delete`
- `filter`
- `forward`
- `responder`

### `domain.DomainStatusEnum`

_Possible values for status domain_

**Enum** (`enumType: string`):

- `close`
- `ok`
- `readOnly`
- `unknown`

### `domain.DomainSummary`

_Values of number account (account, mailing list, redirection and responder)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `long` | ❌ | ❌ | ❌ | Number of mailboxes |
| `mailingList` | `long` | ❌ | ❌ | ❌ | Number of mailing lists |
| `redirection` | `long` | ❌ | ❌ | ❌ | Number of redirections |
| `responder` | `long` | ❌ | ❌ | ❌ | Number of responders |

### `domain.DomainUsageAccountStruct`

_Structure of usage account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ❌ | Timestamp |
| `emailCount` | `long` | ❌ | ✅ | ❌ | Number of message in mailbox |
| `quota` | `long` | ❌ | ✅ | ❌ | Size of mailbox (bytes) |

### `email.domain.Account`

_Account List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountName` | `string` | ❌ | ❌ | ✅ | Name of account |
| `description` | `string` | ❌ | ❌ | ❌ | Account description |
| `domain` | `string` | ❌ | ❌ | ✅ | Name of domain |
| `email` | `string` | ❌ | ❌ | ✅ | Email |
| `isBlocked` | `boolean` | ❌ | ❌ | ✅ | If true your account is blocked |
| `size` | `long` | ❌ | ❌ | ❌ | Size of your account in bytes |

### `email.domain.AccountDelegated`

_Account List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountName` | `string` | ❌ | ❌ | ✅ | Name of account |
| `allowedAccountSize` | `long[]` | ❌ | ✅ | ✅ | List of allowed sizes for this account in bytes |
| `description` | `string` | ❌ | ❌ | ❌ | Account description |
| `domain` | `string` | ❌ | ❌ | ✅ | Name of domain |
| `email` | `string` | ❌ | ❌ | ✅ | Email |
| `isBlocked` | `boolean` | ❌ | ❌ | ✅ | If true your account is blocked |
| `size` | `long` | ❌ | ❌ | ❌ | Size of your account in bytes |

### `email.domain.Acl`

_Email ACL_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountId` | `string` | ❌ | ❌ | ✅ | OVH customer unique identifier |

### `email.domain.DKIMSelector`

_DKIM selector data for a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cname` | `string` | ❌ | ❌ | ❌ | CNAME record |
| `selectorName` | `string` | ❌ | ❌ | ❌ | Internal name of selector |
| `status` | `email.domain.DKIMSelectorStatusEnum` | ❌ | ❌ | ❌ | Status of selector |

### `email.domain.DKIMSelectorStatusEnum`

_Status of DKIM selector_

**Enum** (`enumType: string`):

- `set`
- `toFix`
- `toSet`

### `email.domain.DKIMStatusEnum`

_Status of DKIM deployment_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `error`
- `modifying`
- `toConfigure`

### `email.domain.Delegation`

_Delegation List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountId` | `string` | ❌ | ❌ | ✅ | OVH customer unique identifier |

### `email.domain.Diagnose`

_Email diagnoses_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Creation date of diagnose |
| `function` | `email.domain.DomainDiagnoseFunctionEnum` | ❌ | ❌ | ✅ | Function of diagnose |
| `id` | `long` | ❌ | ❌ | ✅ | Id of diagnose |
| `name` | `string` | ❌ | ✅ | ✅ | Name of account |
| `result` | `email.domain.DomainDiagnoseResultEnum` | ❌ | ✅ | ✅ | Result of diagnose |
| `trace` | `email.domain.DomainDiagnoseTraceStruct<email.domain.DomainDiagnoseResultEnum>[]` | ❌ | ✅ | ✅ | Trace of diagnose |

### `email.domain.DiagnoseEnum`

_Result value for diagnose_

**Enum** (`enumType: string`):

- `checkFail`
- `invalid`
- `none`
- `unknown`
- `valid`

### `email.domain.DnsRecordTypeEnum`

_Types of DNS record for fieldType_

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

### `email.domain.DomainDiagnoseFunctionEnum`

_Function of diagnose_

**Enum** (`enumType: string`):

- `MX`

### `email.domain.DomainDiagnoseResultEnum`

_Result of diagnose_

**Enum** (`enumType: string`):

- `CUSTOM`
- `DEPRECATED`
- `KO`
- `OK`

### `email.domain.DomainDiagnoseTraceStruct<T>`

_Test and result, with proper test strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `result` | `T` | ❌ | ❌ | ❌ |  |
| `test` | `string` | ❌ | ❌ | ❌ |  |

### `email.domain.DomainDiagnoseTraceStruct<email.domain.DomainDiagnoseResultEnum>`

_Test and result, with proper test strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `result` | `T` | ❌ | ❌ | ❌ |  |
| `test` | `string` | ❌ | ❌ | ❌ |  |

### `email.domain.DomainService`

_Domain service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountSize` | `long[]` | ❌ | ✅ | ✅ | List of allowed sizes for this domain in bytes |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date of domain |
| `domain` | `string` | ❌ | ❌ | ✅ | Name of domain |
| `filerz` | `long` | ❌ | ✅ | ✅ | Filerz of domain |
| `isMXValid` | `email.domain.DiagnoseEnum` | ❌ | ❌ | ✅ | Result of MX check if current MX fit to OVH recommendations |
| `isSPFValid` | `email.domain.DiagnoseEnum` | ❌ | ❌ | ✅ | Result of SPF check if current SPF fit to OVH recommendations |
| `linkTo` | `string` | ❌ | ✅ | ✅ | Name of servicelinked with this domain |
| `migratedMXPlanServiceName` | `string` | ❌ | ✅ | ✅ | Name of new MXPlan service |
| `offer` | `string` | ❌ | ✅ | ✅ | Offer of email service |
| `status` | `domain.DomainStatusEnum` | ❌ | ❌ | ✅ | Domain Status |

### `email.domain.DomainServiceWithIAM`

_Domain service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedAccountSize` | `long[]` | ❌ | ✅ | ✅ | List of allowed sizes for this domain in bytes |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date of domain |
| `domain` | `string` | ❌ | ❌ | ✅ | Name of domain |
| `filerz` | `long` | ❌ | ✅ | ✅ | Filerz of domain |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isMXValid` | `email.domain.DiagnoseEnum` | ❌ | ❌ | ✅ | Result of MX check if current MX fit to OVH recommendations |
| `isSPFValid` | `email.domain.DiagnoseEnum` | ❌ | ❌ | ✅ | Result of SPF check if current SPF fit to OVH recommendations |
| `linkTo` | `string` | ❌ | ✅ | ✅ | Name of servicelinked with this domain |
| `migratedMXPlanServiceName` | `string` | ❌ | ✅ | ✅ | Name of new MXPlan service |
| `offer` | `string` | ❌ | ✅ | ✅ | Offer of email service |
| `status` | `domain.DomainStatusEnum` | ❌ | ❌ | ✅ | Domain Status |

### `email.domain.Filter`

_Filter List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `domain.DomainFilterActionEnum` | ❌ | ✅ | ✅ | Action of filter |
| `actionParam` | `string` | ❌ | ✅ | ✅ | Action parameter of filter |
| `active` | `boolean` | ❌ | ❌ | ✅ | If true filter is active |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of filter |
| `name` | `string` | ❌ | ❌ | ✅ | Filter name |
| `pop` | `string` | ❌ | ❌ | ✅ | Account name of filter |
| `priority` | `long` | ❌ | ❌ | ✅ | Priority of filter |

### `email.domain.MailingList`

_Mailing List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Id of mailing list |
| `language` | `domain.DomainMlLanguageEnum` | ❌ | ✅ | ❌ | Language of mailing list |
| `name` | `string` | ❌ | ❌ | ✅ | Name of mailing list |
| `nbSubscribers` | `long` | ❌ | ✅ | ✅ | Subscribers number of mailing list |
| `nbSubscribersUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update subscribers |
| `options` | `domain.DomainMlOptionsStruct` | ❌ | ❌ | ✅ | Options of mailing list |
| `ownerEmail` | `string` | ❌ | ❌ | ❌ | Owner email of mailing list |
| `replyTo` | `string` | ❌ | ❌ | ❌ | Email to reply of mailing list |

### `email.domain.MigrationAccount`

_Migration account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `destinationEmailAddress` | `string` | ❌ | ❌ | ✅ | Destination account name |
| `quota` | `long` | ❌ | ❌ | ✅ | Account maximum size |

### `email.domain.MigrationCheckCodeEnum`

_Result code of check migration_

**Enum** (`enumType: string`):

- `ACCOUNT_EMPTY`
- `ACCOUNT_INPROGRESS`
- `DELEGATION_EXIST`
- `DOMAIN_EMPTY`
- `FILTER_EXIST`
- `FORWARD_EXIST`
- `FORWARD_LOCAL`
- `MAILINGLIST_EXIST`
- `MAILINGLIST_INPROGRESS`
- `MAILPROXY_BAD_INFRA`
- `MAILPROXY_EMPTY`
- `MAILPROXY_INPROGRESS`
- `MAILPROXY_RESERVATION`
- `REDIRECTION_INPROGRESS`
- `RESPONDER_EXIST`
- `RESPONDER_INPROGRESS`
- `UNKNOW`

### `email.domain.MigrationCheckResultStruct`

_Check Migration result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `email.domain.MigrationCheckCodeEnum` | ❌ | ❌ | ❌ | Result code of check migration |
| `details` | `string` | ❌ | ✅ | ❌ | Details of result code |

### `email.domain.MigrationCheckStruct`

_Check Migration result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alias` | `string[]` | ❌ | ✅ | ❌ | List of aliases |
| `error` | `email.domain.MigrationCheckResultStruct[]` | ❌ | ✅ | ❌ | List of errors |
| `filter` | `string[]` | ❌ | ✅ | ❌ | List of filters |
| `forward` | `string[]` | ❌ | ✅ | ❌ | List of forwards |
| `warning` | `email.domain.MigrationCheckResultStruct[]` | ❌ | ✅ | ❌ | List of warnings |

### `email.domain.MigrationService`

_Migration service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ✅ | Admin contact of service |
| `contactBilling` | `string` | ❌ | ❌ | ✅ | Billing contact of service |
| `contactTech` | `string` | ❌ | ❌ | ✅ | Tech contact of service |
| `creation` | `date` | ❌ | ❌ | ✅ | Creation date of service |
| `destinationServiceName` | `string` | ❌ | ❌ | ✅ | Service name allowed as migration destination |
| `expiration` | `date` | ❌ | ❌ | ✅ | Expiration date of service |
| `type` | `email.domain.MigrationServiceType` | ❌ | ❌ | ✅ | Offer type of service |

### `email.domain.MigrationServiceType`

_Types of migration service_

**Enum** (`enumType: string`):

- `EMAIL PRO`
- `HOSTED EXCHANGE`
- `PRIVATE EXCHANGE`
- `PROVIDER EXCHANGE`

### `email.domain.Moderator`

_Moderators List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `email` | `string` | ❌ | ❌ | ✅ |  |
| `mailinglist` | `string` | ❌ | ❌ | ✅ |  |

### `email.domain.Record`

_DNS record for email services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `email.domain.DnsRecordTypeEnum` | ❌ | ❌ | ✅ | Type of DNS record |
| `id` | `long` | ❌ | ❌ | ✅ | Id of record |
| `subDomain` | `string` | ❌ | ✅ | ✅ | subdomain of record |
| `target` | `string` | ❌ | ❌ | ✅ | Target of DNS record |
| `ttl` | `long` | ❌ | ✅ | ✅ | TTL of record |
| `zone` | `string` | ❌ | ❌ | ✅ | Name of DNS zone |

### `email.domain.RedirectionChangeRedirectionCreation`

_Change redirection_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `to` | `string` | ✅ | ❌ | ❌ | Target of account |

### `email.domain.RedirectionCreation`

_Create redirection_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `string` | ✅ | ❌ | ❌ | Name of redirection |
| `localCopy` | `boolean` | ✅ | ❌ | ❌ | If true keep a local copy |
| `to` | `string` | ✅ | ❌ | ❌ | Target of account |

### `email.domain.RedirectionGlobal`

_Global Redirection_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `string` | ❌ | ❌ | ✅ | Name of redirection |
| `id` | `string` | ❌ | ❌ | ✅ | Id of redirection |
| `to` | `string` | ❌ | ❌ | ✅ | Target of redirection |

### `email.domain.Responder`

_Responder_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Name of account |
| `content` | `string` | ❌ | ❌ | ❌ | Content of responder |
| `copy` | `boolean` | ❌ | ❌ | ✅ | If false, emails will be dropped. If true and copyTo field is empty, emails will be delivered to your mailbox. If true and copyTo is set with an address, emails will be delivered to this address |
| `copyTo` | `string` | ❌ | ✅ | ✅ | Account where copy emails |
| `from` | `datetime` | ❌ | ✅ | ❌ | Date of start responder |
| `to` | `datetime` | ❌ | ✅ | ❌ | Date of end responder |

### `email.domain.ResponderAccount`

_Responder of account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Name of account |
| `content` | `string` | ❌ | ❌ | ❌ | Content of responder |
| `copy` | `boolean` | ❌ | ❌ | ✅ | If true, emails will be copy to emailToCopy address |
| `copyTo` | `string` | ❌ | ✅ | ✅ | Account where copy emails |
| `from` | `datetime` | ❌ | ✅ | ❌ | Date of start responder |
| `to` | `datetime` | ❌ | ✅ | ❌ | Date of end responder |

### `email.domain.Rule`

_Rule List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `header` | `string` | ❌ | ❌ | ✅ | Header to be filtered |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `operand` | `domain.DomainFilterOperandEnum` | ❌ | ❌ | ✅ | Rule of filter |
| `value` | `string` | ❌ | ❌ | ✅ | Rule parameter of filter |

### `email.domain.Subscriber`

_Subscribers List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `email` | `string` | ❌ | ❌ | ✅ |  |
| `mailinglist` | `string` | ❌ | ❌ | ✅ |  |

### `email.domain.TaskFilter`

_Task filter List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Account name of task |
| `action` | `string` | ❌ | ❌ | ✅ | Action of task |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of task |
| `timestamp` | `datetime` | ❌ | ❌ | ✅ | Creation date of task |

### `email.domain.TaskMl`

_Task Mailing List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ |  |
| `action` | `string` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `language` | `domain.DomainMlLanguageEnum` | ❌ | ❌ | ✅ |  |

### `email.domain.TaskPop`

_Task Pop List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `domain.DomainPopActionEnum` | ❌ | ❌ | ✅ | Action of task |
| `date` | `datetime` | ❌ | ❌ | ✅ | Creation date of task |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of task |
| `name` | `string` | ❌ | ❌ | ✅ | Account name of task |

### `email.domain.TaskSpecialAccount`

_Task special account List_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Account name of task |
| `action` | `domain.DomainSpecialAccountActionEnum` | ❌ | ❌ | ✅ | Action of task |
| `date` | `datetime` | ❌ | ❌ | ✅ | Creation date of task |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of task |
| `id` | `string` | ❌ | ❌ | ✅ | Id of task |
| `type` | `domain.DomainSpecialAccountTypeEnum` | ❌ | ❌ | ✅ | Type of action filter |

### `email.domain.TaskStatusEnum`

_Possible values for domain task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

### `email.domain.dkim_simplified`

_DKIM for a domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activeSelector` | `string` | ❌ | ✅ | ✅ | activeSelector |
| `autoconfig` | `boolean` | ❌ | ✅ | ✅ | If true your DNS CNAME configuration is valid |
| `selectors` | `email.domain.DKIMSelector[]` | ❌ | ✅ | ✅ | DKIM status |
| `status` | `email.domain.DKIMStatusEnum` | ❌ | ❌ | ✅ | DKIM status |

### `email.domain.task`

_Tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Domain name of the task |
| `function` | `string` | ❌ | ❌ | ✅ | Function of the task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `status` | `email.domain.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |

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


