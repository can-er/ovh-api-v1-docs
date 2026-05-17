# Section `/sms`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **78** — Operations: **124**

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

### 🟢 GET `GET` — List available services

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

### 🟡 POST `POST` — Get the encoding, length and number of SMS parts of a text message

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

### 🟢 GET `GET` — Get informations about the given ptt code

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

### 🟢 GET `GET` — Get the prices and credits to send a SMS towards given country

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

### 🟢 GET `GET` — Get the prices and credits of all the SMS packs with informations about the destination country

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

### 🟢 GET `GET` — Your virtual numbers

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `string` | path | ✅ | Your virtual number |

**IAM actions:** `smsVirtualNumbers:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.AccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get batches list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `sms.Batch[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:batches/get` (required)


---

### 🟡 POST `POST` — Create a batch

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

### 🔴 DELETE `DELETE` — Remove a batch

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

### 🟢 GET `GET` — Get a batch

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

### 🟠 PUT `PUT` — Update a batch

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

### 🟡 POST `POST` — Cancel a deferred batch (no SMS must have been sent)

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

### 🟢 GET `GET` — Batch's statistics

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

### 🟢 GET `GET` — Numbers blacklisted associated to the sms account

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

### 🔴 DELETE `DELETE` — Delete the blacklisted sms number given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the /me/document id generated

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

### 🟢 GET `GET` — Describe filter exceptions in sms sending from a specific receiver.

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

### 🟢 GET `GET` — Home Location Register informations. Give informations about a given cellular phone.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:hlr/get` (required)


---

### 🟡 POST `POST` — Add one or several sending hlr lookup request

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms received associated to the sms account

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

### 🔴 DELETE `DELETE` — Delete the sms incoming history given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms in pending associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:jobs/get` (required)


---

### 🟡 POST `POST` — Add one or several sending jobs

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

### 🔴 DELETE `DELETE` — Delete the sms job given (stop sending)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get SMS list

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

### 🔴 DELETE `DELETE` — Delete outgoing SMS from history

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

### 🟢 GET `GET` — Get SMS details

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return phonebooks associated to this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:phonebooks/get` (required)


---

### 🟡 POST `POST` — Add a phonebook. Return the bookKey.

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

### 🔴 DELETE `DELETE` — Delete a phonebook

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Export the phonebook's contacts

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

### 🟡 POST `POST` — Import a contacts file. Supported formats are Excel (.xls and .xlsx) and CSV

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

### 🟢 GET `GET` — Phonebook contacts

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

### 🟡 POST `POST` — Create a phonebook contact. Return identifier of the phonebook contact.

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

### 🔴 DELETE `DELETE` — Delete a phonebook contact

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Receivers preloaded from text or csv document file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:receivers/get` (required)


---

### 🟡 POST `POST` — Add a new document of csv receivers

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

### 🔴 DELETE `DELETE` — Delete the document from the slot

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Clean the invalid and inactive receivers in the document by requesting HLR on each receiver

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

### 🟢 GET `GET` — Get the document data container

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

### 🟢 GET `GET` — Describe SMS offers available.

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

### 🟢 GET `GET` — Senders allowed associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:senders/get` (required)


---

### 🟡 POST `POST` — Create the sms sender given

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

### 🔴 DELETE `DELETE` — Delete the sms sender given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Documents linked to SMS sender for validation purpose

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

### 🟡 POST `POST` — Create a new empty document

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Validate a given sender with an activation code.

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

### 🟢 GET `GET` — The senders that are attached to your personal informations or OVH services and that can be automatically validated

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get SMPP allowed IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:smpp/allowedIPs/get` (required)


---

### 🟠 PUT `PUT` — Add or remove allowed IPs

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

### 🟡 POST `POST` — Renew SMPP password

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

### 🟢 GET `GET` — Get SMPP settings

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

### 🟢 GET `GET` — Operations on a SMS service

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Template pattern filled up for moderation (Needed to send in US country)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:templatesControl/get` (required)


---

### 🟡 POST `POST` — Create the sms template control given

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

### 🔴 DELETE `DELETE` — Delete the sms template control

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Attempt a new validation after moderation refusal

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

### 🟡 POST `POST` — Credit transfer between two sms accounts.

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

### 🟢 GET `GET` — Users associated to the sms account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `sms:apiovh:users/get` (required)


---

### 🟡 POST `POST` — Create a new user for an sms account

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

### 🔴 DELETE `DELETE` — Delete the sms user given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get the /me/document id generated

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

### 🟢 GET `GET` — Sms received associated to the sms user

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

### 🔴 DELETE `DELETE` — Delete the sms incoming history given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms in pending associated to the sms user

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

### 🟡 POST `POST` — Add one or several sending jobs

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

### 🔴 DELETE `DELETE` — Delete the sms job given (stop sending)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms sent associated to the sms user

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

### 🔴 DELETE `DELETE` — Delete the sms outgoing history given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Receivers preloaded from text or csv document file

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

### 🟡 POST `POST` — Add a new document of csv receivers

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

### 🔴 DELETE `DELETE` — Delete the document from the slot

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Clean the invalid and inactive receivers in the document by requesting HLR on each receiver

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

### 🟢 GET `GET` — Get the document data container

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

### 🟢 GET `GET` — Virtual numbers associated to the sms account

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

### 🟢 GET `GET` — Get this object properties

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

### 🔴 DELETE `DELETE` — Delete the given web access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Create a new web access for this ressource

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

### 🟢 GET `GET` — Sms received associated to the sms account

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

### 🔴 DELETE `DELETE` — Delete the sms incoming history given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms in pending associated to the sms account

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

### 🟡 POST `POST` — Add one or several sending jobs

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

### 🔴 DELETE `DELETE` — Delete the sms job given (stop sending)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Sms sent associated to the sms account

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

### 🔴 DELETE `DELETE` — Delete the sms outgoing history given

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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



