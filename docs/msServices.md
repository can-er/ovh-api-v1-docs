# Section `/msServices`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **55**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/msServices`](#msservices) | GET |
| [`/msServices/sharepoint`](#msservicessharepoint) | GET |
| [`/msServices/sharepoint/{domain}`](#msservicessharepointdomain) | GET |
| [`/msServices/sharepoint/{domain}/serviceInfos`](#msservicessharepointdomainserviceinfos) | GET, PUT |
| [`/msServices/{serviceName}`](#msservicesservicename) | GET, PUT |
| [`/msServices/{serviceName}/account`](#msservicesservicenameaccount) | GET |
| [`/msServices/{serviceName}/account/{userPrincipalName}`](#msservicesservicenameaccountuserprincipalname) | GET, PUT |
| [`/msServices/{serviceName}/account/{userPrincipalName}/changePassword`](#msservicesservicenameaccountuserprincipalnamechangepassword) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/exchange`](#msservicesservicenameaccountuserprincipalnameexchange) | GET, PUT |
| [`/msServices/{serviceName}/account/{userPrincipalName}/exchange/configure`](#msservicesservicenameaccountuserprincipalnameexchangeconfigure) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/mfa`](#msservicesservicenameaccountuserprincipalnamemfa) | DELETE, GET, POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/mfa/disable`](#msservicesservicenameaccountuserprincipalnamemfadisable) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/mfa/enable`](#msservicesservicenameaccountuserprincipalnamemfaenable) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/mfa/reset`](#msservicesservicenameaccountuserprincipalnamemfareset) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/sharepoint`](#msservicesservicenameaccountuserprincipalnamesharepoint) | GET, PUT |
| [`/msServices/{serviceName}/account/{userPrincipalName}/sharepoint/clearSpace`](#msservicesservicenameaccountuserprincipalnamesharepointclearspace) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/sharepoint/configure`](#msservicesservicenameaccountuserprincipalnamesharepointconfigure) | POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/sync`](#msservicesservicenameaccountuserprincipalnamesync) | DELETE, GET, POST |
| [`/msServices/{serviceName}/account/{userPrincipalName}/sync/configure`](#msservicesservicenameaccountuserprincipalnamesyncconfigure) | POST |
| [`/msServices/{serviceName}/changeContact`](#msservicesservicenamechangecontact) | POST |
| [`/msServices/{serviceName}/createMfaOnAllUsers`](#msservicesservicenamecreatemfaonallusers) | POST |
| [`/msServices/{serviceName}/exchange`](#msservicesservicenameexchange) | GET, PUT |
| [`/msServices/{serviceName}/exchange/billingMigrated`](#msservicesservicenameexchangebillingmigrated) | GET |
| [`/msServices/{serviceName}/exchange/task`](#msservicesservicenameexchangetask) | GET |
| [`/msServices/{serviceName}/exchange/task/{id}`](#msservicesservicenameexchangetaskid) | GET |
| [`/msServices/{serviceName}/removeMfaOnAllUsers`](#msservicesservicenameremovemfaonallusers) | POST |
| [`/msServices/{serviceName}/sharepoint`](#msservicesservicenamesharepoint) | GET, PUT |
| [`/msServices/{serviceName}/sharepoint/billingMigrated`](#msservicesservicenamesharepointbillingmigrated) | GET |
| [`/msServices/{serviceName}/sharepoint/license`](#msservicesservicenamesharepointlicense) | GET |
| [`/msServices/{serviceName}/sharepoint/restoreAdminRights`](#msservicesservicenamesharepointrestoreadminrights) | POST |
| [`/msServices/{serviceName}/sharepoint/task`](#msservicesservicenamesharepointtask) | GET |
| [`/msServices/{serviceName}/sharepoint/task/{id}`](#msservicesservicenamesharepointtaskid) | GET |
| [`/msServices/{serviceName}/sync`](#msservicesservicenamesync) | DELETE, GET |
| [`/msServices/{serviceName}/sync/changePassword`](#msservicesservicenamesyncchangepassword) | POST |
| [`/msServices/{serviceName}/sync/clientSoftwareURL`](#msservicesservicenamesyncclientsoftwareurl) | GET, POST |
| [`/msServices/{serviceName}/sync/license`](#msservicesservicenamesynclicense) | GET |
| [`/msServices/{serviceName}/task`](#msservicesservicenametask) | GET |
| [`/msServices/{serviceName}/task/{id}`](#msservicesservicenametaskid) | GET |
| [`/msServices/{serviceName}/upnSuffix`](#msservicesservicenameupnsuffix) | GET, POST |
| [`/msServices/{serviceName}/upnSuffix/{suffix}`](#msservicesservicenameupnsuffixsuffix) | DELETE, GET |

---

## `/msServices`

_Operations about the MSSERVICES service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `microsoftServices:apiovh:get` (required)



---

## `/msServices/sharepoint`

_Operations about the SHAREPOINT service_

### 🟢 GET `GET` — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `sharepoint:apiovh:get` (required)



---

## `/msServices/sharepoint/{domain}`

_Sharepoint service_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SharepointServiceInfoWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Sharepoint customer's service |

**IAM actions:** `sharepoint:apiovh:get` (required)



---

## `/msServices/sharepoint/{domain}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Sharepoint customer's service |

**IAM actions:** `sharepoint:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `domain` | `string` | path | ✅ | Sharepoint customer's service |

**IAM actions:** `sharepoint:apiovh:serviceInfos/edit` (required)



---

## `/msServices/{serviceName}`

_Active Directory organizational unit_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ActiveDirectoryOrganizationalUnitWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.ActiveDirectoryOrganizationalUnit` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:put` (required)



---

## `/msServices/{serviceName}/account`

_List the msServices.Account objects_

### 🟢 GET `GET` — Accounts associated to this Active Directory service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `company` | `string` | query | ❌ | Filter the value of company property (like) |
| `id` | `long` | query | ❌ | Filter the value of id property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | query | ❌ | Filter the value of userPrincipalName property (like) |

**IAM actions:** `microsoftServices:apiovh:account/get` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}`

_Active Directory Account_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.Account` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/edit` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change account password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ✅ | new password |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/changePassword` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/exchange`

_Exchange mailbox information_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ExchangeInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/exchange/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.ExchangeInformation` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/exchange/edit` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/exchange/configure`

_configure operations_

### 🟡 POST `POST` — Configure mailbox to be operational

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.exchangeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/exchange/configure` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/mfa`

_Multi Factor Authentication informations_

### 🔴 DELETE `DELETE` — Delete Multi Factor Authentication feature for this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.MfaInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/get` (required)


---

### 🟡 POST `POST` — Create Multi Factor Authentication for this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/create` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/mfa/disable`

_disable operations_

### 🟡 POST `POST` — Disable Multi Factor Authentication for a period of time

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `long` | body | ✅ | Multi Factor Authentication disable period in hours |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/disable` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/mfa/enable`

_enable operations_

### 🟡 POST `POST` — Enable Mfa (enabled by default when created)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/enable` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/mfa/reset`

_reset operations_

### 🟡 POST `POST` — Reset Multi Factor Authentication status for this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/mfa/reset` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/sharepoint`

_Sharepoint account information_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SharepointInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sharepoint/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.SharepointInformation` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sharepoint/edit` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/sharepoint/clearSpace`

_clearSpace operations_

### 🟡 POST `POST` — On-demand MySite clearance

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.sharepointTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sharepoint/clearSpace` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/sharepoint/configure`

_configure operations_

### 🟡 POST `POST` — Configure sharepoint account to be operational

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.sharepointTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sharepoint/configure` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/sync`

_Sync account information_

### 🔴 DELETE `DELETE` — Delete sync account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sync/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SyncInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sync/get` (required)


---

### 🟡 POST `POST` — Create new sync account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `license` | `msServices.SyncLicenseEnum` | body | ✅ | Sync account license |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sync/create` (required)



---

## `/msServices/{serviceName}/account/{userPrincipalName}/sync/configure`

_configure operations_

### 🟡 POST `POST` — Configure sync account to be operational

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `userPrincipalName` | `string` | path | ✅ | User Principal Name |

**IAM actions:** `microsoftServices:apiovh:account/sync/configure` (required)



---

## `/msServices/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:changeContact` (required)



---

## `/msServices/{serviceName}/createMfaOnAllUsers`

_createMfaOnAllUsers operations_

### 🟡 POST `POST` — Create Mfa on all accounts.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:createMfaOnAllUsers` (required)



---

## `/msServices/{serviceName}/exchange`

_Exchange service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ExchangeService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.ExchangeService` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/edit` (required)



---

## `/msServices/{serviceName}/exchange/billingMigrated`

_billingMigrated operations_

### 🟢 GET `GET` — Detects billing transition status for the service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/billingMigrated/get` (required)



---

## `/msServices/{serviceName}/exchange/task`

_List the msServices.exchangeTask objects_

### 🟢 GET `GET` — Pending actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/task/get` (required)



---

## `/msServices/{serviceName}/exchange/task/{id}`

_Exchange task details_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.exchangeTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Task id |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/task/get` (required)



---

## `/msServices/{serviceName}/removeMfaOnAllUsers`

_removeMfaOnAllUsers operations_

### 🟡 POST `POST` — Remove Mfa on all accounts.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:removeMfaOnAllUsers` (required)



---

## `/msServices/{serviceName}/sharepoint`

_Sharepoint service_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SharepointService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `msServices.SharepointService` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/edit` (required)



---

## `/msServices/{serviceName}/sharepoint/billingMigrated`

_billingMigrated operations_

### 🟢 GET `GET` — Detects billing transition status for the service

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/billingMigrated/get` (required)



---

## `/msServices/{serviceName}/sharepoint/license`

_license operations_

### 🟢 GET `GET` — Get active licenses for specific period of time

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SharepointDailyLicense[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `license` | `msServices.SharepointLicenseEnum` | query | ❌ | License type |
| `period` | `msServices.LicensePeriodEnum` | query | ✅ | Period of time used to determine sharepoint account license statistics |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/license/get` (required)



---

## `/msServices/{serviceName}/sharepoint/restoreAdminRights`

_restoreAdminRights operations_

### 🟡 POST `POST` — Restore administrator rights

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.sharepointTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/restoreAdminRights` (required)



---

## `/msServices/{serviceName}/sharepoint/task`

_List the msServices.sharepointTask objects_

### 🟢 GET `GET` — Pending actions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `string` | query | ❌ | Filter the value of function property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `status` | `msServices.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `microsoftServices:apiovh:sharepoint/task/get` (required)



---

## `/msServices/{serviceName}/sharepoint/task/{id}`

_Sharepoint task details_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.sharepointTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Task id |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/task/get` (required)



---

## `/msServices/{serviceName}/sync`

_Sync service_

### 🔴 DELETE `DELETE` — Delete sync service

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SyncService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/get` (required)



---

## `/msServices/{serviceName}/sync/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change account password

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ✅ | new password |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/changePassword` (required)



---

## `/msServices/{serviceName}/sync/clientSoftwareURL`

_Temporary link to ADSync software executable_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ActiveDirectorySyncClientUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/clientSoftwareURL/get` (required)


---

### 🟡 POST `POST` — Generate temporary link to ADSync software executable

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/clientSoftwareURL/create` (required)



---

## `/msServices/{serviceName}/sync/license`

_license operations_

### 🟢 GET `GET` — Get active licenses for specific period of time

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SyncDailyLicense[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `license` | `msServices.SyncLicenseEnum` | query | ❌ | License type |
| `period` | `msServices.LicensePeriodEnum` | query | ✅ | Period of time used to determine sync account license statistics |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/license/get` (required)



---

## `/msServices/{serviceName}/task`

_List the msServices.Task objects_

### 🟢 GET `GET` — Pending actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `msServices.TaskFunctionEnum` | query | ❌ | Filter the value of function property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `status` | `msServices.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `microsoftServices:apiovh:task/get` (required)



---

## `/msServices/{serviceName}/task/{id}`

_Active Directory task details_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Task id |
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:task/get` (required)



---

## `/msServices/{serviceName}/upnSuffix`

_List the msServices.upnSuffix objects_

### 🟢 GET `GET` — active directory UPN suffix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/get` (required)


---

### 🟡 POST `POST` — Create new UPN suffix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `suffix` | `string` | body | ✅ | UPN suffix to create |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/create` (required)



---

## `/msServices/{serviceName}/upnSuffix/{suffix}`

_Active Directory UPN Suffix_

### 🔴 DELETE `DELETE` — Delete existing UPN suffix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `suffix` | `string` | path | ✅ | UPN suffix |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.upnSuffix`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `suffix` | `string` | path | ✅ | UPN suffix |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/get` (required)



