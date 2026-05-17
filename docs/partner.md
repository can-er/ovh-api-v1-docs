# Section `/partner`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **2**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `72d7e9648792f707`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/partner`](#partner) | GET, POST |

---

## `/partner`

_Partner registration_

### 🟢 GET — Get partner status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `partner2.Partner`

**IAM actions:** `account:apiovh:partner/get` (required)


---

### 🟡 POST — Register as a partner

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `partner2.Partner` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:partner/create` (required)


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

### `partner2.AcceptanceStatusEnum`

_Acceptance status_

**Enum** (`enumType: string`):

- `Advanced`
- `AdvancedHandOperated`
- `AdvancedQualified`
- `Open`
- `Registered`
- `RegisteredQualified`
- `Rejected`

### `partner2.Account`

_Account Entity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ❌ | DEPRECATED - Account City |
| `companyTurnover` | `double` | ❌ | ✅ | ❌ | Company turnover (in euros) |
| `country` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | DEPRECATED - Account Country |
| `name` | `string` | ✅ | ❌ | ❌ | Account Name |
| `numberOfEmployees` | `partner2.employeesNumberEnum` | ❌ | ✅ | ❌ | Number of employees |
| `partnerType` | `partner2.partnerTypeEnum` | ❌ | ✅ | ❌ | Partner Type |
| `yearEstablished` | `date` | ❌ | ✅ | ❌ | In what year was your company established? |

### `partner2.AreaOfExpertiseEnum`

_Area of expertise_

**Enum** (`enumType: string`):

- `BigData`
- `Connectivity`
- `DC`
- `DomainName`
- `EmailMsSolution`
- `HPC`
- `Nutanix`
- `Orchestration`
- `PC`
- `PCIDSS`
- `SecurityCertif`
- `VPS`
- `VoIP`
- `WH`

### `partner2.Contact`

_Contact Entity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ✅ | ❌ | ❌ | Contact Email |
| `firstName` | `string` | ✅ | ❌ | ❌ | Contact First Name |
| `jobTitle` | `string` | ❌ | ✅ | ❌ | Contact Job Title |
| `lastName` | `string` | ✅ | ❌ | ❌ | Contact Last Name |
| `phone` | `string` | ✅ | ❌ | ❌ | Contact Phone |
| `position` | `partner2.PositionEnum` | ✅ | ❌ | ❌ | Contact Position |

### `partner2.Partner`

_Partner Entity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `acceptanceStatus` | `partner2.AcceptanceStatusEnum` | ❌ | ✅ | ✅ | Acceptance Status |
| `account` | `partner2.Account` | ✅ | ❌ | ❌ | Account |
| `areaOfExpertise` | `partner2.AreaOfExpertiseEnum[]` | ❌ | ✅ | ❌ | DEPRECATED - Area of Expertise |
| `contact` | `partner2.Contact` | ✅ | ❌ | ❌ | Contact |
| `partnersProgramReason` | `string` | ❌ | ✅ | ❌ | DEPRECATED - Why you want to take part in OVH's Partners Program |
| `partnership` | `partner2.PartnerShip` | ❌ | ❌ | ❌ |  How the PartnerShip will Growth |
| `salesProjection` | `double` | ❌ | ✅ | ❌ | DEPRECATED - Sales Projection (in euros)  |

### `partner2.PartnerShip`

_Partner ship evolution_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `areaOfExpertise` | `partner2.AreaOfExpertiseEnum[]` | ❌ | ✅ | ❌ | Area of Expertise |
| `emailCommunication` | `boolean` | ❌ | ❌ | ❌ | GDPR - email/communication opt in |
| `partnersProgramReason` | `text` | ❌ | ✅ | ❌ | Why you want to take part in OVH's Partners Program |
| `salesGrowthOpportunities` | `text` | ❌ | ✅ | ❌ | OVHcloud sales growth opportunities |
| `salesProjection` | `double` | ❌ | ❌ | ❌ | Sales projection (in euros) |
| `supportAgreementStatement` | `boolean` | ❌ | ❌ | ❌ | Support agreement statement |

### `partner2.PositionEnum`

_Job positions_

**Enum** (`enumType: string`):

- `AF`
- `BusinessOwner`
- `HR`
- `ITDevops`
- `ITOther`
- `ITSysAdmin`
- `LC`
- `Marketing`
- `Other`
- `PreSales`
- `Production`
- `Purchasing`
- `RD`
- `Sales`

### `partner2.employeesNumberEnum`

_employeesNumber_

**Enum** (`enumType: string`):

- `1000to1999`
- `100To199`
- `10To19`
- `1Or2`
- `2000to4999`
- `200To249`
- `20To49`
- `250To499`
- `3To5`
- `5000to9999`
- `500to999`
- `50To99`
- `6To9`
- `over10000`

### `partner2.partnerTypeEnum`

_partner type_

**Enum** (`enumType: string`):

- `consultingCompany`
- `iaasProvider`
- `managedServiceProvider`
- `other`
- `softwareEditor`
- `strategicConsulting`
- `systemsIntegrator`
- `telecomOperators`
- `trainingCompany`
- `valueAddedReseller`
- `webAgency`


