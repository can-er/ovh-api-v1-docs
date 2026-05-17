# Section `/freefax`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **15** — Operations: **19**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/freefax`](#freefax) | GET |
| [`/freefax/credits`](#freefaxcredits) | GET |
| [`/freefax/{serviceName}`](#freefaxservicename) | GET, PUT |
| [`/freefax/{serviceName}/changePassword`](#freefaxservicenamechangepassword) | POST |
| [`/freefax/{serviceName}/directory`](#freefaxservicenamedirectory) | GET, PUT |
| [`/freefax/{serviceName}/directory/fetchEntrepriseInformations`](#freefaxservicenamedirectoryfetchentrepriseinformations) | POST |
| [`/freefax/{serviceName}/directory/getDirectoryServiceCode`](#freefaxservicenamedirectorygetdirectoryservicecode) | GET |
| [`/freefax/{serviceName}/directory/getWayTypes`](#freefaxservicenamedirectorygetwaytypes) | GET |
| [`/freefax/{serviceName}/mainService`](#freefaxservicenamemainservice) | GET |
| [`/freefax/{serviceName}/serviceInfos`](#freefaxservicenameserviceinfos) | GET, PUT |
| [`/freefax/{serviceName}/voicemail`](#freefaxservicenamevoicemail) | GET, PUT |
| [`/freefax/{serviceName}/voicemail/changePassword`](#freefaxservicenamevoicemailchangepassword) | POST |
| [`/freefax/{serviceName}/voicemail/changeRouting`](#freefaxservicenamevoicemailchangerouting) | POST |
| [`/freefax/{serviceName}/voicemail/routing`](#freefaxservicenamevoicemailrouting) | GET |
| [`/freefax/{serviceName}/voicemail/voicemailNumbers`](#freefaxservicenamevoicemailvoicemailnumbers) | GET |

---

## `/freefax`

### 🟢 GET `GET` — List Freefax line accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `phoneNumber[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `freefax:apiovh:get` (required)



---

## `/freefax/credits`

### 🟢 GET `GET` — Get the credit balance and the remaining pages available for all our freefax

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `freefax.BalanceInformations`

**IAM actions:** `account:apiovh:freefax/credits/get` (required)



---

## `/freefax/{serviceName}`

### 🟢 GET `GET` — Get Freefax information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `freefax.FreefaxPropertiesWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Edit the Freefax properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `freefax.FreefaxProperties` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:put` (required)



---

## `/freefax/{serviceName}/changePassword`

### 🟡 POST `POST` — Generates a new password for your fax account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `password`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:changePassword` (required)



---

## `/freefax/{serviceName}/directory`

### 🟢 GET `GET` — Get Freefax directory information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/get` (required)


---

### 🟠 PUT `PUT` — Edit Freefax directory information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.DirectoryInfo` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/edit` (required)



---

## `/freefax/{serviceName}/directory/fetchEntrepriseInformations`

### 🟡 POST `POST` — Get enterprise information by providing enterprise number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EntrepriseNumberInformationsTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EntrepriseNumber` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/fetchEntrepriseInformations` (required)



---

## `/freefax/{serviceName}/directory/getDirectoryServiceCode`

### 🟢 GET `GET` — Get directory service code from an APE code (principal activity of the firm code)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryHeadingPJ[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `apeCode` | `string` | query | ✅ |  |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/getDirectoryServiceCode` (required)



---

## `/freefax/{serviceName}/directory/getWayTypes`

### 🟢 GET `GET` — Get all the way types available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryWayType[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/getWayTypes` (required)



---

## `/freefax/{serviceName}/mainService`

### 🟢 GET `GET` — Get main service attached to the Freefax

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:mainService/get` (required)



---

## `/freefax/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:serviceInfos/edit` (required)



---

## `/freefax/{serviceName}/voicemail`

### 🟢 GET `GET` — Get the Freefax voicemail information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/get` (required)


---

### 🟠 PUT `PUT` — Edit the Freefax voicemail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.VoicemailProperties` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/edit` (required)



---

## `/freefax/{serviceName}/voicemail/changePassword`

### 🟡 POST `POST` — Change the voicemail password. It must be 4 digit

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.voicemail.ChangePassword` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/changePassword` (required)



---

## `/freefax/{serviceName}/voicemail/changeRouting`

### 🟡 POST `POST` — Disable/Enable voicemail. Available only if the line has fax capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.voicemail.ChangeRouting` | body | ✅ | Request Body |
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/changeRouting` (required)



---

## `/freefax/{serviceName}/voicemail/routing`

### 🟢 GET `GET` — Get the status of the voicemail. Available only if the line has fax capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicefaxRoutingEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/routing/get` (required)



---

## `/freefax/{serviceName}/voicemail/voicemailNumbers`

### 🟢 GET `GET` — Get number for internal and external voicemail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailNumbers`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/voicemailNumbers/get` (required)



