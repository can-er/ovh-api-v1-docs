# Section `/msServices`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **55**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `db4eb49712cb386e`

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

### 🟢 GET — List available services

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

### 🟢 GET — List available services

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get service information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Sharepoint customer's service |

**IAM actions:** `sharepoint:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ActiveDirectoryOrganizationalUnitWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Accounts associated to this Active Directory service

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Change account password

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Configure mailbox to be operational

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

### 🔴 DELETE — Delete Multi Factor Authentication feature for this account

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Create Multi Factor Authentication for this account

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

### 🟡 POST — Disable Multi Factor Authentication for a period of time

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

### 🟡 POST — Enable Mfa (enabled by default when created)

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

### 🟡 POST — Reset Multi Factor Authentication status for this account

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — On-demand MySite clearance

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

### 🟡 POST — Configure sharepoint account to be operational

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

### 🔴 DELETE — Delete sync account

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Create new sync account

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

### 🟡 POST — Configure sync account to be operational

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
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:changeContact` (required)



---

## `/msServices/{serviceName}/createMfaOnAllUsers`

_createMfaOnAllUsers operations_

### 🟡 POST — Create Mfa on all accounts.

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ExchangeService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:exchange/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Detects billing transition status for the service

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

### 🟢 GET — Pending actions

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Remove Mfa on all accounts.

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

### 🟢 GET — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.SharepointService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sharepoint/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Detects billing transition status for the service

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

### 🟢 GET — Get active licenses for specific period of time

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

### 🟡 POST — Restore administrator rights

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

### 🟢 GET — Pending actions

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

### 🟢 GET — Get this object properties

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

### 🔴 DELETE — Delete sync service

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/delete` (required)


---

### 🟢 GET — Get this object properties

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

### 🟡 POST — Change account password

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

### 🟢 GET — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `msServices.ActiveDirectorySyncClientUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:sync/clientSoftwareURL/get` (required)


---

### 🟡 POST — Generate temporary link to ADSync software executable

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

### 🟢 GET — Get active licenses for specific period of time

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

### 🟢 GET — Pending actions

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — active directory UPN suffix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/get` (required)


---

### 🟡 POST — Create new UPN suffix

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

### 🔴 DELETE — Delete existing UPN suffix

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `msServices.upnSuffix`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Active Directory organization |
| `suffix` | `string` | path | ✅ | UPN suffix |

**IAM actions:** `microsoftServices:apiovh:upnSuffix/get` (required)


---

## Models

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

### `msServices.Account`

_Active Directory Account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SAMAccountName` | `string` | ❌ | ✅ | ✅ | SAM account name |
| `city` | `string` | ❌ | ✅ | ❌ | city |
| `company` | `string` | ❌ | ✅ | ❌ | Company name |
| `countryCode` | `email.exchange.CountryCodeEnum` | ❌ | ✅ | ❌ | Country code |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `description` | `string` | ❌ | ✅ | ❌ | Description |
| `displayName` | `string` | ❌ | ✅ | ❌ | Account display name |
| `entraIdSynced` | `boolean` | ❌ | ✅ | ❌ | Is synced to Entra ID |
| `fax` | `phoneNumber` | ❌ | ✅ | ❌ | Fax number |
| `firstName` | `string` | ❌ | ✅ | ❌ | Account first name |
| `guid` | `string` | ❌ | ✅ | ✅ | GUID for user in active directory |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `initials` | `string` | ❌ | ✅ | ❌ | Account initials |
| `jobDepartment` | `string` | ❌ | ✅ | ❌ | Job Department |
| `jobTitle` | `string` | ❌ | ✅ | ❌ | Job title |
| `lastLogoffDate` | `datetime` | ❌ | ✅ | ✅ | Last logoff |
| `lastLogonDate` | `datetime` | ❌ | ✅ | ✅ | Last logon |
| `lastName` | `string` | ❌ | ✅ | ❌ | Account last name |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `mobile` | `phoneNumber` | ❌ | ✅ | ❌ | Mobile phone |
| `office` | `string` | ❌ | ✅ | ❌ | Job office |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | Time of account's password last update |
| `phone` | `phoneNumber` | ❌ | ✅ | ❌ | Phone number |
| `postalCode` | `string` | ❌ | ✅ | ❌ | Postal code |
| `region` | `string` | ❌ | ✅ | ❌ | region |
| `state` | `msServices.ObjectStateEnum` | ❌ | ❌ | ✅ | Account state |
| `streetAddress` | `string` | ❌ | ✅ | ❌ | Street address |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for this account |
| `userPrincipalName` | `string` | ❌ | ❌ | ❌ | User Principal Name |

### `msServices.ActiveDirectoryOrganizationalUnit`

_Active Directory organizational unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | Flag indicating if passwords should be forced to follow Microsoft's password guidelines |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | Account lock time (in minutes) when too much passwords have been tried |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | Time (in minutes) before the password attempts counter is reset |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | Maximum number of password tries before account locking |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | Maximum lifespan of passwords, in days |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | Minimum lifespan of passwords, in days (0 = unlimited) |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | Minimum number of characters passwords must contain |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the Active Directory organizational unit |
| `officeTenantServiceName` | `string` | ❌ | ✅ | ✅ | Service name of the office tenant (/licence/office/{serviceName}) linked to this AD service |
| `state` | `msServices.ServiceStateEnum` | ❌ | ❌ | ✅ | Current state of the Active Directory organizational unit |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `msServices.ActiveDirectoryOrganizationalUnitWithIAM`

_Active Directory organizational unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `complexityEnabled` | `boolean` | ❌ | ❌ | ❌ | Flag indicating if passwords should be forced to follow Microsoft's password guidelines |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lockoutDuration` | `long` | ❌ | ❌ | ❌ | Account lock time (in minutes) when too much passwords have been tried |
| `lockoutObservationWindow` | `long` | ❌ | ❌ | ❌ | Time (in minutes) before the password attempts counter is reset |
| `lockoutThreshold` | `long` | ❌ | ✅ | ❌ | Maximum number of password tries before account locking |
| `maxPasswordAge` | `long` | ❌ | ✅ | ❌ | Maximum lifespan of passwords, in days |
| `minPasswordAge` | `long` | ❌ | ✅ | ❌ | Minimum lifespan of passwords, in days (0 = unlimited) |
| `minPasswordLength` | `long` | ❌ | ✅ | ❌ | Minimum number of characters passwords must contain |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the Active Directory organizational unit |
| `officeTenantServiceName` | `string` | ❌ | ✅ | ✅ | Service name of the office tenant (/licence/office/{serviceName}) linked to this AD service |
| `state` | `msServices.ServiceStateEnum` | ❌ | ❌ | ✅ | Current state of the Active Directory organizational unit |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `msServices.ActiveDirectorySyncClientUrl`

_Temporary link to ADSync software executable_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ✅ | Link expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | ADSync software executable link |

### `msServices.ExchangeInformation`

_Exchange mailbox information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountLicense` | `msServices.ExchangeLicenceEnum` | ❌ | ❌ | ❌ | Exchange account license |
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Mailbox usage in KB |
| `deleteAtExpiration` | `boolean` | ❌ | ✅ | ❌ | Delete mailbox at expiration date |
| `deleteOutlookAtExpiration` | `boolean` | ❌ | ✅ | ❌ | Delete Outlook license at expiration date |
| `exchangeGuid` | `string` | ❌ | ✅ | ✅ | Property needed for mailbox manual configuration (GUID) |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date |
| `expirationOutlookDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date of Outlook license |
| `hiddenFromGAL` | `boolean` | ❌ | ❌ | ❌ | Visibility in Global Address List |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `litigation` | `boolean` | ❌ | ❌ | ❌ | Litigation hold feature enabled on this mailbox |
| `litigationPeriod` | `long` | ❌ | ✅ | ❌ | Litigation hold period in days (0 means unlimited). This setting covers all items in the mailbox. |
| `mailingFilter` | `msServices.MailingFilterEnum[]` | ❌ | ✅ | ❌ | Enable or disable anti-virus and anti-spam |
| `numberOfAliases` | `long` | ❌ | ❌ | ✅ | Count the number of related aliases attached to this account |
| `outlookLicense` | `boolean` | ❌ | ❌ | ❌ | Outlook licence attached |
| `owaLimited` | `boolean` | ❌ | ❌ | ✅ | OWA policy restriction is applied |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ✅ | Primary address of the mailbox |
| `quota` | `long` | ❌ | ❌ | ❌ | Maximum mailbox usage in GB (overall size) |
| `renewOutlookPeriod` | `msServices.RenewPeriodEnum` | ❌ | ✅ | ❌ | Frequency of Outlook license renewals |
| `renewPeriod` | `msServices.RenewPeriodEnum` | ❌ | ✅ | ❌ | Frequency of mailbox license renewals |
| `spamAndVirusConfiguration` | `msServices.SpamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `spamDetected` | `boolean` | ❌ | ❌ | ✅ | Spam activity detected on this mailbox |
| `spamTicketNumber` | `long` | ❌ | ✅ | ✅ | Ticket number of spam detection |
| `state` | `msServices.ObjectStateEnum` | ❌ | ❌ | ✅ | Mailbox state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task id for this account |

### `msServices.ExchangeLicenceEnum`

_Exchange account licence_

**Enum** (`enumType: string`):

- `basic`
- `enterprise`
- `standard`

### `msServices.ExchangeService`

_Exchange service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Service family name displayed |
| `domain` | `string` | ❌ | ❌ | ✅ | Exchange service name |
| `hostname` | `string` | ❌ | ✅ | ✅ | Exchange service URL |
| `maxReceiveSize` | `long` | ❌ | ❌ | ❌ | Maximum allowable size for received messages in MB |
| `maxSendSize` | `long` | ❌ | ❌ | ❌ | Maximum allowable size of sent messages in MB |
| `offer` | `msServices.ServiceOfferEnum` | ❌ | ❌ | ✅ | Exchange service offer |
| `spamAndVirusConfiguration` | `msServices.SpamAndVirusConfiguration` | ❌ | ❌ | ❌ | Spam and Antivirus configuration |
| `sslExpirationDate` | `date` | ❌ | ✅ | ✅ | Expiration date of SSL certificate |
| `state` | `msServices.ServiceStateEnum` | ❌ | ❌ | ✅ | Exchange service state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `msServices.LicensePeriodEnum`

_Period of time used to determine license statistics_

**Enum** (`enumType: string`):

- `lastMonth`
- `lastQuarter`
- `lastWeek`
- `lastYear`

### `msServices.MailingFilterEnum`

_Mailing filter options availlable_

**Enum** (`enumType: string`):

- `vaderetro`

### `msServices.MfaInformation`

_Multi Factor Authentication informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activated` | `boolean` | ❌ | ❌ | ✅ | Indicates if Multi Factor Authentication is activated on this account |
| `state` | `msServices.ObjectStateEnum` | ❌ | ❌ | ✅ | Current status of Multi Factor Authentication feature |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for Multi Factor Authentication |

### `msServices.ObjectStateEnum`

_Current object state_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `disabled`
- `modifying`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `msServices.RenewPeriodEnum`

_Renew period_

**Enum** (`enumType: string`):

- `monthly`
- `yearly`

### `msServices.ServiceOfferEnum`

_Service Offer name_

**Enum** (`enumType: string`):

- `dedicated`
- `dedicatedCluster`
- `hosted`
- `provider`

### `msServices.ServiceStateEnum`

_Service State_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `inMaintenance`
- `ok`
- `reopening`
- `suspended`
- `suspending`

### `msServices.SharepointAccountAccessRightsEnum`

_Account access rights to the service_

**Enum** (`enumType: string`):

- `administrator`
- `user`

### `msServices.SharepointAccountLicense`

_Sharepoint account license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `license` | `msServices.SharepointLicenseEnum` | ❌ | ❌ | ❌ |  |
| `licenseQuantity` | `long` | ❌ | ❌ | ❌ |  |

### `msServices.SharepointDailyLicense`

_Sharepoint account license per day_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountLicense` | `msServices.SharepointAccountLicense[]` | ❌ | ❌ | ❌ |  |
| `date` | `date` | ❌ | ❌ | ❌ |  |

### `msServices.SharepointInformation`

_Sharepoint account information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessRights` | `msServices.SharepointAccountAccessRightsEnum` | ❌ | ❌ | ❌ | The rights assigned to the sharepoint account |
| `activeDirectoryAccountId` | `long` | ❌ | ❌ | ✅ | Active Directory Account id |
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `currentUsage` | `long` | ❌ | ✅ | ✅ | OneDrive usage in byte |
| `deleteAtExpiration` | `boolean` | ❌ | ✅ | ❌ | delete at expiration |
| `id` | `long` | ❌ | ❌ | ✅ | Sharepoint account id |
| `license` | `msServices.SharepointLicenseEnum` | ❌ | ❌ | ✅ | Sharepoint account license |
| `officeLicense` | `boolean` | ❌ | ❌ | ❌ | office license is available |
| `quota` | `long` | ❌ | ❌ | ✅ | OneDrive maximum size in byte |
| `state` | `msServices.ObjectStateEnum` | ❌ | ❌ | ✅ | Sharepoint account state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for this sharepoint account |

### `msServices.SharepointLicenseEnum`

_Sharepoint account license_

**Enum** (`enumType: string`):

- `foundation`
- `standard`

### `msServices.SharepointService`

_Sharepoint service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentUsage` | `long` | ❌ | ✅ | ✅ | Shared space usage in byte |
| `displayName` | `string` | ❌ | ✅ | ❌ | Service family name displayed |
| `domain` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `farmUrl` | `string` | ❌ | ❌ | ✅ | Sharepoint farm url |
| `offer` | `msServices.SharepointServiceOfferEnum` | ❌ | ❌ | ✅ | Sharepoint offer |
| `quota` | `long` | ❌ | ❌ | ✅ | Shared space maximum size in byte |
| `state` | `msServices.ServiceStateEnum` | ❌ | ❌ | ✅ | Sharepoint service state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |
| `url` | `string` | ❌ | ✅ | ❌ | Sharepoint url |

### `msServices.SharepointServiceInfo`

_Sharepoint service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Internal service name |

### `msServices.SharepointServiceInfoWithIAM`

_Sharepoint service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Internal service name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |

### `msServices.SharepointServiceOfferEnum`

_Sharepoint service offer name_

**Enum** (`enumType: string`):

- `hosted`
- `provider`

### `msServices.SpamAndVirusConfiguration`

_Spam and Antivirus configuration_

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

### `msServices.SyncAccountLicense`

_Sync account license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `license` | `msServices.SyncLicenseEnum` | ❌ | ❌ | ❌ | the kind of license under which sync account is contracted |
| `licenseQuantity` | `long` | ❌ | ❌ | ❌ | number of license instances |

### `msServices.SyncDailyLicense`

_Sync account license per day_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountLicense` | `msServices.SyncAccountLicense[]` | ❌ | ❌ | ❌ | sync account license usage |
| `date` | `date` | ❌ | ❌ | ❌ | the date used to determine sync account license usage |

### `msServices.SyncInformation`

_Sync account information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configured` | `boolean` | ❌ | ❌ | ✅ | Indicates if the account is configured |
| `license` | `msServices.SyncLicenseEnum` | ❌ | ❌ | ✅ | Sync account license |
| `state` | `msServices.ObjectStateEnum` | ❌ | ❌ | ✅ | Sync account state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for this sync account |

### `msServices.SyncLicenseEnum`

_Sync account license_

**Enum** (`enumType: string`):

- `standard`
- `standardFree`

### `msServices.SyncService`

_Sync service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `msServices.ServiceStateEnum` | ❌ | ❌ | ✅ | Exchange service state |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Task pending id |

### `msServices.Task`

_Active Directory task details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `msServices.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `status` | `msServices.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `msServices.TaskFunctionEnum`

_function enumeration for Active Directory task_

**Enum** (`enumType: string`):

- `activateADSync`
- `activateSharepoint`
- `addADAccount`
- `addADOU`
- `addADSyncAccount`
- `addADUPNSuffix`
- `alterMfaOnAllUsers`
- `changeADPassword`
- `changeADSyncPassword`
- `deactivateADSync`
- `delADOU`
- `deleteADAccount`
- `deleteADSyncAccount`
- `deleteADUPNSuffix`
- `disableADAccountMfa`
- `disableADAccountMfaTemporary`
- `enableADAccountMfa`
- `enableADSyncAccount`
- `generateADSyncClientUrl`
- `resetADAccountMfa`
- `setADAccount`
- `setPasswordPolicy`

### `msServices.TaskStatusEnum`

_ActiveDirectory task status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `msServices.UPNStateEnum`

_Active Directory UPN Suffix State_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `ok`

### `msServices.exchangeTask`

_Exchange task details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `status` | `msServices.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `msServices.sharepointTask`

_Sharepoint task details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | Task id |
| `status` | `msServices.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |

### `msServices.upnSuffix`

_Active Directory UPN Suffix_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cnameToCheck` | `string` | ❌ | ✅ | ✅ | Cname record used for UPN suffix verification |
| `ownershipValidated` | `boolean` | ❌ | ❌ | ✅ | Ownership for upn suffix confirmed |
| `state` | `msServices.UPNStateEnum` | ❌ | ❌ | ✅ | UPN suffix state |
| `suffix` | `string` | ❌ | ❌ | ✅ | UPN suffix |
| `taskPendingId` | `long` | ❌ | ❌ | ✅ | Pending task for this upnSuffix |

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


