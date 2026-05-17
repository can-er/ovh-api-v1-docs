# Section `/dedicated/installationTemplate`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **9** — Operations: **9**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/installationTemplate`](#dedicatedinstallationtemplate) | GET |
| [`/dedicated/installationTemplate/templateInfos`](#dedicatedinstallationtemplatetemplateinfos) | GET |
| [`/dedicated/installationTemplate/{templateName}`](#dedicatedinstallationtemplatetemplatename) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme`](#dedicatedinstallationtemplatetemplatenamepartitionscheme) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemename) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamehardwareraid) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid/{name}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamehardwareraidname) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamepartition) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition/{mountpoint}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamepartitionmountpoint) | GET |

---

## `/dedicated/installationTemplate`

_List the dedicated.installationTemplate.Templates objects_

### 🟢 GET `GET` — OVH operating system installation templates

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/dedicated/installationTemplate/templateInfos`

_Get details about available distributions for dedicated servers_

### 🟢 GET `GET` — Get details about available distributions for dedicated servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicated.TemplateOsInfo[]`



---

## `/dedicated/installationTemplate/{templateName}`

_Available installation templates_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicated.installationTemplate.Templates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `templateName` | `string` | path | ✅ | This template name |



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme`

_List the dedicated.installationTemplate.templatePartitioningSchemes objects_

### 🟢 GET `GET` — Partitioning schemes available on this template

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}`

_Partitioning schemes available on this template_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.templatePartitioningSchemes`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid`

_List the dedicated.installationTemplate.hardwareRaid objects_

### 🟢 GET `GET` — Hardware RAIDs defined in this partitioning scheme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/hardwareRaid/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid/{name}`

_Hardware RAID defined in this partitioning scheme_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.hardwareRaid`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Hardware RAID name |
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/hardwareRaid/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition`

_List the dedicated.installationTemplate.templatePartitions objects_

### 🟢 GET `GET` — Partitions defined in this partitioning scheme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/partition/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition/{mountpoint}`

_ Partitions defined in this partitioning scheme_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.templatePartitions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mountpoint` | `string` | path | ✅ | Partition mount point |
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/partition/get` (required)



