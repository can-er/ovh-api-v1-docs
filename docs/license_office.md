# Section `/license/office`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **11** — Operations: **16**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/license/office`](#licenseoffice) | GET |
| [`/license/office/{serviceName}`](#licenseofficeservicename) | GET, PUT |
| [`/license/office/{serviceName}/domain`](#licenseofficeservicenamedomain) | GET |
| [`/license/office/{serviceName}/domain/{domainName}`](#licenseofficeservicenamedomaindomainname) | GET |
| [`/license/office/{serviceName}/pendingTask`](#licenseofficeservicenamependingtask) | GET |
| [`/license/office/{serviceName}/pendingTask/{id}`](#licenseofficeservicenamependingtaskid) | GET |
| [`/license/office/{serviceName}/serviceInfos`](#licenseofficeservicenameserviceinfos) | GET, PUT |
| [`/license/office/{serviceName}/usageStatistics`](#licenseofficeservicenameusagestatistics) | GET |
| [`/license/office/{serviceName}/user`](#licenseofficeservicenameuser) | GET, POST |
| [`/license/office/{serviceName}/user/{activationEmail}`](#licenseofficeservicenameuseractivationemail) | DELETE, GET, PUT |
| [`/license/office/{serviceName}/user/{activationEmail}/changePassword`](#licenseofficeservicenameuseractivationemailchangepassword) | POST |

---

## `/license/office`

_Operations about Office services_

### 🟢 GET `GET` — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `licenseOffice:apiovh:get` (required)



---

## `/license/office/{serviceName}`

_Operations about Office services_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTenantNativeWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Modify the office service

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeTenantNative` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:edit` (required)



---

## `/license/office/{serviceName}/domain`

_Operations about Office services_

### 🟢 GET `GET` — List available services

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:domain/get` (required)



---

## `/license/office/{serviceName}/domain/{domainName}`

_Operations about Office services_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.DomainNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainName` | `string` | path | ✅ | Domain name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:domain/get` (required)



---

## `/license/office/{serviceName}/pendingTask`

_Operations about a service tasks_

### 🟢 GET `GET` — List pending task

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:pendingTask/get` (required)



---

## `/license/office/{serviceName}/pendingTask/{id}`

_Operations about a service tasks_

### 🟢 GET `GET` — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:pendingTask/get` (required)



---

## `/license/office/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `licenseOffice:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The unique identifier of your Office service |

**IAM actions:** `licenseOffice:apiovh:serviceInfos/edit` (required)



---

## `/license/office/{serviceName}/usageStatistics`

_Get the current total available quantity as well as current usage_

### 🟢 GET `GET` — Get day-to-day statistics of license usage and availability

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeCurrentStatisticsNative[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ❌ | Period's start point |
| `serviceName` | `string` | path | ✅ | Service name |
| `to` | `datetime` | query | ❌ | Period's end point |

**IAM actions:** `licenseOffice:apiovh:usageStatistics/get` (required)



---

## `/license/office/{serviceName}/user`

_Operations about user_

### 🟢 GET `GET` — Get accounts associated to this office tenant

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | query | ❌ |  |
| `firstName` | `string` | query | ❌ |  |
| `lastName` | `string` | query | ❌ |  |
| `licences` | `license.office.LicenseEnum[]` | query | ❌ |  |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create new office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.PostUserNative` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/create` (required)



---

## `/license/office/{serviceName}/user/{activationEmail}`

_Operations about user_

### 🔴 DELETE `DELETE` — Delete existing office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/delete` (required)


---

### 🟢 GET `GET` — Get an office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeUserNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/get` (required)


---

### 🟠 PUT `PUT` — Modify the office user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeUserNativeUpdate` | body | ✅ | Request Body |
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/edit` (required)



---

## `/license/office/{serviceName}/user/{activationEmail}/changePassword`

_Change or reset user's password_

### 🟡 POST `POST` — Change password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.office.OfficeTaskNative`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `license.office.OfficeTenantPostChangePassword` | body | ✅ | Request Body |
| `activationEmail` | `string` | path | ✅ | Activation email |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `licenseOffice:apiovh:user/changePassword` (required)



