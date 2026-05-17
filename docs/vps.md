# Section `/vps`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **74** — Operations: **94**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/vps`](#vps) | GET |
| [`/vps/{serviceName}`](#vpsservicename) | GET, PUT |
| [`/vps/{serviceName}/abortSnapshot`](#vpsservicenameabortsnapshot) | POST |
| [`/vps/{serviceName}/activeOptions`](#vpsservicenameactiveoptions) | GET |
| [`/vps/{serviceName}/automatedBackup`](#vpsservicenameautomatedbackup) | GET |
| [`/vps/{serviceName}/automatedBackup/attachedBackup`](#vpsservicenameautomatedbackupattachedbackup) | GET |
| [`/vps/{serviceName}/automatedBackup/detachBackup`](#vpsservicenameautomatedbackupdetachbackup) | POST |
| [`/vps/{serviceName}/automatedBackup/reschedule`](#vpsservicenameautomatedbackupreschedule) | POST |
| [`/vps/{serviceName}/automatedBackup/restore`](#vpsservicenameautomatedbackuprestore) | POST |
| [`/vps/{serviceName}/automatedBackup/restorePoints`](#vpsservicenameautomatedbackuprestorepoints) | GET |
| [`/vps/{serviceName}/availableUpgrade`](#vpsservicenameavailableupgrade) | GET |
| [`/vps/{serviceName}/backupftp`](#vpsservicenamebackupftp) | GET |
| [`/vps/{serviceName}/backupftp/access`](#vpsservicenamebackupftpaccess) | GET, POST |
| [`/vps/{serviceName}/backupftp/access/{ipBlock}`](#vpsservicenamebackupftpaccessipblock) | DELETE, GET, PUT |
| [`/vps/{serviceName}/backupftp/authorizableBlocks`](#vpsservicenamebackupftpauthorizableblocks) | GET |
| [`/vps/{serviceName}/backupftp/password`](#vpsservicenamebackupftppassword) | POST |
| [`/vps/{serviceName}/changeContact`](#vpsservicenamechangecontact) | POST |
| [`/vps/{serviceName}/confirmTermination`](#vpsservicenameconfirmtermination) | POST |
| [`/vps/{serviceName}/createSnapshot`](#vpsservicenamecreatesnapshot) | POST |
| [`/vps/{serviceName}/datacenter`](#vpsservicenamedatacenter) | GET |
| [`/vps/datacenter`](#vpsdatacenter) | GET |
| [`/vps/{serviceName}/disks`](#vpsservicenamedisks) | GET |
| [`/vps/{serviceName}/disks/{id}`](#vpsservicenamedisksid) | GET, PUT |
| [`/vps/{serviceName}/disks/{id}/monitoring`](#vpsservicenamedisksidmonitoring) | GET |
| [`/vps/{serviceName}/disks/{id}/use`](#vpsservicenamedisksiduse) | GET |
| [`/vps/{serviceName}/distribution`](#vpsservicenamedistribution) | GET |
| [`/vps/{serviceName}/distribution/software`](#vpsservicenamedistributionsoftware) | GET |
| [`/vps/{serviceName}/distribution/software/{softwareId}`](#vpsservicenamedistributionsoftwaresoftwareid) | GET |
| [`/vps/{serviceName}/getConsoleUrl`](#vpsservicenamegetconsoleurl) | POST |
| [`/vps/{serviceName}/images/available`](#vpsservicenameimagesavailable) | GET |
| [`/vps/{serviceName}/images/available/{id}`](#vpsservicenameimagesavailableid) | GET |
| [`/vps/{serviceName}/images/current`](#vpsservicenameimagescurrent) | GET |
| [`/vps/{serviceName}/ipCountryAvailable`](#vpsservicenameipcountryavailable) | GET |
| [`/vps/{serviceName}/ips`](#vpsservicenameips) | GET |
| [`/vps/{serviceName}/ips/{ipAddress}`](#vpsservicenameipsipaddress) | DELETE, GET, PUT |
| [`/vps/{serviceName}/migration2016`](#vpsservicenamemigration2016) | GET, POST |
| [`/vps/{serviceName}/migration2018`](#vpsservicenamemigration2018) | GET, POST |
| [`/vps/{serviceName}/migration2020`](#vpsservicenamemigration2020) | DELETE, GET, POST, PUT |
| [`/vps/{serviceName}/models`](#vpsservicenamemodels) | GET |
| [`/vps/{serviceName}/monitoring`](#vpsservicenamemonitoring) | GET |
| [`/vps/{serviceName}/openConsoleAccess`](#vpsservicenameopenconsoleaccess) | POST |
| [`/vps/{serviceName}/option`](#vpsservicenameoption) | GET |
| [`/vps/{serviceName}/option/{option}`](#vpsservicenameoptionoption) | DELETE, GET |
| [`/vps/order/rule/datacenter`](#vpsorderruledatacenter) | GET |
| [`/vps/order/rule/osChoices`](#vpsorderruleoschoices) | GET |
| [`/vps/{serviceName}/reboot`](#vpsservicenamereboot) | POST |
| [`/vps/{serviceName}/rebuild`](#vpsservicenamerebuild) | POST |
| [`/vps/{serviceName}/reinstall`](#vpsservicenamereinstall) | POST |
| [`/vps/{serviceName}/secondaryDnsDomains`](#vpsservicenamesecondarydnsdomains) | GET, POST |
| [`/vps/{serviceName}/secondaryDnsDomains/{domain}`](#vpsservicenamesecondarydnsdomainsdomain) | DELETE, GET, PUT |
| [`/vps/{serviceName}/secondaryDnsDomains/{domain}/dnsServer`](#vpsservicenamesecondarydnsdomainsdomaindnsserver) | GET |
| [`/vps/{serviceName}/secondaryDnsNameServerAvailable`](#vpsservicenamesecondarydnsnameserveravailable) | GET |
| [`/vps/{serviceName}/serviceInfos`](#vpsservicenameserviceinfos) | GET, PUT |
| [`/vps/{serviceName}/setPassword`](#vpsservicenamesetpassword) | POST |
| [`/vps/{serviceName}/snapshot`](#vpsservicenamesnapshot) | DELETE, GET, PUT |
| [`/vps/{serviceName}/snapshot/download`](#vpsservicenamesnapshotdownload) | GET |
| [`/vps/{serviceName}/snapshot/revert`](#vpsservicenamesnapshotrevert) | POST |
| [`/vps/{serviceName}/start`](#vpsservicenamestart) | POST |
| [`/vps/{serviceName}/statistics`](#vpsservicenamestatistics) | GET |
| [`/vps/{serviceName}/status`](#vpsservicenamestatus) | GET |
| [`/vps/{serviceName}/stop`](#vpsservicenamestop) | POST |
| [`/vps/{serviceName}/tasks`](#vpsservicenametasks) | GET |
| [`/vps/{serviceName}/tasks/{id}`](#vpsservicenametasksid) | GET |
| [`/vps/{serviceName}/templates`](#vpsservicenametemplates) | GET |
| [`/vps/{serviceName}/templates/{id}`](#vpsservicenametemplatesid) | GET |
| [`/vps/{serviceName}/templates/{id}/software`](#vpsservicenametemplatesidsoftware) | GET |
| [`/vps/{serviceName}/templates/{id}/software/{softwareId}`](#vpsservicenametemplatesidsoftwaresoftwareid) | GET |
| [`/vps/{serviceName}/terminate`](#vpsservicenameterminate) | POST |
| [`/vps/{serviceName}/use`](#vpsservicenameuse) | GET |
| [`/vps/{serviceName}/veeam`](#vpsservicenameveeam) | GET |
| [`/vps/{serviceName}/veeam/restorePoints`](#vpsservicenameveeamrestorepoints) | GET |
| [`/vps/{serviceName}/veeam/restorePoints/{id}`](#vpsservicenameveeamrestorepointsid) | GET |
| [`/vps/{serviceName}/veeam/restorePoints/{id}/restore`](#vpsservicenameveeamrestorepointsidrestore) | POST |
| [`/vps/{serviceName}/veeam/restoredBackup`](#vpsservicenameveeamrestoredbackup) | DELETE, GET |

---

## `/vps`

### 🟢 GET `GET` — List your VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVPS`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `vps:apiovh:get` (required)



---

## `/vps/{serviceName}`

### 🟢 GET `GET` — Get information about a specific VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVPS`  
**Authentication required:** ✅ yes  
**Returns:** `vps.VPSWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Edit properties of the given VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVPS`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.VPS` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:put` (required)



---

## `/vps/{serviceName}/abortSnapshot`

### 🟡 POST `POST` — Abort an ongoing snapshot or automated backup operation for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `abortVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:abortSnapshot` (required)



---

## `/vps/{serviceName}/activeOptions`

### 🟢 GET `GET` — List all active options enabled on this VPS

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `listVpsActiveOptions`  
**Authentication required:** ✅ yes  
**Returns:** `vps.VpsOptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:activeOptions/get` (required)



---

## `/vps/{serviceName}/automatedBackup`

### 🟢 GET `GET` — Retrieve automated backup settings for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsAutomatedBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.AutomatedBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:automatedBackup/get` (required)



---

## `/vps/{serviceName}/automatedBackup/attachedBackup`

### 🟢 GET `GET` — List backups currently attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsAutomatedBackupAttached`  
**Authentication required:** ✅ yes  
**Returns:** `vps.automatedBackup.Attached[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:automatedBackup/attachedBackup/get` (required)



---

## `/vps/{serviceName}/automatedBackup/detachBackup`

### 🟡 POST `POST` — Unmount a restored backup from this VPS and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `detachVpsAutomatedBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.automatedBackup.detachBackup.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:automatedBackup/detachBackup` (required)



---

## `/vps/{serviceName}/automatedBackup/reschedule`

### 🟡 POST `POST` — Change the scheduled time of the daily automated backup and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `rescheduleVpsAutomatedBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.automatedBackup.reschedule.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:automatedBackup/reschedule` (required)



---

## `/vps/{serviceName}/automatedBackup/restore`

### 🟡 POST `POST` — Restore this VPS from a given restore point and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `restoreVpsAutomatedBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.automatedBackup.restore.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:automatedBackup/restore` (required)



---

## `/vps/{serviceName}/automatedBackup/restorePoints`

### 🟢 GET `GET` — List available restore points for the automated backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsAutomatedBackupRestorePoints`  
**Authentication required:** ✅ yes  
**Returns:** `datetime[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `state` | `vps.RestoreStateEnum` | query | ✅ | The state of the restore point |

**IAM actions:** `vps:apiovh:automatedBackup/restorePoints/get` (required)



---

## `/vps/{serviceName}/availableUpgrade`

### 🟢 GET `GET` — List models this VPS can be upgraded to

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsAvailableUpgrades`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Model[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:availableUpgrade/get` (required)



---

## `/vps/{serviceName}/backupftp`

### 🟢 GET `GET` — Retrieve Backup FTP configuration for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsBackupFtp`  
**Authentication required:** ✅ yes  
**Returns:** `vps.BackupFtp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/get` (required)



---

## `/vps/{serviceName}/backupftp/access`

### 🟢 GET `GET` — List Backup FTP ACL entries for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsBackupFtpAcls`  
**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/access/get` (required)


---

### 🟡 POST `POST` — Create a new Backup FTP ACL entry and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createVpsBackupFtpAcl`  
**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.backupftp.access.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/access/create` (required)



---

## `/vps/{serviceName}/backupftp/access/{ipBlock}`

### 🔴 DELETE `DELETE` — Revoke a Backup FTP ACL entry and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteVpsBackupFtpAcl`  
**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/access/delete` (required)


---

### 🟢 GET `GET` — Retrieve a specific Backup FTP ACL entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsBackupFtpAcl`  
**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtpAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/access/get` (required)


---

### 🟠 PUT `PUT` — Update a Backup FTP ACL entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsBackupFtpAcl`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.BackupFtpAcl` | body | ✅ | Request Body |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/access/edit` (required)



---

## `/vps/{serviceName}/backupftp/authorizableBlocks`

### 🟢 GET `GET` — List IP blocks that can be used in the Backup FTP ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsBackupFtpAuthorizableBlocks`  
**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/authorizableBlocks/get` (required)



---

## `/vps/{serviceName}/backupftp/password`

### 🟡 POST `POST` — Change the Backup FTP password for this VPS and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `setVpsBackupFtpPassword`  
**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:backupftp/password/set` (required)



---

## `/vps/{serviceName}/changeContact`

### 🟡 POST `POST` — Initiate a contact change procedure for this VPS service

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `changeVpsContact`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:changeContact/create` (required)



---

## `/vps/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm the termination of this VPS service

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `confirmVpsTermination`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:confirmTermination` (required)



---

## `/vps/{serviceName}/createSnapshot`

### 🟡 POST `POST` — Create a snapshot of this VPS (requires the snapshot option and no existing snapshot); returns an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.createSnapshot.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/create` (required)



---

## `/vps/{serviceName}/datacenter`

### 🟢 GET `GET` — Retrieve the datacenter information for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDatacenter`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Datacenter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:datacenter/get` (required)



---

## `/vps/datacenter`

### 🟢 GET `GET` — List all VPS datacenters available for the given country

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsDatacentersByCountry`  
**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `nichandle.CountryEnum` | query | ❌ | Country targeted |



---

## `/vps/{serviceName}/disks`

### 🟢 GET `GET` — List disks attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsDisks`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:disks/get` (required)



---

## `/vps/{serviceName}/disks/{id}`

### 🟢 GET `GET` — Retrieve details about a specific disk attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDisk`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Disk`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:disks/get` (required)


---

### 🟠 PUT `PUT` — Update disk properties for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsDisk`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.Disk` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:disks/edit` (required)



---

## `/vps/{serviceName}/disks/{id}/monitoring`

### 🟢 GET `GET` — Retrieve disk monitoring statistics for this VPS over a given period

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDiskMonitoring`  
**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValues_vps.VpsTimestampValue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `period` | `vps.VpsMonitoringPeriodEnum` | query | ✅ | The period the statistics are fetched for |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `vps.disk.StatisticTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `vps:apiovh:disks/monitoring/get` (required)



---

## `/vps/{serviceName}/disks/{id}/use`

### 🟢 GET `GET` — Retrieve current disk usage metrics for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDiskUsage`  
**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValue_double`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `vps.disk.StatisticTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `vps:apiovh:disks/use/get` (required)



---

## `/vps/{serviceName}/distribution`

### 🟢 GET `GET` — Retrieve information about the distribution (template) currently set for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDistribution`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Template`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:distribution/get` (required)



---

## `/vps/{serviceName}/distribution/software`

### 🟢 GET `GET` — List software available for the VPS distribution

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsDistributionSoftwares`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:distribution/software/get` (required)



---

## `/vps/{serviceName}/distribution/software/{softwareId}`

### 🟢 GET `GET` — Retrieve details about a specific software available for the VPS distribution

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsDistributionSoftware`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Software`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `softwareId` | `long` | path | ✅ | Software ID |

**IAM actions:** `vps:apiovh:distribution/software/get` (required)



---

## `/vps/{serviceName}/getConsoleUrl`

### 🟡 POST `POST` — Generate and return a console access URL for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsConsoleUrl`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:getConsoleUrl` (required)



---

## `/vps/{serviceName}/images/available`

### 🟢 GET `GET` — List images available for this VPS

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listVpsAvailableImages`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:images/available/get` (required)



---

## `/vps/{serviceName}/images/available/{id}`

### 🟢 GET `GET` — Retrieve details about a specific image available for this VPS

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getVpsAvailableImage`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Image`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:images/available/get` (required)



---

## `/vps/{serviceName}/images/current`

### 🟢 GET `GET` — Retrieve the currently installed image on this VPS

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getVpsCurrentImage`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Image`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:images/current/get` (required)



---

## `/vps/{serviceName}/ipCountryAvailable`

### 🟢 GET `GET` — List the available countries for IP geolocation (GeoIP) on this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsIpCountryAvailable`  
**Authentication required:** ✅ yes  
**Returns:** `vps.ip.GeolocationEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:ipCountryAvailable/get` (required)



---

## `/vps/{serviceName}/ips`

### 🟢 GET `GET` — List IPs attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsIps`  
**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:ips/get` (required)



---

## `/vps/{serviceName}/ips/{ipAddress}`

### 🔴 DELETE `DELETE` — Release an additional IP attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteVpsIp`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ip` | path | ✅ | Ip address |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:ips/delete` (required)


---

### 🟢 GET `GET` — Retrieve details about a specific IP attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsIp`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Ip`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ip` | path | ✅ | Ip address |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:ips/get` (required)


---

### 🟠 PUT `PUT` — Update IP properties for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsIp`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.Ip` | body | ✅ | Request Body |
| `ipAddress` | `ip` | path | ✅ | Ip address |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:ips/edit` (required)



---

## `/vps/{serviceName}/migration2016`

### 🟢 GET `GET` — Retrieve information about the possible/ongoing migration from VPS 2016 to VPS 2020

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `getVpsMigration2016`  
**Authentication required:** ✅ yes  
**Returns:** `vps.migration.VPS2016to2020`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2016/get` (required)


---

### 🟡 POST `POST` — Schedule the migration from VPS 2016 to VPS 2020 and return an asynchronous task

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `createVpsMigration2016`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2016/create` (required)



---

## `/vps/{serviceName}/migration2018`

### 🟢 GET `GET` — Retrieve information about the possible/ongoing migration from VPS 2016/2018 to VPS 2020

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getVpsMigration2018`  
**Authentication required:** ✅ yes  
**Returns:** `vps.migration.VPS2018to2020`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2018/get` (required)


---

### 🟡 POST `POST` — Schedule the migration from VPS 2016/2018 to VPS 2020 and return an asynchronous task

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createVpsMigration2018`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.migration2018.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2018/create` (required)



---

## `/vps/{serviceName}/migration2020`

### 🔴 DELETE `DELETE` — Cancel the migration request from VPS 2020 to VPS 2025

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `cancelVpsMigration2020`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2020/create` (required)


---

### 🟢 GET `GET` — Retrieve information about the possible/ongoing migration from VPS 2020 to VPS 2025

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsMigration2020`  
**Authentication required:** ✅ yes  
**Returns:** `vps.migration.VPS2020to2025`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2020/get` (required)


---

### 🟡 POST `POST` — Request to be queued for migration from VPS 2020 to VPS 2025

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createVpsMigration2020`  
**Authentication required:** ✅ yes  
**Returns:** `vps.migration.VPS2020to2025`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.migration.VPS2020to2025.Post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2020/create` (required)


---

### 🟠 PUT `PUT` — Update migration parameters for the VPS 2020 to VPS 2025 migration

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsMigration2020`  
**Authentication required:** ✅ yes  
**Returns:** `vps.migration.VPS2020to2025`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.migration.VPS2020to2025.Put` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:migration2020/create` (required)



---

## `/vps/{serviceName}/models`

### 🟢 GET `GET` — List available models for this VPS range

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsModels`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Model[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:models/get` (required)



---

## `/vps/{serviceName}/monitoring`

### 🟢 GET `GET` — Retrieve monitoring statistics for this VPS over a given period

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `getVpsMonitoring`  
**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValues_vps.VpsTimestampValue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `vps.VpsMonitoringPeriodEnum` | query | ✅ | The period the statistics are fetched for |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `vps.VpsStatisticTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `vps:apiovh:monitoring/get` (required)



---

## `/vps/{serviceName}/openConsoleAccess`

### 🟡 POST `POST` — Generate the information required to open a VNC connection to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `openVpsConsoleAccess`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Vnc`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.openConsoleAccess.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:openConsoleAccess` (required)



---

## `/vps/{serviceName}/option`

### 🟢 GET `GET` — List options attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsOptions`  
**Authentication required:** ✅ yes  
**Returns:** `vps.VpsOptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:option/get` (required)



---

## `/vps/{serviceName}/option/{option}`

### 🔴 DELETE `DELETE` — Release an option attached to this VPS (deprecated)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `deleteVpsOption`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deleteNow` | `boolean` | query | ❌ | Delete option now, don't wait for expiration |
| `option` | `vps.VpsOptionEnum` | path | ✅ | Option |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:option/delete` (required)


---

### 🟢 GET `GET` — Retrieve details about a specific option attached to this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsOption`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `vps.VpsOptionEnum` | path | ✅ | Option |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:option/get` (required)



---

## `/vps/order/rule/datacenter`

### 🟢 GET `GET` — List datacenters with priority and stock status for a VPS order

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsOrderDatacentersRule`  
**Authentication required:** ❌ no  
**Returns:** `vps.order.rule.Datacenters`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `os` | `string` | query | ❌ | VPS OS selection in order api |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary to sort datacenters |
| `planCode` | `string` | query | ✅ | VPS plan code from order api |



---

## `/vps/order/rule/osChoices`

### 🟢 GET `GET` — List OS choices and availability status for a VPS order

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsOrderOsChoicesRule`  
**Authentication required:** ❌ no  
**Returns:** `vps.order.rule.OSChoices`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenter` | `string` | query | ✅ | VPS datacenter |
| `os` | `string` | query | ✅ | VPS OS selection in order api |



---

## `/vps/{serviceName}/reboot`

### 🟡 POST `POST` — Request a reboot of the VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `rebootVps`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:reboot` (required)



---

## `/vps/{serviceName}/rebuild`

### 🟡 POST `POST` — Rebuild (reinstall) this VPS and return an asynchronous task

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `rebuildVps`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.rebuild.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:rebuild` (required)



---

## `/vps/{serviceName}/reinstall`

### 🟡 POST `POST` — Reinstall the VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `reinstallVps`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.reinstall.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:reinstall` (required)



---

## `/vps/{serviceName}/secondaryDnsDomains`

### 🟢 GET `GET` — List domains configured on secondary DNS for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsSecondaryDnsDomains`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/get` (required)


---

### 🟡 POST `POST` — Add a domain to the secondary DNS configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createVpsSecondaryDnsDomain`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.secondaryDnsDomains.post` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/create` (required)



---

## `/vps/{serviceName}/secondaryDnsDomains/{domain}`

### 🔴 DELETE `DELETE` — Remove this domain from the secondary DNS configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteVpsSecondaryDnsDomain`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/delete` (required)


---

### 🟢 GET `GET` — Retrieve the secondary DNS configuration for a specific domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsSecondaryDnsDomain`  
**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNS`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/get` (required)


---

### 🟠 PUT `PUT` — Update the secondary DNS configuration for this domain (deprecated)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `editVpsSecondaryDnsDomain`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `secondaryDns.SecondaryDNS` | body | ✅ | Request Body |
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/edit` (required)



---

## `/vps/{serviceName}/secondaryDnsDomains/{domain}/dnsServer`

### 🟢 GET `GET` — Retrieve the authoritative name server information for this secondary DNS domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsSecondaryDnsNameServer`  
**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNSNameServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsDomains/dnsServer/get` (required)



---

## `/vps/{serviceName}/secondaryDnsNameServerAvailable`

### 🟢 GET `GET` — Retrieve the secondary DNS name server available for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsSecondaryDnsNameServerAvailable`  
**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNSNameServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:secondaryDnsNameServerAvailable/get` (required)



---

## `/vps/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Retrieve the service information for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsServiceInfos`  
**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update the service information for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsServiceInfos`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:serviceInfos/edit` (required)



---

## `/vps/{serviceName}/setPassword`

### 🟡 POST `POST` — Trigger the process to reset/set the root password on this VPS and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `setVpsRootPassword`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:setPassword` (required)



---

## `/vps/{serviceName}/snapshot`

### 🔴 DELETE `DELETE` — Delete the VPS snapshot and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about the current VPS snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/get` (required)


---

### 🟠 PUT `PUT` — Update the VPS snapshot properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.Snapshot` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/edit` (required)



---

## `/vps/{serviceName}/snapshot/download`

### 🟢 GET `GET` — Generate a download URL for the VPS snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `downloadVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `vps.DownloadSnapshotURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/download/get` (required)



---

## `/vps/{serviceName}/snapshot/revert`

### 🟡 POST `POST` — Revert this VPS to the specified snapshot and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `revertVpsSnapshot`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:snapshot/revert` (required)



---

## `/vps/{serviceName}/start`

### 🟡 POST `POST` — Start the VPS (power on) and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `startVps`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:start` (required)



---

## `/vps/{serviceName}/statistics`

### 🟢 GET `GET` — Retrieve monitoring statistics for the VPS

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `getVpsStatistics`  
**Authentication required:** ✅ yes  
**Returns:** `vps.VpsMonitoringStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:statistics/get` (required)



---

## `/vps/{serviceName}/status`

### 🟢 GET `GET` — Retrieve the service status of the main IP for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsIpServiceStatus`  
**Authentication required:** ✅ yes  
**Returns:** `vps.ip.ServiceStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:status/get` (required)



---

## `/vps/{serviceName}/stop`

### 🟡 POST `POST` — Stop the VPS (power off) and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `stopVps`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:stop` (required)



---

## `/vps/{serviceName}/tasks`

### 🟢 GET `GET` — List tasks associated with this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsTasks`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `state` | `vps.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |
| `type` | `vps.TaskTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `vps:apiovh:tasks/get` (required)



---

## `/vps/{serviceName}/tasks/{id}`

### 🟢 GET `GET` — Retrieve details about a specific task for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsTask`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:tasks/get` (required)



---

## `/vps/{serviceName}/templates`

### 🟢 GET `GET` — List the templates available for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsTemplates`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:templates/get` (required)



---

## `/vps/{serviceName}/templates/{id}`

### 🟢 GET `GET` — Retrieve details about a specific template available for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsTemplate`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Template`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:templates/get` (required)



---

## `/vps/{serviceName}/templates/{id}/software`

### 🟢 GET `GET` — List software available for the given VPS template

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsTemplateSoftwares`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:templates/software/get` (required)



---

## `/vps/{serviceName}/templates/{id}/software/{softwareId}`

### 🟢 GET `GET` — Retrieve details about a specific software available for a VPS template

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsTemplateSoftware`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Software`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |
| `softwareId` | `long` | path | ✅ | Software ID |

**IAM actions:** `vps:apiovh:templates/software/get` (required)



---

## `/vps/{serviceName}/terminate`

### 🟡 POST `POST` — Request termination of this VPS service

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `terminateVps`  
**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:terminate` (required)



---

## `/vps/{serviceName}/use`

### 🟢 GET `GET` — Retrieve current usage metrics for this VPS

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**operationId:** `getVpsUsage`  
**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValue_double`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `vps.VpsStatisticTypeEnum` | query | ✅ | The type of statistic to be fetched |

**IAM actions:** `vps:apiovh:use/get` (required)



---

## `/vps/{serviceName}/veeam`

### 🟢 GET `GET` — Retrieve Veeam backup configuration for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsVeeam`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Veeam`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/get` (required)



---

## `/vps/{serviceName}/veeam/restorePoints`

### 🟢 GET `GET` — List Veeam restore points available for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `listVpsVeeamRestorePoints`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationTime` | `datetime` | query | ❌ | Filter the value of creationTime property (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restorePoints/get` (required)



---

## `/vps/{serviceName}/veeam/restorePoints/{id}`

### 🟢 GET `GET` — Retrieve details about a specific Veeam restore point for this VPS

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsVeeamRestorePoint`  
**Authentication required:** ✅ yes  
**Returns:** `vps.veeam.RestorePoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restorePoints/get` (required)



---

## `/vps/{serviceName}/veeam/restorePoints/{id}/restore`

### 🟡 POST `POST` — Restore this VPS from a Veeam restore point and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `restoreVpsVeeamRestorePoint`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `vps.veeam.restorePoints.restore.post` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restorePoints/restore` (required)



---

## `/vps/{serviceName}/veeam/restoredBackup`

### 🔴 DELETE `DELETE` — Unmount the restored Veeam backup from this VPS and return an asynchronous task

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteVpsVeeamRestoredBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restoredBackup/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about the currently restored Veeam backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsVeeamRestoredBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.veeam.RestoredBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restoredBackup/get` (required)



