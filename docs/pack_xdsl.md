# Section `/pack/xdsl`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **50** — Operations: **58**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `ac9e1fc15a4a449a`

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

### 🟢 GET — List available services

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.xdsl.PackAdslWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Move the access to another address

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

### 🟡 POST — Get the possibilities of address move offers available

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

### 🟡 POST — Calculate services to delete with unpack terms for new offer and options

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

### 🟢 GET — Check if the resiliation can be cancelled

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

### 🟡 POST — Cancel the ongoing resiliation

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
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:changeContact` (required)



---

## `/pack/xdsl/{packName}/contactOwner`

_contactOwner operations_

### 🟢 GET — Get contact infos about the owner

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

### 🟢 GET — Get the available tlds for domain order

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

### 🟢 GET — Domain services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:domain/services/get` (required)


---

### 🟡 POST — Activate a domain service

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

### 🟢 GET — List the available domains for the Email Pro service

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

### 🟢 GET — Check if the given email address is available for an Email Pro activation

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

### 🟢 GET — List the Email Pro services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:emailPro/services/get` (required)


---

### 🟡 POST — Activate an Email Pro service

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

### 🟢 GET — Exchange 2013 services

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get the available domains

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

### 🟢 GET — Check if the email address is available for service creation

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

### 🟢 GET — Exchange 2013 organization services

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

### 🟢 GET — Get the hostedemail available domains

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

### 🟢 GET — Hosted email services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:hostedEmail/services/get` (required)


---

### 🟡 POST — Activate an hosted email service

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

### 🔴 DELETE — Delete hosted email account

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get hosted email account informations

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

### 🟡 POST — Change hosted email account password

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

### 🟢 GET — Get hosted email configuration informations

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

### 🟡 POST — Migrate to the selected offer

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

### 🟡 POST — Get the possibilities of migration offers available

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

### 🟡 POST — Calculate services to delete with unpack terms for an offer and options

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

### 🟢 GET — Returns the list of steps and their status that will be executed to deliver the order

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

### 🟢 GET — Get informations about the promotion code generation

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

### 🟡 POST — Creates a task to generate a new promotion code

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

### 🟡 POST — Resiliate the pack

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

### 🟢 GET — Get information about the ongoing resiliation

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

### 🟢 GET — Get resiliation terms

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Informations about the services included in the pack

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

### 🟢 GET — Allowed shipping addresses given a context

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

### 🟢 GET — List services contained in the pack

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Give the condition to unpack service from pack

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

### 🟢 GET — Tasks scheduled for this pack

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — VOIP billing accounts

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

### 🟢 GET — VOIP ecofax service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipEcofax/services/get` (required)


---

### 🟡 POST — Activate a voicefax service

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

### 🟡 POST — Create a new shippingId to be used for voipLine service creation

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

### 🟢 GET — Get available hardwares

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

### 🟢 GET — Get available shipping addresses

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

### 🟢 GET — VOIP line services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:voipLine/services/get` (required)


---

### 🟡 POST — Activate a voip line service

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — xDSL access services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packXdsl:apiovh:xdslAccess/services/get` (required)


---

## Models

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<long>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `connectivity.eligibility.Building`

_Details of a Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Building name |
| `nro` | `string` | ❌ | ✅ | ❌ | Building NRO (Optical main distribution frame) |
| `reference` | `string` | ❌ | ❌ | ❌ | Identifier which refer to a building uniquely |
| `stairs` | `connectivity.eligibility.BuildingStair[]` | ❌ | ✅ | ❌ | Stairs for this building |
| `type` | `connectivity.eligibility.BuildingTypeEnum` | ❌ | ✅ | ❌ | Building type |

### `connectivity.eligibility.BuildingStair`

_Stair details of a Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `floors` | `string[]` | ❌ | ❌ | ❌ | List of floor indentifier, "_NA_" if no identifier is available |
| `stair` | `string` | ❌ | ❌ | ❌ | Stair identifier, "_NA_" if no identifier is available |

### `connectivity.eligibility.BuildingTypeEnum`

_Building type_

**Enum** (`enumType: string`):

- `BUILDING`
- `HOUSE`

### `connectivity.eligibility.InstallationTypeEnum`

_Installation type, for fiber only_

**Enum** (`enumType: string`):

- `activate`
- `activate_undefined`
- `create`
- `multiOtp`

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

### `nichandle.CountryEnum`

_Countries a nichandle can choose_

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
- `UNKNOWN`
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

### `order.Contract`

_A contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `url` | `string` | ❌ | ❌ | ❌ |  |

### `order.CurrencyCodeEnum`

**Enum** (`enumType: string`):

- `AUD`
- `CAD`
- `CZK`
- `EUR`
- `GBP`
- `INR`
- `LTL`
- `MAD`
- `N/A`
- `PLN`
- `SGD`
- `TND`
- `USD`
- `XOF`
- `points`

### `order.Price`

_Price with it's currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ❌ | ❌ |  |

### `pack.xdsl.AsyncTask<T>`

_Async task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ❌ | Error |
| `result` | `T` | ❌ | ✅ | ❌ | Result of the call |
| `status` | `pack.xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ❌ | Status of the call |

### `pack.xdsl.AsyncTaskStatusEnum`

_AsyncTask status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `pending`

### `pack.xdsl.ContactInfos`

_Information about the contact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | contact address |
| `city` | `string` | ❌ | ✅ | ❌ | contact city |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | contact country |
| `email` | `string` | ❌ | ❌ | ❌ | contact email |
| `firstname` | `string` | ❌ | ✅ | ❌ | contact firstname |
| `name` | `string` | ❌ | ✅ | ❌ | contact name |
| `organisation` | `string` | ❌ | ✅ | ❌ | contact organisation |
| `phone` | `string` | ❌ | ✅ | ❌ | contact phone |
| `phoneCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | contact phoneCountry |
| `zip` | `string` | ❌ | ✅ | ❌ | contact zip |

### `pack.xdsl.DomainActionEnum`

_Domain action_

**Enum** (`enumType: string`):

- `create`
- `trade`
- `transfer`

### `pack.xdsl.ExchangeAccountService`

_Exchange 2013 service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `exchangeService` | `string` | ❌ | ❌ | ✅ |  |
| `organizationName` | `string` | ❌ | ❌ | ✅ |  |

### `pack.xdsl.HostedEmail.Account`

_HostedEmail account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `antispamEnabled` | `boolean` | ❌ | ❌ | ❌ | Is the anti-spam enabled ? |
| `antivirusEnabled` | `boolean` | ❌ | ❌ | ❌ | Is the anti-virus enabled ? |
| `offer` | `pack.xdsl.HostedEmail.AccountOfferEnum` | ❌ | ❌ | ❌ | Offer name |
| `primaryEmailAddress` | `string` | ❌ | ❌ | ❌ | Primary email address |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Quota of the mailbox |
| `size` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Size of the maibox |

### `pack.xdsl.HostedEmail.AccountOfferEnum`

_Available offers_

**Enum** (`enumType: string`):

- `individual`

### `pack.xdsl.HostedEmail.Configuration`

_HostedEmail configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `services` | `pack.xdsl.HostedEmail.ConfigurationService[]` | ❌ | ❌ | ❌ | List of services configurations |
| `status` | `pack.xdsl.HostedEmail.ConfigurationStatusEnum` | ❌ | ❌ | ❌ | Status |
| `webmailUrl` | `string` | ❌ | ❌ | ❌ | Webmail url |

### `pack.xdsl.HostedEmail.ConfigurationService`

_HostedEmail configuration service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ❌ | Service host |
| `ip` | `ip` | ❌ | ❌ | ❌ | Service IP |
| `port` | `long` | ❌ | ❌ | ❌ | Service port |
| `service` | `pack.xdsl.HostedEmail.ConfigurationServiceEnum` | ❌ | ❌ | ❌ | Service name |
| `smtpAuth` | `boolean` | ❌ | ✅ | ❌ | Does the service use SMTP AUTH ? |
| `startTls` | `boolean` | ❌ | ❌ | ❌ | Does the service use STARTTLS ? |

### `pack.xdsl.HostedEmail.ConfigurationServiceEnum`

_Available types of service_

**Enum** (`enumType: string`):

- `imap`
- `imaps`
- `pop3`
- `pop3s`
- `smtp`
- `smtps`
- `submission`

### `pack.xdsl.HostedEmail.ConfigurationStatusEnum`

_Available configuration statuses_

**Enum** (`enumType: string`):

- `active`
- `suspended`

### `pack.xdsl.HostedEmailService`

_Hosted email services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ |  |

### `pack.xdsl.ModemOptionEnum`

_modem type_

**Enum** (`enumType: string`):

- `no`
- `recycled`
- `yes`

### `pack.xdsl.OrderFollowUpStep`

_Information about order follow up step_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comments` | `string[]` | ❌ | ❌ | ❌ | Additional information about the step |
| `doneDate` | `datetime` | ❌ | ✅ | ❌ | Date when the step has been done |
| `durationUnit` | `string` | ❌ | ❌ | ❌ | Unit used for the expected duration step |
| `expectedDuration` | `long` | ❌ | ❌ | ❌ | Expected duration step |
| `name` | `string` | ❌ | ❌ | ❌ | Order follow up step name |
| `status` | `string` | ❌ | ❌ | ❌ | Status of the step |

### `pack.xdsl.PackAdsl`

_Pack of xDSL services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `pack.xdsl.PackCapabilities` | ❌ | ❌ | ✅ | Capabilities of the pack |
| `description` | `string` | ❌ | ✅ | ❌ | Customer pack description |
| `offerDescription` | `string` | ❌ | ❌ | ✅ | Name of the offer |
| `offerPrice` | `order.Price` | ❌ | ❌ | ✅ | Price of the offer |
| `packName` | `string` | ❌ | ❌ | ✅ | Name of the xdsl pack |

### `pack.xdsl.PackAdslWithIAM`

_Pack of xDSL services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `pack.xdsl.PackCapabilities` | ❌ | ❌ | ✅ | Capabilities of the pack |
| `description` | `string` | ❌ | ✅ | ❌ | Customer pack description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `offerDescription` | `string` | ❌ | ❌ | ✅ | Name of the offer |
| `offerPrice` | `order.Price` | ❌ | ❌ | ✅ | Price of the offer |
| `packName` | `string` | ❌ | ❌ | ✅ | Name of the xdsl pack |

### `pack.xdsl.PackCapabilities`

_Describe the capabilities of this pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canChangeOffer` | `boolean` | ❌ | ❌ | ❌ | Whether or not this pack can change offer |
| `canMoveAddress` | `boolean` | ❌ | ❌ | ❌ | Whether or not this pack can move address |
| `isLegacyOffer` | `boolean` | ❌ | ❌ | ❌ | Whether or not this pack is from an old offer |
| `isResellerOffer` | `boolean` | ❌ | ❌ | ❌ | Whether or not this pack is a reseller offer |

### `pack.xdsl.PackDetail`

_Information about pack xdsl_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessname` | `string` | ❌ | ❌ | ❌ | Reference of the access |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the access |
| `number` | `string` | ❌ | ❌ | ❌ | Number of the line |
| `packname` | `string` | ❌ | ❌ | ❌ | Name of the pack |
| `type` | `xdsl.DslTypeEnum` | ❌ | ❌ | ❌ | Type of the access |

### `pack.xdsl.ResiliationFollowUpDetail`

_Details about the resiliation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateTodo` | `datetime` | ❌ | ❌ | ❌ | Date when the resiliation will take effect |
| `needModemReturn` | `boolean` | ❌ | ❌ | ❌ | If the customer needs to return his modem |
| `registrationDate` | `datetime` | ❌ | ❌ | ❌ | Date when the resiliation was asked |
| `status` | `string` | ❌ | ❌ | ❌ | Status of the resiliation |

### `pack.xdsl.ResiliationReasonEnum`

_Reason of a resiliation_

**Enum** (`enumType: string`):

- `addressMove`
- `billingProblems`
- `cessationOfActivity`
- `changeOfTerms`
- `changeOperator`
- `eligibilityFtth`
- `ftth`
- `goToCompetitor`
- `other`
- `price`
- `technicalProblems`

### `pack.xdsl.ResiliationSurvey`

_Information about the reason for the resiliation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ❌ | Comment about this resiliation |
| `subsidiary` | `string` | ❌ | ✅ | ❌ | Subsidiary response about this resiliation |
| `type` | `pack.xdsl.ResiliationReasonEnum` | ❌ | ❌ | ❌ | Type of reason for the resiliation |

### `pack.xdsl.ResiliationTerms`

_Show the resiliation terms_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `due` | `order.Price` | ❌ | ❌ | ❌ | Price due at resiliationDate |
| `engageDate` | `datetime` | ❌ | ✅ | ❌ | Date until which the customer is engaged |
| `minResiliationDate` | `datetime` | ❌ | ❌ | ❌ | Minimum date at which the pack can be resiliated |
| `resiliationDate` | `datetime` | ❌ | ❌ | ❌ | Date at which the pack will be resiliated |
| `resiliationReasons` | `pack.xdsl.ResiliationReasonEnum[]` | ❌ | ❌ | ❌ | List of available resiliation reasons |

### `pack.xdsl.Service`

_Service link to the pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `double` | ❌ | ❌ | ✅ |  |
| `type` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ✅ |  |

### `pack.xdsl.ServiceInformation`

_Informations about a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inCreation` | `long` | ❌ | ❌ | ❌ |  |
| `name` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ❌ |  |
| `total` | `long` | ❌ | ❌ | ❌ |  |
| `used` | `long` | ❌ | ❌ | ❌ |  |

### `pack.xdsl.ServiceNameEnum`

_Service name_

**Enum** (`enumType: string`):

- `domain`
- `emailPro`
- `exchangeAccount`
- `exchangeIndividual`
- `exchangeOrganization`
- `grt10ho`
- `grt20m10ho`
- `grt20m4ho`
- `grt4ho`
- `grt5m10ho`
- `grt5m4ho`
- `grtAlt`
- `grtDsp`
- `grtFt`
- `grtKosc`
- `grtOvh`
- `hostedEmail`
- `modem`
- `overTheBoxHardware`
- `overTheBoxService`
- `voipAlias`
- `voipBillingAccount`
- `voipEcoFax`
- `voipLine`
- `voipTrunk`
- `xdslAccess`

### `pack.xdsl.ShippingAddress`

_Shipping address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ |  |
| `cityName` | `string` | ❌ | ❌ | ❌ |  |
| `countryCode` | `string` | ❌ | ❌ | ❌ |  |
| `firstName` | `string` | ❌ | ❌ | ❌ |  |
| `lastName` | `string` | ❌ | ❌ | ❌ |  |
| `shippingId` | `string` | ❌ | ❌ | ❌ |  |
| `zipCode` | `string` | ❌ | ❌ | ❌ |  |

### `pack.xdsl.ShippingAddressContextEnum`

_Allowed contexts when looking for shipping addresses_

**Enum** (`enumType: string`):

- `migration`
- `voipLine`

### `pack.xdsl.Task`

_Describes the current status of a task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `pack.xdsl.TaskStatusEnum` | ❌ | ❌ | ✅ |  |
| `updateDate` | `datetime` | ❌ | ❌ | ✅ |  |

### `pack.xdsl.TaskStatusEnum`

_Status of a task._

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `pack.xdsl.UnpackTerms`

_Terms to unpack services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isAllowed` | `boolean` | ❌ | ❌ | ❌ | Tells whether or not the service can be unpacked |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Price bill on the unpack action |
| `renewPeriod` | `double` | ❌ | ❌ | ❌ | Renew period in month of the service |
| `renewPrice` | `order.Price` | ❌ | ❌ | ❌ | The price it will cost when it will be renew |

### `pack.xdsl.VoIPHardware`

_Hardware for VoIP line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `deposit` | `order.Price` | ❌ | ✅ | ❌ |  |
| `fees` | `order.Price` | ❌ | ✅ | ❌ |  |
| `image` | `string` | ❌ | ✅ | ❌ |  |
| `label` | `string` | ❌ | ❌ | ❌ |  |
| `max` | `long` | ❌ | ✅ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `needShipping` | `boolean` | ❌ | ❌ | ❌ |  |
| `url` | `string` | ❌ | ✅ | ❌ |  |

### `pack.xdsl.VoIPLineOrder`

_Represents an order of VoIP lines_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `needPayment` | `boolean` | ❌ | ❌ | ❌ | Whether or not this order need to be payed manually |
| `orderId` | `long` | ❌ | ❌ | ❌ |  |
| `orderUrl` | `string` | ❌ | ❌ | ❌ |  |
| `taskIds` | `long[]` | ❌ | ❌ | ❌ |  |

### `pack.xdsl.VoipLineService`

_VOIP line services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingAccount` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |

### `pack.xdsl.addressMove.MoveOffer`

_Address move offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contracts` | `order.Contract[]` | ❌ | ❌ | ❌ | Contracts details for this offer |
| `customOntAddress` | `boolean` | ❌ | ❌ | ❌ | Tells if the custom ont address is available on the offer |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the offer |
| `engageMonths` | `long` | ❌ | ✅ | ❌ | Number of months of engagement |
| `engaged` | `boolean` | ❌ | ❌ | ❌ | Tells if the customer is still engaged |
| `modemOptions` | `pack.xdsl.migration.OfferModemOption[]` | ❌ | ✅ | ❌ | List of modems for this offer |
| `modemReferenceToReturn` | `string` | ❌ | ✅ | ❌ | Modem reference (Mac or Serial) to be returned |
| `needModem` | `boolean` | ❌ | ❌ | ❌ | Tells if the offer needs a modem |
| `needNewModem` | `boolean` | ❌ | ❌ | ❌ | Tells if the customer will have to change its modem |
| `offerName` | `string` | ❌ | ❌ | ❌ | Name of the offer |
| `operator` | `string` | ❌ | ✅ | ❌ | Collection operator (CO) |
| `options` | `pack.xdsl.migration.OfferAvailableOption[]` | ❌ | ❌ | ❌ | Available options for the migration |
| `prices` | `pack.xdsl.addressMove.PriceOffer` | ❌ | ❌ | ❌ | Prices detailed applicable for this offer |
| `productCodes` | `string[]` | ❌ | ❌ | ❌ | List of product from provider available for an offer |
| `subServicesToDelete` | `pack.xdsl.migration.SubServiceToDelete[]` | ❌ | ❌ | ❌ | List of sub services to delete |
| `url` | `string` | ❌ | ❌ | ❌ | URL of the offer |

### `pack.xdsl.addressMove.MoveOfferResponse`

_List of available Move address offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `offers` | `pack.xdsl.addressMove.MoveOffer[]` | ❌ | ❌ | ❌ | Array of offers |

### `pack.xdsl.addressMove.Price`

_Price details for an offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the price |
| `price` | `order.Price` | ❌ | ✅ | ❌ | Price of the offer |

### `pack.xdsl.addressMove.PriceOffer`

_Price details for an offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationLineFees` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Creation line fees |
| `currentOfferPrice` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Price of the current offer |
| `due` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Upgrade offer price |
| `firstYearPromo` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Subscription price the first year |
| `gtrComfortFees` | `pack.xdsl.addressMove.Price` | ❌ | ✅ | ❌ | Install fee for GTR option comfort additional cost |
| `installFees` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Installation fees |
| `modemRental` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Price for modem rental |
| `price` | `pack.xdsl.addressMove.Price` | ❌ | ❌ | ❌ | Price of the offer |
| `promotion` | `pack.xdsl.migrationAndAddressMove.Promotion` | ❌ | ✅ | ❌ | Promotion, if available |
| `providerAI` | `pack.xdsl.addressMove.Price` | ❌ | ✅ | ❌ | Subscription price for provider AI additional cost |
| `providerOrange` | `pack.xdsl.addressMove.Price` | ❌ | ✅ | ❌ | Subscription price for provider ORANGE additional cost |

### `pack.xdsl.migration.MigrationOffer`

_Migration offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contractList` | `string[]` | ❌ | ❌ | ❌ | DEPRECATED - List of contracts |
| `contracts` | `order.Contract[]` | ❌ | ❌ | ❌ | List of contracts for this offer |
| `currentOfferPrice` | `order.Price` | ❌ | ❌ | ❌ | Price of the current offer |
| `customOntAddress` | `boolean` | ❌ | ❌ | ❌ | Tells if the custom ont address is available on the offer |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the offer |
| `due` | `order.Price` | ❌ | ✅ | ❌ | Price to make the migration |
| `engageMonths` | `long` | ❌ | ✅ | ❌ | Number of months of engagement |
| `engaged` | `boolean` | ❌ | ❌ | ❌ | Tells if the customer is still engaged |
| `engagementMonths` | `long[]` | ❌ | ❌ | ❌ | List of number of months possible for engagement |
| `firstYearPromo` | `order.Price` | ❌ | ✅ | ❌ | Subscription price the first year |
| `gtrComfortFees` | `order.Price` | ❌ | ✅ | ❌ | Install fee for GTR option comfort additional cost |
| `installFees` | `order.Price` | ❌ | ✅ | ❌ | Installation fees |
| `modemMacToReturn` | `string` | ❌ | ✅ | ❌ | Mac address of the modem to be returned |
| `modemOptions` | `pack.xdsl.migration.OfferModemOption[]` | ❌ | ✅ | ❌ | List of modems for this offer |
| `modemRental` | `order.Price` | ❌ | ✅ | ❌ | Price for modem rental |
| `multiOtp` | `boolean` | ❌ | ❌ | ❌ | Tells if the multiOtp is possible on the address |
| `needModem` | `boolean` | ❌ | ❌ | ❌ | Tells if the offer needs a modem |
| `needNewModem` | `boolean` | ❌ | ❌ | ❌ | Tells if the customer will have to change its modem |
| `offerName` | `string` | ❌ | ❌ | ❌ | Name of the offer |
| `operator` | `string` | ❌ | ✅ | ❌ | Collection operator (CO) |
| `options` | `pack.xdsl.migration.OfferAvailableOption[]` | ❌ | ❌ | ❌ | Available options for the migration |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Price of the offer |
| `promotion` | `pack.xdsl.migrationAndAddressMove.Promotion` | ❌ | ✅ | ❌ | Promotion, if available |
| `providerAI` | `order.Price` | ❌ | ✅ | ❌ | Subscription price for provider AI additional cost |
| `providerOrange` | `order.Price` | ❌ | ✅ | ❌ | Subscription price for provider ORANGE additional cost |
| `subServicesToDelete` | `pack.xdsl.migration.SubServiceToDelete[]` | ❌ | ❌ | ❌ | List of sub services to delete |
| `url` | `string` | ❌ | ❌ | ❌ | URL of the offer |

### `pack.xdsl.migration.MigrationOfferResponse`

_List of available Migration offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `buildings` | `connectivity.eligibility.Building[]` | ❌ | ❌ | ❌ | Array of buildings |
| `offers` | `pack.xdsl.migration.MigrationOffer[]` | ❌ | ❌ | ❌ | Array of offers |

### `pack.xdsl.migration.OfferAvailableOption`

_Available option for the offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `long` | ❌ | ❌ | ❌ | Number of months paid for |
| `included` | `long` | ❌ | ❌ | ❌ | Number of slots included by default in this offer |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the option |
| `optional` | `long` | ❌ | ❌ | ❌ | Number of optional slots that can be puchased |
| `optionalPrice` | `order.Price` | ❌ | ✅ | ❌ | Price of an additional slot. You pay this price everytime the duration is expired |

### `pack.xdsl.migration.OfferModemOption`

_Available modem option for the offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Name of the modem |
| `price` | `order.Price` | ❌ | ✅ | ❌ | Price of for this modem |

### `pack.xdsl.migration.OfferOption`

_Option of Offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Name of the option |
| `quantity` | `long` | ❌ | ❌ | ❌ | Number of slots, couting included slots |

### `pack.xdsl.migration.OfferServiceToDelete`

_Option of Offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `service` | `string` | ❌ | ❌ | ❌ | Type of the service |
| `type` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ❌ | Type of the service to delete |

### `pack.xdsl.migration.OfferServiceToKeep`

_Option of Offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `service` | `string` | ❌ | ❌ | ❌ | Type of the service |
| `type` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ❌ | Type of the service to keep |

### `pack.xdsl.migration.SubServiceDetails`

_Sub service with unpack terms details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isAllowed` | `boolean` | ❌ | ❌ | ❌ | Tells whether or not the service can be unpacked |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Price bill on the unpack action |
| `renewPeriod` | `double` | ❌ | ❌ | ❌ | Renew period in month of the service |
| `renewPrice` | `order.Price` | ❌ | ❌ | ❌ | The price it will cost when it will be renewed |
| `service` | `string` | ❌ | ❌ | ❌ | sub service name |

### `pack.xdsl.migration.SubServiceToDelete`

_Sub service to delete_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `numberToDelete` | `long` | ❌ | ❌ | ❌ | Number of services to be deleted |
| `services` | `string[]` | ❌ | ❌ | ❌ | List of domains of sub services |
| `type` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ❌ | Type of service to be deleted |

### `pack.xdsl.migration.SubServicesDetailsToDelete`

_Sub services to delete with unpack terms_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `numberToDelete` | `long` | ❌ | ❌ | ❌ | Number of services to be deleted |
| `services` | `pack.xdsl.migration.SubServiceDetails[]` | ❌ | ❌ | ❌ | List of domains of sub services with unpack terms |
| `type` | `pack.xdsl.ServiceNameEnum` | ❌ | ❌ | ❌ | Type of service to be deleted |

### `pack.xdsl.migrationAndAddressMove.Promotion`

_Migration or address move offer promotion_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ✅ | ❌ | Promotion end date, if applicable |
| `id` | `string` | ❌ | ❌ | ❌ | Identifier of the promotion |
| `installFee` | `pack.xdsl.migrationAndAddressMove.PromotionDetails` | ❌ | ✅ | ❌ | Details of the promotion for the install fee |
| `startDate` | `datetime` | ❌ | ✅ | ❌ | Promotion start date, if applicable |
| `subscription` | `pack.xdsl.migrationAndAddressMove.PromotionDetails` | ❌ | ✅ | ❌ | Details of the promotion for the subscription |

### `pack.xdsl.migrationAndAddressMove.PromotionDetails`

_Migration or address move offer promotion details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `discount` | `order.Price` | ❌ | ❌ | ❌ | Promotion discount |
| `duration` | `duration` | ❌ | ✅ | ❌ | Duration of the promotion, if applicable (only for recurrent billing) |

### `pack.xdsl.promotionCode.Capabilities`

_Informations about a promotion code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ❌ | Amount of the promotion code |
| `canGenerate` | `boolean` | ❌ | ❌ | ❌ | True if the promotion code generation is available |
| `engagement` | `long` | ❌ | ❌ | ❌ | Number of months of engagement |
| `reasonCodes` | `pack.xdsl.promotionCode.ReasonCodes[]` | ❌ | ❌ | ❌ | Enum of the possible errors |

### `pack.xdsl.promotionCode.ReasonCodes`

_Reasons why the promotion code can not be generated_

**Enum** (`enumType: string`):

- `noMoreAvailable`
- `offerNotCompatible`
- `serviceNotInOkState`
- `stillEngaged`
- `taskInProgress`

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

### `xdsl.DslTypeEnum`

_Possible copper or fiber technologies_

**Enum** (`enumType: string`):

- `adsl`
- `ftte`
- `ftth`
- `ftto`
- `sdsl`
- `vdsl`

### `xdsl.eligibility.BookMeetingSlot`

_Parameters to book a time slot for a meeting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fakeMeeting` | `boolean` | ❌ | ❌ | ❌ | Whether or not to book a fake meeting slots (if no slots are available) |
| `meetingSlot` | `xdsl.eligibility.MeetingSlot` | ❌ | ✅ | ❌ | The time slot to book, null if fakeMeeting is true |
| `name` | `string` | ❌ | ✅ | ❌ | The name of the customer |

### `xdsl.eligibility.MeetingSlot`

_Represents a time slot for a meeting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ❌ | ❌ | The end of the time slot |
| `slotId` | `string` | ❌ | ✅ | ❌ | Represent a meeting id for a fiber collect operator |
| `startDate` | `datetime` | ❌ | ❌ | ❌ | The beginning of the time slot |
| `uiCode` | `string` | ❌ | ❌ | ❌ | An opaque string that represents an intervention unit |


