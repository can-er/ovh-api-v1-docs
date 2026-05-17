# Section `/freefax`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **15** — Operations: **19**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `c5875cfb5c37861c`

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

### 🟢 GET — List Freefax line accounts

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

### 🟢 GET — Get the credit balance and the remaining pages available for all our freefax

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `freefax.BalanceInformations`

**IAM actions:** `account:apiovh:freefax/credits/get` (required)



---

## `/freefax/{serviceName}`

### 🟢 GET — Get Freefax information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `freefax.FreefaxPropertiesWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:get` (required)


---

### 🟠 PUT — Edit the Freefax properties

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

### 🟡 POST — Generates a new password for your fax account

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

### 🟢 GET — Get Freefax directory information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:directory/get` (required)


---

### 🟠 PUT — Edit Freefax directory information

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

### 🟡 POST — Get enterprise information by providing enterprise number

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

### 🟢 GET — Get directory service code from an APE code (principal activity of the firm code)

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

### 🟢 GET — Get all the way types available

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

### 🟢 GET — Get main service attached to the Freefax

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Get the Freefax voicemail information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/get` (required)


---

### 🟠 PUT — Edit the Freefax voicemail

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

### 🟡 POST — Change the voicemail password. It must be 4 digit

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

### 🟡 POST — Disable/Enable voicemail. Available only if the line has fax capabilities

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

### 🟢 GET — Get the status of the voicemail. Available only if the line has fax capabilities

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

### 🟢 GET — Get number for internal and external voicemail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailNumbers`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `phoneNumber` | path | ✅ | Service name |

**IAM actions:** `freefax:apiovh:voicemail/voicemailNumbers/get` (required)


---

## Models

### `freefax.BalanceInformations`

_Return credit balance information structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `faxs` | `long` | ❌ | ❌ | ✅ | The number of equivalement remaining french faxs |
| `points` | `long` | ❌ | ❌ | ✅ | Total balance available in points |

### `freefax.FreefaxProperties`

_Freefax properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `faxMaxCall` | `telephony.FaxSendingTriesEnum` | ❌ | ❌ | ❌ | Number of tries when sending a fax |
| `faxQuality` | `telephony.FaxQualityEnum` | ❌ | ❌ | ❌ | Available quality for fax documents |
| `faxTagLine` | `string` | ❌ | ❌ | ❌ | Customised freefax header |
| `fromEmail` | `string` | ❌ | ❌ | ❌ | FROM email header |
| `fromName` | `string` | ❌ | ❌ | ❌ | Name of the sender of the email |
| `number` | `phoneNumber` | ❌ | ❌ | ✅ | Phone number |
| `redirectionEmail` | `string[]` | ❌ | ❌ | ❌ | Email address to redirect fax response. |

### `freefax.FreefaxPropertiesWithIAM`

_Freefax properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `faxMaxCall` | `telephony.FaxSendingTriesEnum` | ❌ | ❌ | ❌ | Number of tries when sending a fax |
| `faxQuality` | `telephony.FaxQualityEnum` | ❌ | ❌ | ❌ | Available quality for fax documents |
| `faxTagLine` | `string` | ❌ | ❌ | ❌ | Customised freefax header |
| `fromEmail` | `string` | ❌ | ❌ | ❌ | FROM email header |
| `fromName` | `string` | ❌ | ❌ | ❌ | Name of the sender of the email |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `number` | `phoneNumber` | ❌ | ❌ | ✅ | Phone number |
| `redirectionEmail` | `string[]` | ❌ | ❌ | ❌ | Email address to redirect fax response. |

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

### `nichandle.GenderEnum`

_All genders a person can choose_

**Enum** (`enumType: string`):

- `female`
- `male`

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
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

_service.StateEnum_

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

### `telephony.DirectoryHeadingPJ`

_Directory information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `apeCode` | `string` | ❌ | ❌ | ✅ |  |
| `apeDescription` | `string` | ❌ | ❌ | ✅ |  |
| `directoryServiceCode` | `long` | ❌ | ❌ | ✅ |  |
| `directoryServiceDescription` | `string` | ❌ | ❌ | ✅ |  |
| `notification` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.DirectoryInfo`

_Directory information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `PJSocialNomination` | `string` | ❌ | ❌ | ❌ |  |
| `address` | `string` | ❌ | ❌ | ❌ |  |
| `addressExtra` | `string` | ❌ | ❌ | ❌ |  |
| `ape` | `string` | ❌ | ❌ | ❌ |  |
| `areaCode` | `long` | ❌ | ❌ | ✅ |  |
| `birthDate` | `date` | ❌ | ✅ | ❌ |  |
| `cedex` | `string` | ❌ | ❌ | ❌ |  |
| `city` | `string` | ❌ | ❌ | ❌ |  |
| `country` | `string` | ❌ | ❌ | ❌ |  |
| `directoryServiceCode` | `string` | ❌ | ❌ | ❌ |  |
| `displayFirstName` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayMarketingDirectory` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayOnlyCity` | `boolean` | ❌ | ❌ | ❌ |  |
| `displaySearchReverse` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayUniversalDirectory` | `boolean` | ❌ | ❌ | ❌ |  |
| `email` | `string` | ❌ | ❌ | ❌ |  |
| `firstName` | `string` | ❌ | ❌ | ❌ |  |
| `gender` | `nichandle.GenderEnum` | ❌ | ❌ | ❌ | All genders a person can choose |
| `inseeCode` | `long` | ❌ | ❌ | ✅ |  |
| `legalForm` | `string` | ❌ | ❌ | ❌ |  |
| `lineDescription` | `string` | ❌ | ❌ | ❌ |  |
| `modificationDate` | `string` | ❌ | ❌ | ✅ |  |
| `modificationType` | `string` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `number` | `string` | ❌ | ❌ | ✅ |  |
| `occupation` | `string` | ❌ | ❌ | ❌ |  |
| `postBox` | `string` | ❌ | ❌ | ❌ |  |
| `postCode` | `string` | ❌ | ❌ | ❌ |  |
| `receivePJDirectory` | `boolean` | ❌ | ❌ | ❌ |  |
| `siret` | `string` | ❌ | ❌ | ❌ |  |
| `socialNomination` | `string` | ❌ | ❌ | ❌ |  |
| `socialNominationExtra` | `string` | ❌ | ❌ | ❌ |  |
| `status` | `string` | ❌ | ❌ | ✅ |  |
| `urbanDistrict` | `string` | ❌ | ❌ | ❌ |  |
| `wayName` | `string` | ❌ | ❌ | ❌ |  |
| `wayNumber` | `string` | ❌ | ❌ | ❌ |  |
| `wayNumberExtra` | `string` | ❌ | ❌ | ❌ |  |
| `wayType` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.DirectoryWayType`

_Directory way type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `abbreviatedName` | `string` | ❌ | ❌ | ✅ |  |
| `wayName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.EntrepriseNumber`

_Enterprise number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `entrepriseNumber` | `string` | ✅ | ❌ | ❌ | Entreprise number to fetch information from |

### `telephony.EntrepriseNumberInformations`

_Task information about an entreprise_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ✅ | Address of the entreprise |
| `ape` | `string` | ❌ | ✅ | ✅ | Entreprise's category code for directory services |
| `brand` | `string` | ❌ | ✅ | ✅ | Brand of the entreprise |
| `entrepriseNumber` | `string` | ❌ | ❌ | ✅ | Entreprise number |
| `isValid` | `boolean` | ❌ | ❌ | ✅ | Is this a valid entreprise number? |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the entreprise |
| `siren` | `string` | ❌ | ✅ | ✅ | Short version of the entreprise number (FR only) |

### `telephony.EntrepriseNumberInformationsTask`

_Task about getting entreprise information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `informations` | `telephony.EntrepriseNumberInformations` | ❌ | ❌ | ✅ | Task information about an entreprise |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |

### `telephony.FaxQualityEnum`

_Available quality for fax documents_

**Enum** (`enumType: string`):

- `best`
- `high`
- `normal`

### `telephony.FaxSendingTries`

_Number of tries when sending a fax_

**Enum** (`enumType: long`):

- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`

### `telephony.FaxSendingTriesEnum`

_Number of tries when sending a fax_

**Enum** (`enumType: long`):

- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`

### `telephony.ServiceVoicemailAudioFormatEnum`

_Voicemail audio format_

**Enum** (`enumType: string`):

- `aiff`
- `au`
- `flac`
- `mp3`
- `ogg`
- `wav`

### `telephony.ServiceVoicemailMailOptionEnum`

_Voicemail configuration_

**Enum** (`enumType: string`):

- `attachment`
- `simple`

### `telephony.ServiceVoicemailNotifications`

_Voicemail configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ❌ | ❌ | ❌ |  |
| `type` | `telephony.ServiceVoicemailMailOptionEnum` | ❌ | ❌ | ❌ | Voicemail configuration |

### `telephony.TaskStatusEnum`

_Task status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `pause`
- `todo`

### `telephony.VoicefaxRoutingEnum`

_All existing type of routing for a voicemail_

**Enum** (`enumType: string`):

- `fax`
- `voicemail`

### `telephony.VoicemailGreetingEnum`

_Greeting type_

**Enum** (`enumType: string`):

- `default`
- `full`
- `short`

### `telephony.VoicemailNumbers`

_Internal and external numbers for voicemail service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `external` | `string` | ❌ | ❌ | ✅ | The external voicemail number |
| `internal` | `string` | ❌ | ❌ | ✅ | The internal voicemail number |

### `telephony.VoicemailProperties`

_Voicemail Properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `annouceMessage` | `string` | ❌ | ❌ | ✅ | Name of the voicemail panel announce file |
| `audioFormat` | `telephony.ServiceVoicemailAudioFormatEnum` | ❌ | ❌ | ❌ | Voicemail audio format |
| `doNotRecord` | `boolean` | ❌ | ❌ | ❌ | Don't allow callers to leave voicemails |
| `forcePassword` | `boolean` | ❌ | ❌ | ❌ | Force password request to access the voicemail panel |
| `fromEmail` | `string` | ❌ | ❌ | ❌ | Email address from which emails will be sent |
| `fromName` | `string` | ❌ | ❌ | ❌ | Name from which emails will be sent |
| `fullGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the long greeeting |
| `greetingType` | `telephony.VoicemailGreetingEnum` | ❌ | ❌ | ❌ | Greeting type |
| `isNewVersion` | `boolean` | ❌ | ❌ | ✅ | Current voicemail version |
| `keepMessage` | `boolean` | ❌ | ❌ | ❌ | Don't delete voicemails after they've been sent by email |
| `redirectionEmails` | `telephony.ServiceVoicemailNotifications[]` | ❌ | ❌ | ❌ | Email addresses to notify when a new voicemail is left |
| `shortGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the short greeting played before an automated message |
| `temporaryGreetingActivated` | `boolean` | ❌ | ❌ | ❌ | Play the temporary greeting instead of the regular one |
| `temporaryGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the temporary greeeting |
| `unreadMessages` | `long` | ❌ | ❌ | ✅ | Quantity of unread voicemails |

### `telephony.voicemail.ChangePassword`

_Change voicemail password_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | The password |

### `telephony.voicemail.ChangeRouting`

_Change voicemail routing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `routing` | `telephony.VoicefaxRoutingEnum` | ✅ | ❌ | ❌ | All existing type of routing for a voicemail |


