# Section `/sms`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **78** — Operations: **124**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `846d574fb64d7b2e`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/sms`](#sms) | GET |
| [`/sms/estimate`](#smsestimate) | POST |
| [`/sms/ptts`](#smsptts) | GET |
| [`/sms/rates/destinations`](#smsratesdestinations) | GET |
| [`/sms/rates/packs`](#smsratespacks) | GET |
| [`/sms/virtualNumbers`](#smsvirtualnumbers) | GET |
| [`/sms/virtualNumbers/{number}`](#smsvirtualnumbersnumber) | GET |
| [`/sms/virtualNumbers/{number}/serviceInfos`](#smsvirtualnumbersnumberserviceinfos) | GET, PUT |
| [`/sms/{serviceName}`](#smsservicename) | GET, PUT |
| [`/sms/{serviceName}/batches`](#smsservicenamebatches) | GET, POST |
| [`/sms/{serviceName}/batches/{id}`](#smsservicenamebatchesid) | DELETE, GET, PUT |
| [`/sms/{serviceName}/batches/{id}/cancel`](#smsservicenamebatchesidcancel) | POST |
| [`/sms/{serviceName}/batches/{id}/statistics`](#smsservicenamebatchesidstatistics) | GET |
| [`/sms/{serviceName}/blacklists`](#smsservicenameblacklists) | GET |
| [`/sms/{serviceName}/blacklists/{number}`](#smsservicenameblacklistsnumber) | DELETE, GET |
| [`/sms/{serviceName}/document`](#smsservicenamedocument) | GET |
| [`/sms/{serviceName}/exceptions`](#smsservicenameexceptions) | GET |
| [`/sms/{serviceName}/hlr`](#smsservicenamehlr) | GET, POST |
| [`/sms/{serviceName}/hlr/{id}`](#smsservicenamehlrid) | GET |
| [`/sms/{serviceName}/hlr/{id}/operator`](#smsservicenamehlridoperator) | GET |
| [`/sms/{serviceName}/incoming`](#smsservicenameincoming) | GET |
| [`/sms/{serviceName}/incoming/{id}`](#smsservicenameincomingid) | DELETE, GET |
| [`/sms/{serviceName}/jobs`](#smsservicenamejobs) | GET, POST |
| [`/sms/{serviceName}/jobs/{id}`](#smsservicenamejobsid) | DELETE, GET |
| [`/sms/{serviceName}/outgoing`](#smsservicenameoutgoing) | GET |
| [`/sms/{serviceName}/outgoing/{id}`](#smsservicenameoutgoingid) | DELETE, GET |
| [`/sms/{serviceName}/outgoing/{id}/hlr`](#smsservicenameoutgoingidhlr) | GET |
| [`/sms/{serviceName}/phonebooks`](#smsservicenamephonebooks) | GET, POST |
| [`/sms/{serviceName}/phonebooks/{bookKey}`](#smsservicenamephonebooksbookkey) | DELETE, GET, PUT |
| [`/sms/{serviceName}/phonebooks/{bookKey}/export`](#smsservicenamephonebooksbookkeyexport) | GET |
| [`/sms/{serviceName}/phonebooks/{bookKey}/import`](#smsservicenamephonebooksbookkeyimport) | POST |
| [`/sms/{serviceName}/phonebooks/{bookKey}/phonebookContact`](#smsservicenamephonebooksbookkeyphonebookcontact) | GET, POST |
| [`/sms/{serviceName}/phonebooks/{bookKey}/phonebookContact/{id}`](#smsservicenamephonebooksbookkeyphonebookcontactid) | DELETE, GET, PUT |
| [`/sms/{serviceName}/receivers`](#smsservicenamereceivers) | GET, POST |
| [`/sms/{serviceName}/receivers/{slotId}`](#smsservicenamereceiversslotid) | DELETE, GET, PUT |
| [`/sms/{serviceName}/receivers/{slotId}/clean`](#smsservicenamereceiversslotidclean) | POST |
| [`/sms/{serviceName}/receivers/{slotId}/csv`](#smsservicenamereceiversslotidcsv) | GET |
| [`/sms/{serviceName}/seeOffers`](#smsservicenameseeoffers) | GET |
| [`/sms/{serviceName}/senders`](#smsservicenamesenders) | GET, POST |
| [`/sms/{serviceName}/senders/{sender}`](#smsservicenamesenderssender) | DELETE, GET, PUT |
| [`/sms/{serviceName}/senders/{sender}/documents`](#smsservicenamesenderssenderdocuments) | GET, POST |
| [`/sms/{serviceName}/senders/{sender}/documents/{documentID}`](#smsservicenamesenderssenderdocumentsdocumentid) | GET, PUT |
| [`/sms/{serviceName}/senders/{sender}/validate`](#smsservicenamesenderssendervalidate) | POST |
| [`/sms/{serviceName}/sendersAvailableForValidation`](#smsservicenamesendersavailableforvalidation) | GET |
| [`/sms/{serviceName}/serviceInfos`](#smsservicenameserviceinfos) | GET, PUT |
| [`/sms/{serviceName}/smpp/allowedIPs`](#smsservicenamesmppallowedips) | GET, PUT |
| [`/sms/{serviceName}/smpp/password`](#smsservicenamesmpppassword) | POST |
| [`/sms/{serviceName}/smpp/settings`](#smsservicenamesmppsettings) | GET |
| [`/sms/{serviceName}/task`](#smsservicenametask) | GET |
| [`/sms/{serviceName}/task/{taskId}`](#smsservicenametasktaskid) | GET |
| [`/sms/{serviceName}/templatesControl`](#smsservicenametemplatescontrol) | GET, POST |
| [`/sms/{serviceName}/templatesControl/{name}`](#smsservicenametemplatescontrolname) | DELETE, GET, PUT |
| [`/sms/{serviceName}/templatesControl/{name}/relaunchValidation`](#smsservicenametemplatescontrolnamerelaunchvalidation) | POST |
| [`/sms/{serviceName}/transferCredits`](#smsservicenametransfercredits) | POST |
| [`/sms/{serviceName}/users`](#smsservicenameusers) | GET, POST |
| [`/sms/{serviceName}/users/{login}`](#smsservicenameuserslogin) | DELETE, GET, PUT |
| [`/sms/{serviceName}/users/{login}/document`](#smsservicenameuserslogindocument) | GET |
| [`/sms/{serviceName}/users/{login}/incoming`](#smsservicenameusersloginincoming) | GET |
| [`/sms/{serviceName}/users/{login}/incoming/{id}`](#smsservicenameusersloginincomingid) | DELETE, GET |
| [`/sms/{serviceName}/users/{login}/jobs`](#smsservicenameusersloginjobs) | GET, POST |
| [`/sms/{serviceName}/users/{login}/jobs/{id}`](#smsservicenameusersloginjobsid) | DELETE, GET |
| [`/sms/{serviceName}/users/{login}/outgoing`](#smsservicenameusersloginoutgoing) | GET |
| [`/sms/{serviceName}/users/{login}/outgoing/{id}`](#smsservicenameusersloginoutgoingid) | DELETE, GET |
| [`/sms/{serviceName}/users/{login}/outgoing/{id}/hlr`](#smsservicenameusersloginoutgoingidhlr) | GET |
| [`/sms/{serviceName}/users/{login}/receivers`](#smsservicenameusersloginreceivers) | GET, POST |
| [`/sms/{serviceName}/users/{login}/receivers/{slotId}`](#smsservicenameusersloginreceiversslotid) | DELETE, GET, PUT |
| [`/sms/{serviceName}/users/{login}/receivers/{slotId}/clean`](#smsservicenameusersloginreceiversslotidclean) | POST |
| [`/sms/{serviceName}/users/{login}/receivers/{slotId}/csv`](#smsservicenameusersloginreceiversslotidcsv) | GET |
| [`/sms/{serviceName}/virtualNumbers`](#smsservicenamevirtualnumbers) | GET |
| [`/sms/{serviceName}/virtualNumbers/{number}`](#smsservicenamevirtualnumbersnumber) | GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/chatAccess`](#smsservicenamevirtualnumbersnumberchataccess) | DELETE, GET, POST |
| [`/sms/{serviceName}/virtualNumbers/{number}/incoming`](#smsservicenamevirtualnumbersnumberincoming) | GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/incoming/{id}`](#smsservicenamevirtualnumbersnumberincomingid) | DELETE, GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/jobs`](#smsservicenamevirtualnumbersnumberjobs) | GET, POST |
| [`/sms/{serviceName}/virtualNumbers/{number}/jobs/{id}`](#smsservicenamevirtualnumbersnumberjobsid) | DELETE, GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/outgoing`](#smsservicenamevirtualnumbersnumberoutgoing) | GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/outgoing/{id}`](#smsservicenamevirtualnumbersnumberoutgoingid) | DELETE, GET |
| [`/sms/{serviceName}/virtualNumbers/{number}/outgoing/{id}/hlr`](#smsservicenamevirtualnumbersnumberoutgoingidhlr) | GET |

---

## `/sms`

_Operations about the VOIP service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `sms:apiovh:get` (required)



---

## `/sms/estimate`

_Get the encoding, length and number of SMS parts of a text message_

### 🟡 POST — Get the encoding, length and number of SMS parts of a text message

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.JobEstimate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `message` | `text` | body | ✅ | The message to send |
| `noStopClause` | `boolean` | body | ✅ | Do not display STOP clause in the message, this requires that this is not an advertising message |
| `senderType` | `sms.TypeSenderEnum` | body | ✅ | Sender type that will be used to send the message |

**IAM actions:** `account:apiovh:sms/estimate` (required)



---

## `/sms/ptts`

_Get informations about the given ptt code_

### 🟢 GET — Get informations about the given ptt code

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.PttDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ptt` | `long` | query | ✅ | The premium transaction tracking code |



---

## `/sms/rates/destinations`

_Get the prices and credits to send a SMS towards given country_

### 🟢 GET — Get the prices and credits to send a SMS towards given country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `sms.DestinationRates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingCountry` | `sms.BillingCountryEnum` | query | ❌ | Country where you buy credits |
| `country` | `sms.CountryEnum` | query | ✅ | Country where you send SMS |



---

## `/sms/rates/packs`

_Get the prices and credits of all the SMS packs with informations about the destination country_

### 🟢 GET — Get the prices and credits of all the SMS packs with informations about the destination country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `sms.PackDetails[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingCountry` | `sms.BillingCountryEnum` | query | ❌ | Country where you buy credits |
| `country` | `sms.CountryEnum` | query | ✅ | Country where you send SMS |



---

## `/sms/virtualNumbers`

_Operations about the VOIP service_

### 🟢 GET — Your virtual numbers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `smsVirtualNumbers:apiovh:get` (required)



---

## `/sms/virtualNumbers/{number}`

_Virtual numbers_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.VirtualNumberGenericServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Your virtual number |

**IAM actions:** `smsVirtualNumbers:apiovh:get` (required)



---

## `/sms/virtualNumbers/{number}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Your virtual number |

**IAM actions:** `smsVirtualNumbers:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `number` | `string` | path | ✅ | Your virtual number |

**IAM actions:** `smsVirtualNumbers:apiovh:serviceInfos/edit` (required)



---

## `/sms/{serviceName}`

_SMS details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.AccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.Account` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:put` (required)



---

## `/sms/{serviceName}/batches`

_Manage SMS batches_

### 🟢 GET — Get batches list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:batches/get` (required)


---

### 🟡 POST — Create a batch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `-` | `sms.BatchParams` | body | ✅ | Request Body |

**IAM actions:** `sms:apiovh:batches/create` (required)



---

## `/sms/{serviceName}/batches/{id}`

_Manage SMS batches_

### 🔴 DELETE — Remove a batch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `uuid` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:batches/delete` (required)


---

### 🟢 GET — Get a batch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `uuid` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:batches/get` (required)


---

### 🟠 PUT — Update a batch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `-` | `sms.BatchUpdateParams` | body | ✅ | Request Body |
| `id` | `uuid` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:batches/edit` (required)



---

## `/sms/{serviceName}/batches/{id}/cancel`

### 🟡 POST — Cancel a deferred batch (no SMS must have been sent)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `uuid` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:batches/cancel` (required)



---

## `/sms/{serviceName}/batches/{id}/statistics`

### 🟢 GET — Batch's statistics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.BatchStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `uuid` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:batches/statistics/get` (required)



---

## `/sms/{serviceName}/blacklists`

_List the sms.Blacklist objects_

### 🟢 GET — Numbers blacklisted associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `batchID` | `uuid` | query | ❌ | Filter the value of batchID property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `smsOutgoingID` | `long` | query | ❌ | Filter the value of smsOutgoingID property (=) |

**IAM actions:** `sms:apiovh:blacklists/get` (required)



---

## `/sms/{serviceName}/blacklists/{number}`

_SMS blacklist_

### 🔴 DELETE — Delete the blacklisted sms number given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The sms number blacklisted |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:blacklists/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Blacklist`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The sms number blacklisted |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:blacklists/get` (required)



---

## `/sms/{serviceName}/document`

_document operations_

### 🟢 GET — Get the /me/document id generated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `batchID` | `uuid` | query | ❌ | Filter SMSs with their batch ID (outgoing SMSs only) |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Select sms with a specific identifier group tag |
| `wayType` | `sms.DocumentWayTypeEnum` | query | ✅ | specify outgoing or incoming sms |

**IAM actions:** `sms:apiovh:document/get` (required)



---

## `/sms/{serviceName}/exceptions`

_exceptions operations_

### 🟢 GET — Describe filter exceptions in sms sending from a specific receiver.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Exception[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `receiver` | `string` | query | ✅ | The receiver number to check |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:exceptions/get` (required)



---

## `/sms/{serviceName}/hlr`

_List the sms.HlrLookupNumber objects_

### 🟢 GET — Home Location Register informations. Give informations about a given cellular phone.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:hlr/get` (required)


---

### 🟡 POST — Add one or several sending hlr lookup request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SmsSendingReport`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `receivers` | `string[]` | body | ❌ | The receivers |
| `receiversDocumentUrl` | `string` | body | ❌ | The receivers document url link in csv format |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:hlr/create` (required)



---

## `/sms/{serviceName}/hlr/{id}`

_Home Location Register informations. Give informations about a given cellular phone._

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.HlrLookupNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | HLR id |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:hlr/get` (required)



---

## `/sms/{serviceName}/hlr/{id}/operator`

_Sms operator informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Hlr`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | HLR id |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:hlr/operator/get` (required)



---

## `/sms/{serviceName}/incoming`

_List the sms.Incoming objects_

### 🟢 GET — Sms received associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `sender` | `string` | query | ❌ | Filter the value of sender property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Filter the value of tag property (=) |

**IAM actions:** `sms:apiovh:incoming/get` (required)



---

## `/sms/{serviceName}/incoming/{id}`

_Sms history of sms incoming received_

### 🔴 DELETE — Delete the sms incoming history given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:incoming/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Incoming`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:incoming/get` (required)



---

## `/sms/{serviceName}/jobs`

_List the sms.Job objects_

### 🟢 GET — Sms in pending associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:jobs/get` (required)


---

### 🟡 POST — Add one or several sending jobs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SmsSendingReportUser`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `charset` | `sms.CharsetEnum` | body | ❌ | The sms coding |
| `class` | `sms.ClassEnum` | body | ❌ | Deprecated: The sms class |
| `coding` | `sms.CodingEnum` | body | ❌ | Deprecated: the coding is deduced from the message and its charset |
| `differedPeriod` | `long` | body | ❌ | The time -in minute(s)- to wait before sending the message |
| `message` | `string` | body | ✅ | The sms message |
| `noStopClause` | `boolean` | body | ❌ | Do not display STOP clause in the message, this requires that this is not an advertising message |
| `priority` | `sms.PriorityEnum` | body | ❌ | The priority of the message |
| `receivers` | `string[]` | body | ❌ | The receivers list |
| `receiversDocumentUrl` | `string` | body | ❌ | The receivers document url link in csv format |
| `receiversSlotId` | `string` | body | ❌ | The receivers document slot id |
| `sender` | `string` | body | ❌ | The sender |
| `senderForResponse` | `boolean` | body | ❌ | Set the flag to send a special sms which can be reply by the receiver (smsResponse). |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | body | ❌ | The identifier group tag |
| `validityPeriod` | `long` | body | ❌ | The maximum time -in minute(s)- before the message is dropped |

**IAM actions:** `sms:apiovh:jobs/create` (required)



---

## `/sms/{serviceName}/jobs/{id}`

_Sms job_

### 🔴 DELETE — Delete the sms job given (stop sending)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:jobs/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Job`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:jobs/get` (required)



---

## `/sms/{serviceName}/outgoing`

_Sent SMSs associated to SMS account_

### 🟢 GET — Get SMS list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `batchID` | `uuid` | query | ❌ | Filter on batch id property (=) |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter on creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter on creationDatetime property (<=) |
| `deliveryReceipt` | `long` | query | ❌ | Filter on deliveryReceipt property (=) |
| `differedDelivery` | `long` | query | ❌ | Filter on differedDelivery property (=) |
| `messageID` | `uuid` | query | ❌ | Filter on message id property (=) |
| `ptt` | `long` | query | ❌ | Filter on ptt property (=) |
| `receiver` | `string` | query | ❌ | Filter on receiver property (=) |
| `sender` | `string` | query | ❌ | Filter on sender property (=) |
| `tag` | `string` | query | ❌ | Filter on tag property (=) |

**IAM actions:** `sms:apiovh:outgoing/get` (required)



---

## `/sms/{serviceName}/outgoing/{id}`

_Sent SMSs associated to SMS account_

### 🔴 DELETE — Delete outgoing SMS from history

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:outgoing/delete` (required)


---

### 🟢 GET — Get SMS details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Outgoing`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `sms:apiovh:outgoing/get` (required)



---

## `/sms/{serviceName}/outgoing/{id}/hlr`

_Sms operator informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Hlr`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:outgoing/hlr/get` (required)



---

## `/sms/{serviceName}/phonebooks`

_List the sms.Phonebook objects_

### 🟢 GET — Return phonebooks associated to this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/get` (required)


---

### 🟡 POST — Add a phonebook. Return the bookKey.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Name of the wanted phonebook |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/create` (required)



---

## `/sms/{serviceName}/phonebooks/{bookKey}`

_Phone book_

### 🔴 DELETE — Delete a phonebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Phonebook`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.Phonebook` | body | ✅ | New object properties |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/edit` (required)



---

## `/sms/{serviceName}/phonebooks/{bookKey}/export`

_export operations_

### 🟢 GET — Export the phonebook's contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `format` | `telephony.ContactsExportFormatsEnum` | query | ✅ | Format of the file |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/export/get` (required)



---

## `/sms/{serviceName}/phonebooks/{bookKey}/import`

_import operations_

### 🟡 POST — Import a contacts file. Supported formats are Excel (.xls and .xlsx) and CSV

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `documentId` | `string` | body | ✅ | ID of the /me/document file you want to import |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/import` (required)



---

## `/sms/{serviceName}/phonebooks/{bookKey}/phonebookContact`

_List the sms.PhonebookContact objects_

### 🟢 GET — Phonebook contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/phonebookContact/get` (required)


---

### 🟡 POST — Create a phonebook contact. Return identifier of the phonebook contact.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `group` | `string` | body | ✅ | Group name of the phonebook |
| `homeMobile` | `internationalPhoneNumber` | body | ❌ | Home mobile phone number of the contact |
| `homePhone` | `internationalPhoneNumber` | body | ❌ | Home landline phone number of the contact |
| `name` | `string` | body | ✅ | Name of the contact |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `surname` | `string` | body | ✅ | Contact surname |
| `workMobile` | `internationalPhoneNumber` | body | ❌ | Mobile phone office number of the contact |
| `workPhone` | `internationalPhoneNumber` | body | ❌ | Landline phone office number of the contact |

**IAM actions:** `sms:apiovh:phonebooks/phonebookContact/create` (required)



---

## `/sms/{serviceName}/phonebooks/{bookKey}/phonebookContact/{id}`

_Phone book contact_

### 🔴 DELETE — Delete a phonebook contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/phonebookContact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.PhonebookContact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/phonebookContact/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.PhonebookContact` | body | ✅ | New object properties |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/phonebookContact/edit` (required)



---

## `/sms/{serviceName}/receivers`

_List the sms.Receiver objects_

### 🟢 GET — Receivers preloaded from text or csv document file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:receivers/get` (required)


---

### 🟡 POST — Add a new document of csv receivers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Receiver`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoUpdate` | `boolean` | body | ✅ | Download file from URL before sending to contacts (works only with csvUrl and not document ID) |
| `csvUrl` | `string` | body | ❌ | URL of the file you want to import |
| `description` | `string` | body | ✅ | Description name of the document |
| `documentId` | `string` | body | ❌ | ID of the /me/document file you want to import |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | body | ✅ | Slot number id used to handle the document |

**IAM actions:** `sms:apiovh:receivers/create` (required)



---

## `/sms/{serviceName}/receivers/{slotId}`

_Sms receivers preloaded_

### 🔴 DELETE — Delete the document from the slot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:receivers/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Receiver`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:receivers/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.Receiver` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:receivers/edit` (required)



---

## `/sms/{serviceName}/receivers/{slotId}/clean`

_clean operations_

### 🟡 POST — Clean the invalid and inactive receivers in the document by requesting HLR on each receiver

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.ReceiversAsynchronousCleanReport`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `freemium` | `boolean` | body | ✅ | Limit checks to syntaxical validation |
| `priceOnly` | `boolean` | body | ✅ | Only get action's price in credits without executing it |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:receivers/clean` (required)



---

## `/sms/{serviceName}/receivers/{slotId}/csv`

_csv operations_

### 🟢 GET — Get the document data container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:receivers/csv/get` (required)



---

## `/sms/{serviceName}/seeOffers`

_seeOffers operations_

### 🟢 GET — Describe SMS offers available.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.PackOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `countryCurrencyPrice` | `reference.CountryEnum` | query | ✅ | Filter to have the currency country prices |
| `countryDestination` | `sms.CountryEnum` | query | ✅ | Filter to have the country destination |
| `quantity` | `sms.PackQuantityEnum` | query | ✅ | Sms pack offer quantity |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:seeOffers/get` (required)



---

## `/sms/{serviceName}/senders`

_List the sms.Sender objects_

### 🟢 GET — Senders allowed associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/get` (required)


---

### 🟡 POST — Create the sms sender given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Sender description |
| `reason` | `string` | body | ❌ | Message seen by the moderator |
| `sender` | `string` | body | ✅ | The sender (alpha or phone number) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/create` (required)



---

## `/sms/{serviceName}/senders/{sender}`

_SMS senders_

### 🔴 DELETE — Delete the sms sender given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Sender`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.Sender` | body | ✅ | New object properties |
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/edit` (required)



---

## `/sms/{serviceName}/senders/{sender}/documents`

_List the sms.SenderDocument objects_

### 🟢 GET — Documents linked to SMS sender for validation purpose

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/documents/get` (required)


---

### 🟡 POST — Create a new empty document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SenderDocument`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Document description |
| `name` | `string` | body | ✅ | Document name |
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/documents/create` (required)



---

## `/sms/{serviceName}/senders/{sender}/documents/{documentID}`

_SMS senders' document_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SenderDocument`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `documentID` | `uuid` | path | ✅ | Document ID |
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/documents/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.SenderDocument` | body | ✅ | New object properties |
| `documentID` | `uuid` | path | ✅ | Document ID |
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/documents/edit` (required)



---

## `/sms/{serviceName}/senders/{sender}/validate`

_validate operations_

### 🟡 POST — Validate a given sender with an activation code.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `string` | body | ✅ | The validation code |
| `sender` | `string` | path | ✅ | The sms sender |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/validate` (required)



---

## `/sms/{serviceName}/sendersAvailableForValidation`

_sendersAvailableForValidation operations_

### 🟢 GET — The senders that are attached to your personal informations or OVH services and that can be automatically validated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SenderAvailable[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `referer` | `sms.SenderRefererEnum` | query | ❌ | Information type |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:sendersAvailableForValidation/get` (required)



---

## `/sms/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:serviceInfos/edit` (required)



---

## `/sms/{serviceName}/smpp/allowedIPs`

_Manage smpp allowedIPs_

### 🟢 GET — Get SMPP allowed IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:smpp/allowedIPs/get` (required)


---

### 🟠 PUT — Add or remove allowed IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `-` | `sms.AllowedIPs` | body | ✅ | Request Body |

**IAM actions:** `sms:apiovh:smpp/allowedIPs/edit` (required)



---

## `/sms/{serviceName}/smpp/password`

_Manage SMPP password_

### 🟡 POST — Renew SMPP password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:smpp/password/create` (required)



---

## `/sms/{serviceName}/smpp/settings`

_Get SMPP settings_

### 🟢 GET — Get SMPP settings

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Settings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:smpp/settings/get` (required)



---

## `/sms/{serviceName}/task`

_List the sms.Task objects_

### 🟢 GET — Operations on a SMS service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `status` | `telephony.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `sms:apiovh:task/get` (required)



---

## `/sms/{serviceName}/task/{taskId}`

_Operation on a SMS service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `sms:apiovh:task/get` (required)



---

## `/sms/{serviceName}/templatesControl`

_List the sms.TemplateControl objects_

### 🟢 GET — Template pattern filled up for moderation (Needed to send in US country)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/get` (required)


---

### 🟡 POST — Create the sms template control given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activity` | `sms.TypeTemplateEnum` | body | ✅ | Specify the kind of template |
| `description` | `string` | body | ❌ | Template description |
| `message` | `string` | body | ✅ | Message pattern to be moderated. Use "#VALUE#" format for dynamic text area. |
| `name` | `string` | body | ✅ | Name of the template |
| `reason` | `string` | body | ❌ | Message seen by the moderator |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/create` (required)



---

## `/sms/{serviceName}/templatesControl/{name}`

_Sms template for moderation (Needed to send in US country)_

### 🔴 DELETE — Delete the sms template control

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of the template |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.TemplateControl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of the template |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.TemplateControl` | body | ✅ | New object properties |
| `name` | `string` | path | ✅ | Name of the template |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/edit` (required)



---

## `/sms/{serviceName}/templatesControl/{name}/relaunchValidation`

_relaunchValidation operations_

### 🟡 POST — Attempt a new validation after moderation refusal

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ✅ | Template description |
| `message` | `string` | body | ✅ | Message pattern to be moderated. Use "#VALUE#" format for dynamic text area |
| `name` | `string` | path | ✅ | Name of the template |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/relaunchValidation` (required)



---

## `/sms/{serviceName}/transferCredits`

_transferCredits operations_

### 🟡 POST — Credit transfer between two sms accounts.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credits` | `double` | body | ✅ | Amount of credits to transfer. |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `smsAccountTarget` | `string` | body | ✅ | Sms account destination. |

**IAM actions:** `sms:apiovh:transferCredits` (required)



---

## `/sms/{serviceName}/users`

_List the sms.User objects_

### 🟢 GET — Users associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/get` (required)


---

### 🟡 POST — Create a new user for an sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | body | ✅ | The sms login |
| `password` | `string` | body | ✅ | The sms password |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/create` (required)



---

## `/sms/{serviceName}/users/{login}`

_SMS users_

### 🔴 DELETE — Delete the sms user given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.User` | body | ✅ | New object properties |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/edit` (required)



---

## `/sms/{serviceName}/users/{login}/document`

_document operations_

### 🟢 GET — Get the /me/document id generated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Select sms with a specific identifier group tag |
| `wayType` | `sms.DocumentWayTypeEnum` | query | ✅ | specify outgoing or incoming sms |

**IAM actions:** `sms:apiovh:users/document/get` (required)



---

## `/sms/{serviceName}/users/{login}/incoming`

_List the sms.Incoming objects_

### 🟢 GET — Sms received associated to the sms user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `sender` | `string` | query | ❌ | Filter the value of sender property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Filter the value of tag property (=) |

**IAM actions:** `sms:apiovh:users/incoming/get` (required)



---

## `/sms/{serviceName}/users/{login}/incoming/{id}`

_Sms history of sms incoming received_

### 🔴 DELETE — Delete the sms incoming history given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/incoming/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Incoming`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/incoming/get` (required)



---

## `/sms/{serviceName}/users/{login}/jobs`

_List the sms.Job objects_

### 🟢 GET — Sms in pending associated to the sms user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/jobs/get` (required)


---

### 🟡 POST — Add one or several sending jobs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SmsSendingReportUser`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `charset` | `sms.CharsetEnum` | body | ❌ | The sms coding |
| `class` | `sms.ClassEnum` | body | ❌ | Deprecated: The sms class |
| `coding` | `sms.CodingEnum` | body | ❌ | Deprecated: the coding is deduced from the message and its charset |
| `differedPeriod` | `long` | body | ❌ | The time -in minute(s)- to wait before sending the message |
| `login` | `string` | path | ✅ | The sms user login |
| `message` | `string` | body | ✅ | The sms message |
| `noStopClause` | `boolean` | body | ❌ | Do not display STOP clause in the message, this requires that this is not an advertising message |
| `priority` | `sms.PriorityEnum` | body | ❌ | The priority of the message |
| `receivers` | `string[]` | body | ❌ | The receivers list |
| `receiversDocumentUrl` | `string` | body | ❌ | The receivers document url link in csv format |
| `receiversSlotId` | `string` | body | ❌ | The receivers document slot id |
| `sender` | `string` | body | ❌ | The sender |
| `senderForResponse` | `boolean` | body | ❌ | Set the flag to send a special sms which can be reply by the receiver (smsResponse). |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | body | ❌ | The identifier group tag |
| `validityPeriod` | `long` | body | ❌ | The maximum time -in minute(s)- before the message is dropped |

**IAM actions:** `sms:apiovh:users/jobs/create` (required)



---

## `/sms/{serviceName}/users/{login}/jobs/{id}`

_Sms job_

### 🔴 DELETE — Delete the sms job given (stop sending)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/jobs/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Job`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/jobs/get` (required)



---

## `/sms/{serviceName}/users/{login}/outgoing`

_List the sms.Outgoing objects_

### 🟢 GET — Sms sent associated to the sms user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deliveryReceipt` | `long` | query | ❌ | Filter the value of deliveryReceipt property (=) |
| `differedDelivery` | `long` | query | ❌ | Filter the value of differedDelivery property (=) |
| `login` | `string` | path | ✅ | The sms user login |
| `ptt` | `long` | query | ❌ | Filter the value of ptt property (=) |
| `receiver` | `string` | query | ❌ | Filter the value of receiver property (=) |
| `sender` | `string` | query | ❌ | Filter the value of sender property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Filter the value of tag property (=) |

**IAM actions:** `sms:apiovh:users/outgoing/get` (required)



---

## `/sms/{serviceName}/users/{login}/outgoing/{id}`

_Sms history of sms outgoing sent_

### 🔴 DELETE — Delete the sms outgoing history given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/outgoing/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Outgoing`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/outgoing/get` (required)



---

## `/sms/{serviceName}/users/{login}/outgoing/{id}/hlr`

_Sms operator informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Hlr`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/outgoing/hlr/get` (required)



---

## `/sms/{serviceName}/users/{login}/receivers`

_List the sms.Receiver objects_

### 🟢 GET — Receivers preloaded from text or csv document file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/receivers/get` (required)


---

### 🟡 POST — Add a new document of csv receivers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Receiver`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoUpdate` | `boolean` | body | ✅ | Download file from URL before sending to contacts (works only with csvUrl and not document ID) |
| `csvUrl` | `string` | body | ❌ | URL of the file you want to import |
| `description` | `string` | body | ✅ | Description name of the document |
| `documentId` | `string` | body | ❌ | ID of the /me/document file you want to import |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | body | ✅ | Slot number id used to handle the document |

**IAM actions:** `sms:apiovh:users/receivers/create` (required)



---

## `/sms/{serviceName}/users/{login}/receivers/{slotId}`

_Sms receivers preloaded_

### 🔴 DELETE — Delete the document from the slot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:users/receivers/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Receiver`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:users/receivers/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `sms.Receiver` | body | ✅ | New object properties |
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:users/receivers/edit` (required)



---

## `/sms/{serviceName}/users/{login}/receivers/{slotId}/clean`

_clean operations_

### 🟡 POST — Clean the invalid and inactive receivers in the document by requesting HLR on each receiver

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.ReceiversAsynchronousCleanReport`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `freemium` | `boolean` | body | ✅ | Limit checks to syntaxical validation |
| `login` | `string` | path | ✅ | The sms user login |
| `priceOnly` | `boolean` | body | ✅ | Only get action's price in credits without executing it |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:users/receivers/clean` (required)



---

## `/sms/{serviceName}/users/{login}/receivers/{slotId}/csv`

_csv operations_

### 🟢 GET — Get the document data container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The sms user login |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `slotId` | `long` | path | ✅ | Slot number id |

**IAM actions:** `sms:apiovh:users/receivers/csv/get` (required)



---

## `/sms/{serviceName}/virtualNumbers`

_List the sms.VirtualNumber objects_

### 🟢 GET — Virtual numbers associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}`

_Virtual numbers_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.VirtualNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/chatAccess`

_The web access for your virtual number chat application_

### 🔴 DELETE — Delete the given web access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/chatAccess/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.ChatAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/chatAccess/get` (required)


---

### 🟡 POST — Create a new web access for this ressource

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.ChatAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/chatAccess/create` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/incoming`

_List the sms.Incoming objects_

### 🟢 GET — Sms received associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `number` | `string` | path | ✅ | The virtual number |
| `sender` | `string` | query | ❌ | Filter the value of sender property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Filter the value of tag property (=) |

**IAM actions:** `sms:apiovh:virtualNumbers/incoming/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/incoming/{id}`

_Sms history of sms incoming received_

### 🔴 DELETE — Delete the sms incoming history given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/incoming/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Incoming`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/incoming/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/jobs`

_List the sms.VirtualNumberJob objects_

### 🟢 GET — Sms in pending associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/jobs/get` (required)


---

### 🟡 POST — Add one or several sending jobs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.SmsSendingReport`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `charset` | `sms.CharsetEnum` | body | ❌ | The sms coding |
| `class` | `sms.ClassEnum` | body | ❌ | Deprecated: The sms class |
| `coding` | `sms.CodingEnum` | body | ❌ | Deprecated: the coding is deduced from the message and its charset |
| `differedPeriod` | `long` | body | ❌ | The time -in minute(s)- to wait before sending the message |
| `message` | `string` | body | ✅ | The sms message |
| `number` | `string` | path | ✅ | The virtual number |
| `priority` | `sms.PriorityEnum` | body | ❌ | The priority of the message |
| `receivers` | `string[]` | body | ❌ | The receivers list |
| `receiversDocumentUrl` | `string` | body | ❌ | The receivers document url link in csv format |
| `receiversSlotId` | `string` | body | ❌ | The receivers document slot id |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | body | ❌ | The identifier group tag |
| `validityPeriod` | `long` | body | ❌ | The maximum time -in minute(s)- before the message is dropped |

**IAM actions:** `sms:apiovh:virtualNumbers/jobs/create` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/jobs/{id}`

_Sms job_

### 🔴 DELETE — Delete the sms job given (stop sending)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/jobs/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.VirtualNumberJob`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/jobs/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/outgoing`

_List the sms.Outgoing objects_

### 🟢 GET — Sms sent associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `deliveryReceipt` | `long` | query | ❌ | Filter the value of deliveryReceipt property (=) |
| `differedDelivery` | `long` | query | ❌ | Filter the value of differedDelivery property (=) |
| `number` | `string` | path | ✅ | The virtual number |
| `ptt` | `long` | query | ❌ | Filter the value of ptt property (=) |
| `receiver` | `string` | query | ❌ | Filter the value of receiver property (=) |
| `sender` | `string` | query | ❌ | Filter the value of sender property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |
| `tag` | `string` | query | ❌ | Filter the value of tag property (=) |

**IAM actions:** `sms:apiovh:virtualNumbers/outgoing/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/outgoing/{id}`

_Sms history of sms outgoing sent_

### 🔴 DELETE — Delete the sms outgoing history given

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/outgoing/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Outgoing`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/outgoing/get` (required)



---

## `/sms/{serviceName}/virtualNumbers/{number}/outgoing/{id}/hlr`

_Sms operator informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Hlr`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `string` | path | ✅ | The virtual number |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:virtualNumbers/outgoing/hlr/get` (required)


---

## Models

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

### `reference.CountryEnum`

_All country prices accessible from a reference_

**Enum** (`enumType: string`):

- `all`
- `ca`
- `cz`
- `de`
- `en`
- `es`
- `fi`
- `fr`
- `gb`
- `ie`
- `it`
- `lt`
- `ma`
- `nl`
- `pl`
- `pp`
- `pt`
- `qc`
- `ru`
- `sk`
- `sn`
- `tn`
- `we`

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

### `sms.Account`

_SMS details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `automaticRecreditAmount` | `sms.PackQuantityAutomaticRecreditEnum` | ❌ | ✅ | ❌ |  |
| `callBack` | `string` | ❌ | ✅ | ❌ | URL called when state of a sent SMS changes |
| `channel` | `sms.ChannelEnum` | ❌ | ❌ | ✅ | For what purpose this account can be used for |
| `creditThresholdForAutomaticRecredit` | `double` | ❌ | ❌ | ❌ | Credit threshold after which an automatic recredit is launched |
| `creditsHoldByQuota` | `double` | ❌ | ❌ | ✅ |  |
| `creditsLeft` | `double` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `smpp` | `boolean` | ❌ | ❌ | ✅ | Whether the account can be used for smpp or not |
| `smsResponse` | `sms.Response` | ❌ | ❌ | ❌ |  |
| `status` | `sms.StatusAccountEnum` | ❌ | ❌ | ✅ |  |
| `stopCallBack` | `string` | ❌ | ✅ | ❌ | URL called when a STOP is received after a receiver replied stop to a SMS |
| `templates` | `sms.Templates` | ❌ | ❌ | ❌ |  |
| `userQuantityWithQuota` | `long` | ❌ | ❌ | ✅ |  |

### `sms.AccountWithIAM`

_SMS details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `automaticRecreditAmount` | `sms.PackQuantityAutomaticRecreditEnum` | ❌ | ✅ | ❌ |  |
| `callBack` | `string` | ❌ | ✅ | ❌ | URL called when state of a sent SMS changes |
| `channel` | `sms.ChannelEnum` | ❌ | ❌ | ✅ | For what purpose this account can be used for |
| `creditThresholdForAutomaticRecredit` | `double` | ❌ | ❌ | ❌ | Credit threshold after which an automatic recredit is launched |
| `creditsHoldByQuota` | `double` | ❌ | ❌ | ✅ |  |
| `creditsLeft` | `double` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `smpp` | `boolean` | ❌ | ❌ | ✅ | Whether the account can be used for smpp or not |
| `smsResponse` | `sms.Response` | ❌ | ❌ | ❌ |  |
| `status` | `sms.StatusAccountEnum` | ❌ | ❌ | ✅ |  |
| `stopCallBack` | `string` | ❌ | ✅ | ❌ | URL called when a STOP is received after a receiver replied stop to a SMS |
| `templates` | `sms.Templates` | ❌ | ❌ | ❌ |  |
| `userQuantityWithQuota` | `long` | ❌ | ❌ | ✅ |  |

### `sms.AlertThreshold`

_A structure describing all information about alert threshold informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertEmail` | `string` | ❌ | ❌ | ❌ |  |
| `alertNumber` | `string` | ❌ | ❌ | ❌ |  |
| `alertThreshold` | `long` | ❌ | ❌ | ❌ |  |
| `support` | `sms.SupportEnum` | ❌ | ❌ | ❌ |  |

### `sms.AllowedIPs`

_Smpp allowed IPs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `sms.AllowedIPsActionEnum` | ✅ | ❌ | ❌ | Action to perform on the provided IPs |
| `ips` | `ip[]` | ✅ | ❌ | ❌ | List of IPs to add or remove |

### `sms.AllowedIPsActionEnum`

_Smpp allowed IPs action_

**Enum** (`enumType: string`):

- `add`
- `remove`

### `sms.Batch`

_Batch of SMS to send_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountID` | `long` | ❌ | ❌ | ✅ | SMS account ID |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation datetime |
| `errors` | `sms.BatchError[]` | ❌ | ❌ | ✅ | Details on error(s) on the batch, if any |
| `estimatedCredits` | `double` | ❌ | ❌ | ✅ | The estimated cost of the batch in credits |
| `finishedAt` | `datetime` | ❌ | ✅ | ✅ | Datetime when the batch finished processing SMSs |
| `from` | `string` | ❌ | ✅ | ✅ | SMS sender |
| `id` | `uuid` | ❌ | ❌ | ✅ | Batch ID |
| `message` | `text` | ❌ | ❌ | ✅ | SMS message |
| `name` | `text` | ❌ | ❌ | ✅ | Batch name |
| `processedRecords` | `long` | ❌ | ❌ | ✅ | Number of processed records in this batch |
| `receivers` | `phoneNumber[]` | ❌ | ✅ | ✅ | SMS receivers list |
| `sentAt` | `datetime` | ❌ | ✅ | ✅ | Datetime when the SMSs of the batch are sent (based on deferred time if exists) |
| `slotID` | `string` | ❌ | ✅ | ✅ | Slot ID |
| `startedAt` | `datetime` | ❌ | ✅ | ✅ | Datetime when the batch started processing SMSs |
| `status` | `sms.BatchStatusEnum` | ❌ | ❌ | ✅ | Batch status |
| `totalRecords` | `long` | ❌ | ❌ | ✅ | Total number of records in this batch |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update datetime |

### `sms.BatchClassEnum`

_SMS classes_

**Enum** (`enumType: string`):

- `FLASH`
- `PHONE`
- `SIM`

### `sms.BatchError`

_Batch error details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `message` | `string` | ❌ | ❌ | ✅ | Error message |
| `receiver` | `string` | ❌ | ❌ | ✅ | Receiver that triggered the error |

### `sms.BatchParams`

_Params to create a batch_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `class` | `sms.BatchClassEnum` | ❌ | ❌ | ❌ | Deprecated: SMS class |
| `deferred` | `datetime` | ❌ | ❌ | ❌ | SMS deferred sending date |
| `from` | `string` | ❌ | ❌ | ❌ | SMS sender. Either "from" or "senderForResponse" must be passed |
| `message` | `text` | ✅ | ❌ | ❌ | SMS message |
| `name` | `text` | ❌ | ❌ | ❌ | Batch name |
| `noStop` | `boolean` | ❌ | ❌ | ❌ | STOP clause not needed |
| `senderForResponse` | `boolean` | ❌ | ❌ | ❌ | Ask to compute a sender that allows response. Either "from" or "senderForResponse" must be passed |
| `slotID` | `string` | ❌ | ❌ | ❌ | SMS receivers slot ID. Either "to" or "slotID" must be passed |
| `tag` | `string` | ❌ | ❌ | ❌ | SMS tag |
| `to` | `phoneNumber[]` | ❌ | ❌ | ❌ | SMS receivers list. Either "to" or "slotID" must be passed |

### `sms.BatchStatistics`

_Batch's statistics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `credits` | `double` | ❌ | ❌ | ✅ | The cost of the batch in credits, computed during batch processing |
| `delivered` | `long` | ❌ | ❌ | ✅ | Number of SMS that are delivered |
| `estimatedCredits` | `double` | ❌ | ❌ | ✅ | The estimated cost of the batch in credits, computed before batch processing |
| `failed` | `long` | ❌ | ❌ | ✅ | Number of SMS in error |
| `id` | `uuid` | ❌ | ❌ | ✅ | Batch ID |
| `pending` | `long` | ❌ | ❌ | ✅ | Number of SMS that are in pending status |
| `sent` | `long` | ❌ | ❌ | ✅ | Number of SMS that are sent to the broker |
| `stoplisted` | `long` | ❌ | ❌ | ✅ | Number of SMS that received a STOP by the receiver |

### `sms.BatchStatusEnum`

_Batch statuses_

**Enum** (`enumType: string`):

- `CANCELED`
- `CANCELING`
- `COMPLETED`
- `FAILED`
- `INSERTED`
- `INSERTING`
- `PENDING`
- `TO_CANCEL`

### `sms.BatchUpdateParams`

_Params to update a batch_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `text` | ✅ | ❌ | ❌ | Batch name |

### `sms.BillingCountryEnum`

_Countries where we sell SMS credits_

**Enum** (`enumType: string`):

- `es`
- `fr`
- `gb`
- `ie`
- `it`
- `pl`

### `sms.Blacklist`

_SMS blacklist_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `batchID` | `uuid` | ❌ | ✅ | ✅ | ID of the batch responsible of the blacklist |
| `dateCreation` | `datetime` | ❌ | ❌ | ✅ |  |
| `number` | `string` | ❌ | ❌ | ✅ | The sms number blacklisted |
| `smsOutgoingID` | `long` | ❌ | ✅ | ✅ | ID of the outgoing SMS responsible of the blacklist |

### `sms.ChannelEnum`

_In case of smpp the channel can not be "both"_

**Enum** (`enumType: string`):

- `both`
- `marketing`
- `transactional`

### `sms.CharsetEnum`

_The charset format_

**Enum** (`enumType: string`):

- `UTF-8`

### `sms.ChatAccess`

_The web access for your virtual number chat application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | The creation date of this access |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ | The url of the web access |

### `sms.ClassEnum`

_Deprecated: The sms class of sms sending job_

**Enum** (`enumType: string`):

- `flash`
- `phoneDisplay`
- `sim`
- `toolkit`

### `sms.CodingEnum`

_The sms coding_

**Enum** (`enumType: string`):

- `7bit`
- `8bit`

### `sms.CountryEnum`

_All country suffixes accessible for sms services and "all" available_

**Enum** (`enumType: string`):

- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `all`
- `am`
- `an`
- `ao`
- `ar`
- `at`
- `au`
- `aw`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bm`
- `bn`
- `bo`
- `br`
- `bs`
- `bt`
- `bw`
- `by`
- `bz`
- `ca`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cu`
- `cv`
- `cy`
- `cz`
- `de`
- `dk`
- `dm`
- `dz`
- `ec`
- `ee`
- `eg`
- `es`
- `et`
- `fi`
- `fj`
- `fk`
- `fo`
- `fr`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `km`
- `kn`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `md`
- `me`
- `mg`
- `mk`
- `ml`
- `mn`
- `mo`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `ps`
- `pt`
- `py`
- `qa`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `si`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `st`
- `sv`
- `sy`
- `sz`
- `tc`
- `td`
- `tg`
- `th`
- `tj`
- `tl`
- `tm`
- `tn`
- `to`
- `tr`
- `tt`
- `tw`
- `tz`
- `ua`
- `ug`
- `us`
- `uy`
- `uz`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `ws`
- `ye`
- `yt`
- `za`
- `zm`
- `zw`

### `sms.DestinationRates`

_Rates of a given destination_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `string` | ❌ | ❌ | ❌ | The country full name |
| `countryCode` | `sms.CountryEnum` | ❌ | ❌ | ❌ | The country 2-letters code |
| `credit` | `double` | ❌ | ❌ | ❌ | Credits consumed by sending one SMS towards the given destination |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Price of one SMS sent towards the given destination |
| `vatRate` | `double` | ❌ | ❌ | ❌ | The VAT rate applied from the provided billing country. |

### `sms.DocumentWayTypeEnum`

_Way type_

**Enum** (`enumType: string`):

- `incoming`
- `outgoing`

### `sms.EncodingEnum`

_The SMS available characters class_

**Enum** (`enumType: string`):

- `7bits`
- `unicode`

### `sms.Exception`

_Sms reach list_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countrySuffixe` | `string` | ❌ | ❌ | ✅ | The abreviated country code. |
| `messages` | `string[]` | ❌ | ❌ | ✅ | The exception message |
| `operators` | `string` | ❌ | ❌ | ✅ | The list of operators impacted. |
| `restrictionCode` | `sms.RestrictionCodeEnum` | ❌ | ❌ | ✅ | The type of routing restriction imposed by the operator |
| `substitution` | `string` | ❌ | ✅ | ✅ | The substitution sender used to bypass operator filter |

### `sms.Hlr`

_Sms operator informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `string` | ❌ | ❌ | ✅ | The country |
| `countryCode` | `string` | ❌ | ❌ | ✅ | The countryCode prefix number |
| `network` | `string` | ❌ | ❌ | ✅ | The network name |
| `operator` | `string` | ❌ | ❌ | ✅ | The operator name |
| `region` | `string` | ❌ | ❌ | ✅ | The region |

### `sms.HlrLookupNumber`

_Home Location Register informations. Give informations about a given cellular phone._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datetime` | `datetime` | ❌ | ❌ | ✅ | HLR creation datetime |
| `id` | `long` | ❌ | ❌ | ✅ | HLR id |
| `msisdn` | `string` | ❌ | ❌ | ✅ | MSISDN |
| `operatorCode` | `string` | ❌ | ❌ | ✅ | The {Mobile Country Code, Mobile Network Code} unique identifier |
| `ported` | `boolean` | ❌ | ❌ | ✅ | Has the MSISDN been ported from its original network |
| `reachable` | `boolean` | ❌ | ❌ | ✅ | Is the MSISDN currently reachable |
| `roaming` | `boolean` | ❌ | ❌ | ✅ | Is the MSISDN currently roaming outside its natinal network |
| `status` | `sms.HlrStatuses` | ❌ | ❌ | ✅ | Status of the HLR request |
| `valid` | `boolean` | ❌ | ❌ | ✅ | Is the MSISDN valid |

### `sms.HlrStatuses`

_The sms coding_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `sms.Incoming`

_Sms history of sms incoming received_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `credits` | `double` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `message` | `string` | ❌ | ❌ | ✅ |  |
| `sender` | `string` | ❌ | ❌ | ✅ |  |
| `tag` | `string` | ❌ | ❌ | ✅ |  |

### `sms.Job`

_Sms job_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `credits` | `double` | ❌ | ❌ | ✅ |  |
| `deliveredAt` | `datetime` | ❌ | ✅ | ✅ |  |
| `deliveryReceipt` | `long` | ❌ | ❌ | ✅ |  |
| `differedDelivery` | `long` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `message` | `string` | ❌ | ❌ | ✅ |  |
| `messageLength` | `long` | ❌ | ❌ | ✅ |  |
| `numberOfSms` | `long` | ❌ | ❌ | ✅ |  |
| `ptt` | `long` | ❌ | ❌ | ✅ |  |
| `receiver` | `string` | ❌ | ❌ | ✅ |  |
| `sender` | `string` | ❌ | ❌ | ✅ |  |
| `sentAt` | `datetime` | ❌ | ✅ | ✅ |  |

### `sms.JobEstimate`

_A structure describing the encoding, length and number of SMS parts of a text message_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `characters` | `long` | ❌ | ❌ | ❌ | The number of characters the message contains, including invisible escaped characters |
| `charactersClass` | `sms.EncodingEnum` | ❌ | ❌ | ❌ | The characters class that will be used to send the SMS, depending on characters in message |
| `maxCharactersPerPart` | `long` | ❌ | ❌ | ❌ | The number of characters every SMS part can contain, depending on characters class and quantity of parts |
| `parts` | `long` | ❌ | ❌ | ❌ | The quantity of SMS parts the message will be split in |

### `sms.Outgoing`

_Sent SMS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `batchID` | `uuid` | ❌ | ✅ | ✅ | ID of batch linked to the SMS |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ | Creation datetime |
| `credits` | `double` | ❌ | ❌ | ✅ | Spent credits |
| `deliveredAt` | `datetime` | ❌ | ✅ | ✅ | Delivering datetime |
| `deliveryReceipt` | `long` | ❌ | ❌ | ✅ | Delivery receipt from operator |
| `differedDelivery` | `long` | ❌ | ❌ | ✅ | Delay before SMS sending |
| `id` | `long` | ❌ | ❌ | ✅ | Identifier |
| `message` | `string` | ❌ | ❌ | ✅ | SMS message |
| `messageID` | `uuid` | ❌ | ✅ | ✅ | SMPP messageID |
| `messageLength` | `long` | ❌ | ❌ | ✅ | SMS message length |
| `numberOfSms` | `long` | ❌ | ❌ | ✅ | SMS message's number of parts |
| `ptt` | `long` | ❌ | ❌ | ✅ | Code representing SMS state |
| `receiver` | `string` | ❌ | ❌ | ✅ | SMS receiver |
| `sender` | `string` | ❌ | ❌ | ✅ | SMS sender |
| `sentAt` | `datetime` | ❌ | ✅ | ✅ | Sending datetime |
| `tag` | `string` | ❌ | ❌ | ✅ | Customer label to categorize SMSs |
| `tariffCode` | `string` | ❌ | ❌ | ✅ | Tariff code applied on the sms |

### `sms.PackDetails`

_Details about a SMS pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryCode` | `sms.CountryEnum` | ❌ | ❌ | ❌ | Destination country code |
| `credit` | `double` | ❌ | ❌ | ❌ | Credits consumed by sending one SMS towards the given destination |
| `creditPrice` | `order.Price` | ❌ | ❌ | ❌ | Price of one credit, including pack's promotion |
| `creditQuantityMax` | `long` | ❌ | ✅ | ❌ | Maximum quantity (excluded) of credit to order to have this price |
| `creditQuantityMin` | `long` | ❌ | ❌ | ❌ | Minimum quantity (included) of credit to order to have this price |
| `discountCreditPrice` | `order.Price` | ❌ | ✅ | ❌ | Price of one credit, during a promotional event |
| `discountPercentage` | `long` | ❌ | ✅ | ❌ | Percentage applied as part of a promotional event |
| `discountSmsPrice` | `order.Price` | ❌ | ✅ | ❌ | Price of one SMS, during a promotional event |
| `smsPrice` | `order.Price` | ❌ | ❌ | ❌ | Price of one SMS sent towards the given destination, including pack's promotion |
| `smsQuantityMax` | `long` | ❌ | ✅ | ❌ | Maximum quantity (excluded) of SMS you can obtain with this pack |
| `smsQuantityMin` | `long` | ❌ | ❌ | ❌ | Minimum quantity (included) of SMS you can obtain with this pack |
| `vatRate` | `double` | ❌ | ❌ | ❌ | The VAT rate applied from the provided billing country. |

### `sms.PackOffer`

_A structure describing all information about an sms pack offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryDestination` | `string` | ❌ | ❌ | ❌ |  |
| `giftPrice` | `double` | ❌ | ✅ | ❌ |  |
| `giftQuantity` | `double` | ❌ | ✅ | ❌ |  |
| `language` | `string` | ❌ | ❌ | ❌ |  |
| `price` | `double` | ❌ | ❌ | ❌ |  |
| `quantity` | `long` | ❌ | ❌ | ❌ |  |
| `smsQuantity` | `double` | ❌ | ❌ | ❌ |  |
| `totalPrice` | `double` | ❌ | ✅ | ❌ |  |

### `sms.PackQuantityAutomaticRecreditEnum`

_Pack quantity automatic recredit possibilities_

**Enum** (`enumType: long`):

- `100`
- `200`
- `250`
- `500`
- `1000`
- `5000`
- `10000`

### `sms.PackQuantityEnum`

_Pack quantity levels_

**Enum** (`enumType: long`):

- `100`
- `200`
- `250`
- `500`
- `1000`
- `2500`
- `5000`
- `10000`
- `25000`
- `50000`
- `100000`
- `1000000`

### `sms.Phonebook`

_Phone book_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bookKey` | `string` | ❌ | ❌ | ✅ | Identifier of the phonebook |
| `name` | `string` | ❌ | ❌ | ❌ | Phonebook name |
| `phoneKey` | `string` | ❌ | ❌ | ✅ | Phone key identifier between the phone and phonebooks |

### `sms.PhonebookContact`

_Phone book contact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `group` | `string` | ❌ | ❌ | ❌ | Group name of the phonebook |
| `homeMobile` | `internationalPhoneNumber` | ❌ | ✅ | ❌ | Home mobile phone number of the contact |
| `homePhone` | `internationalPhoneNumber` | ❌ | ✅ | ❌ | Home landline phone number of the contact |
| `id` | `long` | ❌ | ❌ | ✅ | Contact identifier |
| `name` | `string` | ❌ | ❌ | ❌ | Contact name |
| `surname` | `string` | ❌ | ❌ | ❌ | Contact surname |
| `workMobile` | `internationalPhoneNumber` | ❌ | ✅ | ❌ | Mobile phone office number of the contact |
| `workPhone` | `internationalPhoneNumber` | ❌ | ✅ | ❌ | Landline phone office number of the contact |

### `sms.PriorityEnum`

_The priority of an sms sending_

**Enum** (`enumType: string`):

- `high`
- `low`
- `medium`
- `veryLow`

### `sms.PttDetails`

_A structure describing ptt details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ❌ | Ptt informations |
| `description` | `string` | ❌ | ❌ | ❌ | Ptt short description |
| `duration` | `sms.PttDurationTypeEnum` | ❌ | ❌ | ❌ | Ptt volatility type |

### `sms.PttDurationTypeEnum`

_All typology of ptt duration_

**Enum** (`enumType: string`):

- `indeterminated`
- `permanent`
- `temporary`

### `sms.Quota`

_A structure describing all information about quota informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quotaLeft` | `double` | ❌ | ❌ | ❌ |  |
| `quotaStatus` | `sms.QuotaStatusUserEnum` | ❌ | ❌ | ❌ |  |

### `sms.QuotaStatusUserEnum`

_Current quota status_

**Enum** (`enumType: string`):

- `active`
- `inactive`

### `sms.Receiver`

_Sms receivers preloaded_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoUpdate` | `boolean` | ❌ | ❌ | ❌ | Download file from URL before sending to contacts (works only with csvUrl and not document ID) |
| `canAutoUpdate` | `boolean` | ❌ | ❌ | ✅ | Is the object compatible with autoUpdate |
| `datetime` | `datetime` | ❌ | ❌ | ✅ | Creation date of the document |
| `description` | `string` | ❌ | ❌ | ❌ | Description name of the document |
| `records` | `long` | ❌ | ❌ | ✅ | Number of receiver records in the document |
| `slotId` | `long` | ❌ | ❌ | ✅ | Slot number id |

### `sms.ReceiversAsynchronousCleanReport`

_A structure giving operation price and asynchronous task ID_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `taskId` | `long` | ❌ | ❌ | ❌ |  |
| `totalCreditsRemoved` | `double` | ❌ | ❌ | ❌ |  |

### `sms.RefererSenderEnum`

_All tyoplogy of senders_

**Enum** (`enumType: string`):

- `custom`
- `domain`
- `line`
- `nic`
- `owner`
- `virtual`

### `sms.Response`

_A structure describing how to manage an sms Response_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cgiUrl` | `string` | ❌ | ✅ | ❌ | Default url callback used for a given response. |
| `responseType` | `sms.ResponseTypeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ✅ | ❌ | Automatic notification sent by text in case of customer reply. |
| `trackingDefaultSmsSender` | `string` | ❌ | ✅ | ❌ |  |
| `trackingOptions` | `sms.ResponseTrackingOptions[]` | ❌ | ✅ | ❌ |  |

### `sms.ResponseTrackingMediaEnum`

_The tracking media response_

**Enum** (`enumType: string`):

- `email`
- `sms`
- `voice`

### `sms.ResponseTrackingOptions`

_The tracking media response_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `media` | `sms.ResponseTrackingMediaEnum` | ❌ | ❌ | ❌ |  |
| `sender` | `string` | ❌ | ❌ | ❌ |  |
| `target` | `string` | ❌ | ❌ | ❌ |  |

### `sms.ResponseTypeEnum`

_Response type_

**Enum** (`enumType: string`):

- `cgi`
- `none`
- `text`

### `sms.RestrictionCodeEnum`

_Restriction type used by the operator to filter sms._

**Enum** (`enumType: string`):

- `ALPHA`
- `BAD_DLR`
- `BLOCKED`
- `CODING`
- `DLR`
- `FLASHONLY`
- `MSISDN`

### `sms.Sender`

_SMS senders_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Message sent by the moderator |
| `description` | `string` | ❌ | ❌ | ❌ | Sender description |
| `referer` | `sms.RefererSenderEnum` | ❌ | ❌ | ✅ | Specify if the sender is custom or not |
| `sender` | `string` | ❌ | ❌ | ✅ | The sms sender |
| `status` | `sms.StatusSenderEnum` | ❌ | ❌ | ❌ | Sender status |
| `type` | `sms.TypeSenderEnum` | ❌ | ✅ | ✅ | Specify the kind of sender |
| `validationMedia` | `string` | ❌ | ✅ | ✅ | Validation media identifier |

### `sms.SenderAvailable`

_A structure describing all information about senders available_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `referer` | `sms.SenderRefererEnum` | ❌ | ❌ | ❌ |  |
| `sender` | `string` | ❌ | ❌ | ❌ |  |

### `sms.SenderDocument`

_SMS senders' document_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation datetime |
| `description` | `string` | ❌ | ✅ | ❌ | Document description |
| `documentID` | `uuid` | ❌ | ❌ | ✅ | Document ID |
| `getUrl` | `string` | ❌ | ❌ | ✅ | URL to get document |
| `name` | `string` | ❌ | ❌ | ❌ | Document name |
| `putUrl` | `string` | ❌ | ✅ | ✅ | URL to upload document |
| `size` | `long` | ❌ | ❌ | ✅ | Document size (in bytes) |

### `sms.SenderRefererEnum`

_The referer of the available sender_

**Enum** (`enumType: string`):

- `domain`
- `nichandle`

### `sms.Settings`

_SMPP settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoints` | `sms.SettingsEndpoints[]` | ❌ | ❌ | ✅ | Addresses of the TLS and non-TLS endpoints |
| `status` | `sms.SettingsStatusEnum` | ❌ | ❌ | ✅ | Status of the SMPP account |
| `systemID` | `string` | ❌ | ❌ | ✅ | Username used to connect to OVHcloud SMSC |
| `throughput` | `long` | ❌ | ❌ | ✅ | Number of messages allowed per seconds |
| `windowing` | `long` | ❌ | ❌ | ✅ | Number of messages treated simultaneously |

### `sms.SettingsEndpoints`

_SMPP Settings Endpoints_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `secured` | `string` | ❌ | ❌ | ✅ | address of the TLS endpoint: domain:port |
| `unsecured` | `string` | ❌ | ❌ | ✅ | address of the non-TLS endpoint: domain:port |

### `sms.SettingsStatusEnum`

_Smpp Settings Statuses_

**Enum** (`enumType: string`):

- `DELETED`
- `ERROR`
- `SUCCESS`
- `UNKNOWN`
- `UPDATING_IP`
- `WAITING_IP`

### `sms.SmsSendingReport`

_A structure describing all information about quota information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ids` | `long[]` | ❌ | ❌ | ❌ |  |
| `invalidReceivers` | `string[]` | ❌ | ❌ | ❌ |  |
| `tag` | `string` | ❌ | ❌ | ❌ |  |
| `totalCreditsRemoved` | `double` | ❌ | ❌ | ❌ |  |
| `validReceivers` | `string[]` | ❌ | ❌ | ❌ |  |

### `sms.SmsSendingReportUser`

_A structure describing all information about quota information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creditsLeft` | `double` | ❌ | ❌ | ❌ |  |
| `ids` | `long[]` | ❌ | ❌ | ❌ |  |
| `invalidReceivers` | `string[]` | ❌ | ❌ | ❌ |  |
| `tag` | `string` | ❌ | ❌ | ❌ |  |
| `totalCreditsRemoved` | `double` | ❌ | ❌ | ❌ |  |
| `validReceivers` | `string[]` | ❌ | ❌ | ❌ |  |

### `sms.StatusAccountEnum`

_Account status_

**Enum** (`enumType: string`):

- `disable`
- `enable`

### `sms.StatusSenderEnum`

_All existing status for a given referer_

**Enum** (`enumType: string`):

- `disable`
- `enable`
- `refused`
- `waitingValidation`

### `sms.SupportEnum`

_The media support used to be contacted in case of alert_

**Enum** (`enumType: string`):

- `both`
- `mail`
- `sms`

### `sms.Task`

_Operation on a SMS service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `sms.TodoGeneralPublicFunctionsEnum` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ |  |
| `step` | `sms.TodoGeneralPublicStepsEnum` | ❌ | ❌ | ✅ |  |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |

### `sms.TemplateControl`

_Sms template for moderation (Needed to send in US country)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activity` | `sms.TypeTemplateEnum` | ❌ | ❌ | ❌ | Specify the kind of template |
| `comment` | `string` | ❌ | ❌ | ✅ | Message sent by the moderator |
| `datetime` | `datetime` | ❌ | ❌ | ✅ | Template creation datetime |
| `description` | `string` | ❌ | ❌ | ❌ | Template description |
| `message` | `string` | ❌ | ❌ | ❌ | Message pattern to be moderated. Use "#VALUE#" format for dynamic text area. |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the template |
| `status` | `sms.StatusSenderEnum` | ❌ | ❌ | ❌ | Template status |

### `sms.Templates`

_A structure describing all information about templates informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customizedEmailMode` | `boolean` | ❌ | ❌ | ❌ |  |
| `customizedSmsMode` | `boolean` | ❌ | ❌ | ❌ |  |
| `emailBody` | `string` | ❌ | ✅ | ❌ |  |
| `emailFrom` | `string` | ❌ | ✅ | ❌ |  |
| `emailSubject` | `string` | ❌ | ✅ | ❌ |  |
| `smsBody` | `string` | ❌ | ✅ | ❌ |  |

### `sms.TodoGeneralPublicFunctionsEnum`

_The task function_

**Enum** (`enumType: string`):

- `cleanSmsReceivers`

### `sms.TodoGeneralPublicStepsEnum`

_The task step_

**Enum** (`enumType: string`):

- `checkOrder`
- `createHlrs`
- `finishing`
- `sendMailReport`
- `starting`
- `waitForHlrs`

### `sms.TypeSenderEnum`

_All existing types for a given sender_

**Enum** (`enumType: string`):

- `alpha`
- `numeric`
- `shortcode`
- `time2chat`
- `virtual`

### `sms.TypeTemplateEnum`

_All existing types for a given template_

**Enum** (`enumType: string`):

- `alerting`
- `authentification`
- `transactional`

### `sms.User`

_SMS users_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertThresholdInformations` | `sms.AlertThreshold` | ❌ | ❌ | ❌ |  |
| `callBack` | `string` | ❌ | ✅ | ❌ | URL called when state of a sent SMS changes |
| `ipRestrictions` | `string[]` | ❌ | ❌ | ❌ |  |
| `login` | `string` | ❌ | ❌ | ✅ | The sms user login |
| `password` | `string` | ❌ | ❌ | ❌ |  |
| `quotaInformations` | `sms.Quota` | ❌ | ❌ | ❌ |  |
| `stopCallBack` | `string` | ❌ | ✅ | ❌ | URL called when a STOP is received after a receiver replied stop to a SMS |

### `sms.VirtualNumber`

_Virtual numbers_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryCode` | `sms.VirtualNumberIsoCountryCodeEnum` | ❌ | ❌ | ✅ | The ISO formated country code of the number |
| `number` | `string` | ❌ | ❌ | ✅ | The virtual number |

### `sms.VirtualNumberGenericService`

_Virtual numbers_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryCode` | `sms.VirtualNumberIsoCountryCodeEnum` | ❌ | ❌ | ✅ | The ISO formated country code of the number |
| `number` | `string` | ❌ | ❌ | ✅ | The virtual number |

### `sms.VirtualNumberGenericServiceWithIAM`

_Virtual numbers_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countryCode` | `sms.VirtualNumberIsoCountryCodeEnum` | ❌ | ❌ | ✅ | The ISO formated country code of the number |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `number` | `string` | ❌ | ❌ | ✅ | The virtual number |

### `sms.VirtualNumberIsoCountryCodeEnum`

_The ISO formated country code of the number_

**Enum** (`enumType: string`):

- `be`
- `ch`
- `de`
- `es`
- `fr`
- `uk`

### `sms.VirtualNumberJob`

_Sms job_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `credits` | `double` | ❌ | ❌ | ✅ |  |
| `deliveryReceipt` | `long` | ❌ | ❌ | ✅ |  |
| `differedDelivery` | `long` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `message` | `string` | ❌ | ❌ | ✅ |  |
| `messageLength` | `long` | ❌ | ❌ | ✅ |  |
| `numberOfSms` | `long` | ❌ | ❌ | ✅ |  |
| `ptt` | `long` | ❌ | ❌ | ✅ |  |
| `receiver` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.ContactsExportFormatsEnum`

_Export file format_

**Enum** (`enumType: string`):

- `csv`

### `telephony.PcsFile`

_Telephony API related file hosted_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filename` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.PcsFileStatusEnum` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |
| `urlExpirationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |

### `telephony.PcsFileStatusEnum`

_File providing task status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `telephony.Task`

_Operation on a telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `string` | ❌ | ❌ | ✅ | Action associated with the task |
| `message` | `string` | ❌ | ✅ | ✅ | Potential failure reason of the task |
| `objectCreated` | `string` | ❌ | ✅ | ✅ | Object potentially created at the end of the task |
| `serviceType` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.TaskStatusEnum`

_Task status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `pause`
- `todo`


