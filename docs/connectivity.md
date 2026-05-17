# Section `/connectivity`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **25** — Operations: **28**

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

### 🟢 GET `GET` — List eligibility recalls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall[]`

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/list` (required)


---

### 🟡 POST `POST` — Create an eligibility recall

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

### 🔴 DELETE `DELETE` — Delete an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/delete` (required)


---

### 🟢 GET `GET` — Get an eligibility recall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `connectivity.eligibility.EligibilityRecall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:connectivity/eligibility/recall/get` (required)


---

### 🟠 PUT `PUT` — Edit an eligibility recall

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

### 🟡 POST `POST` — Search for nearby addresses

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

### 🟡 POST `POST` — Get the details for a building

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

### 🟡 POST `POST` — Get all buildings for a specific address (require at least a couple streetCode/streetNumber or an hexacle)

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

### 🟡 POST `POST` — Get building references from a given line number

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

### 🟡 POST `POST` — Get all localities linked to a zip code

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

### 🟡 POST `POST` — Search for active and inactive lines at an address

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

### 🟡 POST `POST` — Search for available copper line creation or fiber installation meeting time slots

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

### 🟡 POST `POST` — Get the available street numbers for a given street code (you can get the unique identifier of a street using the method POST /connectivity/eligibility/search/streets)

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

### 🟡 POST `POST` — Get the available street numbers and their details for a given street code (you can get the unique identifier of a street you can get using the method POST /connectivity/eligibility/search/streets)

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

### 🟡 POST `POST` — Get all street linked to a locality

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

### 🟢 GET `GET` — Get an eligibility by its reference

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

### 🟡 POST `POST` — Do an eligibility for an address

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

### 🟡 POST `POST` — Do an eligibility for an address. For partners only

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

### 🟡 POST `POST` — Do an eligibility test on a building, for fiber only

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

### 🟡 POST `POST` — Do an eligibility test on a building, for fiber only. Partners only.

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

### 🟡 POST `POST` — Do an eligibility test on a line number, for copper only

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

### 🟡 POST `POST` — Do an eligibility test on a line number, for copper only. Partners only.

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

### 🟡 POST `POST` — Do an eligibility test on an OTP (Optical Termination Panel), for fiber only

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

### 🟡 POST `POST` — Do an eligibility test on an OTP (Optical Termination Panel), for fiber only. Partners only

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

### 🟢 GET `GET` — List work planned by operators. For partners only

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getPartnersPlannedWork`  
**Authentication required:** ✅ yes  
**Returns:** `connectivity.maintenance.WorkPlanned[]`

**IAM actions:** `account:apiovh:connectivity/maintenance/workPlanned/partners/get` (required)



---

## `/connectivity/maintenance/workPlanned/public`

### 🟢 GET `GET` — List work planned by operators

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

### 🟢 GET `GET` — List detected, validated and recently closed generic incidents. For partners only

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

### 🟢 GET `GET` — List validated and recently closed generic incidents

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



