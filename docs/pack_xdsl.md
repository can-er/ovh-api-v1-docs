# Section `/pack/xdsl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **50** — Operations: **58**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/pack/xdsl`](#packxdsl) | GET |
| [`/pack/xdsl/{packName}`](#packxdslpackname) | GET, PUT |
| [`/pack/xdsl/{packName}/addressMove/moveOffer`](#packxdslpacknameaddressmovemoveoffer) | POST |
| [`/pack/xdsl/{packName}/addressMove/offers`](#packxdslpacknameaddressmoveoffers) | POST |
| [`/pack/xdsl/{packName}/addressMove/servicesToDeleteUnpackTerms`](#packxdslpacknameaddressmoveservicestodeleteunpackterms) | POST |
| [`/pack/xdsl/{packName}/canCancelResiliation`](#packxdslpacknamecancancelresiliation) | GET |
| [`/pack/xdsl/{packName}/cancelResiliation`](#packxdslpacknamecancelresiliation) | POST |
| [`/pack/xdsl/{packName}/changeContact`](#packxdslpacknamechangecontact) | POST |
| [`/pack/xdsl/{packName}/contactOwner`](#packxdslpacknamecontactowner) | GET |
| [`/pack/xdsl/{packName}/domain/options/tlds`](#packxdslpacknamedomainoptionstlds) | GET |
| [`/pack/xdsl/{packName}/domain/services`](#packxdslpacknamedomainservices) | GET, POST |
| [`/pack/xdsl/{packName}/emailPro/options/domains`](#packxdslpacknameemailprooptionsdomains) | GET |
| [`/pack/xdsl/{packName}/emailPro/options/isEmailAvailable`](#packxdslpacknameemailprooptionsisemailavailable) | GET |
| [`/pack/xdsl/{packName}/emailPro/services`](#packxdslpacknameemailproservices) | GET, POST |
| [`/pack/xdsl/{packName}/exchangeAccount/services`](#packxdslpacknameexchangeaccountservices) | GET |
| [`/pack/xdsl/{packName}/exchangeAccount/services/{domain}`](#packxdslpacknameexchangeaccountservicesdomain) | GET |
| [`/pack/xdsl/{packName}/exchangeIndividual/options/domains`](#packxdslpacknameexchangeindividualoptionsdomains) | GET |
| [`/pack/xdsl/{packName}/exchangeIndividual/options/isEmailAvailable`](#packxdslpacknameexchangeindividualoptionsisemailavailable) | GET |
| [`/pack/xdsl/{packName}/exchangeOrganization/services`](#packxdslpacknameexchangeorganizationservices) | GET |
| [`/pack/xdsl/{packName}/hostedEmail/options/domains`](#packxdslpacknamehostedemailoptionsdomains) | GET |
| [`/pack/xdsl/{packName}/hostedEmail/services`](#packxdslpacknamehostedemailservices) | GET, POST |
| [`/pack/xdsl/{packName}/hostedEmail/services/{domain}`](#packxdslpacknamehostedemailservicesdomain) | DELETE, GET |
| [`/pack/xdsl/{packName}/hostedEmail/services/{domain}/account`](#packxdslpacknamehostedemailservicesdomainaccount) | GET |
| [`/pack/xdsl/{packName}/hostedEmail/services/{domain}/changePassword`](#packxdslpacknamehostedemailservicesdomainchangepassword) | POST |
| [`/pack/xdsl/{packName}/hostedEmail/services/{domain}/configuration`](#packxdslpacknamehostedemailservicesdomainconfiguration) | GET |
| [`/pack/xdsl/{packName}/migration/migrate`](#packxdslpacknamemigrationmigrate) | POST |
| [`/pack/xdsl/{packName}/migration/offers`](#packxdslpacknamemigrationoffers) | POST |
| [`/pack/xdsl/{packName}/migration/servicesToDeleteUnpackTerms`](#packxdslpacknamemigrationservicestodeleteunpackterms) | POST |
| [`/pack/xdsl/{packName}/orderFollowUp`](#packxdslpacknameorderfollowup) | GET |
| [`/pack/xdsl/{packName}/promotionCode/capabilities`](#packxdslpacknamepromotioncodecapabilities) | GET |
| [`/pack/xdsl/{packName}/promotionCode/generate`](#packxdslpacknamepromotioncodegenerate) | POST |
| [`/pack/xdsl/{packName}/resiliate`](#packxdslpacknameresiliate) | POST |
| [`/pack/xdsl/{packName}/resiliationFollowUp`](#packxdslpacknameresiliationfollowup) | GET |
| [`/pack/xdsl/{packName}/resiliationTerms`](#packxdslpacknameresiliationterms) | GET |
| [`/pack/xdsl/{packName}/serviceInfos`](#packxdslpacknameserviceinfos) | GET, PUT |
| [`/pack/xdsl/{packName}/services`](#packxdslpacknameservices) | GET |
| [`/pack/xdsl/{packName}/shippingAddresses`](#packxdslpacknameshippingaddresses) | GET |
| [`/pack/xdsl/{packName}/subServices`](#packxdslpacknamesubservices) | GET |
| [`/pack/xdsl/{packName}/subServices/{domain}`](#packxdslpacknamesubservicesdomain) | GET |
| [`/pack/xdsl/{packName}/subServices/{domain}/keepServiceTerms`](#packxdslpacknamesubservicesdomainkeepserviceterms) | GET |
| [`/pack/xdsl/{packName}/tasks`](#packxdslpacknametasks) | GET |
| [`/pack/xdsl/{packName}/tasks/{id}`](#packxdslpacknametasksid) | GET |
| [`/pack/xdsl/{packName}/voipBillingAccount/services`](#packxdslpacknamevoipbillingaccountservices) | GET |
| [`/pack/xdsl/{packName}/voipEcofax/services`](#packxdslpacknamevoipecofaxservices) | GET, POST |
| [`/pack/xdsl/{packName}/voipLine/options/customShippingAddress`](#packxdslpacknamevoiplineoptionscustomshippingaddress) | POST |
| [`/pack/xdsl/{packName}/voipLine/options/hardwares`](#packxdslpacknamevoiplineoptionshardwares) | GET |
| [`/pack/xdsl/{packName}/voipLine/options/shippingAddresses`](#packxdslpacknamevoiplineoptionsshippingaddresses) | GET |
| [`/pack/xdsl/{packName}/voipLine/services`](#packxdslpacknamevoiplineservices) | GET, POST |
| [`/pack/xdsl/{packName}/voipLine/services/{domain}`](#packxdslpacknamevoiplineservicesdomain) | GET |
| [`/pack/xdsl/{packName}/xdslAccess/services`](#packxdslpacknamexdslaccessservices) | GET |

---

## `/pack/xdsl`

_Operations about the PACK service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `packXdsl:apiovh:get` (required)



---

## `/pack/xdsl/{packName}`

_Pack of xDSL services_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.PackAdslWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `pack.xdsl.PackAdsl` | body | ✅ | New object properties |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:put` (required)



---

## `/pack/xdsl/{packName}/addressMove/moveOffer`

_moveOffer operations_

### 🟡 POST `POST` — Move the access to another address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.AsyncTask<long>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `acceptContracts` | `boolean` | body | ✅ | You explicitly accept the terms of the contract corresponding to your new offer |
| `building` | `string` | body | ❌ | Building identifier, "null" if no identifier is available |
| `buildingReference` | `string` | body | ❌ | Building reference for FTTH and FTTE offers |
| `contactPhone` | `string` | body | ❌ | Customer contact phone number |
| `door` | `string` | body | ❌ | Door identifier, "null" if no identifier is available |
| `eligibilityReference` | `string` | body | ✅ | Eligibility reference |
| `engageMonths` | `long` | body | ❌ | Number of months of re-engagement |
| `floor` | `string` | body | ❌ | Floor identifier, "null" if no identifier is available |
| `installationType` | `connectivity.eligibility.InstallationTypeEnum` | body | ❌ | Installation type, only on FTTH technology |
| `keepCurrentNumber` | `boolean` | body | ✅ | Whether or not the current number should be kept |
| `meeting` | `xdsl.eligibility.BookMeetingSlot` | body | ❌ | Data to book a meeting slot |
| `modem` | `pack.xdsl.ModemOptionEnum` | body | ✅ | Modem choose |
| `mondialRelayId` | `long` | body | ❌ | Mondial relay ID if a shipping is needed |
| `moveOutDate` | `datetime` | body | ❌ | The date when the customer is no longer at the current address. Must be between now and +30 days. The default date will be the one in 30 days from now. |
| `nicShipping` | `string` | body | ❌ | nicShipping if a shipping is needed |
| `offerName` | `string` | body | ✅ | Reference of the new offer |
| `ontShippingContact` | `string` | body | ❌ | Allows you to personalize a delivery address for the ONT. If empty, the address will be that of the installation |
| `options` | `pack.xdsl.migration.OfferOption[]` | body | ❌ | Options wanted in the new offer |
| `otp` | `boolean` | body | ✅ | Do you have an Optical Termination Point (Point de Terminaison Optique) at home ? |
| `otpReference` | `string` | body | ❌ | Reference of the Optical Termination Point |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `productCode` | `string` | body | ✅ | Product code, an unique identifier for the product from addressMove/offer |
| `residence` | `string` | body | ❌ | Residence identifier, "null" if no identifier is available |
| `stair` | `string` | body | ❌ | Stair identifier, "null" if no identifier is available |
| `subServicesToDelete` | `pack.xdsl.migration.OfferServiceToDelete[]` | body | ❌ | List of domains of services to delete if needed |
| `subServicesToKeep` | `pack.xdsl.migration.OfferServiceToKeep[]` | body | ❌ | List of domains of services to keep if needed |

**IAM actions:** `packXdsl:apiovh:addressMove/moveOffer` (required)



---

## `/pack/xdsl/{packName}/addressMove/offers`

_offers operations_

### 🟡 POST `POST` — Get the possibilities of address move offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.AsyncTask<pack.xdsl.addressMove.MoveOfferResponse>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `eligibilityReference` | `string` | body | ✅ | Eligibility reference |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:addressMove/offers/create` (required)



---

## `/pack/xdsl/{packName}/addressMove/servicesToDeleteUnpackTerms`

_servicesToDeleteUnpackTerms operations_

### 🟡 POST `POST` — Calculate services to delete with unpack terms for new offer and options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.migration.SubServicesDetailsToDelete[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `eligibilityReference` | `string` | body | ✅ | Eligibility reference |
| `offerName` | `string` | body | ✅ | Reference of the new offer |
| `options` | `pack.xdsl.migration.OfferOption[]` | body | ❌ | Options wanted in the new offer |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:addressMove/servicesToDeleteUnpackTerms/create` (required)



---

## `/pack/xdsl/{packName}/canCancelResiliation`

_canCancelResiliation operations_

### 🟢 GET `GET` — Check if the resiliation can be cancelled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:canCancelResiliation/get` (required)



---

## `/pack/xdsl/{packName}/cancelResiliation`

_cancelResiliation operations_

### 🟡 POST `POST` — Cancel the ongoing resiliation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:cancelResiliation/create` (required)



---

## `/pack/xdsl/{packName}/changeContact`

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
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:changeContact` (required)



---

## `/pack/xdsl/{packName}/contactOwner`

_contactOwner operations_

### 🟢 GET `GET` — Get contact infos about the owner

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ContactInfos`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:contactOwner/get` (required)



---

## `/pack/xdsl/{packName}/domain/options/tlds`

_tlds operations_

### 🟢 GET `GET` — Get the available tlds for domain order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:domain/options/tlds/get` (required)



---

## `/pack/xdsl/{packName}/domain/services`

_List the pack.xdsl.DomainService objects_

### 🟢 GET `GET` — Domain services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:domain/services/get` (required)


---

### 🟡 POST `POST` — Activate a domain service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `pack.xdsl.DomainActionEnum` | body | ✅ | Domain action |
| `authInfo` | `string` | body | ❌ | Needed for transfer from another registrar |
| `domain` | `string` | body | ✅ | Domain name |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `tld` | `string` | body | ✅ | TLD of the domain |

**IAM actions:** `packXdsl:apiovh:domain/services/create` (required)



---

## `/pack/xdsl/{packName}/emailPro/options/domains`

_domains operations_

### 🟢 GET `GET` — List the available domains for the Email Pro service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:emailPro/options/domains/get` (required)



---

## `/pack/xdsl/{packName}/emailPro/options/isEmailAvailable`

_isEmailAvailable operations_

### 🟢 GET `GET` — Check if the given email address is available for an Email Pro activation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | query | ✅ | The email address |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:emailPro/options/isEmailAvailable/get` (required)



---

## `/pack/xdsl/{packName}/emailPro/services`

_List the pack.xdsl.EmailProService objects_

### 🟢 GET `GET` — List the Email Pro services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:emailPro/services/get` (required)


---

### 🟡 POST `POST` — Activate an Email Pro service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | body | ✅ | The email address |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `password` | `password` | body | ✅ | The password |

**IAM actions:** `packXdsl:apiovh:emailPro/services/create` (required)



---

## `/pack/xdsl/{packName}/exchangeAccount/services`

_List the pack.xdsl.ExchangeAccountService objects_

### 🟢 GET `GET` — Exchange 2013 services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:exchangeAccount/services/get` (required)



---

## `/pack/xdsl/{packName}/exchangeAccount/services/{domain}`

_Exchange 2013 service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ExchangeAccountService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:exchangeAccount/services/get` (required)



---

## `/pack/xdsl/{packName}/exchangeIndividual/options/domains`

_domains operations_

### 🟢 GET `GET` — Get the available domains

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:exchangeIndividual/options/domains/get` (required)



---

## `/pack/xdsl/{packName}/exchangeIndividual/options/isEmailAvailable`

_isEmailAvailable operations_

### 🟢 GET `GET` — Check if the email address is available for service creation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | query | ✅ | Email |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:exchangeIndividual/options/isEmailAvailable/get` (required)



---

## `/pack/xdsl/{packName}/exchangeOrganization/services`

_List the pack.xdsl.ExchangeOrganizationService objects_

### 🟢 GET `GET` — Exchange 2013 organization services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:exchangeOrganization/services/get` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/options/domains`

_domains operations_

### 🟢 GET `GET` — Get the hostedemail available domains

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/options/domains/get` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/services`

_List the pack.xdsl.HostedEmailService objects_

### 🟢 GET `GET` — Hosted email services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/get` (required)


---

### 🟡 POST `POST` — Activate an hosted email service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | body | ✅ | Email address |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `password` | `password` | body | ✅ | Password |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/create` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/services/{domain}`

_Hosted email services_

### 🔴 DELETE `DELETE` — Delete hosted email account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.HostedEmailService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/get` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/services/{domain}/account`

_account operations_

### 🟢 GET `GET` — Get hosted email account informations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.HostedEmail.Account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/account/get` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/services/{domain}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change hosted email account password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `password` | `password` | body | ✅ | New password |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/changePassword` (required)



---

## `/pack/xdsl/{packName}/hostedEmail/services/{domain}/configuration`

_configuration operations_

### 🟢 GET `GET` — Get hosted email configuration informations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.HostedEmail.Configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/configuration/get` (required)



---

## `/pack/xdsl/{packName}/migration/migrate`

_migrate operations_

### 🟡 POST `POST` — Migrate to the selected offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `acceptContracts` | `boolean` | body | ✅ | You explicitly accept the terms of the contract corresponding to your new offer |
| `buildingReference` | `string` | body | ❌ | Building reference for FTTH and FTTE offers |
| `contactPhone` | `string` | body | ❌ | Customer contact phone number |
| `engageMonths` | `long` | body | ❌ | Number of months of re-engagement |
| `floor` | `string` | body | ❌ | Floor identifier, "_NA_" if no identifier is available |
| `installationType` | `connectivity.eligibility.InstallationTypeEnum` | body | ❌ | Installation type, only on FTTH technology |
| `meeting` | `xdsl.eligibility.BookMeetingSlot` | body | ❌ | Data to book a meeting slot |
| `modem` | `pack.xdsl.ModemOptionEnum` | body | ✅ | Modem choose |
| `mondialRelayId` | `long` | body | ❌ | Mondial relay ID if a shipping is needed |
| `nicShipping` | `string` | body | ❌ | nicShipping if a shipping is needed |
| `offerName` | `string` | body | ✅ | Reference of the new offer |
| `ontShippingContact` | `string` | body | ❌ | Allows you to personalize a delivery address for the ONT. If empty, the address will be that of the installation |
| `options` | `pack.xdsl.migration.OfferOption[]` | body | ❌ | Options wanted in the new offer |
| `otp` | `boolean` | body | ❌ | Do you have an Optical Termination Point (Point de Terminaison Optique) at home ? |
| `otpReference` | `string` | body | ❌ | Reference of the Optical Termination Point |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `productCode` | `string` | body | ❌ | Product code, an unique identifier to designate the chosen offer |
| `stair` | `string` | body | ❌ | Stair identifier, "_NA_" if no identifier is available |
| `subServicesToDelete` | `pack.xdsl.migration.OfferServiceToDelete[]` | body | ❌ | List of domains of services to delete if needed |
| `subServicesToKeep` | `pack.xdsl.migration.OfferServiceToKeep[]` | body | ❌ | List of domains of services to keep if needed |

**IAM actions:** `packXdsl:apiovh:migration/migrate` (required)



---

## `/pack/xdsl/{packName}/migration/offers`

_offers operations_

### 🟡 POST `POST` — Get the possibilities of migration offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.AsyncTask<pack.xdsl.migration.MigrationOfferResponse>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `buildingReference` | `string` | body | ❌ | Building reference for FTTH and FTTE offers |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:migration/offers/create` (required)



---

## `/pack/xdsl/{packName}/migration/servicesToDeleteUnpackTerms`

_servicesToDeleteUnpackTerms operations_

### 🟡 POST `POST` — Calculate services to delete with unpack terms for an offer and options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.migration.SubServicesDetailsToDelete[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offerName` | `string` | body | ✅ | Reference of the new offer |
| `options` | `pack.xdsl.migration.OfferOption[]` | body | ❌ | Options wanted in the new offer |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:migration/servicesToDeleteUnpackTerms/create` (required)



---

## `/pack/xdsl/{packName}/orderFollowUp`

_orderFollowUp operations_

### 🟢 GET `GET` — Returns the list of steps and their status that will be executed to deliver the order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.OrderFollowUpStep[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:orderFollowUp/get` (required)



---

## `/pack/xdsl/{packName}/promotionCode/capabilities`

_capabilities operations_

### 🟢 GET `GET` — Get informations about the promotion code generation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.promotionCode.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:promotionCode/capabilities/get` (required)



---

## `/pack/xdsl/{packName}/promotionCode/generate`

_generate operations_

### 🟡 POST `POST` — Creates a task to generate a new promotion code

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:promotionCode/generate` (required)



---

## `/pack/xdsl/{packName}/resiliate`

_resiliate operations_

### 🟡 POST `POST` — Resiliate the pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ResiliationFollowUpDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `resiliationDate` | `datetime` | body | ❌ | Effective date of the resiliation |
| `resiliationSurvey` | `pack.xdsl.ResiliationSurvey` | body | ✅ | Comment about resiliation reasons |
| `servicesToKeep` | `double[]` | body | ❌ | Ids of service you will keep on resiliation. (you can get it with /pack/xdsl/{packName}/subServices) |

**IAM actions:** `packXdsl:apiovh:resiliate` (required)



---

## `/pack/xdsl/{packName}/resiliationFollowUp`

_resiliationFollowUp operations_

### 🟢 GET `GET` — Get information about the ongoing resiliation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ResiliationFollowUpDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:resiliationFollowUp/get` (required)



---

## `/pack/xdsl/{packName}/resiliationTerms`

_resiliationTerms operations_

### 🟢 GET `GET` — Get resiliation terms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ResiliationTerms`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `resiliationDate` | `datetime` | query | ❌ | The desired resiliation date |

**IAM actions:** `packXdsl:apiovh:resiliationTerms/get` (required)



---

## `/pack/xdsl/{packName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:serviceInfos/edit` (required)



---

## `/pack/xdsl/{packName}/services`

_services operations_

### 🟢 GET `GET` — Informations about the services included in the pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ServiceInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:services/get` (required)



---

## `/pack/xdsl/{packName}/shippingAddresses`

_shippingAddresses operations_

### 🟢 GET `GET` — Allowed shipping addresses given a context

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ShippingAddress[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `context` | `pack.xdsl.ShippingAddressContextEnum` | query | ✅ | Context |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:shippingAddresses/get` (required)



---

## `/pack/xdsl/{packName}/subServices`

_List the pack.xdsl.Service objects_

### 🟢 GET `GET` — List services contained in the pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:subServices/get` (required)



---

## `/pack/xdsl/{packName}/subServices/{domain}`

_Service link to the pack_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:subServices/get` (required)



---

## `/pack/xdsl/{packName}/subServices/{domain}/keepServiceTerms`

_keepServiceTerms operations_

### 🟢 GET `GET` — Give the condition to unpack service from pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.UnpackTerms`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:subServices/keepServiceTerms/get` (required)



---

## `/pack/xdsl/{packName}/tasks`

_List the pack.xdsl.Task objects_

### 🟢 GET `GET` — Tasks scheduled for this pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `string` | query | ❌ | Filter the value of function property (=) |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `status` | `pack.xdsl.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `packXdsl:apiovh:tasks/get` (required)



---

## `/pack/xdsl/{packName}/tasks/{id}`

_Describes the current status of a task_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:tasks/get` (required)



---

## `/pack/xdsl/{packName}/voipBillingAccount/services`

_List the pack.xdsl.BillingAccountService objects_

### 🟢 GET `GET` — VOIP billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipBillingAccount/services/get` (required)



---

## `/pack/xdsl/{packName}/voipEcofax/services`

_List the pack.xdsl.VoipEcoFaxService objects_

### 🟢 GET `GET` — VOIP ecofax service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipEcofax/services/get` (required)


---

### 🟡 POST `POST` — Activate a voicefax service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipEcofax/services/create` (required)



---

## `/pack/xdsl/{packName}/voipLine/options/customShippingAddress`

_customShippingAddress operations_

### 🟡 POST `POST` — Create a new shippingId to be used for voipLine service creation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `string` | body | ✅ | Address, including street name |
| `cityName` | `string` | body | ✅ | City name |
| `firstName` | `string` | body | ✅ | First name |
| `lastName` | `string` | body | ✅ | Last name |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `zipCode` | `string` | body | ✅ | Zip code |

**IAM actions:** `packXdsl:apiovh:voipLine/options/customShippingAddress/create` (required)



---

## `/pack/xdsl/{packName}/voipLine/options/hardwares`

_hardwares operations_

### 🟢 GET `GET` — Get available hardwares

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.VoIPHardware[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipLine/options/hardwares/get` (required)



---

## `/pack/xdsl/{packName}/voipLine/options/shippingAddresses`

_shippingAddresses operations_

### 🟢 GET `GET` — Get available shipping addresses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.ShippingAddress[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipLine/options/shippingAddresses/get` (required)



---

## `/pack/xdsl/{packName}/voipLine/services`

_List the pack.xdsl.VoipLineService objects_

### 🟢 GET `GET` — VOIP line services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipLine/services/get` (required)


---

### 🟡 POST `POST` — Activate a voip line service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.VoIPLineOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardwareNames` | `string[]` | body | ✅ | List of names from hardwares call |
| `mondialRelayId` | `string` | body | ❌ | Mondial relay ID |
| `packName` | `string` | path | ✅ | The internal name of your pack |
| `shippingId` | `string` | body | ❌ | Shipping ID for the order |

**IAM actions:** `packXdsl:apiovh:voipLine/services/create` (required)



---

## `/pack/xdsl/{packName}/voipLine/services/{domain}`

_VOIP line services_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.VoipLineService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ |  |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipLine/services/get` (required)



---

## `/pack/xdsl/{packName}/xdslAccess/services`

_List the pack.xdsl.XdslAccessService objects_

### 🟢 GET `GET` — xDSL access services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:xdslAccess/services/get` (required)



