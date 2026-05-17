# Section `/newAccount`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **8** — Operations: **8**

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

### 🟡 POST `POST` — Create a new OVH identifier

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

### 🟢 GET `GET` — All available areas for a given country

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

### 🟢 GET `GET` — Returns the contracts that governs the creation of an OVH identifier

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

### 🟢 GET `GET` — All available corporation types for a given country

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

### 🟢 GET `GET` — All available countries for an ovh company and an ovh subsidiary

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

### 🟢 GET `GET` — Give all the rules to follow in order to create an OVH identifier

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

### 🟢 GET `GET` — All available legal forms for a given country

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

### 🟡 POST `POST` — Give all the rules to follow in order to create and update an OVH identifier

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



