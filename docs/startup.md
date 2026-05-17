# Section `/startup`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **2**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `2d0a07d68f8ff9fc`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/startup`](#startup) | GET, POST |

---

## `/startup`

_Startup registration_

### 🟢 GET — Get startup status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `startup.startup`

**IAM actions:** `account:apiovh:startup/get` (required)


---

### 🟡 POST — Register a startup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `startup.startup` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:startup/create` (required)


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

### `startup.acceptanceStatusEnum`

_Acceptance status_

**Enum** (`enumType: string`):

- `Advanced`
- `AdvancedHandOperated`
- `AdvancedQualified`
- `Banned`
- `Open`
- `Registered`
- `RegisteredQualified`
- `Rejected`

### `startup.awarnessEnum`

_Where did you hear about OVHcloud_

**Enum** (`enumType: string`):

- `Email`
- `EmpactVenture`
- `Event`
- `Facebook`
- `InternetSearch`
- `LinkedIn`
- `OnlineAdvert`
- `Partner`
- `Twitter`
- `Website`
- `WordOfMouth`

### `startup.employeesNumberEnum`

_employeesNumber_

**Enum** (`enumType: string`):

- `100To199`
- `10To19`
- `1Or2`
- `200To249`
- `20To49`
- `250To499`
- `3To5`
- `50To99`
- `6To9`

### `startup.infrastructureUsingEnum`

_When do you plan to start using cloud infrastructure ? (months)_

**Enum** (`enumType: string`):

- `1To6`
- `6To12`
- `DontKnow`
- `Less1`
- `Over12`

### `startup.lastFundraisingEnum`

_last Fundraising_

**Enum** (`enumType: string`):

- `Crowdfunding`
- `DontShare`
- `More`
- `No`
- `PreSeed`
- `Seed`
- `Series_A`
- `Series_B`
- `Series_C`

### `startup.plannedFundRaisingEnum`

_Planned Fund Raising_

**Enum** (`enumType: string`):

- `DontShare`
- `No`
- `Yes`

### `startup.relatedIndustryEnum`

_Society Industries_

**Enum** (`enumType: string`):

- `AI_Wholesale`
- `ARTISANAT`
- `ASP_SI_ITServices`
- `Accommodation_and_FoodServices`
- `Agriculture`
- `Agro_industry`
- `Art_Sport_Entertainment`
- `Automotive`
- `Banking`
- `Construction_and_Architecture`
- `Databases_Wholesale`
- `DigitalServices`
- `E_Retail`
- `EducationalServices`
- `Energy_and_Water`
- `Game_Wholesale`
- `HeadOffice`
- `Healthcare`
- `Host_the_Hoster_Wholesale`
- `Human_Resources`
- `IAASproviders_WebHosters_Data`
- `Life_Sciences`
- `Manufacturing_Industry`
- `Mining_Industry`
- `NonProfit`
- `Other_Services_Business`
- `Other_Services_Personal`
- `Others`
- `PublicSector`
- `Real_Estate`
- `Retail_and_Trade`
- `ScienceR&D`
- `Software Editors`
- `Storage_Wholesale`
- `TV_Media`
- `Telecommunication_Internet`
- `Transportation_Logistics`
- `Ventures_for_Good`
- `Virtualization_Wholesale`
- `WebAgencies`

### `startup.relatedTechnologyEnum`

_Related Technologies_

**Enum** (`enumType: string`):

- `3dPrinting`
- `API`
- `ArtificialIntelligence`
- `AugmentedReality`
- `BankingDataInfrastructure`
- `Big_Data`
- `Blockchain`
- `CRM_ERP`
- `Chatbot`
- `CloudGaming`
- `ContainersDockers`
- `CyberSecurity`
- `Drones`
- `ElearningPlatform`
- `GeoLocalization`
- `Healthcareinfrastructure`
- `IoT`
- `MachineLearningDeepLearning`
- `Marketplace`
- `MobileApplications`
- `Orchestration`
- `Other`
- `PredictiveAnalyticAlgorithms`
- `Robotics`
- `ScientificComputation`
- `Storage`
- `Streaming`
- `VirtualDesktop`
- `VirtualMachines`
- `VoIP`

### `startup.startup`

_Startup Entity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `acceptanceStatus` | `startup.acceptanceStatusEnum` | ❌ | ✅ | ✅ | Acceptance Status |
| `awarness` | `startup.awarnessEnum` | ✅ | ❌ | ❌ | Where did you hear about OVHcloud |
| `company` | `startup.startup.company` | ✅ | ❌ | ❌ | Company information |
| `eventCode` | `string` | ❌ | ✅ | ❌ | Code given to startups during events or partnerships. |
| `fundRaising` | `startup.startup.fundRaising` | ✅ | ❌ | ❌ | Fund raising info |
| `project` | `startup.startup.project` | ✅ | ❌ | ❌ | Project information |

### `startup.startup.company`

_Company info_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `detail` | `startup.startup.company.detail` | ❌ | ✅ | ❌ | Company detail |
| `employeesNumber` | `startup.employeesNumberEnum` | ✅ | ❌ | ❌ | Number of employees |
| `incubator` | `startup.startup.company.incubator` | ❌ | ✅ | ❌ | Incubator |
| `name` | `string` | ✅ | ❌ | ❌ | Company Name |
| `relatedIndustry` | `startup.relatedIndustryEnum` | ✅ | ❌ | ❌ | Society Industries |
| `socialNetwork` | `startup.startup.company.socialNetwork` | ❌ | ✅ | ❌ | Social Network info |
| `societyWebsite` | `string` | ✅ | ❌ | ❌ | Company website |

### `startup.startup.company.detail`

_Details that relates to the company_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationdate` | `date` | ✅ | ✅ | ❌ | Creation date of the company, madatory if the company is created |
| `lastYearTurnover` | `double` | ✅ | ✅ | ❌ | Last 12mth turnover, madatory if the company is created |
| `vatNumber` | `string` | ✅ | ✅ | ❌ | vat number, madatory if the company is created |

### `startup.startup.company.incubator`

_Incubator infos_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ✅ | ✅ | ❌ | Ecosystem support city |
| `country` | `nichandle.CountryEnum` | ✅ | ✅ | ❌ | Ecosystem support country |
| `name` | `string` | ✅ | ✅ | ❌ | Do you have startup ecosystem support from any of these |

### `startup.startup.company.socialNetwork`

_Company social networks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `linkedin` | `string` | ❌ | ✅ | ❌ | Linkedin link |
| `twitter` | `string` | ❌ | ✅ | ❌ | Twitter link |

### `startup.startup.fundRaising`

_Fundraising infos_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lastFundraising` | `startup.lastFundraisingEnum` | ✅ | ❌ | ❌ | Last fundraising |
| `plannedFundRaising` | `startup.plannedFundRaisingEnum` | ✅ | ❌ | ❌ | Next fundraising |

### `startup.startup.project`

_Project info_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `businessModel` | `text` | ✅ | ❌ | ❌ | Describe your business model |
| `description` | `text` | ✅ | ❌ | ❌ | What problem are you solving |
| `developmentStage` | `text` | ✅ | ❌ | ❌ | Stage of development description |
| `productName` | `string` | ✅ | ❌ | ❌ | Product / Solution name |
| `relatedTechnology` | `startup.relatedTechnologyEnum[]` | ✅ | ❌ | ❌ | Fund raising info |
| `requirements` | `startup.startup.project.technicalNeed` | ✅ | ❌ | ❌ | Technical requirements description |

### `startup.startup.project.technicalNeed`

_Project technical need info_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `infrastructureUsing` | `startup.infrastructureUsingEnum` | ✅ | ❌ | ❌ | When do you plan to start using cloud infrastructure? |
| `otherCloudProvider` | `boolean` | ❌ | ✅ | ❌ | Are you currently using another cloud provider |
| `otherCloudProviderInfo` | `string` | ❌ | ✅ | ❌ | Other cloud provider info |
| `technicalNeeds` | `text` | ✅ | ❌ | ❌ | Technical requirements description |


