# Section `/pack/siptrunk`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **4** — Operations: **5**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/pack/siptrunk`](#packsiptrunk) | GET |
| [`/pack/siptrunk/{packName}`](#packsiptrunkpackname) | GET |
| [`/pack/siptrunk/{packName}/changeContact`](#packsiptrunkpacknamechangecontact) | POST |
| [`/pack/siptrunk/{packName}/serviceInfos`](#packsiptrunkpacknameserviceinfos) | GET, PUT |

---

## `/pack/siptrunk`

_Operations about the PACK service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `packSipTrunk:apiovh:get` (required)



---

## `/pack/siptrunk/{packName}`

_Pack of SIP trunk services_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `pack.siptrunk.PackSipTrunkWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packSipTrunk:apiovh:get` (required)



---

## `/pack/siptrunk/{packName}/changeContact`

_Change the contacts of this service_

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packSipTrunk:apiovh:changeContact` (required)



---

## `/pack/siptrunk/{packName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packSipTrunk:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `packName` | `string` | path | ✅ | The internal name of your pack |

**IAM actions:** `packSipTrunk:apiovh:serviceInfos/edit` (required)



