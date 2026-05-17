# Section `/vps`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **74** — Operations: **94**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `417e10675f2b6630`

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

### 🟢 GET — List your VPS

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

### 🟢 GET — Get information about a specific VPS

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

### 🟠 PUT — Edit properties of the given VPS

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

### 🟡 POST — Abort an ongoing snapshot or automated backup operation for this VPS

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

### 🟢 GET — List all active options enabled on this VPS

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

### 🟢 GET — Retrieve automated backup settings for this VPS

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

### 🟢 GET — List backups currently attached to this VPS

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

### 🟡 POST — Unmount a restored backup from this VPS and return an asynchronous task

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

### 🟡 POST — Change the scheduled time of the daily automated backup and return an asynchronous task

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

### 🟡 POST — Restore this VPS from a given restore point and return an asynchronous task

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

### 🟢 GET — List available restore points for the automated backup

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

### 🟢 GET — List models this VPS can be upgraded to

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

### 🟢 GET — Retrieve Backup FTP configuration for this VPS

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

### 🟢 GET — List Backup FTP ACL entries for this VPS

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

### 🟡 POST — Create a new Backup FTP ACL entry and return an asynchronous task

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

### 🔴 DELETE — Revoke a Backup FTP ACL entry and return an asynchronous task

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

### 🟢 GET — Retrieve a specific Backup FTP ACL entry

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

### 🟠 PUT — Update a Backup FTP ACL entry

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

### 🟢 GET — List IP blocks that can be used in the Backup FTP ACL

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

### 🟡 POST — Change the Backup FTP password for this VPS and return an asynchronous task

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

### 🟡 POST — Initiate a contact change procedure for this VPS service

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

### 🟡 POST — Confirm the termination of this VPS service

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

### 🟡 POST — Create a snapshot of this VPS (requires the snapshot option and no existing snapshot); returns an asynchronous task

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

### 🟢 GET — Retrieve the datacenter information for this VPS

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

### 🟢 GET — List all VPS datacenters available for the given country

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

### 🟢 GET — List disks attached to this VPS

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

### 🟢 GET — Retrieve details about a specific disk attached to this VPS

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

### 🟠 PUT — Update disk properties for this VPS

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

### 🟢 GET — Retrieve disk monitoring statistics for this VPS over a given period

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

### 🟢 GET — Retrieve current disk usage metrics for this VPS

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

### 🟢 GET — Retrieve information about the distribution (template) currently set for this VPS

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

### 🟢 GET — List software available for the VPS distribution

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

### 🟢 GET — Retrieve details about a specific software available for the VPS distribution

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

### 🟡 POST — Generate and return a console access URL for this VPS

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

### 🟢 GET — List images available for this VPS

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

### 🟢 GET — Retrieve details about a specific image available for this VPS

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

### 🟢 GET — Retrieve the currently installed image on this VPS

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

### 🟢 GET — List the available countries for IP geolocation (GeoIP) on this VPS

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

### 🟢 GET — List IPs attached to this VPS

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

### 🔴 DELETE — Release an additional IP attached to this VPS

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

### 🟢 GET — Retrieve details about a specific IP attached to this VPS

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

### 🟠 PUT — Update IP properties for this VPS

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

### 🟢 GET — Retrieve information about the possible/ongoing migration from VPS 2016 to VPS 2020

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

### 🟡 POST — Schedule the migration from VPS 2016 to VPS 2020 and return an asynchronous task

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

### 🟢 GET — Retrieve information about the possible/ongoing migration from VPS 2016/2018 to VPS 2020

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

### 🟡 POST — Schedule the migration from VPS 2016/2018 to VPS 2020 and return an asynchronous task

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

### 🔴 DELETE — Cancel the migration request from VPS 2020 to VPS 2025

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

### 🟢 GET — Retrieve information about the possible/ongoing migration from VPS 2020 to VPS 2025

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

### 🟡 POST — Request to be queued for migration from VPS 2020 to VPS 2025

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

### 🟠 PUT — Update migration parameters for the VPS 2020 to VPS 2025 migration

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

### 🟢 GET — List available models for this VPS range

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

### 🟢 GET — Retrieve monitoring statistics for this VPS over a given period

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

### 🟡 POST — Generate the information required to open a VNC connection to this VPS

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

### 🟢 GET — List options attached to this VPS

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

### 🔴 DELETE — Release an option attached to this VPS (deprecated)

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

### 🟢 GET — Retrieve details about a specific option attached to this VPS

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

### 🟢 GET — List datacenters with priority and stock status for a VPS order

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

### 🟢 GET — List OS choices and availability status for a VPS order

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

### 🟡 POST — Request a reboot of the VPS

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

### 🟡 POST — Rebuild (reinstall) this VPS and return an asynchronous task

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

### 🟡 POST — Reinstall the VPS

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

### 🟢 GET — List domains configured on secondary DNS for this VPS

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

### 🟡 POST — Add a domain to the secondary DNS configuration

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

### 🔴 DELETE — Remove this domain from the secondary DNS configuration

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

### 🟢 GET — Retrieve the secondary DNS configuration for a specific domain

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

### 🟠 PUT — Update the secondary DNS configuration for this domain (deprecated)

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

### 🟢 GET — Retrieve the authoritative name server information for this secondary DNS domain

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

### 🟢 GET — Retrieve the secondary DNS name server available for this VPS

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

### 🟢 GET — Retrieve the service information for this VPS

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

### 🟠 PUT — Update the service information for this VPS

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

### 🟡 POST — Trigger the process to reset/set the root password on this VPS and return an asynchronous task

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

### 🔴 DELETE — Delete the VPS snapshot and return an asynchronous task

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

### 🟢 GET — Retrieve information about the current VPS snapshot

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

### 🟠 PUT — Update the VPS snapshot properties

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

### 🟢 GET — Generate a download URL for the VPS snapshot

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

### 🟡 POST — Revert this VPS to the specified snapshot and return an asynchronous task

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

### 🟡 POST — Start the VPS (power on) and return an asynchronous task

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

### 🟢 GET — Retrieve monitoring statistics for the VPS

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

### 🟢 GET — Retrieve the service status of the main IP for this VPS

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

### 🟡 POST — Stop the VPS (power off) and return an asynchronous task

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

### 🟢 GET — List tasks associated with this VPS

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

### 🟢 GET — Retrieve details about a specific task for this VPS

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

### 🟢 GET — List the templates available for this VPS

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

### 🟢 GET — Retrieve details about a specific template available for this VPS

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

### 🟢 GET — List software available for the given VPS template

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

### 🟢 GET — Retrieve details about a specific software available for a VPS template

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

### 🟡 POST — Request termination of this VPS service

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

### 🟢 GET — Retrieve current usage metrics for this VPS

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

### 🟢 GET — Retrieve Veeam backup configuration for this VPS

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

### 🟢 GET — List Veeam restore points available for this VPS

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

### 🟢 GET — Retrieve details about a specific Veeam restore point for this VPS

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

### 🟡 POST — Restore this VPS from a Veeam restore point and return an asynchronous task

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

### 🔴 DELETE — Unmount the restored Veeam backup from this VPS and return an asynchronous task

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

### 🟢 GET — Retrieve information about the currently restored Veeam backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getVpsVeeamRestoredBackup`  
**Authentication required:** ✅ yes  
**Returns:** `vps.veeam.RestoredBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `vps:apiovh:veeam/restoredBackup/get` (required)


---

## Models

### `complexType.SafeKeyValueCanBeNull_string`

_complexType.SafeKeyValueCanBeNull_string_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ✅ |  |
| `value` | `string` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValue_double`

_complexType.UnitAndValue_double_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValue_long`

_complexType.UnitAndValue_long_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `long` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValues_vps.VpsTimestampValue`

_complexType.UnitAndValues_vps.VpsTimestampValue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ |  |
| `values` | `vps.VpsTimestampValue[]` | ❌ | ❌ | ✅ |  |

### `coreTypes.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

### `coreTypes.IpVersionEnum`

_Ip versions_

**Enum** (`enumType: string`):

- `v4`
- `v6`

### `dedicated.TaskFunctionEnum`

_different task operation_

**Enum** (`enumType: string`):

- `INFRA_002_VirtualNetworkInterface`
- `INFRA_002_VirtualNetworkInterface_group`
- `INFRA_002_VirtualNetworkInterface_ungroup`
- `INFRA_ONE_NETWORK_ONEAPI_VirtualNetworkInterface_group`
- `INFRA_ONE_NETWORK_ONEAPI_VirtualNetworkInterface_ungroup`
- `INFRA_ONE_NETWORK_VirtualNetworkInterface_group`
- `INFRA_ONE_NETWORK_VirtualNetworkInterface_ungroup`
- `addVirtualMac`
- `addWindowSplaFromExistingSerial`
- `applyBackupFtpAcls`
- `applyBackupFtpQuota`
- `bypassAntiDDosGame`
- `changePasswordBackupFTP`
- `changeRipeOrg`
- `checkAndReleaseIp`
- `createBackupFTP`
- `createOrUpdateRipeOrg`
- `createPrivateNetwork`
- `disableFirewall`
- `enableFirewall`
- `genericMoveFloatingIp`
- `hardReboot`
- `hardware_update`
- `ipmi/configureSGX`
- `migrateBackupFTP`
- `moveFloatingIp`
- `moveVirtualMac`
- `reagregateBlock`
- `rebootPower8To`
- `reinstallServer`
- `releaseIp`
- `removeBackupFTP`
- `removeVirtualMac`
- `requestAccessIPMI`
- `resetIPMI`
- `resetIPMISession`
- `testIPMIhttp`
- `testIPMIpassword`
- `testIPMIping`
- `virtualMacAdd`
- `virtualMacDelete`

### `dedicated.TaskStatusEnum`

_different task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

### `dedicated.server.BackupFtpAcl`

_Backup Ftp ACL for this server and Backup Ftp_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cifs` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the CIFS (SMB) protocol for this ACL |
| `ftp` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the FTP protocol for this ACL |
| `ipBlock` | `ipBlock` | ❌ | ❌ | ✅ | The IP Block specific to this ACL |
| `isApplied` | `boolean` | ❌ | ❌ | ✅ | Whether the rule has been applied on the Backup Ftp |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last object modification |
| `nfs` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the NFS protocol for this ACL |

### `dedicated.server.Task`

_Server tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Details of this task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `dedicated.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last update |
| `needSchedule` | `boolean` | ❌ | ❌ | ✅ | Whether this task need to be scheduled or not |
| `note` | `string` | ❌ | ✅ | ✅ | Extra information about this task |
| `plannedInterventionId` | `long` | ❌ | ✅ | ✅ | ID of the planned intervention for this task |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `dedicated.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `tags` | `complexType.SafeKeyValueCanBeNull_string[]` | ❌ | ✅ | ✅ | Task result tags output |
| `taskId` | `long` | ❌ | ❌ | ✅ | the id of the task |
| `ticketReference` | `string` | ❌ | ✅ | ✅ | Reference of the thread on the support tool |

### `iam.ResourceMetadata`

_IAM resource metadata embedded in services models_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ✅ | Resource display name |
| `id` | `uuid` | ❌ | ❌ | ✅ | Unique identifier of the resource |
| `state` | `iam.ResourceMetadata.StateEnum` | ❌ | ✅ | ✅ | Resource state |
| `tags` | `map[string]string` | ❌ | ✅ | ✅ | Resource tags. Tags that were internally computed are prefixed with ovh: |
| `urn` | `string` | ❌ | ❌ | ✅ | Unique resource name used in policies |

### `iam.ResourceMetadata.StateEnum`

_Resource state_

**Enum** (`enumType: string`):

- `EXPIRED`
- `IN_CREATION`
- `OK`
- `SUSPENDED`

### `iam.resource.TagFilter`

_Resource tag filter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operator` | `iam.resource.TagFilter.OperatorEnum` | ❌ | ✅ | ✅ | Operator to use in order to filter on the value (defaults to 'EQ') |
| `value` | `string` | ❌ | ❌ | ✅ | Value to use in order to filter tags |

### `iam.resource.TagFilter.OperatorEnum`

_Operator that can be used in order to filter resources tags_

**Enum** (`enumType: string`):

- `EQ`
- `EXISTS`
- `ILIKE`
- `LIKE`
- `NEQ`
- `NEXISTS`

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

### `nichandle.OvhSubsidiaryEnum`

_OVH subsidiaries_

**Enum** (`enumType: string`):

- `CZ`
- `DE`
- `ES`
- `EU`
- `FI`
- `FR`
- `GB`
- `IE`
- `IT`
- `LT`
- `MA`
- `NL`
- `PL`
- `PT`
- `SN`
- `TN`

### `secondaryDns.SecondaryDNS`

_Secondary dns infos_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `dns` | `string` | ❌ | ❌ | ✅ | secondary dns server |
| `domain` | `string` | ❌ | ❌ | ✅ | domain on slave server |
| `ipMaster` | `ipv4` | ❌ | ❌ | ❌ | IPv4 address (e.g., 192.0.2.0) |

### `secondaryDns.SecondaryDNSNameServer`

_A structure describing informations about available nameserver for secondary dns _

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hostname` | `string` | ❌ | ❌ | ✅ | the name server |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IPv4 address (e.g., 192.0.2.0) |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ |  |

### `service.RenewType`

_Map a possible renew for a specific service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `automatic` | `boolean` | ❌ | ❌ | ❌ | The service is automatically renewed |
| `deleteAtExpiration` | `boolean` | ❌ | ❌ | ❌ | The service will be deleted at expiration |
| `forced` | `boolean` | ❌ | ❌ | ❌ | The service forced to be renewed |
| `manualPayment` | `boolean` | ❌ | ✅ | ❌ | The service needs to be manually renewed and paid |
| `period` | `long` | ❌ | ✅ | ❌ | period of renew in month |

### `service.RenewalTypeEnum`

_Detailed renewal type of a service_

**Enum** (`enumType: string`):

- `automaticForcedProduct`
- `automaticV2012`
- `automaticV2014`
- `automaticV2016`
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

_service.StateEnum_

**Enum** (`enumType: string`):

- `autorenewInProgress`
- `expired`
- `inCreation`
- `ok`
- `pendingDebt`
- `unPaid`

### `service.TerminationFutureUseEnum`

_All future uses you can provide for a service termination_

**Enum** (`enumType: string`):

- `NOT_REPLACING_SERVICE`
- `OTHER`
- `SUBSCRIBE_AN_OTHER_SERVICE`
- `SUBSCRIBE_OTHER_KIND_OF_SERVICE_WITH_COMPETITOR`
- `SUBSCRIBE_SIMILAR_SERVICE_WITH_COMPETITOR`

### `service.TerminationReasonEnum`

_All reasons you can provide for a service termination_

**Enum** (`enumType: string`):

- `FEATURES_DONT_SUIT_ME`
- `LACK_OF_PERFORMANCES`
- `MIGRATED_TO_ANOTHER_OVH_PRODUCT`
- `MIGRATED_TO_COMPETITOR`
- `NOT_ENOUGH_RECOGNITION`
- `NOT_NEEDED_ANYMORE`
- `NOT_RELIABLE`
- `NO_ANSWER`
- `OTHER`
- `PRODUCT_DIMENSION_DONT_SUIT_ME`
- `PRODUCT_TOOLS_DONT_SUIT_ME`
- `TOO_EXPENSIVE`
- `TOO_HARD_TO_USE`
- `UNSATIFIED_BY_CUSTOMER_SUPPORT`

### `services.Service`

_Details about a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canDeleteAtExpiration` | `boolean` | ❌ | ❌ | ✅ | Indicates that the service can be set up to be deleted at expiration |
| `contactAdmin` | `string` | ❌ | ❌ | ✅ |  |
| `contactBilling` | `string` | ❌ | ❌ | ✅ |  |
| `contactTech` | `string` | ❌ | ❌ | ✅ |  |
| `creation` | `date` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `engagedUpTo` | `date` | ❌ | ✅ | ✅ |  |
| `expiration` | `date` | ❌ | ❌ | ✅ |  |
| `possibleRenewPeriod` | `long[]` | ❌ | ✅ | ✅ | All the possible renew period of your service in month |
| `renew` | `service.RenewType` | ❌ | ✅ | ❌ | Way of handling the renew |
| `renewalType` | `service.RenewalTypeEnum` | ❌ | ❌ | ✅ |  |
| `serviceId` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `service.StateEnum` | ❌ | ❌ | ✅ |  |

### `services.changeContact`

_Service change contact payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactAdmin` | `string` | ❌ | ❌ | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | ❌ | ❌ | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | ❌ | ❌ | ❌ | The contact to set as tech contact |

### `services.confirmTermination`

_Service confirm termination payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commentary` | `string` | ❌ | ❌ | ❌ | Commentary about your termination request |
| `commentaryFutureUse` | `string` | ❌ | ❌ | ❌ | Commentary about your future use |
| `commentaryReason` | `string` | ❌ | ❌ | ❌ | Commentary about your reason for termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | ❌ | ❌ | ❌ | All future uses you can provide for a service termination |
| `reason` | `service.TerminationReasonEnum` | ❌ | ❌ | ❌ | All reasons you can provide for a service termination |
| `token` | `string` | ✅ | ❌ | ❌ | The termination token sent by email to the admin contact |

### `vps.AutomatedBackup`

_Backup your VPS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `rotation` | `long` | ❌ | ✅ | ✅ | Number of rotation of your daily backup |
| `schedule` | `time` | ❌ | ✅ | ✅ | Scheduled time of your daily backup |
| `serviceResourceName` | `string` | ❌ | ❌ | ✅ | Resource name of the service of your automated backup |
| `state` | `vps.BackupStateEnum` | ❌ | ❌ | ✅ | Backup state |

### `vps.BackupFtp`

_Backup Ftp assigned to this VPS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftpBackupName` | `string` | ❌ | ❌ | ✅ | The backup FTP server name |
| `quota` | `complexType.UnitAndValue_long` | ❌ | ✅ | ✅ | The disk space available on your backup FTP |
| `readOnlyDate` | `datetime` | ❌ | ✅ | ✅ | If not-null, gives the date since when your account was set in read-only mode because the quota was exceeded |
| `type` | `string` | ❌ | ❌ | ✅ | The backup FTP type |
| `usage` | `complexType.UnitAndValue_long` | ❌ | ✅ | ✅ | The disk space currently used on your backup FTP |

### `vps.BackupStateEnum`

_Available AutomatedBackup states_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`

### `vps.Datacenter`

_Information about a datacenter of a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `coreTypes.CountryEnum` | ❌ | ❌ | ✅ | Datacenter ISO country code |
| `longName` | `string` | ❌ | ❌ | ✅ | Datacenter display name |
| `name` | `string` | ❌ | ❌ | ✅ | Datacenter name |

### `vps.Disk`

_Information about a disk of a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidthLimit` | `long` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `lowFreeSpaceThreshold` | `long` | ❌ | ✅ | ❌ | The low disk free space threshold in MiB |
| `monitoring` | `boolean` | ❌ | ✅ | ❌ | The monitoring state of this disk |
| `serviceName` | `string` | ❌ | ✅ | ✅ | Service name |
| `size` | `long` | ❌ | ❌ | ✅ |  |
| `state` | `vps.disk.StateEnum` | ❌ | ❌ | ✅ |  |
| `type` | `vps.disk.TypeEnum` | ❌ | ❌ | ✅ |  |

### `vps.DownloadSnapshotURL`

_URL to download the VPS snapshot_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ❌ | ❌ | ✅ | Snapshot size (bytes) |
| `url` | `string` | ❌ | ❌ | ✅ | URL to download the snapshot |

### `vps.Image`

_Installation image for a VPS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |

### `vps.Ip`

_Information about an IP address for a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gateway` | `ip` | ❌ | ✅ | ✅ |  |
| `geolocation` | `vps.ip.GeolocationEnum` | ❌ | ❌ | ✅ |  |
| `ipAddress` | `ip` | ❌ | ❌ | ✅ | The effective ip address of the Ip object |
| `macAddress` | `string` | ❌ | ✅ | ✅ |  |
| `reverse` | `string` | ❌ | ✅ | ❌ |  |
| `type` | `vps.ip.TypeEnum` | ❌ | ❌ | ✅ |  |
| `version` | `coreTypes.IpVersionEnum` | ❌ | ❌ | ✅ |  |

### `vps.LockReasonEnum`

_Reasons why a VPS might be locked_

**Enum** (`enumType: string`):

- `abuse`

### `vps.LockStatus`

_A structure describing the lock status of a VPS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `locked` | `boolean` | ❌ | ❌ | ✅ | Indicates whether the VPS is locked |
| `reason` | `vps.LockReasonEnum` | ❌ | ❌ | ✅ | The reason for the lock |

### `vps.Model`

_A structure describing characteristics of a VPS model_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableOptions` | `vps.VpsOptionEnum[]` | ❌ | ❌ | ❌ |  |
| `datacenter` | `string[]` | ❌ | ❌ | ❌ |  |
| `disk` | `long` | ❌ | ❌ | ❌ |  |
| `maximumAdditionnalIp` | `long` | ❌ | ❌ | ❌ |  |
| `memory` | `long` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `offer` | `string` | ❌ | ❌ | ❌ |  |
| `vcore` | `long` | ❌ | ❌ | ❌ |  |
| `version` | `vps.VpsVersionEnum` | ❌ | ❌ | ❌ | All versions that VPS can have |

### `vps.Option`

_Information about the options of a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `option` | `vps.VpsOptionEnum` | ❌ | ❌ | ✅ | The option name |
| `state` | `vps.VpsOptionStateEnum` | ❌ | ❌ | ✅ | The state of the option |

### `vps.RestoreStateEnum`

_Available restore state_

**Enum** (`enumType: string`):

- `available`
- `restored`
- `restoring`

### `vps.RestoreTypeEnum`

_Available restore types_

**Enum** (`enumType: string`):

- `file`
- `full`

### `vps.Snapshot`

_Information about the snapshot of a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `id` | `string` | ❌ | ❌ | ✅ |  |
| `region` | `string` | ❌ | ✅ | ✅ |  |

### `vps.Software`

_Available softwares on a Template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `vps.SoftwareStatusEnum` | ❌ | ❌ | ✅ |  |
| `type` | `vps.SoftwareTypeEnum` | ❌ | ❌ | ✅ |  |

### `vps.SoftwareStatusEnum`

_Available Status for a vps Software_

**Enum** (`enumType: string`):

- `deprecated`
- `stable`
- `testing`

### `vps.SoftwareTypeEnum`

_Available Type for a vps Software_

**Enum** (`enumType: string`):

- `database`
- `environment`
- `webserver`

### `vps.Task`

_Operation on a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `progress` | `long` | ❌ | ❌ | ✅ |  |
| `state` | `vps.TaskStateEnum` | ❌ | ❌ | ✅ |  |
| `type` | `vps.TaskTypeEnum` | ❌ | ❌ | ✅ |  |

### `vps.TaskStateEnum`

_All states a VPS task can be in_

**Enum** (`enumType: string`):

- `blocked`
- `cancelled`
- `doing`
- `done`
- `error`
- `paused`
- `todo`
- `waitingAck`

### `vps.TaskTypeEnum`

_All type a VPS task can be_

**Enum** (`enumType: string`):

- `addVeeamBackupJob`
- `changeRootPassword`
- `createSnapshot`
- `deleteSnapshot`
- `deliverVm`
- `getConsoleUrl`
- `internalTask`
- `migrate`
- `openConsoleAccess`
- `provisioningAdditionalIp`
- `reOpenVm`
- `rebootVm`
- `reinstallVm`
- `removeVeeamBackup`
- `rescheduleAutoBackup`
- `restoreFullVeeamBackup`
- `restoreVeeamBackup`
- `restoreVm`
- `revertSnapshot`
- `setMonitoring`
- `setNetboot`
- `startVm`
- `stopVm`
- `upgradeVm`

### `vps.Template`

_Installation template for a VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableLanguage` | `string[]` | ❌ | ❌ | ✅ |  |
| `bitFormat` | `vps.TemplateBitFormatEnum` | ❌ | ❌ | ✅ |  |
| `distribution` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `locale` | `string` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |

### `vps.TemplateBitFormatEnum`

_Bitness of a VPS template_

**Enum** (`enumType: long`):

- `32`
- `64`

### `vps.VPS`

_VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cluster` | `string` | ❌ | ❌ | ✅ |  |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your VPS (max 50 chars) |
| `keymap` | `vps.VpsKeymapEnum` | ❌ | ✅ | ❌ | Set KVM keyboard layout on VPS Cloud. Reboot your VPS after change |
| `lockStatus` | `vps.LockStatus` | ❌ | ❌ | ✅ | Lock status of the VPS |
| `memoryLimit` | `long` | ❌ | ❌ | ✅ |  |
| `model` | `vps.Model` | ❌ | ❌ | ✅ |  |
| `monitoringIpBlocks` | `ipBlock[]` | ❌ | ❌ | ✅ | Ip blocks for OVH monitoring servers |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `netbootMode` | `vps.VpsNetbootEnum` | ❌ | ❌ | ❌ | All values a VPS netboot mode can be in |
| `offerType` | `vps.VpsOfferEnum` | ❌ | ❌ | ✅ |  |
| `slaMonitoring` | `boolean` | ❌ | ✅ | ❌ |  |
| `state` | `vps.VpsStateEnum` | ❌ | ❌ | ✅ |  |
| `vcore` | `long` | ❌ | ❌ | ✅ |  |
| `zone` | `string` | ❌ | ❌ | ✅ |  |
| `zoneType` | `vps.ZoneTypeEnum` | ❌ | ❌ | ✅ |  |

### `vps.VPSWithIAM`

_VPS Virtual Machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cluster` | `string` | ❌ | ❌ | ✅ |  |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your VPS (max 50 chars) |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `keymap` | `vps.VpsKeymapEnum` | ❌ | ✅ | ❌ | Set KVM keyboard layout on VPS Cloud. Reboot your VPS after change |
| `lockStatus` | `vps.LockStatus` | ❌ | ❌ | ✅ | Lock status of the VPS |
| `memoryLimit` | `long` | ❌ | ❌ | ✅ |  |
| `model` | `vps.Model` | ❌ | ❌ | ✅ |  |
| `monitoringIpBlocks` | `ipBlock[]` | ❌ | ❌ | ✅ | Ip blocks for OVH monitoring servers |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `netbootMode` | `vps.VpsNetbootEnum` | ❌ | ❌ | ❌ | All values a VPS netboot mode can be in |
| `offerType` | `vps.VpsOfferEnum` | ❌ | ❌ | ✅ |  |
| `slaMonitoring` | `boolean` | ❌ | ✅ | ❌ |  |
| `state` | `vps.VpsStateEnum` | ❌ | ❌ | ✅ |  |
| `vcore` | `long` | ❌ | ❌ | ✅ |  |
| `zone` | `string` | ❌ | ❌ | ✅ |  |
| `zoneType` | `vps.ZoneTypeEnum` | ❌ | ❌ | ✅ |  |

### `vps.Veeam`

_Informations about a VPS Veeam backups_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backup` | `boolean` | ❌ | ❌ | ✅ | Backup state |

### `vps.Vnc`

_A VNC connection informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ✅ |  |
| `password` | `password` | ❌ | ❌ | ✅ |  |
| `port` | `long` | ❌ | ❌ | ✅ |  |

### `vps.VncProtocolEnum`

_All supported VNC protocols by VPS_

**Enum** (`enumType: string`):

- `VNC`
- `VNCOverWebSocket`

### `vps.VpsBillingVersion`

_VPS billing version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `long` | ❌ | ❌ | ✅ |  |

### `vps.VpsKeymapEnum`

_All values keymap can be in_

**Enum** (`enumType: string`):

- `fr`
- `us`

### `vps.VpsMonitoringPeriodEnum`

_Available periods for the VPS monitoring_

**Enum** (`enumType: string`):

- `lastday`
- `lastmonth`
- `lastweek`
- `lastyear`
- `today`

### `vps.VpsMonitoringStatistics`

_Statistics about resource usage_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `double` | ❌ | ❌ | ✅ | Average CPU usage in percentage over the last 24 hours |
| `disk` | `double` | ❌ | ❌ | ✅ | Current disk usage in percentage |
| `memory` | `double` | ❌ | ❌ | ✅ | Average memory usage in percentage over the last 24 hours |

### `vps.VpsNetbootEnum`

_All values a VPS netboot mode can be in_

**Enum** (`enumType: string`):

- `local`
- `rescue`

### `vps.VpsOfferEnum`

_All offers a VPS can have_

**Enum** (`enumType: string`):

- `beta-classic`
- `classic`
- `cloud`
- `cloudram`
- `game-classic`
- `lowlat`
- `ssd`

### `vps.VpsOptionEnum`

_All options a VPS can have_

**Enum** (`enumType: string`):

- `additionalDisk`
- `automatedBackup`
- `cpanel`
- `ftpbackup`
- `plesk`
- `snapshot`
- `veeam`
- `windows`

### `vps.VpsOptionStateEnum`

_All states a VPS Option can be in_

**Enum** (`enumType: string`):

- `released`
- `subscribed`

### `vps.VpsStateEnum`

_All states a VPS can be in_

**Enum** (`enumType: string`):

- `backuping`
- `installing`
- `maintenance`
- `rebooting`
- `rescued`
- `running`
- `stopped`
- `stopping`
- `upgrading`

### `vps.VpsStatisticTypeEnum`

_Available types for the VPS monitoring and use_

**Enum** (`enumType: string`):

- `cpu:iowait`
- `cpu:max`
- `cpu:nice`
- `cpu:sys`
- `cpu:used`
- `cpu:user`
- `mem:max`
- `mem:used`
- `net:rx`
- `net:tx`

### `vps.VpsTimestampValue`

_A timestamp associated to a value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ✅ | ✅ |  |

### `vps.VpsVersionEnum`

_All versions that VPS can have_

**Enum** (`enumType: string`):

- `2013v1`
- `2014v1`
- `2015v1`
- `2017v1`
- `2017v2`
- `2017v3`
- `2018v1`
- `2018v2`
- `2019v1`
- `2025v1`

### `vps.ZoneTypeEnum`

_Enum values for zone type_

**Enum** (`enumType: string`):

- `localzone`
- `region`

### `vps.automatedBackup.Attached`

_A backup attached to your VPS_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `access` | `vps.automatedBackup.attached.Infos` | ❌ | ❌ | ✅ | A structure describing a backup's access informations |
| `restorePoint` | `datetime` | ❌ | ❌ | ✅ |  |

### `vps.automatedBackup.attached.Infos`

_A structure describing a backup's access informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalDisk` | `string` | ❌ | ✅ | ✅ | Additional Disk details |
| `nfs` | `string` | ❌ | ✅ | ✅ | NFS URL of the backup |
| `smb` | `string` | ❌ | ✅ | ✅ | SMB URL of the backup |

### `vps.automatedBackup.detachBackup.post`

_vps.automatedBackup.detachBackup.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `restorePoint` | `datetime` | ✅ | ❌ | ❌ | restorePoint fetched in /vps/{serviceName}/automatedBackup/attachedBackup |

### `vps.automatedBackup.reschedule.post`

_vps.automatedBackup.reschedule.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `schedule` | `time` | ✅ | ❌ | ❌ | Time (e.g., 15:04:05) |

### `vps.automatedBackup.restore.post`

_vps.automatedBackup.restore.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `changePassword` | `boolean` | ❌ | ❌ | ❌ | Only with restore full on VPS Cloud 2014 |
| `restorePoint` | `datetime` | ✅ | ❌ | ❌ | Restore Point fetched in /automatedBackup/restorePoints |
| `type` | `vps.RestoreTypeEnum` | ✅ | ❌ | ❌ | Available restore types |

### `vps.backupftp.access.post`

_vps.backupftp.access.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cifs` | `boolean` | ✅ | ❌ | ❌ | Whether to allow the CIFS (SMB) protocol for this ACL |
| `ftp` | `boolean` | ❌ | ❌ | ❌ | Whether to allow the FTP protocol for this ACL |
| `ipBlock` | `ipBlock` | ✅ | ❌ | ❌ | IP CIDR notation (e.g., 192.0.2.0/24) |
| `nfs` | `boolean` | ✅ | ❌ | ❌ | Whether to allow the NFS protocol for this ACL |

### `vps.createSnapshot.post`

_vps.createSnapshot.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | A textual description for your snapshot |

### `vps.disk.StateEnum`

_Possible states the disk can be in_

**Enum** (`enumType: string`):

- `connected`
- `disconnected`
- `pending`

### `vps.disk.StatisticTypeEnum`

_Available types for the Disk monitoring and use_

**Enum** (`enumType: string`):

- `max`
- `used`

### `vps.disk.TypeEnum`

_Possible type a disk can be in_

**Enum** (`enumType: string`):

- `additional`
- `primary`

### `vps.ip.GeolocationEnum`

_Geolocation of the IP Address_

**Enum** (`enumType: string`):

- `at`
- `au`
- `be`
- `ca`
- `ch`
- `cz`
- `de`
- `es`
- `fi`
- `fr`
- `gb`
- `ie`
- `in`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`
- `sg`
- `uk`
- `us`

### `vps.ip.ServiceStatus`

_Service states for an Ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dns` | `vps.ip.ServiceStatusService` | ❌ | ❌ | ✅ | Port and state of a service on an IP |
| `http` | `vps.ip.ServiceStatusService` | ❌ | ❌ | ✅ | Port and state of a service on an IP |
| `https` | `vps.ip.ServiceStatusService` | ❌ | ❌ | ✅ | Port and state of a service on an IP |
| `ping` | `vps.ip.ServiceStatusStateEnum` | ❌ | ❌ | ✅ | Possible states of a service (ping, port) |
| `smtp` | `vps.ip.ServiceStatusService` | ❌ | ❌ | ✅ | Port and state of a service on an IP |
| `ssh` | `vps.ip.ServiceStatusService` | ❌ | ❌ | ✅ | Port and state of a service on an IP |
| `tools` | `vps.ip.ServiceStatusStateEnum` | ❌ | ✅ | ✅ |  |

### `vps.ip.ServiceStatusService`

_Port and state of a service on an IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `port` | `long` | ❌ | ❌ | ✅ |  |
| `state` | `vps.ip.ServiceStatusStateEnum` | ❌ | ❌ | ✅ | Possible states of a service (ping, port) |

### `vps.ip.ServiceStatusStateEnum`

_Possible states of a service (ping, port)_

**Enum** (`enumType: string`):

- `down`
- `up`

### `vps.ip.TypeEnum`

_Ip types on a VPS_

**Enum** (`enumType: string`):

- `additional`
- `primary`

### `vps.migration.DatacenterEnum`

_All datacenter of vps migration_

**Enum** (`enumType: string`):

- `BHS`
- `DE`
- `GRA`
- `SBG`
- `SGP`
- `SYD`
- `UK`
- `WAW`

### `vps.migration.OptionMapping2016`

_Mapping between a VPS 2016 option code and a VPS 2020 option code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentPlan` | `string` | ❌ | ❌ | ✅ | VPS option current plan code |
| `newPlan` | `string` | ❌ | ❌ | ✅ | New VPS option plan code after migration |
| `options` | `vps.migration.OptionOptionMapping2016[]` | ❌ | ❌ | ✅ | Mapping of VPS options of option from VPS 2016 to VPS 2020 |
| `product` | `string` | ❌ | ❌ | ✅ | VPS option product |

### `vps.migration.OptionOptionMapping2016`

_Mapping between a VPS 2016 option code and a VPS 2020 option code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentPlan` | `string` | ❌ | ❌ | ✅ | VPS option current plan code |
| `newPlan` | `string` | ❌ | ❌ | ✅ | New VPS option plan code after migration |
| `product` | `string` | ❌ | ❌ | ✅ | VPS option product |

### `vps.migration.StatusEnum`

_All status a migration task can be in_

**Enum** (`enumType: string`):

- `available`
- `done`
- `notAvailable`
- `ongoing`
- `planned`
- `toPlan`

### `vps.migration.VPS2016to2020`

_A structure describing a migration from VPS 2016 to VPS 2020_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentPlan` | `string` | ❌ | ❌ | ✅ | VPS current plan code |
| `datacenter` | `vps.migration.DatacenterEnum` | ❌ | ❌ | ✅ | All datacenter of vps migration |
| `date` | `datetime` | ❌ | ✅ | ✅ | Migration start date |
| `newPlan` | `string` | ❌ | ❌ | ✅ | New VPS plan code after migration |
| `options` | `vps.migration.OptionMapping2016[]` | ❌ | ❌ | ✅ | Mapping of VPS options from VPS 2016 to VPS 2020 |
| `product` | `string` | ❌ | ❌ | ✅ | VPS product |
| `status` | `vps.migration.StatusEnum` | ❌ | ❌ | ✅ | All status a migration task can be in |

### `vps.migration.VPS2018to2020`

_A structure describing a migration from VPS 2016/2018 to VPS 2020_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `vps.migration.DatacenterEnum` | ❌ | ❌ | ✅ | All datacenter of vps migration |
| `date` | `datetime` | ❌ | ✅ | ✅ | Migration start date |
| `plans` | `vps.migration.VPS2018to2020Plan[]` | ❌ | ❌ | ✅ | List of available plans to migrate |
| `status` | `vps.migration.StatusEnum` | ❌ | ❌ | ✅ | All status a migration task can be in |

### `vps.migration.VPS2018to2020Plan`

_A structure describing a migration plan from VPS 2016/2018 to VPS 2020_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentPlan` | `string` | ❌ | ❌ | ✅ | VPS current plan code |
| `newPlan` | `string` | ❌ | ❌ | ✅ | New VPS plan code after migration |
| `options` | `vps.migration.OptionMapping2016[]` | ❌ | ❌ | ✅ | Mapping of VPS options from VPS 2016 to VPS 2020 |
| `product` | `string` | ❌ | ❌ | ✅ | VPS product |

### `vps.migration.VPS2020to2025`

_A structure describing a migration from VPS 2020 to VPS 2025_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availablePlans` | `vps.migration.VPS2020to2025Plan[]` | ❌ | ❌ | ✅ | List of available plans to migrate |
| `currentPlan` | `string` | ❌ | ❌ | ✅ | VPS current plan code |
| `date` | `datetime` | ❌ | ✅ | ✅ | Date of planned migration, null if not scheduled |
| `position` | `long` | ❌ | ✅ | ✅ | Position on the migration queue, null if not in queue |
| `status` | `vps.migration.StatusEnum` | ❌ | ❌ | ✅ | All status a migration task can be in |
| `targetPlan` | `string` | ❌ | ✅ | ✅ | VPS target plan code after migration |

### `vps.migration.VPS2020to2025.Post`

_A structure describing inputs to migrate from VPS 2020 to VPS 2025_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `plan` | `string` | ✅ | ❌ | ❌ | VPS target plan code |

### `vps.migration.VPS2020to2025.Put`

_A structure describing inputs to manage migration from VPS 2020 to VPS 2025_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ❌ | Date of migration. Use current date to trigger migration as soon as possible. |

### `vps.migration.VPS2020to2025Plan`

_A structure describing a migration plan from VPS 2020 to VPS 2025_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ❌ | ✅ | VPS plan code available for migration |

### `vps.migration2018.post`

_vps.migration2018.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `newPlan` | `string` | ✅ | ❌ | ❌ | Choosen plan for migration |

### `vps.openConsoleAccess.post`

_vps.openConsoleAccess.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `protocol` | `vps.VncProtocolEnum` | ❌ | ❌ | ❌ | All supported VNC protocols by VPS |

### `vps.order.rule.Datacenter`

_Datacenter rules_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ |  |
| `datacenter` | `string` | ❌ | ❌ | ✅ |  |
| `daysBeforeDelivery` | `long` | ❌ | ❌ | ✅ |  |
| `linuxStatus` | `vps.order.rule.DatacenterStatusEnum` | ❌ | ❌ | ✅ |  |
| `status` | `vps.order.rule.DatacenterStatusEnum` | ❌ | ❌ | ✅ |  |
| `windowsStatus` | `vps.order.rule.DatacenterStatusEnum` | ❌ | ❌ | ✅ |  |

### `vps.order.rule.DatacenterStatusEnum`

_Possible values for datacenter status_

**Enum** (`enumType: string`):

- `available`
- `out-of-stock`
- `out-of-stock-preorder-allowed`

### `vps.order.rule.Datacenters`

_Datacenters rules_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `vps.order.rule.Datacenter[]` | ❌ | ❌ | ✅ |  |

### `vps.order.rule.OSChoice`

_OS choice rules_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `vps.order.rule.OSChoiceStatusEnum` | ❌ | ❌ | ✅ |  |

### `vps.order.rule.OSChoiceStatusEnum`

_Possible values for OS choice status_

**Enum** (`enumType: string`):

- `available`
- `checked-by-default`
- `unavailable`

### `vps.order.rule.OSChoices`

_OS choices rules_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `choices` | `vps.order.rule.OSChoice[]` | ❌ | ❌ | ✅ |  |

### `vps.rebuild.post`

_vps.rebuild.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doNotSendPassword` | `boolean` | ❌ | ❌ | ❌ | If asked, the installation password will NOT be sent (only if sshKey defined) |
| `imageId` | `string` | ✅ | ❌ | ❌ | Id of the vps.Image fetched in /images list |
| `installRTM` | `boolean` | ❌ | ❌ | ❌ | If asked, RTM will be installed on your VPS |
| `publicSshKey` | `string` | ❌ | ❌ | ❌ | Public SSH key to pre-install on your VPS |
| `sshKey` | `string` | ❌ | ❌ | ❌ | SSH key name to pre-install on your VPS (name from /me/sshKey) |

### `vps.reinstall.post`

_vps.reinstall.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doNotSendPassword` | `boolean` | ❌ | ❌ | ❌ | If asked, the installation password will NOT be sent (only if sshKey defined) |
| `language` | `string` | ❌ | ❌ | ❌ | Distribution language. default : en |
| `publicSshKey` | `string` | ❌ | ❌ | ❌ | Public SSH key to pre-install on your VPS |
| `softwareId` | `long[]` | ❌ | ❌ | ❌ | Id of the vps.Software type fetched in /template/{id}/software |
| `sshKey` | `string[]` | ❌ | ❌ | ❌ | SSH key names to pre-install on your VPS (name from /me/sshKey) |
| `templateId` | `long` | ✅ | ❌ | ❌ | Id of the vps.Template fetched in /templates list |

### `vps.secondaryDnsDomains.post`

_vps.secondaryDnsDomains.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ✅ | ❌ | ❌ | The domain to add |
| `ip` | `ipv4` | ❌ | ❌ | ❌ | IPv4 address (e.g., 192.0.2.0) |

### `vps.veeam.ExportTypeEnum`

_A structure describing a Veeam backup's export options_

**Enum** (`enumType: string`):

- `nfs`
- `smb`

### `vps.veeam.Infos`

_A structure describing a Veeam backup's access informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nfs` | `string` | ❌ | ❌ | ✅ | NFS URL of the backup |
| `smb` | `string` | ❌ | ❌ | ✅ | SMB URL of the backup |

### `vps.veeam.RestorePoint`

_Informations about a VPS Veeam restore points_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationTime` | `datetime` | ❌ | ❌ | ✅ | The restore point's creation time |
| `id` | `long` | ❌ | ❌ | ✅ | The restore point's id |

### `vps.veeam.RestoredBackup`

_Currently restored backup_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessInfos` | `vps.veeam.Infos` | ❌ | ❌ | ✅ | Backup access informations |
| `restorePointId` | `long` | ❌ | ❌ | ✅ | The restore point id |
| `state` | `vps.veeam.StateEnum` | ❌ | ❌ | ✅ | The restored backup state |

### `vps.veeam.StateEnum`

_A structure describing a Veeam restored backup's state_

**Enum** (`enumType: string`):

- `mounted`
- `restoring`
- `unmounted`
- `unmounting`

### `vps.veeam.restorePoints.restore.post`

_vps.veeam.restorePoints.restore.post_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `changePassword` | `boolean` | ❌ | ❌ | ❌ | (Full only) Change the restored VPS root password when done |
| `export` | `vps.veeam.ExportTypeEnum` | ❌ | ❌ | ❌ | A structure describing a Veeam backup's export options |
| `full` | `boolean` | ✅ | ❌ | ❌ | Replace your current VPS by the restorePoint |


