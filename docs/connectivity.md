# Section `/connectivity`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **25** — Operations: **28**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `8b167d23a2ecd56e`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/connectivity/eligibility/recall`](#connectivityeligibilityrecall) | GET, POST |
| [`/connectivity/eligibility/recall/{id}`](#connectivityeligibilityrecallid) | DELETE, GET, PUT |
| [`/connectivity/eligibility/search/addresses`](#connectivityeligibilitysearchaddresses) | POST |
| [`/connectivity/eligibility/search/buildingDetails`](#connectivityeligibilitysearchbuildingdetails) | POST |
| [`/connectivity/eligibility/search/buildings`](#connectivityeligibilitysearchbuildings) | POST |
| [`/connectivity/eligibility/search/buildingsByLine`](#connectivityeligibilitysearchbuildingsbyline) | POST |
| [`/connectivity/eligibility/search/cities`](#connectivityeligibilitysearchcities) | POST |
| [`/connectivity/eligibility/search/lines`](#connectivityeligibilitysearchlines) | POST |
| [`/connectivity/eligibility/search/meetings`](#connectivityeligibilitysearchmeetings) | POST |
| [`/connectivity/eligibility/search/streetNumbers`](#connectivityeligibilitysearchstreetnumbers) | POST |
| [`/connectivity/eligibility/search/streetNumbers/details`](#connectivityeligibilitysearchstreetnumbersdetails) | POST |
| [`/connectivity/eligibility/search/streets`](#connectivityeligibilitysearchstreets) | POST |
| [`/connectivity/eligibility/test`](#connectivityeligibilitytest) | GET |
| [`/connectivity/eligibility/test/address`](#connectivityeligibilitytestaddress) | POST |
| [`/connectivity/eligibility/test/address/partners`](#connectivityeligibilitytestaddresspartners) | POST |
| [`/connectivity/eligibility/test/building`](#connectivityeligibilitytestbuilding) | POST |
| [`/connectivity/eligibility/test/building/partners`](#connectivityeligibilitytestbuildingpartners) | POST |
| [`/connectivity/eligibility/test/line`](#connectivityeligibilitytestline) | POST |
| [`/connectivity/eligibility/test/line/partners`](#connectivityeligibilitytestlinepartners) | POST |
| [`/connectivity/eligibility/test/otp`](#connectivityeligibilitytestotp) | POST |
| [`/connectivity/eligibility/test/otp/partners`](#connectivityeligibilitytestotppartners) | POST |
| [`/connectivity/maintenance/workPlanned/partners`](#connectivitymaintenanceworkplannedpartners) | GET |
| [`/connectivity/maintenance/workPlanned/public`](#connectivitymaintenanceworkplannedpublic) | GET |
| [`/connectivity/monitoring/genericIncident/partners`](#connectivitymonitoringgenericincidentpartners) | GET |
| [`/connectivity/monitoring/genericIncident/public`](#connectivitymonitoringgenericincidentpublic) | GET |

---

## `/connectivity/eligibility/recall`

### 🟢 GET — List eligibility recalls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall[]`

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/list` (required)


---

### 🟡 POST — Create an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.EligibilityRecall.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/create` (required)



---

## `/connectivity/eligibility/recall/{id}`

### 🔴 DELETE — Delete an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/delete` (required)


---

### 🟢 GET — Get an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/get` (required)


---

### 🟠 PUT — Edit an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.EligibilityRecall.post` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/edit` (required)



---

## `/connectivity/eligibility/search/addresses`

### 🟡 POST — Search for nearby addresses

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `eligibilitySearchAddresses`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.AddressWithCoordinates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.addresses.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/buildingDetails`

### 🟡 POST — Get the details for a building

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getBuildingDetails`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.Building`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.buildingDetails.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/buildings`

### 🟡 POST — Get all buildings for a specific address (require at least a couple streetCode/streetNumber or an hexacle)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getBuildings`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.Building`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.buildings.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/buildingsByLine`

### 🟡 POST — Get building references from a given line number

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getBuildingsByLine`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.Building`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.buildingsByLine.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/cities`

### 🟡 POST — Get all localities linked to a zip code

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getCities`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.City`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.Cities` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/lines`

### 🟡 POST — Search for active and inactive lines at an address

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `getLines`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.Line`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.lines.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/meetings`

### 🟡 POST — Search for available copper line creation or fiber installation meeting time slots

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getMeetings`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.Meetings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.meetings.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/streetNumbers`

### 🟡 POST — Get the available street numbers for a given street code (you can get the unique identifier of a street using the method POST /connectivity/eligibility/search/streets)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getStreetNumbers`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.streetNumbers.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/streetNumbers/details`

### 🟡 POST — Get the available street numbers and their details for a given street code (you can get the unique identifier of a street you can get using the method POST /connectivity/eligibility/search/streets)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getStreetNumbersDetails`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.StreetNumberDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.streetNumbers.details.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/search/streets`

### 🟡 POST — Get all street linked to a locality

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getStreets`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTaskArray_connectivity.eligibility.Street`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.search.streets.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/test`

### 🟢 GET — Get an eligibility by its reference

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getEligibility`  
**Authentication required:** ❌ no  
**Returns:** `connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `eligibilityReference` | `string` | query | ✅ | Eligibility reference |



---

## `/connectivity/eligibility/test/address`

### 🟡 POST — Do an eligibility for an address

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testAddressEligibility`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.address.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/test/address/partners`

### 🟡 POST — Do an eligibility for an address. For partners only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testPartnersAddressEligibility`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.address.partners.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:connectivity/eligibility/test/address/partners/create` (required)



---

## `/connectivity/eligibility/test/building`

### 🟡 POST — Do an eligibility test on a building, for fiber only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testBuildingEligibility`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.building.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/test/building/partners`

### 🟡 POST — Do an eligibility test on a building, for fiber only. Partners only.

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testPartnersBuildingEligibility`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.building.partners.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:connectivity/eligibility/test/building/partners/create` (required)



---

## `/connectivity/eligibility/test/line`

### 🟡 POST — Do an eligibility test on a line number, for copper only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testLineEligibility`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.line.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/test/line/partners`

### 🟡 POST — Do an eligibility test on a line number, for copper only. Partners only.

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testPartnersLineEligibility`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.line.partners.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:connectivity/eligibility/test/line/partners/create` (required)



---

## `/connectivity/eligibility/test/otp`

### 🟡 POST — Do an eligibility test on an OTP (Optical Termination Panel), for fiber only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testOTPEligibility`  
**Authentication required:** ❌ no  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.otp.post` | body | ✅ | Request Body |



---

## `/connectivity/eligibility/test/otp/partners`

### 🟡 POST — Do an eligibility test on an OTP (Optical Termination Panel), for fiber only. Partners only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `testPartnersOtpEligibility`  
**Authentication required:** ✅ yes  
**Returns:** `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `connectivity.eligibility.test.otp.partners.post` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:connectivity/eligibility/test/otp/partners/create` (required)



---

## `/connectivity/maintenance/workPlanned/partners`

### 🟢 GET — List work planned by operators. For partners only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPartnersPlannedWork`  
**Authentication required:** ✅ yes  
**Returns:** `connectivity.maintenance.WorkPlanned[]`

**IAM actions:** `account:apiovh:connectivity/maintenance/workPlanned/partners/get` (required)



---

## `/connectivity/maintenance/workPlanned/public`

### 🟢 GET — List work planned by operators

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPlannedWork`  
**Authentication required:** ❌ no  
**Returns:** `connectivity.maintenance.WorkPlanned[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `beginDate` | `datetime` | query | ❌ | List only work planned started after this date |
| `endDate` | `datetime` | query | ❌ | List only work planned ending prior to this date |



---

## `/connectivity/monitoring/genericIncident/partners`

### 🟢 GET — List detected, validated and recently closed generic incidents. For partners only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPartnersGenericIncident`  
**Authentication required:** ✅ yes  
**Returns:** `connectivity.monitoring.GenericIncident[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate` | `datetime` | query | ❌ | List only incidents created after this date |
| `endDate` | `datetime` | query | ❌ | List only incidents closed prior to this date |
| `status` | `connectivity.monitoring.GenericIncidentStatusEnum` | query | ❌ | Filter by the status of the incident (detected, validated or closed) |

**IAM actions:** `account:apiovh:connectivity/monitoring/genericIncident/partners/get` (required)



---

## `/connectivity/monitoring/genericIncident/public`

### 🟢 GET — List validated and recently closed generic incidents

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getGenericIncident`  
**Authentication required:** ❌ no  
**Returns:** `connectivity.monitoring.GenericIncident[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate` | `datetime` | query | ❌ | List only incidents created after this date |
| `endDate` | `datetime` | query | ❌ | List only incidents closed prior to this date |
| `status` | `connectivity.monitoring.GenericIncidentStatusEnum` | query | ❌ | Filter by the status of the incident (validated or closed) |


---

## Models

### `connectivity.OperatorEnum`

_Operator_

**Enum** (`enumType: string`):

- `AXIONE`
- `BOUYGUES`
- `KOSC`
- `ORANGE`
- `OVH`
- `SFR`

### `connectivity.eligibility.ActivationTypeEnum`

_Activation type, for copper only_

**Enum** (`enumType: string`):

- `activate`
- `create`
- `createNeighbour`

### `connectivity.eligibility.Address`

_Address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ❌ | ✅ | ✅ | Name of the building, if any |
| `city` | `string` | ❌ | ❌ | ✅ | City name |
| `door` | `string` | ❌ | ✅ | ✅ | Identifier of the door, if any |
| `floor` | `string` | ❌ | ✅ | ✅ | Identifier of the floor, if any |
| `housingComplex` | `string` | ❌ | ✅ | ✅ | Name of the housing complex, if any |
| `inseeCode` | `string` | ❌ | ❌ | ✅ | INSEE code |
| `ownerName` | `string` | ❌ | ✅ | ✅ | Owner name, this information can be restricted |
| `stairs` | `string` | ❌ | ✅ | ✅ | Identifier of the stair, if any |
| `streetCode` | `string` | ❌ | ✅ | ✅ | Street code, an unique identifier of the street, hidden for unlisted number |
| `streetName` | `string` | ❌ | ✅ | ✅ | Street name, hidden for unlisted number |
| `streetNumber` | `string` | ❌ | ✅ | ✅ | Street number, usually a number and an indication if applicable (B for bis, T for ter, etc...) and hidden for unlisted number |
| `zipCode` | `string` | ❌ | ❌ | ✅ | ZIP code |

### `connectivity.eligibility.AddressWithCoordinates`

_Address with GPS coordinates_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `buildingName` | `string` | ❌ | ✅ | ✅ | Building name |
| `buildingReference` | `string` | ❌ | ✅ | ✅ | Building reference |
| `city` | `string` | ❌ | ❌ | ✅ | City name |
| `distance` | `string` | ❌ | ✅ | ✅ | Distance from original source, if applicable |
| `inseeCode` | `string` | ❌ | ❌ | ✅ | INSEE code |
| `latitude` | `string` | ❌ | ❌ | ✅ | Latitude |
| `longitude` | `string` | ❌ | ❌ | ✅ | Longitude |
| `streetCode` | `string` | ❌ | ✅ | ✅ | Street code, an unique identifier of the street |
| `streetName` | `string` | ❌ | ✅ | ✅ | Street name |
| `streetNumber` | `string` | ❌ | ✅ | ✅ | Street number, usually a number and an indication if applicable (B for bis, T for ter, etc...) and hidden for unlisted number |
| `zipCode` | `string` | ❌ | ❌ | ✅ | ZIP code |

### `connectivity.eligibility.Building`

_Details of a Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Building name |
| `nro` | `string` | ❌ | ✅ | ✅ | Building NRO (Optical main distribution frame) |
| `reference` | `string` | ❌ | ❌ | ✅ | Identifier which refer to a building uniquely |
| `stairs` | `connectivity.eligibility.BuildingStair[]` | ❌ | ✅ | ✅ | Stairs for this building |
| `type` | `connectivity.eligibility.BuildingTypeEnum` | ❌ | ✅ | ✅ | Building type |

### `connectivity.eligibility.BuildingStair`

_Stair details of a Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `floors` | `string[]` | ❌ | ❌ | ✅ | List of floor indentifier, "_NA_" if no identifier is available |
| `stair` | `string` | ❌ | ❌ | ✅ | Stair identifier, "_NA_" if no identifier is available |

### `connectivity.eligibility.BuildingTypeEnum`

_Building type_

**Enum** (`enumType: string`):

- `BUILDING`
- `HOUSE`

### `connectivity.eligibility.City`

_Represent a city_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ❌ | ✅ | Name of the city |
| `inseeCode` | `string` | ❌ | ❌ | ✅ | INSEE code of the city |
| `locality` | `string` | ❌ | ✅ | ✅ | Locality (subset of a city) |
| `zipCode` | `string` | ❌ | ❌ | ✅ | Zip code of the city |

### `connectivity.eligibility.CopperInfo`

_Copper information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availablePairs` | `long` | ❌ | ✅ | ✅ | Number of available pairs. This is given only for an eligibility test. |
| `maxAvailablePairs` | `long` | ❌ | ✅ | ✅ | Number of maximun available pairs using desaturation. This is given only for an eligibility test. |
| `nra` | `string` | ❌ | ✅ | ✅ | NRA ("Nœud de raccordement abonné" in french) is an identifier of the building where is the Main Distribution Frames for the copper line. This is given only for an eligibility test. |
| `sectionsLengths` | `connectivity.eligibility.SectionLength[]` | ❌ | ❌ | ✅ | Sections lengths of the copper line. This is given only for an eligibility test. |
| `status` | `connectivity.eligibility.LineStatusEnum` | ❌ | ❌ | ✅ | Line status |
| `underConstruction` | `boolean` | ❌ | ✅ | ✅ | Is the line under construction ? This is given only for an eligibility test. |
| `unlistedNumber` | `boolean` | ❌ | ❌ | ✅ | Is the number unlisted ? ("sur liste rouge" in french) |

### `connectivity.eligibility.EligibilityRecall`

_Eligibility recall_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `completed` | `boolean` | ❌ | ❌ | ✅ | Is the recall completed ? |
| `completedDate` | `datetime` | ❌ | ✅ | ✅ | Completed date |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `customer` | `string` | ❌ | ❌ | ✅ | customer ID |
| `dedicatedfiberRequest` | `boolean` | ❌ | ❌ | ✅ | Check for Dedicated Fiber FTTO/FTTE eligibility ? |
| `id` | `long` | ❌ | ❌ | ✅ | ID |
| `profiberRequest` | `boolean` | ❌ | ❌ | ✅ | Check for Pro Fiber FTTH eligibility ? |
| `reference` | `string` | ❌ | ❌ | ✅ | Reference |
| `referenceType` | `connectivity.eligibility.ReferenceTypeEnum` | ❌ | ❌ | ✅ | Reference type |
| `updatedDate` | `datetime` | ❌ | ❌ | ✅ | Updated date |

### `connectivity.eligibility.EligibilityRecall.post`

_Eligibility recall POST request body_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedfiberRequest` | `boolean` | ❌ | ❌ | ❌ | Check for Dedicated Fiber FTTO/FTTE eligibility ? |
| `profiberRequest` | `boolean` | ❌ | ❌ | ❌ | Check for Pro Fiber FTTH eligibility ? |
| `reference` | `string` | ✅ | ❌ | ❌ | Reference |
| `referenceType` | `connectivity.eligibility.ReferenceTypeEnum` | ✅ | ❌ | ❌ | Reference type |

### `connectivity.eligibility.EligibilityTest`

_Eligibility test results_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eligibilityReference` | `string` | ❌ | ❌ | ✅ | Eligibility unique reference |
| `endpoint` | `connectivity.eligibility.Endpoint` | ❌ | ❌ | ✅ | Endpoint information |
| `offers` | `connectivity.eligibility.Offer[]` | ❌ | ❌ | ✅ | Offers information |

### `connectivity.eligibility.Endpoint`

_Endpoint information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `connectivity.eligibility.Address` | ❌ | ✅ | ✅ | Address |
| `copperInfo` | `connectivity.eligibility.CopperInfo` | ❌ | ✅ | ✅ | Copper information |
| `fiberInfo` | `connectivity.eligibility.FiberInfo` | ❌ | ✅ | ✅ | Fiber information |
| `portability` | `connectivity.eligibility.Portability` | ❌ | ✅ | ✅ | Portability details of the line number |
| `reference` | `string` | ❌ | ❌ | ✅ | Reference of the endpoint |
| `referenceType` | `connectivity.eligibility.EndpointReferenceTypeEnum` | ❌ | ❌ | ✅ | Endpoint reference type |

### `connectivity.eligibility.EndpointReferenceTypeEnum`

_Endpoint reference type_

**Enum** (`enumType: string`):

- `address`
- `building`
- `hexacle`
- `lineNumber`
- `otp`

### `connectivity.eligibility.FiberInfo`

_Fiber information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `buildingName` | `string` | ❌ | ✅ | ✅ | Building name |
| `buildingReference` | `string` | ❌ | ✅ | ✅ | Building unique identifier |
| `buildingType` | `connectivity.eligibility.BuildingTypeEnum` | ❌ | ❌ | ✅ | Building type |
| `latitude` | `string` | ❌ | ✅ | ✅ | Latitude |
| `longitude` | `string` | ❌ | ✅ | ✅ | Longitude |
| `nro` | `string` | ❌ | ✅ | ✅ | NRO ("Nœud de raccordement optique" in french) is an identifier of the building where is the Optical Distribution Frame (ODF) of the fiber |
| `operatorCode` | `string` | ❌ | ❌ | ✅ | Operator code |
| `operatorName` | `string` | ❌ | ❌ | ✅ | Operator name |
| `pmReference` | `string` | ❌ | ✅ | ✅ | Reference of the mutualisation point (PM) |

### `connectivity.eligibility.InstallationTypeEnum`

_Installation type, for fiber only_

**Enum** (`enumType: string`):

- `activate`
- `activate_undefined`
- `create`
- `multiOtp`

### `connectivity.eligibility.Line`

_Copper line details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `connectivity.eligibility.Address` | ❌ | ❌ | ✅ | Address |
| `copperInfo` | `connectivity.eligibility.CopperInfo` | ❌ | ❌ | ✅ | Copper information |
| `lineNumber` | `string` | ❌ | ❌ | ✅ | Line number |

### `connectivity.eligibility.LineStatusEnum`

_Line status_

**Enum** (`enumType: string`):

- `active`
- `inactive`

### `connectivity.eligibility.MeetingCapacities`

_Represents meeting booking options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eRdv` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to book a meeting online |
| `phoneCall` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to be be called by phone to book a meeting |

### `connectivity.eligibility.MeetingSlot`

_Represents a time slot for a meeting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ❌ | ✅ | End date |
| `slotId` | `string` | ❌ | ✅ | ✅ | Represent a meeting id for a fiber collect operator |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Start date |
| `uiCode` | `string` | ❌ | ✅ | ✅ | An opaque string that represents an intervention unit |

### `connectivity.eligibility.Meetings`

_List of available meeting time slots_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBookFakeMeeting` | `boolean` | ❌ | ❌ | ✅ | Whether or not it is possible to book a fake meeting |
| `capacities` | `connectivity.eligibility.MeetingCapacities` | ❌ | ❌ | ✅ | Represents meeting booking options |
| `meetingSlots` | `connectivity.eligibility.MeetingSlot[]` | ❌ | ❌ | ✅ | A time slot |

### `connectivity.eligibility.Message`

_Message_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availabilityDate` | `datetime` | ❌ | ✅ | ✅ | Availability date of the offer (if code of non eligibility is COPPER_NOT_YET_AVAILABLE, FIBER_NOT_YET_AVAILABLE or PRODUCT_NOT_YET_AVAILABLE) |
| `code` | `connectivity.eligibility.MessageCodeEnum` | ❌ | ❌ | ✅ | Message codes |
| `message` | `string` | ❌ | ❌ | ✅ | Message |

### `connectivity.eligibility.MessageCodeEnum`

_Message codes_

**Enum** (`enumType: string`):

- `2006`
- `2011`
- `2102`
- `2103`
- `2104`
- `2105`
- `3009`
- `3011`
- `3012`
- `3013`
- `3014`
- `3031`
- `3040`
- `3041`
- `3043`
- `3044`
- `3045`
- `3046`
- `3047`
- `3048`
- `3049`
- `ATTENUATION_LIMIT`
- `COMPATIBILITY_CHECK`
- `COPPER_NOT_AVAILABLE`
- `COPPER_NOT_YET_AVAILABLE`
- `DELAY_30`
- `DELAY_7`
- `EXTERNAL_WS_UNREACHABLE`
- `FIBER_NOT_AVAILABLE`
- `FIBER_NOT_DEPLOYED_IN_BUILDING`
- `FIBER_NOT_YET_AVAILABLE`
- `FIBER_NOT_YET_DEPLOYED`
- `INCOMPATIBLE_LOCAL_LOOP`
- `NETWORK_SATURATED`
- `OTP_NOT_CONNECTABLE`
- `OTP_NOT_MARKETABLE`
- `PAIRS_SATURATION`
- `PRODUCT_NOT_AVAILABLE`
- `PRODUCT_NOT_YET_AVAILABLE`
- `TOO_MUCH_ATTENUATION`
- `UNCERTAIN_DATA`

### `connectivity.eligibility.Offer`

_Offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eligibility` | `connectivity.eligibility.OfferEligibility` | ❌ | ❌ | ✅ | Offer eligibility |
| `product` | `connectivity.eligibility.OfferProduct` | ❌ | ❌ | ✅ | Offer product |

### `connectivity.eligibility.OfferEligibility`

_Offer eligibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationTypes` | `connectivity.eligibility.ActivationTypeEnum[]` | ❌ | ❌ | ✅ | Activation type list, for copper only |
| `eligible` | `boolean` | ❌ | ❌ | ✅ | Is the endpoint eligible to this offer ? |
| `estimatedDownloadRate` | `double` | ❌ | ✅ | ✅ | Estimated download rate, for copper and non guaranteed offers only |
| `estimatedUploadRate` | `double` | ❌ | ✅ | ✅ | Estimated upload rate, for copper and non guaranteed offers only |
| `multiOtp` | `boolean` | ❌ | ✅ | ✅ | Is eligible to multiple Optical Termination Points (OTP) ? For fiber only |
| `reasons` | `connectivity.eligibility.Message[]` | ❌ | ❌ | ✅ | Reasons when not eligible, if any |
| `underConditions` | `connectivity.eligibility.Message[]` | ❌ | ❌ | ✅ | Warnings to consider when eligible, if any |

### `connectivity.eligibility.OfferProduct`

_Offer product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Product code, an unique identifier for the product |
| `downloadRate` | `double` | ❌ | ❌ | ✅ | Download rate in Mb |
| `grt` | `string[]` | ❌ | ❌ | ✅ | GRT (Guaranteed Restoration Time) available list |
| `guaranteed` | `boolean` | ❌ | ❌ | ✅ | Is the rates guaranteed ? |
| `name` | `string` | ❌ | ❌ | ✅ | Name |
| `operator` | `string` | ❌ | ❌ | ✅ | Offer product provider |
| `pairs` | `long` | ❌ | ✅ | ✅ | Number of copper pairs required, for copper only |
| `provider` | `string` | ❌ | ❌ | ✅ | Offer product provider |
| `type` | `connectivity.eligibility.OfferProductTypeEnum` | ❌ | ❌ | ✅ | Offer product type |
| `unbundlingType` | `connectivity.eligibility.OfferProductUnbundlingTypeEnum` | ❌ | ✅ | ✅ | Offer product unbundling type |
| `uploadRate` | `double` | ❌ | ❌ | ✅ | Upload rate in Mb |

### `connectivity.eligibility.OfferProductTypeEnum`

_Offer product type_

**Enum** (`enumType: string`):

- `ADSL`
- `FTTE`
- `FTTH`
- `FTTO`
- `SDSL`
- `VDSL`

### `connectivity.eligibility.OfferProductUnbundlingTypeEnum`

_Offer product unbundling type_

**Enum** (`enumType: string`):

- `full`
- `partial`

### `connectivity.eligibility.Portability`

_Portability details of the line number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eligibility` | `connectivity.eligibility.PortabilityEligibility` | ❌ | ❌ | ✅ | Portability eligibility |
| `quarantineEndDate` | `datetime` | ❌ | ✅ | ✅ | Date of the end of quarantine, if any |
| `type` | `connectivity.eligibility.PortabilityTypeEnum` | ❌ | ✅ | ✅ | Portability type |

### `connectivity.eligibility.PortabilityEligibility`

_Portability eligibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eligible` | `boolean` | ❌ | ❌ | ✅ | Is the portability eligible for this line ? |
| `reasons` | `connectivity.eligibility.Message[]` | ❌ | ❌ | ✅ | Reasons when not eligible, if any |
| `underConditions` | `connectivity.eligibility.Message[]` | ❌ | ❌ | ✅ | Warnings to consider when eligible, if any |

### `connectivity.eligibility.PortabilityTypeEnum`

_Portability type_

**Enum** (`enumType: string`):

- `portin`
- `portinback`
- `portout`
- `subsequent`
- `subsquentportin`

### `connectivity.eligibility.ReferenceTypeEnum`

_Reference type_

**Enum** (`enumType: string`):

- `address`
- `building`

### `connectivity.eligibility.SectionLength`

_Section length of a copper line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `diameter` | `long` | ❌ | ❌ | ✅ | Diameter in millimeters of the copper line section |
| `length` | `long` | ❌ | ❌ | ✅ | Lenght in meters of the copper line section |

### `connectivity.eligibility.Street`

_Details of a street_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `streetAltCode` | `string` | ❌ | ✅ | ✅ | Street alternative code, a possible alternative identifier of the street |
| `streetCode` | `string` | ❌ | ❌ | ✅ | Street code, an unique identifier of the street |
| `streetName` | `string` | ❌ | ❌ | ✅ | Street name |

### `connectivity.eligibility.StreetNumberDetails`

_Details of a street number struct_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hexacle` | `string` | ❌ | ✅ | ✅ | Hexacle is a French unique identifier of the address |
| `number` | `string` | ❌ | ❌ | ✅ | Street number |

### `connectivity.eligibility.TechnicalVisitTypeEnum`

_Technical Visit type_

**Enum** (`enumType: string`):

- `complex`
- `simple`

### `connectivity.eligibility.search.Cities`

_Search cities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `zipCode` | `string` | ✅ | ❌ | ❌ | Zip code |

### `connectivity.eligibility.search.addresses.post`

_connectivity.eligibility.search.addresses.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `distance` | `long` | ❌ | ❌ | ❌ | Distance in meters to search for from initial location (default is 10 meters) |
| `latitude` | `string` | ✅ | ❌ | ❌ | Latitude |
| `longitude` | `string` | ✅ | ❌ | ❌ | Longitude |

### `connectivity.eligibility.search.buildingDetails.post`

_Building details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ✅ | ❌ | ❌ | Building identifier, that can be found using /connectivity/eligibility/search/building* methods |
| `forceProvider` | `string` | ❌ | ❌ | ❌ | If possible, force to use a particular provider repository |

### `connectivity.eligibility.search.buildings.post`

_connectivity.eligibility.search.buildings.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hexacle` | `string` | ❌ | ❌ | ❌ | Hexacle is a French unique identifier of the address (you can get it with POST /connectivity/eligibility/search/streetNumbers/details) |
| `streetAltCode` | `string` | ❌ | ❌ | ❌ | A possible alternative identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetCode` | `string` | ❌ | ❌ | ❌ | Unique identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number |

### `connectivity.eligibility.search.buildingsByLine.post`

_connectivity.eligibility.search.buildingsByLine.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lineNumber` | `string` | ✅ | ❌ | ❌ | Line number |
| `status` | `connectivity.eligibility.LineStatusEnum` | ✅ | ❌ | ❌ | Line status |

### `connectivity.eligibility.search.lines.post`

_connectivity.eligibility.search.lines.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ownerName` | `string` | ❌ | ❌ | ❌ | Owner name, at least the first three chars |
| `streetCode` | `string` | ✅ | ❌ | ❌ | Street code, that can be found using /connectivity/eligibility/search/streets method |
| `streetNumber` | `string` | ✅ | ❌ | ❌ | Street number, that can be found using /connectivity/eligibility/search/streetNumbers method |

### `connectivity.eligibility.search.meetings.post`

_connectivity.eligibility.search.meetings.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `eligibilityReference` | `string` | ✅ | ❌ | ❌ | Eligibility test reference |
| `installationType` | `connectivity.eligibility.InstallationTypeEnum` | ❌ | ❌ | ❌ | Installation type, for fiber only |
| `otp` | `string` | ❌ | ❌ | ❌ | Fill in this field with your OTP reference if you have one |
| `planCode` | `string` | ❌ | ❌ | ❌ | Offer plan code |
| `productCode` | `string` | ❌ | ❌ | ❌ | Choosen offer product code |
| `siteCompanyName` | `string` | ❌ | ❌ | ❌ | Site company name, please use the name and firstname for an individual |
| `technicalVisit` | `connectivity.eligibility.TechnicalVisitTypeEnum` | ❌ | ❌ | ❌ | Special case to ask a technical visit on Fiber installation |
| `type` | `connectivity.eligibility.OfferProductTypeEnum` | ❌ | ❌ | ❌ | Offer product type |
| `unbundlingType` | `connectivity.eligibility.OfferProductUnbundlingTypeEnum` | ❌ | ❌ | ❌ | Offer product unbundling type |

### `connectivity.eligibility.search.streetNumbers.details.post`

_connectivity.eligibility.search.streetNumbers.details.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `streetAltCode` | `string` | ❌ | ❌ | ❌ | Street alternative code, a possible alternative identifier of the street |
| `streetCode` | `string` | ✅ | ❌ | ❌ | Street code, an unique identifier of the street |

### `connectivity.eligibility.search.streetNumbers.post`

_connectivity.eligibility.search.streetNumbers.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `streetAltCode` | `string` | ❌ | ❌ | ❌ | Street alternative code, a possible alternative identifier of the street |
| `streetCode` | `string` | ✅ | ❌ | ❌ | Street code, an unique identifier of the street |

### `connectivity.eligibility.search.streets.post`

_connectivity.eligibility.search.streets.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inseeCode` | `string` | ✅ | ❌ | ❌ | French INSEE identifier (you can get it with POST /connectivity/eligibility/search/cities) |

### `connectivity.eligibility.test.address.partners.post`

_connectivity.eligibility.test.address.partners.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hexacle` | `string` | ❌ | ❌ | ❌ | A Hexacle is a French unique identifier of the address |
| `streetAltCode` | `string` | ❌ | ❌ | ❌ | A possible alternative identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetCode` | `string` | ❌ | ❌ | ❌ | Unique identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number |

### `connectivity.eligibility.test.address.post`

_connectivity.eligibility.test.address.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hexacle` | `string` | ❌ | ❌ | ❌ | A Hexacle is a French unique identifier of the address |
| `streetAltCode` | `string` | ❌ | ❌ | ❌ | A possible alternative identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetCode` | `string` | ❌ | ❌ | ❌ | Unique identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number |

### `connectivity.eligibility.test.building.partners.post`

_connectivity.eligibility.test.building.partners.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ✅ | ❌ | ❌ | Building identifier, that can be found using /connectivity/eligibility/search/building* methods |

### `connectivity.eligibility.test.building.post`

_connectivity.eligibility.test.building.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ✅ | ❌ | ❌ | Building identifier, that can be found using /connectivity/eligibility/search/building* methods |

### `connectivity.eligibility.test.line.partners.post`

_connectivity.eligibility.test.line.partners.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lineNumber` | `string` | ✅ | ❌ | ❌ | Line number |
| `status` | `connectivity.eligibility.LineStatusEnum` | ✅ | ❌ | ❌ | Line status |
| `streetCode` | `string` | ❌ | ❌ | ❌ | Unique identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number |

### `connectivity.eligibility.test.line.post`

_connectivity.eligibility.test.line.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lineNumber` | `string` | ✅ | ❌ | ❌ | Line number |
| `status` | `connectivity.eligibility.LineStatusEnum` | ✅ | ❌ | ❌ | Line status |
| `streetCode` | `string` | ❌ | ❌ | ❌ | Unique identifier of the street (you can get it with POST /connectivity/eligibility/search/streets) |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number |

### `connectivity.eligibility.test.otp.partners.post`

_connectivity.eligibility.test.otp.partners.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `otp` | `string` | ✅ | ❌ | ❌ | OTP (Optical Termination Panel) identifier |

### `connectivity.eligibility.test.otp.post`

_connectivity.eligibility.test.otp.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `otp` | `string` | ✅ | ❌ | ❌ | OTP (Optical Termination Panel) identifier |

### `connectivity.maintenance.InterventionTypeEnum`

_Intervention type_

**Enum** (`enumType: string`):

- `BACKBONE_MAINTENANCE`
- `CARD_SWAP_WITH_IMPACT`
- `CLUSTER_AN_ROUTER_MIGRATION`
- `CORRECTIVE_MAINTENANCE`
- `DSLAM_LINK_UPGRADE_WITHOUT_CARD_SWAP`
- `DSLAM_UPGRADE_WITH_IMPACT`
- `FIBER_CABLE_LINK_SWAP`
- `FIBER_CONNECTION_WITH_IMPACT`
- `FIBER_MAINTENANCE`
- `FIBER_THIRD_PARTY_WORK_WITH_IMPACT`
- `IP_BACKBONE_LINK_MIGRATION_WITH_IMPACT`
- `IP_BACKBONE_SWITCH_UPGRADE_WITH_IMPACT`
- `IP_MAINTENANCE`
- `LEVEL2_DSLAM_MIGRATION`
- `LINK_MIGRATION_WITH_DSL_IMPACT`
- `LL_THIRD_PARTY_MAINTENANCE_WITH_IMPACT`
- `LOOP_AN_ROUTER_MIGRATION`
- `LOOP_AN_ROUTER_UPGRADE`
- `MAINTENANCE`
- `OPTIC_FIBER_WORK_WITH_OUTAGE_DURING_NON_WORKING_HOURS`
- `PLANNED_CORRECTIVE_MAINTENANCE`
- `SENSITIVE_LOOP_LINK_UPGRADE`
- `TRANSMISSION_CORRECTIVE_MAINTENANCE`
- `TRANSMISSION_CUSTOMER_TRANSFERT_MIGRATION_WITH_IMPACT`
- `TRANSMISSION_FIBRE_MAINTENANCE`
- `TRANSMISSION_LINK_COMMISSIONING_PRODUCTION_DECOMMISSIONING_WORK_WITH_IMPACT`
- `TRANSMISSION_LINK_TRANSFERT_MIGRATION_WITH_IMPACT`
- `TRANSMISSION_MAINTENANCE`
- `TRANSMISSION_MOVING_WITH_IMPACT`
- `TRANSMISSION_SWITCH_UPGRADE_WITH_IMPACT`
- `WITH_IMPACT`

### `connectivity.maintenance.WorkPlanned`

_Work Planned operation structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateBegin` | `string` | ❌ | ❌ | ✅ | Begin date, the work planned operation starts at this time |
| `dateEnd` | `string` | ❌ | ❌ | ✅ | End date, the work planned operation finishes at the time |
| `departments` | `string[]` | ❌ | ✅ | ✅ | List of impacted department codes |
| `description` | `string` | ❌ | ✅ | ✅ | Description of the work planned operation |
| `duration` | `duration` | ❌ | ✅ | ✅ | Duration of the work planned operation |
| `fallback` | `boolean` | ❌ | ✅ | ✅ | Fallback planned for the operation |
| `fallbackDateBegin` | `datetime` | ❌ | ✅ | ✅ | Fallback operation starts at this time |
| `fallbackDateEnd` | `datetime` | ❌ | ✅ | ✅ | Fallback operation ends at this time |
| `id` | `long` | ❌ | ❌ | ✅ | Work Planned operation id |
| `impact` | `string` | ❌ | ✅ | ✅ | Impact of the work planned operation |
| `interventionType` | `connectivity.maintenance.InterventionTypeEnum` | ❌ | ❌ | ✅ | Intervention type |
| `nras` | `string[]` | ❌ | ✅ | ✅ | List of impacted NRA/NRO |
| `operator` | `connectivity.OperatorEnum` | ❌ | ❌ | ✅ | Operator |
| `technology` | `string` | ❌ | ❌ | ✅ | Technology impacted by the work planned operation |
| `zone` | `string` | ❌ | ✅ | ✅ | Zone of the work planned operation |

### `connectivity.monitoring.GenericIncident`

_Generic incident structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Optional comment, that contains some information and updates about the generic incident |
| `creationDate` | `string` | ❌ | ❌ | ✅ | Creation date, the generic incident has been detected |
| `default` | `string` | ❌ | ✅ | ✅ | Type of fault |
| `departments` | `string[]` | ❌ | ❌ | ✅ | List of impacted department codes |
| `endDate` | `string` | ❌ | ✅ | ✅ | End date, the generic incident is resolved and closed |
| `estimatedResolutionDate` | `string` | ❌ | ✅ | ✅ | Estimated resolution date for generic incident |
| `id` | `long` | ❌ | ❌ | ✅ | Generic incident id |
| `isNational` | `boolean` | ❌ | ✅ | ✅ | Identify a national generic incident |
| `nature` | `string` | ❌ | ✅ | ✅ | Details about the consequence of the default |
| `nra` | `string[]` | ❌ | ❌ | ✅ | List of impacted NRA/NRO |
| `operators` | `connectivity.OperatorEnum[]` | ❌ | ❌ | ✅ | List of impacted operators |
| `status` | `connectivity.monitoring.GenericIncidentStatusEnum` | ❌ | ❌ | ✅ | Generic incident status |
| `taskId` | `long` | ❌ | ✅ | ✅ | Task id |
| `taskReference` | `string` | ❌ | ✅ | ✅ | Task reference created on Ovhcloud status web page |
| `technologies` | `string[]` | ❌ | ❌ | ✅ | Impacted technologies |

### `connectivity.monitoring.GenericIncidentStatusEnum`

_Generic incident status_

**Enum** (`enumType: string`):

- `closed`
- `detected`
- `validated`

### `xdsl.AsyncTaskArray_connectivity.eligibility.AddressWithCoordinates`

_xdsl.AsyncTaskArray_connectivity.eligibility.AddressWithCoordinates_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.AddressWithCoordinates[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskArray_connectivity.eligibility.Building`

_xdsl.AsyncTaskArray_connectivity.eligibility.Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Building[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskArray_connectivity.eligibility.City`

_xdsl.AsyncTaskArray_connectivity.eligibility.City_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.City[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ |  |

### `xdsl.AsyncTaskArray_connectivity.eligibility.Line`

_xdsl.AsyncTaskArray_connectivity.eligibility.Line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Line[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskArray_connectivity.eligibility.Street`

_xdsl.AsyncTaskArray_connectivity.eligibility.Street_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Street[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskArray_connectivity.eligibility.StreetNumberDetails`

_xdsl.AsyncTaskArray_connectivity.eligibility.StreetNumberDetails_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.StreetNumberDetails[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskArray_string`

_xdsl.AsyncTaskArray_string_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `string[]` | ❌ | ✅ | ✅ |  |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTaskStatusEnum`

_AsyncTask status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `pending`

### `xdsl.AsyncTask_connectivity.eligibility.Building`

_xdsl.AsyncTask_connectivity.eligibility.Building_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Building` | ❌ | ✅ | ✅ | Details of a Building |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTask_connectivity.eligibility.EligibilityTest`

_xdsl.AsyncTask_connectivity.eligibility.EligibilityTest_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.EligibilityTest` | ❌ | ✅ | ✅ | Eligibility test results |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |

### `xdsl.AsyncTask_connectivity.eligibility.Meetings`

_xdsl.AsyncTask_connectivity.eligibility.Meetings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ✅ |  |
| `result` | `connectivity.eligibility.Meetings` | ❌ | ❌ | ✅ | List of available meeting time slots |
| `status` | `xdsl.AsyncTaskStatusEnum` | ❌ | ❌ | ✅ | AsyncTask status |


