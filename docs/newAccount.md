# Section `/newAccount`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **8**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `2ed3c74d37553d50`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/newAccount`](#newaccount) | POST |
| [`/newAccount/area`](#newaccountarea) | GET |
| [`/newAccount/contracts`](#newaccountcontracts) | GET |
| [`/newAccount/corporationType`](#newaccountcorporationtype) | GET |
| [`/newAccount/countries`](#newaccountcountries) | GET |
| [`/newAccount/creationRules`](#newaccountcreationrules) | GET |
| [`/newAccount/legalform`](#newaccountlegalform) | GET |
| [`/newAccount/rules`](#newaccountrules) | POST |

---

## `/newAccount`

_Create a new OVH identifier_

### 🟡 POST — Create a new OVH identifier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nichandle.NewAccountAndToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `string` | body | ❌ |  |
| `area` | `string` | body | ❌ |  |
| `birthCity` | `string` | body | ❌ |  |
| `birthDay` | `string` | body | ❌ |  |
| `city` | `string` | body | ❌ |  |
| `companyNationalIdentificationNumber` | `string` | body | ❌ |  |
| `corporationType` | `string` | body | ❌ |  |
| `country` | `nichandle.CountryEnum` | body | ✅ |  |
| `email` | `string` | body | ✅ |  |
| `fax` | `string` | body | ❌ |  |
| `firstname` | `string` | body | ❌ |  |
| `italianSDI` | `string` | body | ❌ |  |
| `language` | `nichandle.LanguageEnum` | body | ❌ |  |
| `legalform` | `nichandle.LegalFormEnum` | body | ✅ |  |
| `name` | `string` | body | ❌ |  |
| `nationalIdentificationNumber` | `string` | body | ❌ |  |
| `organisation` | `string` | body | ❌ |  |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | body | ✅ |  |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | body | ✅ |  |
| `phone` | `string` | body | ❌ |  |
| `phoneCountry` | `nichandle.CountryEnum` | body | ❌ |  |
| `phoneType` | `nichandle.PhoneTypeEnum` | body | ❌ |  |
| `purposeOfPurchase` | `string` | body | ❌ |  |
| `sex` | `nichandle.GenderEnum` | body | ❌ |  |
| `spareEmail` | `string` | body | ❌ |  |
| `vat` | `string` | body | ❌ |  |
| `zip` | `string` | body | ❌ |  |



---

## `/newAccount/area`

_All available areas for a given country_

### 🟢 GET — All available areas for a given country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.CountryEnum` | query | ✅ |  |



---

## `/newAccount/contracts`

_Returns the contracts that governs the creation of an OVH identifier_

### 🟢 GET — Returns the contracts that governs the creation of an OVH identifier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.Contract[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `company` | `nichandle.OvhCompanyEnum` | query | ✅ |  |
| `subsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ |  |



---

## `/newAccount/corporationType`

_All available corporation types for a given country_

### 🟢 GET — All available corporation types for a given country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.CountryEnum` | query | ✅ |  |



---

## `/newAccount/countries`

_All available countries for an ovh company and an ovh subsidiary_

### 🟢 GET — All available countries for an ovh company and an ovh subsidiary

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nichandle.CountryEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhCompany` | `nichandle.OvhCompanyEnum` | query | ✅ |  |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ |  |



---

## `/newAccount/creationRules`

_Give all the rules to follow in order to create an OVH identifier_

### 🟢 GET — Give all the rules to follow in order to create an OVH identifier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nichandle.CreationRules`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.CountryEnum` | query | ✅ |  |
| `legalform` | `nichandle.LegalFormEnum` | query | ✅ |  |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | query | ✅ |  |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ |  |



---

## `/newAccount/legalform`

_All available legal forms for a given country_

### 🟢 GET — All available legal forms for a given country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.CountryEnum` | query | ✅ |  |



---

## `/newAccount/rules`

_Give all the rules to follow in order to create and update an OVH identifier_

### 🟡 POST — Give all the rules to follow in order to create and update an OVH identifier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `nichandle.CreationRule[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `nichandle.CreationRulesActionEnum` | body | ❌ |  |
| `address` | `string` | body | ❌ |  |
| `area` | `string` | body | ❌ |  |
| `birthCity` | `string` | body | ❌ |  |
| `birthDay` | `string` | body | ❌ |  |
| `city` | `string` | body | ❌ |  |
| `companyNationalIdentificationNumber` | `string` | body | ❌ |  |
| `corporationType` | `string` | body | ❌ |  |
| `country` | `nichandle.CountryEnum` | body | ❌ |  |
| `email` | `string` | body | ❌ |  |
| `fax` | `string` | body | ❌ |  |
| `firstname` | `string` | body | ❌ |  |
| `italianSDI` | `string` | body | ❌ |  |
| `language` | `nichandle.LanguageEnum` | body | ❌ |  |
| `legalform` | `nichandle.LegalFormEnum` | body | ❌ |  |
| `name` | `string` | body | ❌ |  |
| `nationalIdentificationNumber` | `string` | body | ❌ |  |
| `organisation` | `string` | body | ❌ |  |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | body | ❌ |  |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | body | ❌ |  |
| `phone` | `string` | body | ❌ |  |
| `phoneCountry` | `nichandle.CountryEnum` | body | ❌ |  |
| `phoneType` | `nichandle.PhoneTypeEnum` | body | ❌ |  |
| `purposeOfPurchase` | `string` | body | ❌ |  |
| `sex` | `nichandle.GenderEnum` | body | ❌ |  |
| `spareEmail` | `string` | body | ❌ |  |
| `vat` | `string` | body | ❌ |  |
| `zip` | `string` | body | ❌ |  |


---

## Models

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

### `nichandle.CreationRule`

_Describe all rules for a given field_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultValue` | `string` | ❌ | ✅ | ❌ | Default value of the field |
| `examples` | `string[]` | ❌ | ✅ | ❌ | Examples of values for the fields |
| `fieldName` | `string` | ❌ | ✅ | ❌ | Name of the field |
| `in` | `string[]` | ❌ | ✅ | ❌ | List of allowed values for the field |
| `mandatory` | `boolean` | ❌ | ❌ | ❌ | Whether the field is mandatory |
| `maxLength` | `long` | ❌ | ✅ | ❌ | Maximum length of the field |
| `minLength` | `long` | ❌ | ✅ | ❌ | Minimum length of the field |
| `prefix` | `string` | ❌ | ✅ | ❌ | Prefix of the field value |
| `regularExpression` | `string` | ❌ | ✅ | ❌ | Regular expression to validate the field value |

### `nichandle.CreationRules`

_Describe rules foreach field in order to create a nic_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `area` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `birthCity` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `birthDay` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `city` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `companyNationalIdentificationNumber` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `corporationType` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `country` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `email` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `fax` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `firstname` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `italianSDI` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `language` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `legalform` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `name` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `nationalIdentificationNumber` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `organisation` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `ovhCompany` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `ovhSubsidiary` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `phone` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `phoneCountry` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `phoneType` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `purposeOfPurchase` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `sex` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `spareEmail` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `vat` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |
| `zip` | `nichandle.CreationRule` | ❌ | ❌ | ❌ |  |

### `nichandle.CreationRulesActionEnum`

_Action a nichandle can perform on his account._

**Enum** (`enumType: string`):

- `create`
- `update`

### `nichandle.GenderEnum`

_All genders a person can choose_

**Enum** (`enumType: string`):

- `female`
- `male`

### `nichandle.LanguageEnum`

_Languages a nichandle can choose_

**Enum** (`enumType: string`):

- `cs_CZ`
- `de_DE`
- `en_AU`
- `en_CA`
- `en_GB`
- `en_IE`
- `en_US`
- `es_ES`
- `fi_FI`
- `fr_CA`
- `fr_FR`
- `fr_MA`
- `fr_SN`
- `fr_TN`
- `it_IT`
- `lt_LT`
- `nl_NL`
- `pl_PL`
- `pt_PT`

### `nichandle.LegalFormEnum`

_Legal forms a nichandle can be registered as_

**Enum** (`enumType: string`):

- `administration`
- `association`
- `corporation`
- `individual`
- `other`
- `personalcorporation`

### `nichandle.NewAccountAndToken`

_Newly created OVH identifier and a login token for the API_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumerKey` | `string` | ❌ | ✅ | ❌ |  |
| `ovhIdentifier` | `string` | ❌ | ❌ | ❌ |  |

### `nichandle.OvhCompanyEnum`

_OVH companies_

**Enum** (`enumType: string`):

- `kimsufi`
- `ovh`
- `soyoustart`

### `nichandle.OvhSubsidiaryEnum`

_OVH subsidiaries_

**Enum** (`enumType: string`):

- `ASIA`
- `AU`
- `CA`
- `CZ`
- `DE`
- `ES`
- `EU`
- `FI`
- `FR`
- `GB`
- `IE`
- `IN`
- `IT`
- `LT`
- `MA`
- `NL`
- `PL`
- `PT`
- `QC`
- `SG`
- `SN`
- `TN`
- `US`
- `WE`
- `WS`

### `nichandle.PhoneTypeEnum`

_Phone Type a nichandle can have_

**Enum** (`enumType: string`):

- `landline`
- `mobile`

### `order.Contract`

_A contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `url` | `string` | ❌ | ❌ | ❌ |  |


