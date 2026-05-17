# Section `/dedicated/server`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **105** — Operations: **129**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `d03ec2eef7d01c0c`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/server`](#dedicatedserver) | GET |
| [`/dedicated/server/datacenter/availabilities`](#dedicatedserverdatacenteravailabilities) | GET |
| [`/dedicated/server/datacenter/availabilities/raw`](#dedicatedserverdatacenteravailabilitiesraw) | GET |
| [`/dedicated/server/log`](#dedicatedserverlog) | GET |
| [`/dedicated/server/osAvailabilities`](#dedicatedserverosavailabilities) | GET |
| [`/dedicated/server/region/availabilities`](#dedicatedserverregionavailabilities) | GET |
| [`/dedicated/server/virtualNetworkInterface/{uuid}`](#dedicatedservervirtualnetworkinterfaceuuid) | GET |
| [`/dedicated/server/{serviceName}`](#dedicatedserverservicename) | GET, PUT |
| [`/dedicated/server/{serviceName}/authenticationSecret`](#dedicatedserverservicenameauthenticationsecret) | POST |
| [`/dedicated/server/{serviceName}/backupCloudOfferDetails`](#dedicatedserverservicenamebackupcloudofferdetails) | GET |
| [`/dedicated/server/{serviceName}/biosSettings`](#dedicatedserverservicenamebiossettings) | GET |
| [`/dedicated/server/{serviceName}/biosSettings/sgx`](#dedicatedserverservicenamebiossettingssgx) | GET |
| [`/dedicated/server/{serviceName}/biosSettings/sgx/configure`](#dedicatedserverservicenamebiossettingssgxconfigure) | POST |
| [`/dedicated/server/{serviceName}/boot`](#dedicatedserverservicenameboot) | GET |
| [`/dedicated/server/{serviceName}/boot/{bootId}`](#dedicatedserverservicenamebootbootid) | GET |
| [`/dedicated/server/{serviceName}/boot/{bootId}/option`](#dedicatedserverservicenamebootbootidoption) | GET |
| [`/dedicated/server/{serviceName}/boot/{bootId}/option/{option}`](#dedicatedserverservicenamebootbootidoptionoption) | GET |
| [`/dedicated/server/{serviceName}/burst`](#dedicatedserverservicenameburst) | GET, PUT |
| [`/dedicated/server/{serviceName}/changeContact`](#dedicatedserverservicenamechangecontact) | POST |
| [`/dedicated/server/{serviceName}/confirmTermination`](#dedicatedserverservicenameconfirmtermination) | POST |
| [`/dedicated/server/{serviceName}/features/backupCloud`](#dedicatedserverservicenamefeaturesbackupcloud) | DELETE, GET, POST |
| [`/dedicated/server/{serviceName}/features/backupCloud/password`](#dedicatedserverservicenamefeaturesbackupcloudpassword) | POST |
| [`/dedicated/server/{serviceName}/features/backupFTP`](#dedicatedserverservicenamefeaturesbackupftp) | DELETE, GET, POST |
| [`/dedicated/server/{serviceName}/features/backupFTP/access`](#dedicatedserverservicenamefeaturesbackupftpaccess) | GET, POST |
| [`/dedicated/server/{serviceName}/features/backupFTP/access/{ipBlock}`](#dedicatedserverservicenamefeaturesbackupftpaccessipblock) | DELETE, GET, PUT |
| [`/dedicated/server/{serviceName}/features/backupFTP/authorizableBlocks`](#dedicatedserverservicenamefeaturesbackupftpauthorizableblocks) | GET |
| [`/dedicated/server/{serviceName}/features/backupFTP/password`](#dedicatedserverservicenamefeaturesbackupftppassword) | POST |
| [`/dedicated/server/{serviceName}/features/firewall`](#dedicatedserverservicenamefeaturesfirewall) | GET, PUT |
| [`/dedicated/server/{serviceName}/features/ipmi`](#dedicatedserverservicenamefeaturesipmi) | GET |
| [`/dedicated/server/{serviceName}/features/ipmi/access`](#dedicatedserverservicenamefeaturesipmiaccess) | GET, POST |
| [`/dedicated/server/{serviceName}/features/ipmi/resetInterface`](#dedicatedserverservicenamefeaturesipmiresetinterface) | POST |
| [`/dedicated/server/{serviceName}/features/ipmi/resetSessions`](#dedicatedserverservicenamefeaturesipmiresetsessions) | POST |
| [`/dedicated/server/{serviceName}/features/ipmi/test`](#dedicatedserverservicenamefeaturesipmitest) | GET, POST |
| [`/dedicated/server/{serviceName}/features/kvm`](#dedicatedserverservicenamefeatureskvm) | GET |
| [`/dedicated/server/{serviceName}/install/compatibleTemplatePartitionSchemes`](#dedicatedserverservicenameinstallcompatibletemplatepartitionschemes) | GET |
| [`/dedicated/server/{serviceName}/install/compatibleTemplates`](#dedicatedserverservicenameinstallcompatibletemplates) | GET |
| [`/dedicated/server/{serviceName}/install/hardwareRaidProfile`](#dedicatedserverservicenameinstallhardwareraidprofile) | GET |
| [`/dedicated/server/{serviceName}/install/status`](#dedicatedserverservicenameinstallstatus) | GET |
| [`/dedicated/server/{serviceName}/intervention`](#dedicatedserverservicenameintervention) | GET |
| [`/dedicated/server/{serviceName}/intervention/{interventionId}`](#dedicatedserverservicenameinterventioninterventionid) | GET |
| [`/dedicated/server/{serviceName}/ipBlockMerge`](#dedicatedserverservicenameipblockmerge) | POST |
| [`/dedicated/server/{serviceName}/ipCanBeMovedTo`](#dedicatedserverservicenameipcanbemovedto) | GET |
| [`/dedicated/server/{serviceName}/ipCountryAvailable`](#dedicatedserverservicenameipcountryavailable) | GET |
| [`/dedicated/server/{serviceName}/ipMove`](#dedicatedserverservicenameipmove) | POST |
| [`/dedicated/server/{serviceName}/ips`](#dedicatedserverservicenameips) | GET |
| [`/dedicated/server/{serviceName}/license/compliantWindows`](#dedicatedserverservicenamelicensecompliantwindows) | GET |
| [`/dedicated/server/{serviceName}/license/compliantWindowsSqlServer`](#dedicatedserverservicenamelicensecompliantwindowssqlserver) | GET |
| [`/dedicated/server/{serviceName}/license/windows`](#dedicatedserverservicenamelicensewindows) | POST |
| [`/dedicated/server/{serviceName}/mrtg`](#dedicatedserverservicenamemrtg) | GET |
| [`/dedicated/server/{serviceName}/networkInterfaceController`](#dedicatedserverservicenamenetworkinterfacecontroller) | GET |
| [`/dedicated/server/{serviceName}/networkInterfaceController/{mac}`](#dedicatedserverservicenamenetworkinterfacecontrollermac) | GET |
| [`/dedicated/server/{serviceName}/networkInterfaceController/{mac}/mrtg`](#dedicatedserverservicenamenetworkinterfacecontrollermacmrtg) | GET |
| [`/dedicated/server/{serviceName}/ola/aggregation`](#dedicatedserverservicenameolaaggregation) | POST |
| [`/dedicated/server/{serviceName}/ola/group`](#dedicatedserverservicenameolagroup) | POST |
| [`/dedicated/server/{serviceName}/ola/reset`](#dedicatedserverservicenameolareset) | POST |
| [`/dedicated/server/{serviceName}/ola/ungroup`](#dedicatedserverservicenameolaungroup) | POST |
| [`/dedicated/server/{serviceName}/ongoing`](#dedicatedserverservicenameongoing) | GET |
| [`/dedicated/server/{serviceName}/option`](#dedicatedserverservicenameoption) | GET |
| [`/dedicated/server/{serviceName}/option/{option}`](#dedicatedserverservicenameoptionoption) | DELETE, GET |
| [`/dedicated/server/{serviceName}/orderable/backupStorage`](#dedicatedserverservicenameorderablebackupstorage) | GET |
| [`/dedicated/server/{serviceName}/orderable/bandwidth`](#dedicatedserverservicenameorderablebandwidth) | GET |
| [`/dedicated/server/{serviceName}/orderable/bandwidthvRack`](#dedicatedserverservicenameorderablebandwidthvrack) | GET |
| [`/dedicated/server/{serviceName}/orderable/feature`](#dedicatedserverservicenameorderablefeature) | GET |
| [`/dedicated/server/{serviceName}/orderable/ip`](#dedicatedserverservicenameorderableip) | GET |
| [`/dedicated/server/{serviceName}/orderable/kvm`](#dedicatedserverservicenameorderablekvm) | GET |
| [`/dedicated/server/{serviceName}/orderable/kvmExpress`](#dedicatedserverservicenameorderablekvmexpress) | GET |
| [`/dedicated/server/{serviceName}/orderable/professionalUse`](#dedicatedserverservicenameorderableprofessionaluse) | GET |
| [`/dedicated/server/{serviceName}/orderable/traffic`](#dedicatedserverservicenameorderabletraffic) | GET |
| [`/dedicated/server/{serviceName}/orderable/usbKey`](#dedicatedserverservicenameorderableusbkey) | GET |
| [`/dedicated/server/{serviceName}/plannedIntervention`](#dedicatedserverservicenameplannedintervention) | GET |
| [`/dedicated/server/{serviceName}/plannedIntervention/{interventionId}`](#dedicatedserverservicenameplannedinterventioninterventionid) | GET |
| [`/dedicated/server/{serviceName}/reboot`](#dedicatedserverservicenamereboot) | POST |
| [`/dedicated/server/{serviceName}/reinstall`](#dedicatedserverservicenamereinstall) | POST |
| [`/dedicated/server/{serviceName}/secondaryDnsDomains`](#dedicatedserverservicenamesecondarydnsdomains) | GET, POST |
| [`/dedicated/server/{serviceName}/secondaryDnsDomains/{domain}`](#dedicatedserverservicenamesecondarydnsdomainsdomain) | DELETE, GET, PUT |
| [`/dedicated/server/{serviceName}/secondaryDnsDomains/{domain}/dnsServer`](#dedicatedserverservicenamesecondarydnsdomainsdomaindnsserver) | GET |
| [`/dedicated/server/{serviceName}/secondaryDnsNameDomainToken`](#dedicatedserverservicenamesecondarydnsnamedomaintoken) | GET |
| [`/dedicated/server/{serviceName}/secondaryDnsNameServerAvailable`](#dedicatedserverservicenamesecondarydnsnameserveravailable) | GET |
| [`/dedicated/server/{serviceName}/serviceInfos`](#dedicatedserverservicenameserviceinfos) | GET, PUT |
| [`/dedicated/server/{serviceName}/specifications/hardware`](#dedicatedserverservicenamespecificationshardware) | GET |
| [`/dedicated/server/{serviceName}/specifications/ip`](#dedicatedserverservicenamespecificationsip) | GET |
| [`/dedicated/server/{serviceName}/specifications/network`](#dedicatedserverservicenamespecificationsnetwork) | GET |
| [`/dedicated/server/{serviceName}/spla`](#dedicatedserverservicenamespla) | GET, POST |
| [`/dedicated/server/{serviceName}/spla/{id}`](#dedicatedserverservicenamesplaid) | GET, PUT |
| [`/dedicated/server/{serviceName}/spla/{id}/revoke`](#dedicatedserverservicenamesplaidrevoke) | POST |
| [`/dedicated/server/{serviceName}/support/replace/cooling`](#dedicatedserverservicenamesupportreplacecooling) | POST |
| [`/dedicated/server/{serviceName}/support/replace/hardDiskDrive`](#dedicatedserverservicenamesupportreplaceharddiskdrive) | POST |
| [`/dedicated/server/{serviceName}/support/replace/memory`](#dedicatedserverservicenamesupportreplacememory) | POST |
| [`/dedicated/server/{serviceName}/task`](#dedicatedserverservicenametask) | GET |
| [`/dedicated/server/{serviceName}/task/{taskId}`](#dedicatedserverservicenametasktaskid) | GET |
| [`/dedicated/server/{serviceName}/task/{taskId}/availableTimeslots`](#dedicatedserverservicenametasktaskidavailabletimeslots) | GET |
| [`/dedicated/server/{serviceName}/task/{taskId}/cancel`](#dedicatedserverservicenametasktaskidcancel) | POST |
| [`/dedicated/server/{serviceName}/task/{taskId}/schedule`](#dedicatedserverservicenametasktaskidschedule) | POST |
| [`/dedicated/server/{serviceName}/terminate`](#dedicatedserverservicenameterminate) | POST |
| [`/dedicated/server/{serviceName}/virtualMac`](#dedicatedserverservicenamevirtualmac) | GET, POST |
| [`/dedicated/server/{serviceName}/virtualMac/{macAddress}`](#dedicatedserverservicenamevirtualmacmacaddress) | GET |
| [`/dedicated/server/{serviceName}/virtualMac/{macAddress}/virtualAddress`](#dedicatedserverservicenamevirtualmacmacaddressvirtualaddress) | GET, POST |
| [`/dedicated/server/{serviceName}/virtualMac/{macAddress}/virtualAddress/{ipAddress}`](#dedicatedserverservicenamevirtualmacmacaddressvirtualaddressipaddress) | DELETE, GET |
| [`/dedicated/server/{serviceName}/virtualNetworkInterface`](#dedicatedserverservicenamevirtualnetworkinterface) | GET |
| [`/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}`](#dedicatedserverservicenamevirtualnetworkinterfaceuuid) | GET, PUT |
| [`/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}/disable`](#dedicatedserverservicenamevirtualnetworkinterfaceuuiddisable) | POST |
| [`/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}/enable`](#dedicatedserverservicenamevirtualnetworkinterfaceuuidenable) | POST |
| [`/dedicated/server/{serviceName}/vrack`](#dedicatedserverservicenamevrack) | GET |
| [`/dedicated/server/{serviceName}/vrack/{vrack}`](#dedicatedserverservicenamevrackvrack) | DELETE, GET |
| [`/dedicated/server/{serviceName}/vrack/{vrack}/mrtg`](#dedicatedserverservicenamevrackvrackmrtg) | GET |

---

## `/dedicated/server`

_Operations about the DEDICATED service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `dedicatedServer:apiovh:get` (required)



---

## `/dedicated/server/datacenter/availabilities`

### 🟢 GET — List the availability of dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicated.DatacenterAvailability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenters` | `string` | query | ❌ | The names of datacenters separated by commas |
| `excludeDatacenters` | `boolean` | query | ❌ | If true, all datacenters are returned except those listed in datacenters parameter |
| `gpu` | `string` | query | ❌ | The name of the gpu hardware part |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/dedicated/server/datacenter/availabilities/raw`

### 🟢 GET — List the raw availability of dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.DatacenterRawAvailability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenters` | `string` | query | ❌ | The names of datacenters separated by commas |
| `excludeDatacenters` | `boolean` | query | ❌ | If true, all datacenters are returned except those listed in datacenters parameter |
| `gpu` | `string` | query | ❌ | The name of the gpu hardware part |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/dedicated/server/log`

_Get public logs for servers_

### 🟢 GET — Get public logs for servers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.PublicLog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenter` | `dedicated.DatacenterEnum` | query | ❌ | Restrict on the given datacenter |
| `limit` | `long` | query | ❌ | Amount of rows per page |
| `page` | `long` | query | ❌ | Page to display |
| `server` | `string` | query | ❌ | Restrict on the given server |

**IAM actions:** `dedicatedServer:apiovh:log/get` (required)



---

## `/dedicated/server/osAvailabilities`

### 🟢 GET — List the os available for a specified hardware reference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | query | ✅ | Hardware reference requested |



---

## `/dedicated/server/region/availabilities`

### 🟢 GET — List the availability of dedicated server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.RegionAvailability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `excludeRegions` | `boolean` | query | ❌ | If true, all regions are returned except those listed in regions parameter |
| `gpu` | `string` | query | ❌ | The name of the gpu hardware part |
| `memory` | `string` | query | ❌ | The name of the memory hardware part |
| `planCode` | `string` | query | ❌ | The plan code in which the hardware is involved |
| `regions` | `dedicated.server.AvailabilityRegionalizationEnum[]` | query | ❌ | The names of regions |
| `server` | `string` | query | ❌ | The name of the base hardware |
| `storage` | `string` | query | ❌ | The name of the storage hardware part |
| `systemStorage` | `string` | query | ❌ | The name of the system storage hardware part |



---

## `/dedicated/server/virtualNetworkInterface/{uuid}`

### 🟢 GET — Get VirtualNetworkInterface details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.VirtualNetworkInterface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `uuid` | `uuid` | path | ✅ | Uuid |



---

## `/dedicated/server/{serviceName}`

_Server informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.DedicatedWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.Dedicated` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:put` (required)



---

## `/dedicated/server/{serviceName}/authenticationSecret`

_authenticationSecret operations_

### 🟡 POST — Retrieve secret to connect to the server / application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Access[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:authenticationSecret/create` (required)



---

## `/dedicated/server/{serviceName}/backupCloudOfferDetails`

_backupCloudOfferDetails operations_

### 🟢 GET — Get details on offered backup cloud if available for the current server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.backup.BackupOffer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:backupCloudOfferDetails/get` (required)



---

## `/dedicated/server/{serviceName}/biosSettings`

_Your BiosSettings_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.biosSettings.BiosSettings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:biosSettings/get` (required)



---

## `/dedicated/server/{serviceName}/biosSettings/sgx`

_Your BiosSettings for SGX feature_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.biosSettingsSgx.BiosSettingsSgx`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:biosSettings/sgx/get` (required)



---

## `/dedicated/server/{serviceName}/biosSettings/sgx/configure`

_configure operations_

### 🟡 POST — Enable or disable SGX and configure PRMRR size

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `prmrr` | `dedicated.server.BiosSettingsSgxPrmrrEnum` | body | ❌ | Size of the Processor Reserved Memory |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `status` | `dedicated.server.BiosSettingsSgxStatusEnum` | body | ❌ | Desired SGX status |

**IAM actions:** `dedicatedServer:apiovh:biosSettings/sgx/configure` (required)



---

## `/dedicated/server/{serviceName}/boot`

_List the dedicated.server.Netboot objects_

### 🟢 GET — Server compatibles netboots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bootType` | `dedicated.server.BootTypeEnum` | query | ❌ | Filter the value of bootType property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:boot/get` (required)



---

## `/dedicated/server/{serviceName}/boot/{bootId}`

_Available boots_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Netboot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bootId` | `long` | path | ✅ | boot id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:boot/get` (required)



---

## `/dedicated/server/{serviceName}/boot/{bootId}/option`

_List the dedicated.server.netbootOption objects_

### 🟢 GET — Option used on this netboot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BootOptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bootId` | `long` | path | ✅ | boot id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:boot/option/get` (required)



---

## `/dedicated/server/{serviceName}/boot/{bootId}/option/{option}`

_Available boot options_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.netbootOption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bootId` | `long` | path | ✅ | boot id |
| `option` | `dedicated.server.BootOptionEnum` | path | ✅ | The option of this boot |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:boot/option/get` (required)



---

## `/dedicated/server/{serviceName}/burst`

_Server bandwidth burst details_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.ServerBurst`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:burst/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.ServerBurst` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:burst/edit` (required)



---

## `/dedicated/server/{serviceName}/changeContact`

_Change the contacts of this service_

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:changeContact` (required)



---

## `/dedicated/server/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `dedicatedServer:apiovh:confirmTermination` (required)



---

## `/dedicated/server/{serviceName}/features/backupCloud`

_Backup Cloud assigned to this server_

### 🔴 DELETE — Deactivate the cloud backup associated to the server. This does not delete container data.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/delete` (required)


---

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupCloud`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/get` (required)


---

### 🟡 POST — Create a new storage backup space associated to server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupCloud`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cloudProjectId` | `string` | body | ❌ | cloud project id |
| `projectDescription` | `string` | body | ❌ | Project description of the project to be created (ignored when an existing project is already specified) |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/create` (required)



---

## `/dedicated/server/{serviceName}/features/backupCloud/password`

_password operations_

### 🟡 POST — Change your cloud account password

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.backup.BackupPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/password/create` (required)



---

## `/dedicated/server/{serviceName}/features/backupFTP`

_Backup Ftp assigned to this server_

### 🔴 DELETE — Terminate your Backup FTP service, ALL DATA WILL BE PERMANENTLY DELETED

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/get` (required)


---

### 🟡 POST — Create a new Backup FTP space

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/create` (required)



---

## `/dedicated/server/{serviceName}/features/backupFTP/access`

_List the dedicated.server.BackupFtpAcl objects_

### 🟢 GET — List of IP blocks (and protocols to allow on these blocks) authorized on your backup FTP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/get` (required)


---

### 🟡 POST — Create a new Backup FTP ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cifs` | `boolean` | body | ✅ | Whether to allow the CIFS (SMB) protocol for this ACL |
| `ftp` | `boolean` | body | ❌ | Whether to allow the FTP protocol for this ACL |
| `ipBlock` | `ipBlock` | body | ✅ | The IP Block specific to this ACL. It musts belong to your server. |
| `nfs` | `boolean` | body | ✅ | Whether to allow the NFS protocol for this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/create` (required)



---

## `/dedicated/server/{serviceName}/features/backupFTP/access/{ipBlock}`

_Backup Ftp ACL for this server and Backup Ftp_

### 🔴 DELETE — Revoke this ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtpAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.BackupFtpAcl` | body | ✅ | New object properties |
| `ipBlock` | `ipBlock` | path | ✅ | The IP Block specific to this ACL |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/edit` (required)



---

## `/dedicated/server/{serviceName}/features/backupFTP/authorizableBlocks`

_authorizableBlocks operations_

### 🟢 GET — Get all IP blocks that can be used in the ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/authorizableBlocks/get` (required)



---

## `/dedicated/server/{serviceName}/features/backupFTP/password`

_password operations_

### 🟡 POST — Change your Backup FTP password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/password/create` (required)



---

## `/dedicated/server/{serviceName}/features/firewall`

_Firewall attached to this server_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Firewall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/firewall/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.Firewall` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/firewall/edit` (required)



---

## `/dedicated/server/{serviceName}/features/ipmi`

_Server IPMI interface_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Ipmi`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/get` (required)



---

## `/dedicated/server/{serviceName}/features/ipmi/access`

_access operations_

### 🟢 GET — IPMI access method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.IpmiAccessValue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.IpmiAccessTypeEnum` | query | ✅ | IPMI console access |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/access/get` (required)


---

### 🟡 POST — Request an acces on KVM IPMI interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipToAllow` | `ipv4` | body | ❌ | IP to allow connection from for this IPMI session |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `sshKey` | `text` | body | ❌ | Public SSH key for Serial Over Lan SSH access \| ⚠️ Starting 2024-08-27, SSH key name will no longer be accepted and only raw public SSH key will remain accepted |
| `ttl` | `dedicated.server.CacheTTLEnum` | body | ✅ | Session access time to live in minutes |
| `type` | `dedicated.server.IpmiAccessTypeEnum` | body | ✅ | IPMI console access |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/access/create` (required)



---

## `/dedicated/server/{serviceName}/features/ipmi/resetInterface`

_resetInterface operations_

### 🟡 POST — Reset KVM IPMI interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/resetInterface` (required)



---

## `/dedicated/server/{serviceName}/features/ipmi/resetSessions`

_resetSessions operations_

### 🟡 POST — Reset KVM IPMI sessions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/resetSessions` (required)



---

## `/dedicated/server/{serviceName}/features/ipmi/test`

_test operations_

### 🟢 GET — Result of http, ping and identification tests on IPMI interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.IpmiTestResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.IpmiTestTypeEnum` | query | ✅ | Test type result on KVM IPMI interface |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/test/get` (required)


---

### 🟡 POST — Launch test on KVM IPMI interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `ttl` | `dedicated.server.CacheTTLEnum` | body | ✅ | Result time to live in minutes |
| `type` | `dedicated.server.IpmiTestTypeEnum` | body | ✅ | Test to make on KVM IPMI interface |

**IAM actions:** `dedicatedServer:apiovh:features/ipmi/test/create` (required)



---

## `/dedicated/server/{serviceName}/features/kvm`

_Physical KVM_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.kvm`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/kvm/get` (required)



---

## `/dedicated/server/{serviceName}/install/compatibleTemplatePartitionSchemes`

_compatibleTemplatePartitionSchemes operations_

### 🟢 GET — Retrieve compatible  install template partitions scheme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `templateName` | `string` | query | ✅ |  |

**IAM actions:** `dedicatedServer:apiovh:install/compatibleTemplatePartitionSchemes/get` (required)



---

## `/dedicated/server/{serviceName}/install/compatibleTemplates`

_compatibleTemplates operations_

### 🟢 GET — Retrieve compatible  install templates names

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.InstallTemplate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:install/compatibleTemplates/get` (required)



---

## `/dedicated/server/{serviceName}/install/hardwareRaidProfile`

_hardwareRaidProfile operations_

### 🟢 GET — Retrieve hardware RAID profile

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.HardwareRaidProfile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:install/hardwareRaidProfile/get` (required)



---

## `/dedicated/server/{serviceName}/install/status`

_status operations_

### 🟢 GET — Get installation status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.InstallationProgressStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:install/status/get` (required)



---

## `/dedicated/server/{serviceName}/intervention`

_List the dedicated.server.Intervention objects_

### 🟢 GET — technical intervention history

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:intervention/get` (required)



---

## `/dedicated/server/{serviceName}/intervention/{interventionId}`

_Intervention made on this server_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Intervention`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `interventionId` | `long` | path | ✅ | The intervention id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:intervention/get` (required)



---

## `/dedicated/server/{serviceName}/ipBlockMerge`

_ipBlockMerge operations_

### 🟡 POST — Merge a splitted block and route it to the choosen server. You cannot undo this operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipBlock` | body | ✅ | The splitted block you want to merge |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ipBlockMerge` (required)



---

## `/dedicated/server/{serviceName}/ipCanBeMovedTo`

_ipCanBeMovedTo operations_

### 🟢 GET — Check if given IP can be moved to this server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | query | ✅ | The ip to move to this server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ipCanBeMovedTo/get` (required)



---

## `/dedicated/server/{serviceName}/ipCountryAvailable`

_ipCountryAvailable operations_

### 🟢 GET — Retrieve available country for IP order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.IpCountryEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ipCountryAvailable/get` (required)



---

## `/dedicated/server/{serviceName}/ipMove`

_ipMove operations_

### 🟡 POST — Move an Ip failover to this server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | body | ✅ | The ip to move to this server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ipMove` (required)



---

## `/dedicated/server/{serviceName}/ips`

_ips operations_

### 🟢 GET — List all ip from server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ips/get` (required)



---

## `/dedicated/server/{serviceName}/license/compliantWindows`

_compliantWindows operations_

### 🟢 GET — Get the windows license compliant with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.WindowsOsVersionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:license/compliantWindows/get` (required)



---

## `/dedicated/server/{serviceName}/license/compliantWindowsSqlServer`

_compliantWindowsSqlServer operations_

### 🟢 GET — Get the windows SQL server license compliant with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `license.WindowsSqlVersionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:license/compliantWindowsSqlServer/get` (required)



---

## `/dedicated/server/{serviceName}/license/windows`

_windows operations_

### 🟡 POST — Add your existing windows license serial to this dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `licenseId` | `string` | body | ✅ | Your license serial number |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `version` | `license.WindowsOsVersionEnum` | body | ✅ | Your license version |

**IAM actions:** `dedicatedServer:apiovh:license/windows/create` (required)



---

## `/dedicated/server/{serviceName}/mrtg`

_mrtg operations_

### 🟢 GET — Retrieve traffic graph values

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.MrtgTimestampValue[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `dedicated.server.MrtgPeriodEnum` | query | ✅ | mrtg period |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.MrtgTypeEnum` | query | ✅ | mrtg type |

**IAM actions:** `dedicatedServer:apiovh:mrtg/get` (required)



---

## `/dedicated/server/{serviceName}/networkInterfaceController`

_List the dedicated.networkInterfaceController.NetworkInterfaceController objects_

### 🟢 GET — List server networkInterfaceController

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `macAddress[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `linkType` | `dedicated.networkInterfaceController.NetworkInterfaceControllerLinkTypeEnum` | query | ❌ | Filter the value of linkType property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:networkInterfaceController/get` (required)



---

## `/dedicated/server/{serviceName}/networkInterfaceController/{mac}`

_Your networkInterfaceController_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.networkInterfaceController.NetworkInterfaceController`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mac` | `macAddress` | path | ✅ | NetworkInterfaceController mac |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:networkInterfaceController/get` (required)



---

## `/dedicated/server/{serviceName}/networkInterfaceController/{mac}/mrtg`

_mrtg operations_

### 🟢 GET — Retrieve traffic graph values

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.MrtgTimestampValue[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mac` | `macAddress` | path | ✅ | NetworkInterfaceController mac |
| `period` | `dedicated.server.MrtgPeriodEnum` | query | ✅ | mrtg period |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.MrtgTypeEnum` | query | ✅ | mrtg type |

**IAM actions:** `dedicatedServer:apiovh:networkInterfaceController/mrtg/get` (required)



---

## `/dedicated/server/{serviceName}/ola/aggregation`

_aggregation operations_

### 🟡 POST — OLA : Group interfaces into an aggregation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Resulting VirtualNetworkInterface name |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `virtualNetworkInterfaces` | `uuid[]` | body | ✅ | Interfaces to aggregate |

**IAM actions:** `dedicatedServer:apiovh:ola/aggregation/create` (required)



---

## `/dedicated/server/{serviceName}/ola/group`

_group operations_

### 🟡 POST — OLA : Group interfaces into an aggregation

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Resulting VirtualNetworkInterface name |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `virtualNetworkInterfaces` | `uuid[]` | body | ✅ | Interfaces to aggregate |

**IAM actions:** `dedicatedServer:apiovh:ola/group/create` (required)



---

## `/dedicated/server/{serviceName}/ola/reset`

_reset operations_

### 🟡 POST — OLA : Reset interfaces to default configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `virtualNetworkInterface` | `uuid` | body | ✅ | Interface to reset |

**IAM actions:** `dedicatedServer:apiovh:ola/reset` (required)



---

## `/dedicated/server/{serviceName}/ola/ungroup`

_ungroup operations_

### 🟡 POST — OLA : Ungroup interfaces

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `virtualNetworkInterface` | `uuid` | body | ✅ | Interface to ungroup |

**IAM actions:** `dedicatedServer:apiovh:ola/ungroup` (required)



---

## `/dedicated/server/{serviceName}/ongoing`

_ongoing operations_

### 🟢 GET — What is ongoing on this server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.ExposedTask[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:ongoing/get` (required)



---

## `/dedicated/server/{serviceName}/option`

_List the dedicated.server.Option objects_

### 🟢 GET — List of dedicated server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.OptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:option/get` (required)



---

## `/dedicated/server/{serviceName}/option/{option}`

_Information about the options of a dedicated server_

### 🔴 DELETE — Release a given option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `dedicated.server.OptionEnum` | path | ✅ | The option name |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:option/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `dedicated.server.OptionEnum` | path | ✅ | The option name |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:option/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/backupStorage`

_backupStorage operations_

### 🟢 GET — Get the backup storage orderable with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupStorageOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/backupStorage/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/bandwidth`

_bandwidth operations_

### 🟢 GET — Get bandwidth orderable with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BandwidthOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/bandwidth/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/bandwidthvRack`

_bandwidthvRack operations_

### 🟢 GET — Get vRack bandwidth orderable with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BandwidthvRackOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/bandwidthvRack/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/feature`

_feature operations_

### 🟢 GET — Is this feature orderable with your server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `feature` | `dedicated.server.OrderableSysFeatureEnum` | query | ✅ | the feature |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/feature/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/ip`

_ip operations_

### 🟢 GET — Get IP orderable with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.IpOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/ip/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/kvm`

_kvm operations_

### 🟢 GET — Is a KVM orderable with your server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/kvm/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/kvmExpress`

_kvmExpress operations_

### 🟢 GET — Is a KVM express orderable with your server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/kvmExpress/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/professionalUse`

_professionalUse operations_

### 🟢 GET — Is professional use orderable with your server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/professionalUse/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/traffic`

_traffic operations_

### 🟢 GET — Get orderable traffic with your server.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.TrafficOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/traffic/get` (required)



---

## `/dedicated/server/{serviceName}/orderable/usbKey`

_usbKey operations_

### 🟢 GET — Get USB keys orderable with your server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.UsbKeyOrderableDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:orderable/usbKey/get` (required)



---

## `/dedicated/server/{serviceName}/plannedIntervention`

_List the dedicated.server.PlannedIntervention objects_

### 🟢 GET — Planned interventions for the server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:plannedIntervention/get` (required)



---

## `/dedicated/server/{serviceName}/plannedIntervention/{interventionId}`

_Planned intervention on the server_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.PlannedIntervention`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `interventionId` | `long` | path | ✅ | ID of the intervention |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:plannedIntervention/get` (required)



---

## `/dedicated/server/{serviceName}/reboot`

_reboot operations_

### 🟡 POST — Hard reboot this server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:reboot` (required)



---

## `/dedicated/server/{serviceName}/reinstall`

### 🟡 POST — Install or reinstall an operating system on a dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.task.Response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `-` | `dedicated.server.Reinstall` | body | ✅ | Request Body |

**IAM actions:** `dedicatedServer:apiovh:reinstall` (required)



---

## `/dedicated/server/{serviceName}/secondaryDnsDomains`

_List the dedicated.secondaryDnsDomain.SecondaryDNS objects_

### 🟢 GET — List secondary DNS domain names

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/get` (required)


---

### 🟡 POST — Add a domain on secondary DNS

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | The domain to add |
| `ip` | `ipv4` | body | ❌ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/create` (required)



---

## `/dedicated/server/{serviceName}/secondaryDnsDomains/{domain}`

_Secondary DNS infos_

### 🔴 DELETE — Remove domain on a secondary DNS

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain on slave server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/delete` (required)


---

### 🟢 GET — Get details about a secondary DNS domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.secondaryDnsDomain.SecondaryDNS`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain on slave server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/get` (required)


---

### 🟠 PUT — Update IP address targeted by a domain on secondary DNS

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.secondaryDnsDomain.SecondaryDNS` | body | ✅ | New object properties |
| `domain` | `string` | path | ✅ | Domain on slave server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/edit` (required)



---

## `/dedicated/server/{serviceName}/secondaryDnsDomains/{domain}/dnsServer`

_dnsServer operations_

### 🟢 GET — DNS server informations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNSNameServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain on slave server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/dnsServer/get` (required)



---

## `/dedicated/server/{serviceName}/secondaryDnsNameDomainToken`

_secondaryDnsNameDomainToken operations_

### 🟢 GET — DNS field to temporarily add to your zone so that we can verify you are the owner of this domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNSCheckField`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | The domain to check |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsNameDomainToken/get` (required)



---

## `/dedicated/server/{serviceName}/secondaryDnsNameServerAvailable`

_secondaryDnsNameServerAvailable operations_

### 🟢 GET — Secondary nameServer available for your Server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `secondaryDns.SecondaryDNSNameServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsNameServerAvailable/get` (required)



---

## `/dedicated/server/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:serviceInfos/edit` (required)



---

## `/dedicated/server/{serviceName}/specifications/hardware`

_hardware operations_

### 🟢 GET — Retrieve hardware informations about this dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.HardwareSpecifications`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:specifications/hardware/get` (required)



---

## `/dedicated/server/{serviceName}/specifications/ip`

_ip operations_

### 🟢 GET — Retrieve IP capabilities about this dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.IpOrderable`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:specifications/ip/get` (required)



---

## `/dedicated/server/{serviceName}/specifications/network`

_network operations_

### 🟢 GET — Retrieve network informations about this dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.NetworkSpecifications`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:specifications/network/get` (required)



---

## `/dedicated/server/{serviceName}/spla`

_List the dedicated.server.spla objects_

### 🟢 GET — Your own SPLA licenses attached to this dedicated server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `status` | `dedicated.server.SplaStatusEnum` | query | ❌ | Filter the value of status property (=) |
| `type` | `dedicated.server.SplaTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `dedicatedServer:apiovh:spla/get` (required)


---

### 🟡 POST — Add a new SPLA license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serialNumber` | `string` | body | ✅ | License serial number |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.SplaTypeEnum` | body | ✅ | License type |

**IAM actions:** `dedicatedServer:apiovh:spla/create` (required)



---

## `/dedicated/server/{serviceName}/spla/{id}`

_SPLA licenses management_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.spla`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | License id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:spla/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.server.spla` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | License id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:spla/edit` (required)



---

## `/dedicated/server/{serviceName}/spla/{id}/revoke`

_revoke operations_

### 🟡 POST — Revoke an SPLA license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | License id |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:spla/revoke` (required)



---

## `/dedicated/server/{serviceName}/support/replace/cooling`

_cooling operations_

### 🟡 POST — Ask for a cooling module replacement

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `support.NewMessageInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `comment` | `text` | body | ✅ | User comment |
| `details` | `text` | body | ✅ | Technical details or logs |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:support/replace/cooling/create` (required)



---

## `/dedicated/server/{serviceName}/support/replace/hardDiskDrive`

_hardDiskDrive operations_

### 🟡 POST — Ask for a broken HDD replacement

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `support.NewMessageInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `comment` | `text` | body | ✅ | User comment |
| `disks` | `dedicated.server.SupportReplaceHddInfo[]` | body | ✅ | If 'inverse' is set as 'false', the list of HDD TO REPLACE. If 'inverse' is set as 'true', the list of HDD TO NOT REPLACE. |
| `inverse` | `boolean` | body | ✅ | If set to 'true', replace only NON LISTED DISKS |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:support/replace/hardDiskDrive/create` (required)



---

## `/dedicated/server/{serviceName}/support/replace/memory`

_memory operations_

### 🟡 POST — Ask for a faulty RAM module replacement

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `support.NewMessageInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `comment` | `text` | body | ✅ | User comment |
| `details` | `text` | body | ✅ | Technical details or logs |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `slots` | `string[]` | body | ❌ | The list of faulty RAM slots (if you have the information) |

**IAM actions:** `dedicatedServer:apiovh:support/replace/memory/create` (required)



---

## `/dedicated/server/{serviceName}/task`

_List the dedicated.server.Task objects_

### 🟢 GET — Dedicated server todos

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `dedicated.TaskFunctionEnum` | query | ❌ | Filter the value of function property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `status` | `dedicated.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `dedicatedServer:apiovh:task/get` (required)



---

## `/dedicated/server/{serviceName}/task/{taskId}`

_Server tasks_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedServer:apiovh:task/get` (required)



---

## `/dedicated/server/{serviceName}/task/{taskId}/availableTimeslots`

_availableTimeslots operations_

### 🟢 GET — List available time slots for intervention

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.PlannedInterventionTimeSlot[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `periodEnd` | `date` | query | ✅ | End of the period to query |
| `periodStart` | `date` | query | ✅ | Begining of the period to query |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedServer:apiovh:task/availableTimeslots/get` (required)



---

## `/dedicated/server/{serviceName}/task/{taskId}/cancel`

_cancel operations_

### 🟡 POST — this action stops the task progression if it's possible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `taskId` | `long` | path | ✅ | the id of the task |

**IAM actions:** `dedicatedServer:apiovh:task/cancel` (required)



---

## `/dedicated/server/{serviceName}/task/{taskId}/schedule`

_schedule operations_

### 🟡 POST — Schedule intervention

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hasPerformedBackup` | `boolean` | body | ✅ | Whether or not you have made a backup of your data |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `taskId` | `long` | path | ✅ | the id of the task |
| `wantedBeginingDate` | `datetime` | body | ✅ | Wanted begining date for your intervention |

**IAM actions:** `dedicatedServer:apiovh:task/schedule` (required)



---

## `/dedicated/server/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:terminate` (required)



---

## `/dedicated/server/{serviceName}/virtualMac`

_List the dedicated.server.VirtualMac objects_

### 🟢 GET — Virtual MAC addresses of the server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/get` (required)


---

### 🟡 POST — Add a virtual mac to an IP address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ipv4` | body | ✅ | Ip address to link with this virtualMac |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.VmacTypeEnum` | body | ✅ | vmac address type |
| `virtualMachineName` | `string` | body | ✅ | Friendly name of your Virtual Machine behind this IP/MAC |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/create` (required)



---

## `/dedicated/server/{serviceName}/virtualMac/{macAddress}`

_A virtual MAC address associated to one or more IPs_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.VirtualMac`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `macAddress` | `string` | path | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/get` (required)



---

## `/dedicated/server/{serviceName}/virtualMac/{macAddress}/virtualAddress`

_List the dedicated.server.VirtualMacManagement objects_

### 🟢 GET — List of IPs associated to this Virtual MAC

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `macAddress` | `string` | path | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/virtualAddress/get` (required)


---

### 🟡 POST — Add an IP to this Virtual MAC

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ipv4` | body | ✅ | IP address to link to this virtual MAC |
| `macAddress` | `string` | path | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `virtualMachineName` | `string` | body | ✅ | Friendly name of your Virtual Machine behind this IP/MAC |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/virtualAddress/create` (required)



---

## `/dedicated/server/{serviceName}/virtualMac/{macAddress}/virtualAddress/{ipAddress}`

_ ip address linked with this virtual mac address_

### 🔴 DELETE — Remove this ip from virtual mac , if you remove the last linked Ip, virtualmac will be deleted

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ipv4` | path | ✅ | IP address |
| `macAddress` | `string` | path | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/virtualAddress/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.VirtualMacManagement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipAddress` | `ipv4` | path | ✅ | IP address |
| `macAddress` | `string` | path | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/virtualAddress/get` (required)



---

## `/dedicated/server/{serviceName}/virtualNetworkInterface`

_List the dedicated.virtualNetworkInterface.VirtualNetworkInterface objects_

### 🟢 GET — List server VirtualNetworkInterfaces

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `enabled` | `boolean` | query | ❌ | Filter the value of enabled property (=) |
| `mode` | `dedicated.virtualNetworkInterface.VirtualNetworkInterfaceModeEnum` | query | ❌ | Filter the value of mode property (=) |
| `name` | `string` | query | ❌ | Filter the value of name property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `vrack` | `string` | query | ❌ | Filter the value of vrack property (=) |

**IAM actions:** `dedicatedServer:apiovh:virtualNetworkInterface/get` (required)



---

## `/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}`

_Your VirtualNetworkInterface_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.virtualNetworkInterface.VirtualNetworkInterface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `uuid` | `uuid` | path | ✅ | VirtualNetworkInterface unique id |

**IAM actions:** `dedicatedServer:apiovh:virtualNetworkInterface/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicated.virtualNetworkInterface.VirtualNetworkInterface` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `uuid` | `uuid` | path | ✅ | VirtualNetworkInterface unique id |

**IAM actions:** `dedicatedServer:apiovh:virtualNetworkInterface/edit` (required)



---

## `/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}/disable`

_disable operations_

### 🟡 POST — Disable this VirtualNetworkInterface

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `uuid` | `uuid` | path | ✅ | VirtualNetworkInterface unique id |

**IAM actions:** `dedicatedServer:apiovh:virtualNetworkInterface/disable` (required)



---

## `/dedicated/server/{serviceName}/virtualNetworkInterface/{uuid}/enable`

_enable operations_

### 🟡 POST — Enable this VirtualNetworkInterface

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `uuid` | `uuid` | path | ✅ | VirtualNetworkInterface unique id |

**IAM actions:** `dedicatedServer:apiovh:virtualNetworkInterface/enable` (required)



---

## `/dedicated/server/{serviceName}/vrack`

_List the vrack.dedicatedServer objects_

### 🟢 GET — Server Vracks (LEGACY)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:vrack/get` (required)



---

## `/dedicated/server/{serviceName}/vrack/{vrack}`

_vrack dedicated server interfaces (LEGACY)_

### 🔴 DELETE — remove this server from this vrack (LEGACY)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `vrack` | `string` | path | ✅ | vrack name |

**IAM actions:** `dedicatedServer:apiovh:vrack/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedServer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `vrack` | `string` | path | ✅ | vrack name |

**IAM actions:** `dedicatedServer:apiovh:vrack/get` (required)



---

## `/dedicated/server/{serviceName}/vrack/{vrack}/mrtg`

_mrtg operations_

### 🟢 GET — Retrieve vrack traffic graph values (LEGACY)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.MrtgTimestampValue[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `dedicated.server.MrtgPeriodEnum` | query | ✅ | mrtg period |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.MrtgTypeEnum` | query | ✅ | mrtg type |
| `vrack` | `string` | path | ✅ | vrack name |

**IAM actions:** `dedicatedServer:apiovh:vrack/mrtg/get` (required)


---

## Models

### `complexType.SafeKeyValueCanBeNull<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ❌ |  |
| `value` | `T` | ❌ | ✅ | ❌ |  |

### `complexType.SafeKeyValueCanBeNull<string>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ❌ |  |
| `value` | `T` | ❌ | ✅ | ❌ |  |

### `complexType.SafeKeyValueCanBeNull_string`

_complexType.SafeKeyValueCanBeNull_string_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ✅ | ✅ |  |
| `value` | `string` | ❌ | ❌ | ✅ |  |

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<double>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<long>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<string>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `dedicated.AvailabilityAvailabilityZoneEnum`

_The availability zone_

**Enum** (`enumType: string`):

- `ap-south-1-a`
- `ap-south-mum-a`
- `ap-southeast-sgp-a`
- `ap-southeast-syd-a`
- `ca-east-1-a`
- `ca-east-bhs-a`
- `ca-east-tor-a`
- `eu-central-waw-a`
- `eu-south-mil-a`
- `eu-south-mil-b`
- `eu-south-mil-c`
- `eu-west-1-a`
- `eu-west-1-b`
- `eu-west-1-c`
- `eu-west-eri-a`
- `eu-west-gra-a`
- `eu-west-lim-a`
- `eu-west-par-a`
- `eu-west-par-b`
- `eu-west-par-c`
- `eu-west-rbx-a`
- `eu-west-sbg-a`
- `us-east-vin-a`
- `us-west-hil-a`

### `dedicated.AvailabilityDatacenter`

_A structure describing the hardware availability for each datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `datacenter` | `dedicated.AvailabilityDatacenterEnum` | ❌ | ❌ | ✅ | The datacenter |

### `dedicated.AvailabilityDatacenterEnum`

_The datacenter_

**Enum** (`enumType: string`):

- `ap-south-1-a`
- `ap-south-mum-a`
- `ap-southeast-sgp-a`
- `ap-southeast-syd-a`
- `au`
- `bhs`
- `ca`
- `ca-east-1-a`
- `ca-east-bhs-a`
- `ca-east-tor-a`
- `de`
- `default`
- `eu-central-waw-a`
- `eu-south-mil-a`
- `eu-south-mil-b`
- `eu-south-mil-c`
- `eu-west-1-a`
- `eu-west-1-b`
- `eu-west-1-c`
- `eu-west-eri-a`
- `eu-west-gra-a`
- `eu-west-lim-a`
- `eu-west-par-a`
- `eu-west-par-b`
- `eu-west-par-c`
- `eu-west-rbx-a`
- `eu-west-sbg-a`
- `fr`
- `fra`
- `gb`
- `gra`
- `hil`
- `in`
- `lon`
- `par`
- `pl`
- `rbx`
- `rbx-hz`
- `sbg`
- `sg`
- `sgp`
- `syd`
- `us`
- `us-east-vin-a`
- `us-west-hil-a`
- `vin`
- `waw`
- `ynm`

### `dedicated.AvailabilityEnum`

_The availability_

**Enum** (`enumType: string`):

- `120H`
- `1440H`
- `1H-high`
- `1H-low`
- `2160H`
- `240H`
- `24H`
- `480H`
- `720H`
- `72H`
- `comingSoon`
- `unavailable`
- `unknown`

### `dedicated.AvailabilityRawAvailabilityZones`

_A structure describing the hardware raw availability for each availability zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `availabilityZone` | `dedicated.AvailabilityAvailabilityZoneEnum` | ❌ | ❌ | ✅ | The availability zone |
| `lastRule` | `string` | ❌ | ✅ | ✅ | Last availability rule applied |
| `parentAvailable` | `long` | ❌ | ❌ | ✅ | Real stock including parent references |
| `trueAvailable` | `long` | ❌ | ❌ | ✅ | Real stock |

### `dedicated.AvailabilityRawDatacenter`

_A structure describing the hardware raw availability for each datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `datacenter` | `dedicated.AvailabilityDatacenterEnum` | ❌ | ❌ | ✅ | The datacenter |
| `lastRule` | `string` | ❌ | ✅ | ✅ | Last availability rule applied |
| `parentAvailable` | `long` | ❌ | ❌ | ✅ | Real stock including parent references |
| `trueAvailable` | `long` | ❌ | ❌ | ✅ | Real stock |

### `dedicated.AvailabilityRawRegion`

_A structure describing the hardware raw availability for each datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `availabilityZones` | `dedicated.AvailabilityRawAvailabilityZones[]` | ❌ | ❌ | ✅ | Availability for each availability zone |
| `lastRule` | `string` | ❌ | ✅ | ✅ | Last availability rule applied |
| `parentAvailable` | `long` | ❌ | ❌ | ✅ | Real stock including parent references |
| `region` | `dedicated.AvailabilityRegionalizationEnum` | ❌ | ❌ | ✅ | The region |
| `trueAvailable` | `long` | ❌ | ❌ | ✅ | Real stock |

### `dedicated.AvailabilityRegionalizationEnum`

_The region_

**Enum** (`enumType: string`):

- `ap-south-1`
- `ap-south-mum`
- `ap-southeast-sgp`
- `ap-southeast-syd`
- `ca-east-1`
- `ca-east-bhs`
- `ca-east-tor`
- `eu-central-waw`
- `eu-south-mil`
- `eu-west-1`
- `eu-west-eri`
- `eu-west-gra`
- `eu-west-lim`
- `eu-west-par`
- `eu-west-rbx`
- `eu-west-sbg`
- `us-east-vin`
- `us-west-hil`

### `dedicated.DatacenterAvailability`

_A structure describing the availabilities of dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `dedicated.AvailabilityDatacenter[]` | ❌ | ❌ | ✅ | The hardware availability for each datacenter |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified and unique name of the hardware |
| `gpu` | `string` | ❌ | ✅ | ✅ | Name of the gpu hardware part |
| `memory` | `string` | ❌ | ✅ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ✅ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `dedicated.DatacenterEnum`

_ovh datacenter_

**Enum** (`enumType: string`):

- `bhs1`
- `bhs2`
- `bhs3`
- `bhs4`
- `bhs5`
- `bhs6`
- `bhs7`
- `bhs8`
- `cch01`
- `crx1`
- `crx2`
- `dc1`
- `eri1`
- `eri2`
- `gra04`
- `gra1`
- `gra2`
- `gra3`
- `gsw`
- `hdf01`
- `hil1`
- `ieb01`
- `itbsi01`
- `itmil01`
- `itzvf01`
- `lil1-int1`
- `lim1`
- `lim2`
- `lim3`
- `mr901`
- `p19`
- `rbx`
- `rbx-hz`
- `rbx1`
- `rbx10`
- `rbx2`
- `rbx3`
- `rbx4`
- `rbx5`
- `rbx6`
- `rbx7`
- `rbx8`
- `rbx9`
- `sbg1`
- `sbg2`
- `sbg3`
- `sbg4`
- `sbg5`
- `sgp02`
- `sgp1`
- `syd03`
- `syd1`
- `syd2`
- `vin1`
- `waw1`
- `ynm1`
- `yyz01`

### `dedicated.DatacenterRawAvailability`

_A structure describing the raw availabilities of dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `dedicated.AvailabilityRawDatacenter[]` | ❌ | ❌ | ✅ | The hardware raw availability for each datacenter |
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified and unique name of the hardware |
| `gpu` | `string` | ❌ | ✅ | ✅ | Name of the gpu hardware part |
| `memory` | `string` | ❌ | ✅ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `regions` | `dedicated.AvailabilityRawRegion[]` | ❌ | ✅ | ✅ | The hardware raw availability for each datacenter |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ✅ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `dedicated.ExposedTask`

_A task for a dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `dedicated.DatacenterEnum` | ❌ | ❌ | ❌ | Location of the server |
| `description` | `string` | ❌ | ❌ | ❌ | Short text describing the entry |
| `server` | `string` | ❌ | ❌ | ❌ | Name of the dedicated server |
| `todoDate` | `datetime` | ❌ | ❌ | ❌ | Timestamp for processing |

### `dedicated.OperationFunctionEnum`

_List of operation type_

**Enum** (`enumType: string`):

- `bmc/javaKvm`
- `bmc/restart`
- `bmc/revokeSessions`
- `bmc/sshSol`
- `bmc/testPassword`
- `bmc/testPing`
- `bmc/testWeb`
- `bmc/webKvm`
- `bmc/webSol`

### `dedicated.PlannedInterventionStatusEnum`

_Intervention status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `todo`

### `dedicated.PlannedInterventionTimeSlot`

_A time slot for a planned intervention_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ❌ | ❌ | End date for the planned intervention |
| `startDate` | `datetime` | ❌ | ❌ | ❌ | Start date for the planned intervention |

### `dedicated.PlannedInterventionTypeEnum`

_Intervention type_

**Enum** (`enumType: string`):

- `HARDWARE_UPGRADE_ON_ACTIVE_SERVER`

### `dedicated.PublicLog`

_List of logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cacheDate` | `datetime` | ❌ | ✅ | ❌ | Cache store timestamp |
| `count` | `long` | ❌ | ❌ | ❌ | Total amount of lines |
| `data` | `dedicated.PublicLogEntry[]` | ❌ | ❌ | ❌ | Logs |

### `dedicated.PublicLogEntry`

_A log entry for a specific server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datetime` | `datetime` | ❌ | ❌ | ❌ | Timestamp logged |
| `resume` | `string` | ❌ | ❌ | ❌ | Short text describing the entry |
| `server` | `string` | ❌ | ❌ | ❌ | Name of the dedicated server |

### `dedicated.StatusEnum`

_enable or disable_

**Enum** (`enumType: string`):

- `disable`
- `enable`

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

### `dedicated.biosSettings.BiosSettings`

_Your BiosSettings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `supportedSettings` | `dedicated.server.BiosSettingsSupport` | ❌ | ❌ | ✅ | List supported setting |

### `dedicated.biosSettingsSgx.BiosSettingsSgx`

_Your BiosSettings for SGX feature_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `prmrr` | `dedicated.server.BiosSettingsSgxPrmrrEnum` | ❌ | ❌ | ✅ | Settings sections |
| `status` | `dedicated.server.BiosSettingsSgxStatusEnum` | ❌ | ❌ | ✅ | Settings sections |

### `dedicated.networkInterfaceController.NetworkInterfaceController`

_Your networkInterfaceController_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `linkType` | `dedicated.networkInterfaceController.NetworkInterfaceControllerLinkTypeEnum` | ❌ | ❌ | ✅ | NetworkInterfaceController linkType |
| `mac` | `macAddress` | ❌ | ❌ | ✅ | NetworkInterfaceController mac |
| `virtualNetworkInterface` | `uuid` | ❌ | ✅ | ✅ | VirtualNetworkInterface bound to this NetworkInterfaceController |

### `dedicated.networkInterfaceController.NetworkInterfaceControllerLinkTypeEnum`

_List NetworkInterfaceController linktype_

**Enum** (`enumType: string`):

- `isolated`
- `private`
- `private_lag`
- `provisioning`
- `provisioning_lag`
- `public`
- `public_lag`

### `dedicated.secondaryDnsDomain.SecondaryDNS`

_Secondary DNS infos_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `dns` | `string` | ❌ | ❌ | ✅ | Secondary DNS server |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain on slave server |
| `ipMaster` | `ipv4` | ❌ | ❌ | ❌ | Master IPv4 address |

### `dedicated.server.Access`

_A structure describing the server's access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ❌ | ✅ | ❌ | Password |
| `type` | `dedicated.server.AccessTypeEnum` | ❌ | ❌ | ❌ | Application access type |
| `url` | `string` | ❌ | ✅ | ❌ | Url |
| `user` | `string` | ❌ | ✅ | ❌ | Login |

### `dedicated.server.AccessTypeEnum`

_Application access type_

**Enum** (`enumType: string`):

- `DIRECTADMIN_PANEL`
- `PLESK_PANEL`
- `PROXMOX_PANEL`
- `RDP`
- `SQL_SERVER`
- `SSH`
- `WEB_PANEL`

### `dedicated.server.AddonFamilyEnum`

_Addon family_

**Enum** (`enumType: string`):

- `memory`
- `storage`

### `dedicated.server.AvailabilityByRegion`

_A structure describing the hardware availability for each region_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.server.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `availabilityZones` | `dedicated.server.AvailabilityZones[]` | ❌ | ❌ | ✅ | Availability zones |
| `region` | `dedicated.server.AvailabilityRegionalizationEnum` | ❌ | ❌ | ✅ | The region |

### `dedicated.server.AvailabilityEnum`

_The availability_

**Enum** (`enumType: string`):

- `120H`
- `1440H`
- `1H-high`
- `1H-low`
- `2160H`
- `240H`
- `24H`
- `480H`
- `720H`
- `72H`
- `comingSoon`
- `unavailable`
- `unknown`

### `dedicated.server.AvailabilityRegionalizationEnum`

_The region_

**Enum** (`enumType: string`):

- `ap-south-1`
- `ap-southeast-sgp`
- `ap-southeast-syd`
- `ca-east-1`
- `ca-east-bhs`
- `eu-central-waw`
- `eu-west-eri`
- `eu-west-gra`
- `eu-west-lim`
- `eu-west-par`
- `eu-west-rbx`
- `eu-west-sbg`
- `us-east-vin`
- `us-west-hil`

### `dedicated.server.AvailabilityZones`

_A structure describing the hardware availability for each availability zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `dedicated.server.AvailabilityEnum` | ❌ | ❌ | ✅ | The availability |
| `availabilityZone` | `dedicated.server.AvailabilityZonesEnum` | ❌ | ❌ | ✅ | The availability zone |

### `dedicated.server.AvailabilityZonesEnum`

_The availability zone_

**Enum** (`enumType: string`):

- `ap-south-1-a`
- `ap-south-mum-a`
- `ap-southeast-sgp-a`
- `ap-southeast-syd-a`
- `ca-east-1-a`
- `ca-east-bhs-a`
- `ca-east-tor-a`
- `eu-central-waw-a`
- `eu-south-mil-a`
- `eu-south-mil-b`
- `eu-south-mil-c`
- `eu-west-1-a`
- `eu-west-1-b`
- `eu-west-1-c`
- `eu-west-eri-a`
- `eu-west-gra-a`
- `eu-west-lim-a`
- `eu-west-par-a`
- `eu-west-par-b`
- `eu-west-par-c`
- `eu-west-rbx-a`
- `eu-west-sbg-a`
- `us-east-vin-a`
- `us-west-hil-a`

### `dedicated.server.BMC`

_Server BMC interface (formerly named IPMI)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `boolean` | ❌ | ❌ | ✅ | True, if a BMC is available on this server |
| `supportedFeatures` | `dedicated.server.BmcSupportedFeatures` | ❌ | ❌ | ✅ | A structure describing the BMC supported features |

### `dedicated.server.BackupCloud`

_Backup Cloud assigned to this server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agreements` | `long[]` | ❌ | ✅ | ✅ | Agreement ids waiting for validation |
| `archive` | `dedicated.server.backup.BackupContainer` | ❌ | ✅ | ✅ | Archive space info. |
| `status` | `dedicated.server.backup.BackupStatus` | ❌ | ❌ | ✅ | Status of the container. |
| `storage` | `dedicated.server.backup.BackupContainer` | ❌ | ✅ | ✅ | Storage space info. |

### `dedicated.server.BackupFtp`

_Backup Ftp assigned to this server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftpBackupName` | `string` | ❌ | ❌ | ✅ | The backup FTP server name |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | The disk space available in gigabytes |
| `readOnlyDate` | `datetime` | ❌ | ✅ | ✅ | If not-null, gives the date since when your account was set in read-only mode because the quota was exceeded |
| `type` | `dedicated.server.BackupStorageTypeEnum` | ❌ | ❌ | ✅ | The backup FTP type |
| `usage` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | The disk space currently used on your backup FTP in percent |

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

### `dedicated.server.BackupStorageCapacityEnum`

_Different backup storage capacity in gigabytes_

**Enum** (`enumType: long`):

- `500`
- `1000`
- `5000`
- `10000`

### `dedicated.server.BackupStorageOrderable`

_A structure describing informations storage backup orderable for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `dedicated.server.BackupStorageCapacityEnum[]` | ❌ | ✅ | ❌ | Backup storage orderable capacities in gigabytes |
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is a backup storage is orderable for this server |

### `dedicated.server.BackupStorageTypeEnum`

_Different backup storage type_

**Enum** (`enumType: string`):

- `included`
- `storage`

### `dedicated.server.BandwidthDetails`

_A structure describing bandwidth informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `InternetToOvh` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | bandwidth limitation Internet to OVH |
| `OvhToInternet` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | bandwidth limitation OVH to Internet |
| `OvhToOvh` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | bandwidth limitation OVH to OVH |
| `type` | `dedicated.server.BandwidthTypeEnum` | ❌ | ✅ | ❌ | bandwidth offer type |

### `dedicated.server.BandwidthOrderEnum`

_ Different Bandwidth orderable in Mbps_

**Enum** (`enumType: long`):

- `1000`
- `2000`
- `3000`

### `dedicated.server.BandwidthOrderable`

_A structure describing informations bandwidth orderable for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is bandwidth orderable for this server |
| `platinum` | `dedicated.server.BandwidthOrderEnum[]` | ❌ | ✅ | ❌ | Bandwidth "platinum" orderable in mbps |
| `premium` | `dedicated.server.BandwidthOrderEnum[]` | ❌ | ✅ | ❌ | Bandwidth "premium" orderable in mbps |
| `ultimate` | `dedicated.server.BandwidthOrderEnum[]` | ❌ | ✅ | ❌ | Bandwidth "ultimate" orderable in mbps |

### `dedicated.server.BandwidthTypeEnum`

_ Different Bandwidth type_

**Enum** (`enumType: string`):

- `improved`
- `included`
- `platinum`
- `premium`
- `standard`
- `ultimate`

### `dedicated.server.BandwidthvRackDetails`

_A structure describing vRack bandwidth informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | vrack bandwidth limitation |
| `type` | `dedicated.server.BandwidthvRackTypeEnum` | ❌ | ✅ | ❌ | bandwidth offer type |

### `dedicated.server.BandwidthvRackOrderEnum`

_ Different vRack Bandwidth orderable in Mbps_

**Enum** (`enumType: long`):

- `1000`
- `3000`

### `dedicated.server.BandwidthvRackOrderable`

_A structure describing informations bandwidth orderable for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is bandwidth orderable for this server |
| `vrack` | `dedicated.server.BandwidthvRackOrderEnum[]` | ❌ | ✅ | ❌ | vRack Bandwidth orderable in mbps |

### `dedicated.server.BandwidthvRackTypeEnum`

_ Different Bandwidth type_

**Enum** (`enumType: string`):

- `included`
- `standard`

### `dedicated.server.BillingAddon`

_Dedicated server addon._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `family` | `dedicated.server.AddonFamilyEnum` | ❌ | ❌ | ❌ | Addon family |
| `planCode` | `string` | ❌ | ❌ | ❌ | Plan code to order |

### `dedicated.server.BiosSettingsSgxPrmrrEnum`

_SGX PRMRR value enum_

**Enum** (`enumType: string`):

- `128`
- `131072`
- `16384`
- `2048`
- `256`
- `32`
- `32768`
- `4096`
- `512`
- `64`
- `65536`
- `8192`

### `dedicated.server.BiosSettingsSgxStatusEnum`

_SGX Status enum_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `software controlled`

### `dedicated.server.BiosSettingsSupport`

_A structure describing supported bios settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sgx` | `boolean` | ❌ | ❌ | ❌ | SGX feature support |
| `sgxOptions` | `dedicated.server.BiosSettingsSupportSgxOptions` | ❌ | ❌ | ❌ | Supported SGX options |

### `dedicated.server.BiosSettingsSupportSgxOptions`

_A structure describing supported SGX options values_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `prmrr` | `dedicated.server.BiosSettingsSgxPrmrrEnum[]` | ❌ | ❌ | ❌ | Supported SGX prmrr values |
| `status` | `dedicated.server.BiosSettingsSgxStatusEnum[]` | ❌ | ❌ | ❌ | Supported SGX statuses |

### `dedicated.server.BmcJavaKvmValue`

_Java KVM session information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Date on which the credentials will no longer be retrievable |
| `jnlp` | `string` | ❌ | ❌ | ❌ | value |

### `dedicated.server.BmcSshSolValue`

_Ssh SOL session information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Date on which the credentials will no longer be retrievable |
| `uri` | `string` | ❌ | ❌ | ❌ | Ssh user and host in "user@host" format |

### `dedicated.server.BmcSupportedFeatures`

_A structure describing the BMC supported features_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `javaKvm` | `boolean` | ❌ | ❌ | ❌ | Access to the KVM through a Java web launch application |
| `sshSol` | `boolean` | ❌ | ❌ | ❌ | Access to the virtual serial port of your server through a SSH client |
| `testPassword` | `boolean` | ❌ | ❌ | ❌ | Test that the access to the BMC is operational |
| `testPing` | `boolean` | ❌ | ❌ | ❌ | Test that the BMC is reachable |
| `testWeb` | `boolean` | ❌ | ❌ | ❌ | Test that the Web interface of the BMC is operational |
| `webKvm` | `boolean` | ❌ | ❌ | ❌ | Access to the KVM through a Web interface |
| `webSol` | `boolean` | ❌ | ❌ | ❌ | Access to the virtual serial port of your server through a Web interface |

### `dedicated.server.BmcTestResult`

_A structure describing BMC test result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Date of expiration of the result of this test |
| `message` | `string` | ❌ | ✅ | ❌ | Error message, null if the test is successfully executed |
| `status` | `boolean` | ❌ | ❌ | ❌ | Test result, true if successful |

### `dedicated.server.BmcTestTypeEnum`

_List of tests to run on a BMC_

**Enum** (`enumType: string`):

- `password`
- `ping`
- `web`

### `dedicated.server.BmcWebKvmValue`

_Web KVM session information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Date on which the credentials will no longer be retrievable |
| `url` | `string` | ❌ | ❌ | ❌ | URL of the Web KVM session |

### `dedicated.server.BmcWebSolValue`

_Web SOL session information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Date on which the credentials will no longer be retrievable |
| `url` | `string` | ❌ | ❌ | ❌ | URL of the Web SOL session |

### `dedicated.server.BootModeEnum`

_Server boot mode_

**Enum** (`enumType: string`):

- `legacy`
- `uefi`
- `uefi-legacy`

### `dedicated.server.BootOptionEnum`

_Different option activated on netboot _

**Enum** (`enumType: string`):

- `cpufamily`
- `grsec`
- `ipv6`
- `smp`

### `dedicated.server.BootTypeEnum`

_ Different netboot boot_

**Enum** (`enumType: string`):

- `harddisk`
- `internal`
- `network`
- `power`
- `rescue`

### `dedicated.server.BurstStatusEnum`

_Dedicated server bandwidth burst_

**Enum** (`enumType: string`):

- `active`
- `inactive`
- `inactiveLocked`

### `dedicated.server.CacheTTLEnum`

_Time to live in minutes for cache_

**Enum** (`enumType: long`):

- `1`
- `3`
- `5`
- `10`
- `15`

### `dedicated.server.CpuFamilyEnum`

_cpu family _

**Enum** (`enumType: string`):

- `arm64`
- `armhf32`
- `ppc64`
- `x86`
- `x86-ht`
- `x86_64`

### `dedicated.server.Dedicated`

_Server informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availabilityZone` | `string` | ❌ | ❌ | ✅ | dedicated AZ localisation |
| `bootId` | `long` | ❌ | ✅ | ❌ |  |
| `bootScript` | `text` | ❌ | ✅ | ❌ | Ipxe script served on boot |
| `commercialRange` | `string` | ❌ | ✅ | ✅ | dedicater server commercial range |
| `datacenter` | `dedicated.DatacenterEnum` | ❌ | ❌ | ✅ | dedicated datacenter localisation |
| `efiBootloaderPath` | `string` | ❌ | ✅ | ❌ | EfiBootloader path |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | dedicated server ip |
| `linkSpeed` | `long` | ❌ | ✅ | ✅ |  |
| `monitoring` | `boolean` | ❌ | ❌ | ❌ | Icmp monitoring state |
| `name` | `string` | ❌ | ❌ | ✅ | dedicated server name |
| `newUpgradeSystem` | `boolean` | ❌ | ❌ | ✅ |  |
| `noIntervention` | `boolean` | ❌ | ❌ | ❌ | Prevent datacenter intervention |
| `os` | `string` | ❌ | ❌ | ✅ | Operating system |
| `powerState` | `dedicated.server.PowerStateEnum` | ❌ | ❌ | ✅ | Power state of the server |
| `professionalUse` | `boolean` | ❌ | ❌ | ✅ | Does this server have professional use option |
| `rack` | `string` | ❌ | ❌ | ✅ |  |
| `region` | `string` | ❌ | ❌ | ✅ | dedicated region localisation |
| `rescueMail` | `string` | ❌ | ✅ | ❌ | Custom email used to receive rescue credentials |
| `rescueSshKey` | `string` | ❌ | ✅ | ❌ | Public SSH Key used in the rescue mode |
| `reverse` | `string` | ❌ | ✅ | ✅ | dedicated server reverse |
| `rootDevice` | `string` | ❌ | ✅ | ❌ |  |
| `serverId` | `long` | ❌ | ❌ | ✅ | your server id |
| `state` | `dedicated.server.StateEnum` | ❌ | ❌ | ❌ |  |
| `supportLevel` | `dedicated.server.SupportLevelEnum` | ❌ | ❌ | ✅ | Dedicated server support level |

### `dedicated.server.DedicatedWithIAM`

_Server informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availabilityZone` | `string` | ❌ | ❌ | ✅ | dedicated AZ localisation |
| `bootId` | `long` | ❌ | ✅ | ❌ |  |
| `bootScript` | `text` | ❌ | ✅ | ❌ | Ipxe script served on boot |
| `commercialRange` | `string` | ❌ | ✅ | ✅ | dedicater server commercial range |
| `datacenter` | `dedicated.DatacenterEnum` | ❌ | ❌ | ✅ | dedicated datacenter localisation |
| `efiBootloaderPath` | `string` | ❌ | ✅ | ❌ | EfiBootloader path |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | dedicated server ip |
| `linkSpeed` | `long` | ❌ | ✅ | ✅ |  |
| `monitoring` | `boolean` | ❌ | ❌ | ❌ | Icmp monitoring state |
| `name` | `string` | ❌ | ❌ | ✅ | dedicated server name |
| `newUpgradeSystem` | `boolean` | ❌ | ❌ | ✅ |  |
| `noIntervention` | `boolean` | ❌ | ❌ | ❌ | Prevent datacenter intervention |
| `os` | `string` | ❌ | ❌ | ✅ | Operating system |
| `powerState` | `dedicated.server.PowerStateEnum` | ❌ | ❌ | ✅ | Power state of the server |
| `professionalUse` | `boolean` | ❌ | ❌ | ✅ | Does this server have professional use option |
| `rack` | `string` | ❌ | ❌ | ✅ |  |
| `region` | `string` | ❌ | ❌ | ✅ | dedicated region localisation |
| `rescueMail` | `string` | ❌ | ✅ | ❌ | Custom email used to receive rescue credentials |
| `rescueSshKey` | `string` | ❌ | ✅ | ❌ | Public SSH Key used in the rescue mode |
| `reverse` | `string` | ❌ | ✅ | ✅ | dedicated server reverse |
| `rootDevice` | `string` | ❌ | ✅ | ❌ |  |
| `serverId` | `long` | ❌ | ❌ | ✅ | your server id |
| `state` | `dedicated.server.StateEnum` | ❌ | ❌ | ❌ |  |
| `supportLevel` | `dedicated.server.SupportLevelEnum` | ❌ | ❌ | ✅ | Dedicated server support level |

### `dedicated.server.DiskTypeEnum`

_Disk interface type enum_

**Enum** (`enumType: string`):

- `NVMe`
- `SAS`
- `SATA`
- `SSD`
- `Unknown`

### `dedicated.server.Firewall`

_Firewall attached to this server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ❌ |  |
| `firewall` | `string` | ❌ | ❌ | ✅ |  |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | Firewall management IP |
| `mode` | `dedicated.server.FirewallModeEnum` | ❌ | ❌ | ✅ | transparent mode : device is invisible on the network; routed mode : the security appliance is considered to be a router hop in the network |
| `model` | `dedicated.server.FirewallModelEnum` | ❌ | ✅ | ✅ | Firewall model |

### `dedicated.server.FirewallModeEnum`

_Dedicated server firewall mode_

**Enum** (`enumType: string`):

- `routed`
- `transparent`

### `dedicated.server.FirewallModelEnum`

_Firewall model name_

**Enum** (`enumType: string`):

- `asa5505`
- `asa5510`
- `asa5520`

### `dedicated.server.FormFactorEnum`

_Server form factor_

**Enum** (`enumType: string`):

- `0.25u`
- `0.5u`
- `1u`
- `2u`
- `3u`
- `4u`

### `dedicated.server.HardwareRaidController`

_RAID controller configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `dedicated.server.HardwareRaidDiskGroup[]` | ❌ | ❌ | ❌ | Connected disk type |
| `model` | `string` | ❌ | ❌ | ❌ | Raid controler model |
| `type` | `string` | ❌ | ❌ | ❌ | Raid controler type |

### `dedicated.server.HardwareRaidDiskGroup`

_Disk attached to a RAID controller_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Disk capacity |
| `diskGroupId` | `long` | ❌ | ❌ | ❌ | Disk Group Id |
| `names` | `string[]` | ❌ | ❌ | ❌ | Disk names |
| `speed` | `complexType.UnitAndValue<string>` | ❌ | ❌ | ❌ | Disk insterface speed |
| `type` | `dedicated.server.DiskTypeEnum` | ❌ | ❌ | ❌ | Disk type |

### `dedicated.server.HardwareRaidProfile`

_A structure describing the server's hardware RAID configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `controllers` | `dedicated.server.HardwareRaidController[]` | ❌ | ❌ | ❌ | Hardware RAID controller list |

### `dedicated.server.HardwareSpecifications`

_A structure describing informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bootMode` | `dedicated.server.BootModeEnum` | ❌ | ❌ | ❌ | Server boot mode |
| `coresPerProcessor` | `long` | ❌ | ✅ | ❌ | number of cores per processor |
| `defaultHardwareRaidSize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Default hardware raid size for this server |
| `defaultHardwareRaidType` | `dedicated.server.HardwareSpecificationsRaidHardEnum` | ❌ | ✅ | ❌ | Default hardware raid type configured on this server |
| `description` | `string` | ❌ | ✅ | ❌ | commercial name of this server |
| `diskGroups` | `dedicated.server.HardwareSpecificationsDisk[]` | ❌ | ✅ | ❌ | details about the groups of disks in the server |
| `expansionCards` | `dedicated.server.HardwareSpecificationsExpansionCard[]` | ❌ | ✅ | ❌ | details about the server's expansion cards |
| `formFactor` | `dedicated.server.FormFactorEnum` | ❌ | ✅ | ❌ | Server form factor |
| `memorySize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | ram capacity |
| `motherboard` | `string` | ❌ | ✅ | ❌ | server motherboard |
| `numberOfProcessors` | `long` | ❌ | ✅ | ❌ | number of processors in this dedicated server |
| `processorArchitecture` | `dedicated.server.CpuFamilyEnum` | ❌ | ✅ | ❌ | processor architecture bit |
| `processorName` | `string` | ❌ | ✅ | ❌ | processor name |
| `threadsPerProcessor` | `long` | ❌ | ✅ | ❌ | number of threads per processor |
| `usbKeys` | `complexType.UnitAndValue<long>[]` | ❌ | ✅ | ❌ | Capacity of the USB keys installed on your server, if any |

### `dedicated.server.HardwareSpecificationsDisk`

_A structure describing informations about server disks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultHardwareRaidSize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | default hardware raid size for this disk group |
| `defaultHardwareRaidType` | `dedicated.server.HardwareSpecificationsRaidHardEnum` | ❌ | ✅ | ❌ | default hardware raid type for this disk group |
| `description` | `string` | ❌ | ✅ | ❌ | human readable description of this disk group |
| `diskGroupId` | `long` | ❌ | ✅ | ❌ | identifier of this disk group |
| `diskSize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | disk capacity |
| `diskType` | `string` | ❌ | ✅ | ❌ | type of the disk (SSD, SATA, SAS, ...) |
| `numberOfDisks` | `long` | ❌ | ✅ | ❌ | number of disks in this group |
| `raidController` | `string` | ❌ | ✅ | ❌ | raid controller, if any, managing this group of disks |

### `dedicated.server.HardwareSpecificationsExpansionCard`

_A structure describing informations about server expansion cards_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | expansion card description |
| `type` | `dedicated.server.HardwareSpecificationsExpansionCardTypeEnum` | ❌ | ❌ | ❌ | expansion card type |

### `dedicated.server.HardwareSpecificationsExpansionCardTypeEnum`

_Expansion card type enum_

**Enum** (`enumType: string`):

- `fpga`
- `gpu`

### `dedicated.server.HardwareSpecificationsRaidHardEnum`

_Raid hard configuration_

**Enum** (`enumType: string`):

- `raid0`
- `raid1`
- `raid10`
- `raid1E`
- `raid5`
- `raid50`
- `raid6`
- `raid60`

### `dedicated.server.InstallTemplate`

_A structure describing informations about an Installation templates_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ovh` | `string[]` | ❌ | ✅ | ❌ | Names list of ovh installationtemplates compatibles with this server |

### `dedicated.server.InstallationProgressStatus`

_A structure describing informations about this dedicated server installation status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `elapsedTime` | `long` | ❌ | ❌ | ❌ | Elapsed time in seconds since installation beggining |
| `progress` | `dedicated.server.InstallationProgressSteps[]` | ❌ | ✅ | ❌ | Installation steps |

### `dedicated.server.InstallationProgressStatusEnum`

_Distinct Installation status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `expired`
- `idle`
- `pending`
- `stopping`
- `todo`

### `dedicated.server.InstallationProgressSteps`

_A structure describing informations about this dedicated server installation steps_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ❌ | Informations about this installation step |
| `error` | `string` | ❌ | ✅ | ❌ | Error details if state is error |
| `status` | `dedicated.server.InstallationProgressStatusEnum` | ❌ | ❌ | ❌ | Status of this installation step |

### `dedicated.server.Interfaces`

_Interface or interfaces aggregation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `macs` | `macAddress[]` | ❌ | ❌ | ❌ | Mac address or list of mac addresses |
| `type` | `dedicated.server.NetworkingTypeEnum` | ❌ | ❌ | ❌ | Network type |

### `dedicated.server.Intervention`

_Intervention made on this server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ✅ | the intervention start date |
| `interventionId` | `long` | ❌ | ❌ | ✅ | The intervention id |
| `type` | `string` | ❌ | ✅ | ✅ | the intervention type |

### `dedicated.server.IpBlockSizeEnum`

_IP block size_

**Enum** (`enumType: long`):

- `1`
- `4`
- `8`
- `16`
- `32`
- `64`
- `128`
- `256`

### `dedicated.server.IpCountryEnum`

_Available localization for this static IP_

**Enum** (`enumType: string`):

- `au`
- `be`
- `ca`
- `cz`
- `de`
- `es`
- `fi`
- `fr`
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

### `dedicated.server.IpOrderable`

_A structure describing informations about orderable IP address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipv4` | `dedicated.server.IpOrderableDetails[]` | ❌ | ✅ | ❌ | Orderable IP v4 details |
| `ipv6` | `dedicated.server.IpOrderableDetails[]` | ❌ | ✅ | ❌ | Orderable IP v6 details |

### `dedicated.server.IpOrderableDetails`

_A structure describing informations about orderable IP address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blockSizes` | `dedicated.server.IpBlockSizeEnum[]` | ❌ | ❌ | ❌ | Orderable IP blocks sizes |
| `included` | `boolean` | ❌ | ❌ | ❌ | Are those IP included with your offer |
| `ipNumber` | `long` | ❌ | ✅ | ❌ | Total number of IP that can be routed to this server |
| `number` | `long` | ❌ | ❌ | ❌ | Total number of prefixes that can be routed to this server |
| `optionRequired` | `dedicated.server.OptionRequiredEnum` | ❌ | ✅ | ❌ | Which option is required to order this type of IP |
| `type` | `dedicated.server.IpTypeOrderableEnum` | ❌ | ❌ | ❌ | this IP type |

### `dedicated.server.IpTypeOrderableEnum`

_Orderable IP type_

**Enum** (`enumType: string`):

- `failover`
- `static`
- `unshielded`

### `dedicated.server.Ipmi`

_Server IPMI interface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activated` | `boolean` | ❌ | ❌ | ✅ | true, if IPMI is available on this server |
| `supportedFeatures` | `dedicated.server.IpmiSupportedFeatures` | ❌ | ❌ | ✅ | A structure describing the IPMI supported features |

### `dedicated.server.IpmiAccessTypeEnum`

_Distinct way to acces a KVM IPMI session_

**Enum** (`enumType: string`):

- `kvmipHtml5URL`
- `kvmipJnlp`
- `serialOverLanSshKey`
- `serialOverLanURL`

### `dedicated.server.IpmiAccessValue`

_A structure describing ipmi access value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ✅ | ❌ | Session expiration date |
| `value` | `string` | ❌ | ✅ | ❌ | value |

### `dedicated.server.IpmiSupportedFeatures`

_A structure describing the IPMI supported features_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kvmipHtml5URL` | `boolean` | ❌ | ❌ | ❌ | Access to the KVM through an HTML web interface |
| `kvmipJnlp` | `boolean` | ❌ | ❌ | ❌ | Access to the KVM through a Java web launch application |
| `serialOverLanSshKey` | `boolean` | ❌ | ❌ | ❌ | Access to the virtual serial port of your server through an SSH client |
| `serialOverLanURL` | `boolean` | ❌ | ❌ | ❌ | Access to the virtual serial port of your server through an HTML command line interface |

### `dedicated.server.IpmiTestResult`

_A structure describing IPMI test result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ❌ | Test running date |
| `status` | `string` | ❌ | ✅ | ❌ | Test result |

### `dedicated.server.IpmiTestTypeEnum`

_Different test can be made on IPMI interface_

**Enum** (`enumType: string`):

- `http`
- `password`
- `ping`

### `dedicated.server.MrtgPeriodEnum`

_distincts MRTG period_

**Enum** (`enumType: string`):

- `daily`
- `hourly`
- `monthly`
- `weekly`
- `yearly`

### `dedicated.server.MrtgTimestampValue`

_A timestamp associated to a value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ❌ |  |
| `value` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ❌ |  |

### `dedicated.server.MrtgTypeEnum`

_distincts MRTG type_

**Enum** (`enumType: string`):

- `errors:download`
- `errors:upload`
- `packets:download`
- `packets:upload`
- `traffic:download`
- `traffic:upload`

### `dedicated.server.Netboot`

_Available boots_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bootId` | `long` | ❌ | ❌ | ✅ | boot id |
| `bootType` | `dedicated.server.BootTypeEnum` | ❌ | ❌ | ✅ | the boot system |
| `description` | `string` | ❌ | ❌ | ✅ | the boot description |
| `kernel` | `string` | ❌ | ❌ | ✅ | The boot kernel |

### `dedicated.server.NetworkSpecifications`

_A structure describing network informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `dedicated.server.BandwidthDetails` | ❌ | ✅ | ❌ | Bandwidth details |
| `connection` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Network connection flow rate |
| `ola` | `dedicated.server.OlaDetails` | ❌ | ✅ | ❌ | OLA details |
| `routing` | `dedicated.server.RoutingDetails` | ❌ | ✅ | ❌ | Routing details |
| `switching` | `dedicated.server.SwitchingDetails` | ❌ | ✅ | ❌ | Switching details |
| `traffic` | `dedicated.server.TrafficDetails` | ❌ | ✅ | ❌ | Traffic details |
| `vmac` | `dedicated.server.VmacDetails` | ❌ | ❌ | ❌ | A structure describing VMAC Infos for this dedicated server |
| `vrack` | `dedicated.server.BandwidthvRackDetails` | ❌ | ✅ | ❌ | vRack details |

### `dedicated.server.Networking`

_Network configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Operation description |
| `interfaces` | `dedicated.server.Interfaces[]` | ❌ | ❌ | ✅ | Interface or interfaces aggregation |
| `status` | `dedicated.server.NetworkingOperationEnum` | ❌ | ✅ | ✅ | Operation status |

### `dedicated.server.NetworkingOperationEnum`

_Network operation states_

**Enum** (`enumType: string`):

- `active`
- `deploying`

### `dedicated.server.NetworkingTypeEnum`

_Network type_

**Enum** (`enumType: string`):

- `public`
- `vrack`

### `dedicated.server.OlaAvailableModes`

_A structure describing OVH Link Aggregation available modes_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `boolean` | ❌ | ❌ | ❌ | Is it the default configuration of the server |
| `interfaces` | `dedicated.server.OlaInterface[]` | ❌ | ❌ | ❌ | Interface layout |
| `name` | `string` | ❌ | ❌ | ❌ | Mode name |

### `dedicated.server.OlaDetails`

_A structure describing OVH Link Aggregation available modes for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `boolean` | ❌ | ❌ | ❌ | Is the OLA feature available |
| `availableModes` | `dedicated.server.OlaAvailableModes[]` | ❌ | ❌ | ❌ | What modes are supported |
| `supportedModes` | `dedicated.virtualNetworkInterface.VirtualNetworkInterfaceModeEnum[]` | ❌ | ✅ | ❌ | (DEPRECATED) What modes are supported |

### `dedicated.server.OlaInterface`

_A structure describing OVH Link Aggregation interface configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aggregation` | `boolean` | ❌ | ❌ | ❌ | Interface aggregation status |
| `count` | `long` | ❌ | ❌ | ❌ | Interface count |
| `type` | `dedicated.server.OlaInterfaceModeEnum` | ❌ | ❌ | ❌ | Interface mode |

### `dedicated.server.OlaInterfaceModeEnum`

_An enum describing OVH Link Aggregation interface types_

**Enum** (`enumType: string`):

- `public`
- `vrack`

### `dedicated.server.Operation`

_Server operations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ✅ | ✅ | Details of this task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `dedicated.OperationFunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `operationId` | `string` | ❌ | ❌ | ✅ | The unique identifier of the operation |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `dedicated.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |

### `dedicated.server.Option`

_Information about the options of a dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `option` | `dedicated.server.OptionEnum` | ❌ | ❌ | ✅ | The option name |
| `state` | `dedicated.server.OptionStateEnum` | ❌ | ❌ | ✅ | The state of the option |

### `dedicated.server.OptionEnum`

_All options a dedicated server can have and release_

**Enum** (`enumType: string`):

- `BACKUPPROTOCOL`
- `BANDWIDTH`
- `BANDWIDTH_VRACK`
- `OLA`
- `SGX`
- `TRAFFIC`
- `TRAFFIC_DISCOVER`
- `TUNING`
- `TUNING_FIREWALL`
- `TUNING_KVM`
- `USB_KVM_IP`

### `dedicated.server.OptionRequiredEnum`

_Required option_

**Enum** (`enumType: string`):

- `professionalUse`

### `dedicated.server.OptionStateEnum`

_All states a dedicated server option can be in_

**Enum** (`enumType: string`):

- `released`
- `subscribed`

### `dedicated.server.OrderableSysFeatureEnum`

_Dedicated server orderable features_

**Enum** (`enumType: string`):

- `backupProtocol`
- `monitoring`

### `dedicated.server.PlannedIntervention`

_Planned intervention on the server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expectedEndDate` | `datetime` | ❌ | ❌ | ✅ | Expected end date for this intervention |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the intervention |
| `status` | `dedicated.PlannedInterventionStatusEnum` | ❌ | ❌ | ✅ | Status of the intervention |
| `type` | `dedicated.PlannedInterventionTypeEnum` | ❌ | ❌ | ✅ | Operation purpose |
| `wantedStartDate` | `datetime` | ❌ | ❌ | ✅ | Wanted start date for this intervention |

### `dedicated.server.PowerStateEnum`

_Power states of a Dedicated_

**Enum** (`enumType: string`):

- `poweroff`
- `poweron`

### `dedicated.server.RegionAvailability`

_A structure describing the availabilities of dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fqn` | `string` | ❌ | ❌ | ✅ | Fully qualified and unique name of the hardware |
| `gpu` | `string` | ❌ | ✅ | ✅ | Name of the gpu hardware part |
| `memory` | `string` | ❌ | ✅ | ✅ | Name of the memory hardware part |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code in which the hardware is involved |
| `regions` | `dedicated.server.AvailabilityByRegion[]` | ❌ | ✅ | ✅ | The hardware availability for each region |
| `server` | `string` | ❌ | ❌ | ✅ | Name of the base hardware |
| `storage` | `string` | ❌ | ✅ | ✅ | Name of the storage hardware part |
| `systemStorage` | `string` | ❌ | ✅ | ✅ | Name of the system storage hardware part |

### `dedicated.server.Reinstall`

_OS reinstallation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customizations` | `dedicated.server.reinstall.Customizations` | ❌ | ❌ | ❌ |  |
| `operatingSystem` | `string` | ✅ | ❌ | ❌ | Operating System name to install (available values for this server can be retrieved using GET /dedicated/server/{serviceName}/install/compatibleTemplates) |
| `properties` | `map[string]string` | ❌ | ❌ | ❌ | (⚠ Deprecated parameter ⚠, use configDriveMetadata customization instead) Arbitrary properties to pass to cloud-init's config drive datasource |
| `storage` | `dedicated.server.reinstall.Storage[]` | ❌ | ❌ | ❌ |  |

### `dedicated.server.RoutingDetails`

_A structure describing routing informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipv4` | `dedicated.server.RoutingDetailsIpv4` | ❌ | ✅ | ❌ | Ipv4 routing details |
| `ipv6` | `dedicated.server.RoutingDetailsIpv6` | ❌ | ✅ | ❌ | Ipv6 routing details |

### `dedicated.server.RoutingDetailsIpv4`

_A structure describing IPv4 routing informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gateway` | `ipv4` | ❌ | ✅ | ❌ | Server gateway |
| `ip` | `ipv4` | ❌ | ✅ | ❌ | Server main IP |
| `network` | `ipv4Block` | ❌ | ✅ | ❌ | Server network |

### `dedicated.server.RoutingDetailsIpv6`

_A structure describing IPv6 routing informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `gateway` | `ipv6` | ❌ | ✅ | ❌ | Server gateway |
| `ip` | `ipv6Block` | ❌ | ✅ | ❌ | Server main IP |
| `network` | `ipv6Block` | ❌ | ✅ | ❌ | Server network |

### `dedicated.server.ServerBurst`

_Server bandwidth burst details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ✅ | Bandwidth busrt capacity |
| `status` | `dedicated.server.BurstStatusEnum` | ❌ | ❌ | ❌ | indicates whether burstable bandwidth is currently active, allowing it to temporarily exceed the normally included bandwidth.OvhToInternet amount, within the limits indicated by the burst.capacity item. It can also be inactiveLocked when temporarily disabled due to overuse, capping it to the included non-burstable bandwidth capacity of bandwidth.OvhToInternet |

### `dedicated.server.SplaStatusEnum`

_SPLA license status_

**Enum** (`enumType: string`):

- `terminated`
- `used`
- `waitingToCheck`

### `dedicated.server.SplaTypeEnum`

_SPLA license type_

**Enum** (`enumType: string`):

- `os`
- `sqlstd`
- `sqlweb`

### `dedicated.server.StateEnum`

_All states a Dedicated can in_

**Enum** (`enumType: string`):

- `error`
- `hacked`
- `hackedBlocked`
- `ok`

### `dedicated.server.SupportLevelEnum`

_distincts support level_

**Enum** (`enumType: string`):

- `critical`
- `fastpath`
- `gs`
- `pro`

### `dedicated.server.SupportLevelOrderable`

_A structure describing informations support level orderable for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `levels` | `dedicated.server.SupportLevelOrderableEnum[]` | ❌ | ✅ | ❌ | Support level  orderable |
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is a support level is orderable for this server |

### `dedicated.server.SupportLevelOrderableEnum`

_distincts support level_

**Enum** (`enumType: string`):

- `critical`
- `fastpath`
- `gs`

### `dedicated.server.SupportReplaceHddInfo`

_Hdd replace support request details. _

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disk_serial` | `string` | ❌ | ❌ | ❌ | Disk serial number |
| `slot_id` | `long` | ❌ | ✅ | ❌ | Disk slotId (if any) |

### `dedicated.server.SwitchingDetails`

_A structure describing switching informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ❌ | Switch name |

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
| `tags` | `complexType.SafeKeyValueCanBeNull<string>[]` | ❌ | ✅ | ✅ | Task result tags output |
| `taskId` | `long` | ❌ | ❌ | ✅ | the id of the task |
| `ticketReference` | `string` | ❌ | ✅ | ✅ | Reference of the thread on the support tool |

### `dedicated.server.TrafficDetails`

_A structure describing traffic informations about this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inputQuotaSize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Monthly input traffic quota allowed |
| `inputQuotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Monthly input traffic consumed this month |
| `isThrottled` | `boolean` | ❌ | ✅ | ❌ | Is bandwidth throttleted for being over quota |
| `outputQuotaSize` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Monthly output traffic quota allowed |
| `outputQuotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Monthly output traffic consumed this month |
| `resetQuotaDate` | `string` | ❌ | ✅ | ❌ | Next reset quota date for traffic counter |

### `dedicated.server.TrafficOrderEnum`

_ traffic orderable _

**Enum** (`enumType: string`):

- `100Mbps-Unlimited`
- `250Mbps-Unlimited`
- `500Mbps-Unlimited`

### `dedicated.server.TrafficOrderable`

_A structure describing informations bandwidth orderable for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is traffic orderable for this server |
| `traffic` | `dedicated.server.TrafficOrderEnum[]` | ❌ | ✅ | ❌ | traffic orderable |

### `dedicated.server.UsbKeyCapacityEnum`

_ Different USB key capacity in gigabytes_

**Enum** (`enumType: long`):

- `16`
- `32`
- `64`
- `128`
- `256`

### `dedicated.server.UsbKeyOrderableDetails`

_A structure describing informations about orderable USB keys_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `dedicated.server.UsbKeyCapacityEnum[]` | ❌ | ❌ | ❌ | Orderable USB keys capacity in gigabytes |
| `number` | `long` | ❌ | ❌ | ❌ | Number of USB keys that can be ordered for this server |
| `optionRequired` | `dedicated.server.OptionRequiredEnum` | ❌ | ✅ | ❌ | Which option is required to order an USB key |
| `orderable` | `boolean` | ❌ | ❌ | ❌ | Is USB keys orderable for this server |

### `dedicated.server.VirtualMac`

_A virtual MAC address associated to one or more IPs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `macAddress` | `string` | ❌ | ❌ | ✅ | Virtual MAC address in 00:00:00:00:00:00 format |
| `type` | `dedicated.server.VmacTypeEnum` | ❌ | ❌ | ✅ | Virtual MAC address type |

### `dedicated.server.VirtualMacManagement`

_ ip address linked with this virtual mac address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ipAddress` | `ipv4` | ❌ | ❌ | ✅ | IP address |
| `virtualMachineName` | `string` | ❌ | ❌ | ✅ | Friendly name of your Virtual Machine behind this IP/MAC |

### `dedicated.server.VirtualNetworkInterface`

_Your VirtualNetworkInterface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ✅ | VirtualNetworkInterface activation state |
| `mode` | `dedicated.virtualNetworkInterface.VirtualNetworkInterfaceModeEnum` | ❌ | ❌ | ✅ | Available VirtualNetworkInterface modes |
| `name` | `string` | ❌ | ❌ | ✅ | User defined VirtualNetworkInterface name |
| `networkInterfaceController` | `string[]` | ❌ | ❌ | ✅ | NetworkInterfaceControllers bound to this VirtualNetworkInterface |
| `serverName` | `string` | ❌ | ❌ | ✅ | Server bound to this VirtualNetworkInterface |
| `uuid` | `uuid` | ❌ | ❌ | ✅ | VirtualNetworkInterface unique id |
| `vrack` | `string` | ❌ | ✅ | ✅ | vRack name |

### `dedicated.server.VmacDetails`

_A structure describing VMAC Infos for this dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quota` | `long` | ❌ | ❌ | ❌ | Maximum number of VirtualMacs allowed on this server |
| `supported` | `boolean` | ❌ | ❌ | ❌ | Server is compatible vmac or not |

### `dedicated.server.VmacTypeEnum`

_Distinct type of virtual mac_

**Enum** (`enumType: string`):

- `ovh`
- `vmware`

### `dedicated.server.backup.BackupContainer`

_A structure describing informations about the backup cloud feature_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cloudProject` | `dedicated.server.backup.BackupProject` | ❌ | ✅ | ❌ | /cloud project which the container belongs to. |
| `id` | `string` | ❌ | ✅ | ❌ | Container id (can also be used to retrieve the resource in the /cloud api). |
| `name` | `string` | ❌ | ✅ | ❌ | Container name. |
| `quota` | `dedicated.server.backup.BackupQuota` | ❌ | ✅ | ❌ | Quota on the current container |
| `region` | `string` | ❌ | ✅ | ❌ | The cloud region which the container belongs to. |
| `sftp` | `dedicated.server.backup.BackupSftp` | ❌ | ✅ | ❌ | Sftp connection info |
| `swift` | `dedicated.server.backup.BackupSwift` | ❌ | ✅ | ❌ | Swift related information to reach the container |

### `dedicated.server.backup.BackupOffer`

_Backup cloud offer description for a dedicated server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maxArchive` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Archive container max size. |
| `maxBandwidthArchive` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Archive volume r/w bandwidth limit: read/write volume offered per month on the container. |
| `maxBandwidthStorage` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Storage volume r/w bandwidth limit: read/write volume offered per month on the container. |
| `maxStorage` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Storage container max size. |

### `dedicated.server.backup.BackupPassword`

_A structure describing regenerated passwords_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sftpArchive` | `password` | ❌ | ✅ | ❌ | Password to reach the archive container through the sftp gw. |
| `sftpStorage` | `password` | ❌ | ✅ | ❌ | Password to reach the storage container through the sftp gw. |
| `swiftArchive` | `password` | ❌ | ✅ | ❌ | Password to reach the archive container through swift. |
| `swiftStorage` | `password` | ❌ | ✅ | ❌ | Password to reach the storage container through swift. |

### `dedicated.server.backup.BackupProject`

_Cloud project struct._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Project description. |
| `projectId` | `string` | ❌ | ✅ | ❌ | Project id. |

### `dedicated.server.backup.BackupQuota`

_A structure describing quota associated to the current container_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maxBandwidth` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Volume r/w bandwidth limit: read/write volume offered per month on the container. |
| `maxStorage` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Container max size. |
| `storageUsed` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Volume usage. |
| `usagePercent` | `double` | ❌ | ✅ | ❌ | Volume usage in percent |

### `dedicated.server.backup.BackupSftp`

_A structure describing the SFTP access to a container_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ❌ | ✅ | ❌ | Sftp password. |
| `url` | `string` | ❌ | ✅ | ❌ | Url |
| `username` | `string` | ❌ | ✅ | ❌ | Username |

### `dedicated.server.backup.BackupStatus`

_A structure describing the status of your backup_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `dedicated.server.backup.BackupStatusCodeEnum` | ❌ | ❌ | ❌ | Status code |
| `reason` | `string` | ❌ | ✅ | ❌ | Status code reason (when not ok) |

### `dedicated.server.backup.BackupStatusCodeEnum`

_Possible values for backup status code_

**Enum** (`enumType: string`):

- `DELETING`
- `ERROR`
- `OK`
- `SUSPENDED`
- `SUSPENDING`
- `UNKNOWN`
- `WAITING_AGREEMENTS_VALIDATION`

### `dedicated.server.backup.BackupSwift`

_A structure describing the information related to Openstack to reach the container._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `authUrl` | `string` | ❌ | ✅ | ❌ | Auth url. |
| `password` | `password` | ❌ | ✅ | ❌ | Openstack password. |
| `username` | `string` | ❌ | ✅ | ❌ | Openstack username to use swift. |

### `dedicated.server.kvm`

_Physical KVM_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ✅ | KVM expiration date |
| `ip` | `ipv4` | ❌ | ✅ | ✅ | KVM access ip |
| `name` | `string` | ❌ | ❌ | ✅ | KVM hostname |

### `dedicated.server.netbootOption`

_Available boot options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `option` | `dedicated.server.BootOptionEnum` | ❌ | ❌ | ✅ | The option of this boot |
| `value` | `string` | ❌ | ❌ | ✅ | the value of this option |

### `dedicated.server.reinstall.Customizations`

_OS reinstallation customizations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configDriveMetadata` | `map[string]string` | ❌ | ❌ | ❌ | Config Drive MetaData |
| `configDriveUserData` | `text` | ❌ | ❌ | ❌ | Config Drive UserData |
| `efiBootloaderPath` | `string` | ❌ | ❌ | ❌ | Path of the EFI bootloader from the OS installed on the server |
| `enableLacpBonding` | `boolean` | ❌ | ❌ | ❌ | Enable LACP to aggregate multiple network interfaces (if applicable) |
| `hostname` | `string` | ❌ | ❌ | ❌ | Custom hostname |
| `httpHeaders` | `map[string]password` | ❌ | ❌ | ❌ | Image HTTP Headers |
| `imageCheckSum` | `string` | ❌ | ❌ | ❌ | Image checksum |
| `imageCheckSumType` | `dedicated.server.reinstall.customizations.ImageCheckSumTypeEnum` | ❌ | ❌ | ❌ |  |
| `imageType` | `dedicated.server.reinstall.customizations.ImageTypeEnum` | ❌ | ❌ | ❌ |  |
| `imageURL` | `string` | ❌ | ❌ | ❌ | Image URL |
| `language` | `dedicated.server.reinstall.customizations.LanguageEnum` | ❌ | ❌ | ❌ |  |
| `nutanixConfiguration` | `map[string]string` | ❌ | ❌ | ❌ | Nutanix specific configuration |
| `postInstallationScript` | `text` | ❌ | ❌ | ❌ | Post-Installation Script |
| `postInstallationScriptExtension` | `dedicated.server.reinstall.customizations.PostInstallationScriptExtensionEnum` | ❌ | ❌ | ❌ |  |
| `sshKey` | `text` | ❌ | ❌ | ❌ | SSH Public Key |
| `version` | `text` | ❌ | ❌ | ❌ | Flavor version |

### `dedicated.server.reinstall.Storage`

_OS reinstallation storage configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `diskGroupId` | `long` | ❌ | ✅ | ❌ | Disk group id (default is 0, meaning automatic) |
| `hardwareRaid` | `dedicated.server.reinstall.storage.HardwareRaid[]` | ❌ | ❌ | ❌ |  |
| `partitioning` | `dedicated.server.reinstall.storage.Partitioning` | ❌ | ❌ | ❌ |  |

### `dedicated.server.reinstall.customizations.ImageCheckSumTypeEnum`

_Checksum type_

**Enum** (`enumType: string`):

- `md5`
- `sha1`
- `sha256`
- `sha512`

### `dedicated.server.reinstall.customizations.ImageTypeEnum`

_Image Type_

**Enum** (`enumType: string`):

- `qcow2`
- `raw`

### `dedicated.server.reinstall.customizations.LanguageEnum`

_Display Language_

**Enum** (`enumType: string`):

- `cs-cz`
- `de-de`
- `en-us`
- `es-es`
- `fr-fr`
- `it-it`
- `nl-nl`
- `pl-pl`
- `pt-pt`

### `dedicated.server.reinstall.customizations.PostInstallationScriptExtensionEnum`

_Post-Installation Script File Extension_

**Enum** (`enumType: string`):

- `cmd`
- `ps1`

### `dedicated.server.reinstall.storage.HardwareRaid`

_Hardware Raid configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `arrays` | `long` | ❌ | ✅ | ❌ | Number of arrays (default is 1) |
| `disks` | `long` | ❌ | ✅ | ❌ | Total number of disks in the disk group involved in the hardware raid configuration (all disks of the disk group by default) |
| `raidLevel` | `dedicated.server.reinstall.storage.hardwareRaid.RaidLevelEnum` | ❌ | ✅ | ❌ | Hardware raid type (default is 1; if set to null, all disks of the chosen disk group will be configured in JBOD mode) |
| `spares` | `long` | ❌ | ✅ | ❌ | Number of disks in the disk group involved in the spare (default is 0) |

### `dedicated.server.reinstall.storage.Partitioning`

_Partitioning configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `long` | ❌ | ✅ | ❌ | Total number of disks in the disk group involved in the partitioning configuration (all disks of the disk group by default) |
| `layout` | `dedicated.server.reinstall.storage.partitioning.Layout[]` | ❌ | ❌ | ❌ |  |
| `schemeName` | `string` | ❌ | ❌ | ❌ | Partitioning scheme (if applicable with selected operating system) |

### `dedicated.server.reinstall.storage.hardwareRaid.RaidLevelEnum`

_Hardware raid type_

**Enum** (`enumType: long`):

- `0`
- `1`
- `5`
- `6`
- `10`
- `50`
- `60`

### `dedicated.server.reinstall.storage.partitioning.Layout`

_Custom partition configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `extras` | `dedicated.server.reinstall.storage.partitioning.layout.Extras` | ❌ | ❌ | ❌ |  |
| `fileSystem` | `dedicated.server.reinstall.storage.partitioning.layout.FileSystemEnum` | ✅ | ❌ | ❌ |  |
| `mountPoint` | `string` | ✅ | ❌ | ❌ | Mount point |
| `raidLevel` | `dedicated.server.reinstall.storage.partitioning.layout.RaidLevelEnum` | ❌ | ✅ | ❌ | Software raid type (default is 1) |
| `size` | `long` | ❌ | ❌ | ❌ | Partition size in MiB (default value is 0 which means to fill the disk with that partition) |

### `dedicated.server.reinstall.storage.partitioning.layout.Extras`

_Partition extras parameters_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lv` | `dedicated.server.reinstall.storage.partitioning.layout.extras.Lv` | ❌ | ❌ | ❌ |  |
| `zp` | `dedicated.server.reinstall.storage.partitioning.layout.extras.Zp` | ❌ | ❌ | ❌ |  |

### `dedicated.server.reinstall.storage.partitioning.layout.FileSystemEnum`

_File system type_

**Enum** (`enumType: string`):

- `btrfs`
- `ext3`
- `ext4`
- `fat16`
- `none`
- `ntfs`
- `reiserfs`
- `swap`
- `ufs`
- `vmfs5`
- `vmfs6`
- `vmfsl`
- `xfs`
- `zfs`

### `dedicated.server.reinstall.storage.partitioning.layout.RaidLevelEnum`

_Software raid type_

**Enum** (`enumType: long`):

- `0`
- `1`
- `5`
- `6`
- `7`
- `10`

### `dedicated.server.reinstall.storage.partitioning.layout.extras.Lv`

_LVM-specific parameters_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Logical volume name |

### `dedicated.server.reinstall.storage.partitioning.layout.extras.Zp`

_ZFS-specific parameters_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | zpool name (generated automatically if not specified, note that multiple ZFS partitions with same zpool names will be configured as multiple datasets belonging to the same zpool if compatible) |

### `dedicated.server.spla`

_SPLA licenses management_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | License id |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update timestamp |
| `serialNumber` | `string` | ❌ | ❌ | ❌ | License serial number |
| `status` | `dedicated.server.SplaStatusEnum` | ❌ | ❌ | ✅ | Status of license |
| `type` | `dedicated.server.SplaTypeEnum` | ❌ | ❌ | ✅ | License type |

### `dedicated.server.task.FunctionEnum`

_Task operation type_

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

### `dedicated.server.task.Response`

_Dedicated server task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ✅ | Details of this task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Task Completion date |
| `function` | `dedicated.server.task.FunctionEnum` | ❌ | ❌ | ✅ |  |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `dedicated.server.task.StatusEnum` | ❌ | ❌ | ✅ |  |
| `taskId` | `long` | ❌ | ❌ | ✅ | Task id |

### `dedicated.server.task.StatusEnum`

_Task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

### `dedicated.virtualNetworkInterface.VirtualNetworkInterface`

_Your VirtualNetworkInterface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ✅ | VirtualNetworkInterface activation state |
| `mode` | `dedicated.virtualNetworkInterface.VirtualNetworkInterfaceModeEnum` | ❌ | ❌ | ❌ | VirtualNetworkInterface mode |
| `name` | `string` | ❌ | ❌ | ❌ | User defined VirtualNetworkInterface name |
| `networkInterfaceController` | `macAddress[]` | ❌ | ❌ | ✅ | NetworkInterfaceControllers bound to this VirtualNetworkInterface |
| `serverName` | `string` | ❌ | ❌ | ✅ | Server bound to this VirtualNetworkInterface |
| `uuid` | `uuid` | ❌ | ❌ | ✅ | VirtualNetworkInterface unique id |
| `vrack` | `string` | ❌ | ✅ | ✅ | vRack name |

### `dedicated.virtualNetworkInterface.VirtualNetworkInterfaceModeEnum`

_Available VirtualNetworkInterface modes_

**Enum** (`enumType: string`):

- `public`
- `public_aggregation`
- `vrack`
- `vrack_aggregation`

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

### `license.WindowsOsVersionEnum`

_All versions for Windows products_

**Enum** (`enumType: string`):

- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_WEB_ENHANCED_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION`
- `WINDOWS_SERVER_2008_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_WEB_EDITION`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_96_CORES`
- `windows-server-2008-license-datacenter-edition-1-cpu`
- `windows-server-2008-license-datacenter-edition-2-cpu`
- `windows-server-2008-license-datacenter-edition-4-cpu`
- `windows-server-2008-license-enterprise-edition-1-cpu`
- `windows-server-2008-license-enterprise-edition-2-cpu`
- `windows-server-2008-license-enterprise-edition-4-cpu`
- `windows-server-2008-license-standard-edition-1-cpu`
- `windows-server-2008-license-standard-edition-2-cpu`
- `windows-server-2008-license-standard-edition-4-cpu`
- `windows-server-2008-license-web-edition-1-cpu`
- `windows-server-2008-license-web-edition-2-cpu`
- `windows-server-2008-license-web-edition-4-cpu`
- `windows-server-2012-license-datacenter-edition-1-cpu`
- `windows-server-2012-license-datacenter-edition-2-cpu`
- `windows-server-2012-license-datacenter-edition-4-cpu`
- `windows-server-2012-license-standard-edition-1-cpu`
- `windows-server-2012-license-standard-edition-2-cpu`
- `windows-server-2012-license-standard-edition-4-cpu`
- `windows-server-2016-license-datacenter-edition-1-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-48-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-64-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-8-cores`
- `windows-server-2016-license-standard-edition-1-cpu-10-cores`
- `windows-server-2016-license-standard-edition-1-cpu-12-cores`
- `windows-server-2016-license-standard-edition-1-cpu-14-cores`
- `windows-server-2016-license-standard-edition-1-cpu-16-cores`
- `windows-server-2016-license-standard-edition-1-cpu-18-cores`
- `windows-server-2016-license-standard-edition-1-cpu-20-cores`
- `windows-server-2016-license-standard-edition-1-cpu-22-cores`
- `windows-server-2016-license-standard-edition-1-cpu-24-cores`
- `windows-server-2016-license-standard-edition-1-cpu-32-cores`
- `windows-server-2016-license-standard-edition-1-cpu-48-cores`
- `windows-server-2016-license-standard-edition-1-cpu-64-cores`
- `windows-server-2016-license-standard-edition-1-cpu-8-cores`
- `windows-server-2016-license-standard-edition-2-cpu-10-cores`
- `windows-server-2016-license-standard-edition-2-cpu-12-cores`
- `windows-server-2016-license-standard-edition-2-cpu-14-cores`
- `windows-server-2016-license-standard-edition-2-cpu-16-cores`
- `windows-server-2016-license-standard-edition-2-cpu-18-cores`
- `windows-server-2016-license-standard-edition-2-cpu-20-cores`
- `windows-server-2016-license-standard-edition-2-cpu-22-cores`
- `windows-server-2016-license-standard-edition-2-cpu-24-cores`
- `windows-server-2016-license-standard-edition-2-cpu-32-cores`
- `windows-server-2016-license-standard-edition-2-cpu-8-cores`
- `windows-server-2016-license-standard-edition-4-cpu-10-cores`
- `windows-server-2016-license-standard-edition-4-cpu-12-cores`
- `windows-server-2016-license-standard-edition-4-cpu-14-cores`
- `windows-server-2016-license-standard-edition-4-cpu-16-cores`
- `windows-server-2016-license-standard-edition-4-cpu-18-cores`
- `windows-server-2016-license-standard-edition-4-cpu-20-cores`
- `windows-server-2016-license-standard-edition-4-cpu-22-cores`
- `windows-server-2016-license-standard-edition-4-cpu-24-cores`
- `windows-server-2016-license-standard-edition-4-cpu-8-cores`
- `windows-server-2019-license-datacenter-edition-10-cores`
- `windows-server-2019-license-datacenter-edition-12-cores`
- `windows-server-2019-license-datacenter-edition-128-cores`
- `windows-server-2019-license-datacenter-edition-14-cores`
- `windows-server-2019-license-datacenter-edition-16-cores`
- `windows-server-2019-license-datacenter-edition-18-cores`
- `windows-server-2019-license-datacenter-edition-20-cores`
- `windows-server-2019-license-datacenter-edition-22-cores`
- `windows-server-2019-license-datacenter-edition-24-cores`
- `windows-server-2019-license-datacenter-edition-256-cores`
- `windows-server-2019-license-datacenter-edition-26-cores`
- `windows-server-2019-license-datacenter-edition-28-cores`
- `windows-server-2019-license-datacenter-edition-30-cores`
- `windows-server-2019-license-datacenter-edition-32-cores`
- `windows-server-2019-license-datacenter-edition-34-cores`
- `windows-server-2019-license-datacenter-edition-36-cores`
- `windows-server-2019-license-datacenter-edition-38-cores`
- `windows-server-2019-license-datacenter-edition-40-cores`
- `windows-server-2019-license-datacenter-edition-42-cores`
- `windows-server-2019-license-datacenter-edition-44-cores`
- `windows-server-2019-license-datacenter-edition-46-cores`
- `windows-server-2019-license-datacenter-edition-48-cores`
- `windows-server-2019-license-datacenter-edition-50-cores`
- `windows-server-2019-license-datacenter-edition-512-cores`
- `windows-server-2019-license-datacenter-edition-52-cores`
- `windows-server-2019-license-datacenter-edition-54-cores`
- `windows-server-2019-license-datacenter-edition-56-cores`
- `windows-server-2019-license-datacenter-edition-58-cores`
- `windows-server-2019-license-datacenter-edition-60-cores`
- `windows-server-2019-license-datacenter-edition-62-cores`
- `windows-server-2019-license-datacenter-edition-64-cores`
- `windows-server-2019-license-datacenter-edition-72-cores`
- `windows-server-2019-license-datacenter-edition-8-cores`
- `windows-server-2019-license-datacenter-edition-96-cores`
- `windows-server-2019-license-standard-edition-10-cores`
- `windows-server-2019-license-standard-edition-12-cores`
- `windows-server-2019-license-standard-edition-128-cores`
- `windows-server-2019-license-standard-edition-14-cores`
- `windows-server-2019-license-standard-edition-16-cores`
- `windows-server-2019-license-standard-edition-18-cores`
- `windows-server-2019-license-standard-edition-20-cores`
- `windows-server-2019-license-standard-edition-22-cores`
- `windows-server-2019-license-standard-edition-24-cores`
- `windows-server-2019-license-standard-edition-256-cores`
- `windows-server-2019-license-standard-edition-26-cores`
- `windows-server-2019-license-standard-edition-28-cores`
- `windows-server-2019-license-standard-edition-30-cores`
- `windows-server-2019-license-standard-edition-32-cores`
- `windows-server-2019-license-standard-edition-34-cores`
- `windows-server-2019-license-standard-edition-36-cores`
- `windows-server-2019-license-standard-edition-38-cores`
- `windows-server-2019-license-standard-edition-40-cores`
- `windows-server-2019-license-standard-edition-42-cores`
- `windows-server-2019-license-standard-edition-44-cores`
- `windows-server-2019-license-standard-edition-46-cores`
- `windows-server-2019-license-standard-edition-48-cores`
- `windows-server-2019-license-standard-edition-50-cores`
- `windows-server-2019-license-standard-edition-512-cores`
- `windows-server-2019-license-standard-edition-52-cores`
- `windows-server-2019-license-standard-edition-54-cores`
- `windows-server-2019-license-standard-edition-56-cores`
- `windows-server-2019-license-standard-edition-58-cores`
- `windows-server-2019-license-standard-edition-60-cores`
- `windows-server-2019-license-standard-edition-62-cores`
- `windows-server-2019-license-standard-edition-64-cores`
- `windows-server-2019-license-standard-edition-72-cores`
- `windows-server-2019-license-standard-edition-8-cores`
- `windows-server-2019-license-standard-edition-96-cores`
- `windows-server-2022-license-datacenter-edition-10-cores`
- `windows-server-2022-license-datacenter-edition-12-cores`
- `windows-server-2022-license-datacenter-edition-128-cores`
- `windows-server-2022-license-datacenter-edition-14-cores`
- `windows-server-2022-license-datacenter-edition-16-cores`
- `windows-server-2022-license-datacenter-edition-18-cores`
- `windows-server-2022-license-datacenter-edition-20-cores`
- `windows-server-2022-license-datacenter-edition-22-cores`
- `windows-server-2022-license-datacenter-edition-24-cores`
- `windows-server-2022-license-datacenter-edition-256-cores`
- `windows-server-2022-license-datacenter-edition-26-cores`
- `windows-server-2022-license-datacenter-edition-28-cores`
- `windows-server-2022-license-datacenter-edition-30-cores`
- `windows-server-2022-license-datacenter-edition-32-cores`
- `windows-server-2022-license-datacenter-edition-34-cores`
- `windows-server-2022-license-datacenter-edition-36-cores`
- `windows-server-2022-license-datacenter-edition-38-cores`
- `windows-server-2022-license-datacenter-edition-40-cores`
- `windows-server-2022-license-datacenter-edition-42-cores`
- `windows-server-2022-license-datacenter-edition-44-cores`
- `windows-server-2022-license-datacenter-edition-46-cores`
- `windows-server-2022-license-datacenter-edition-48-cores`
- `windows-server-2022-license-datacenter-edition-50-cores`
- `windows-server-2022-license-datacenter-edition-512-cores`
- `windows-server-2022-license-datacenter-edition-52-cores`
- `windows-server-2022-license-datacenter-edition-54-cores`
- `windows-server-2022-license-datacenter-edition-56-cores`
- `windows-server-2022-license-datacenter-edition-58-cores`
- `windows-server-2022-license-datacenter-edition-60-cores`
- `windows-server-2022-license-datacenter-edition-62-cores`
- `windows-server-2022-license-datacenter-edition-64-cores`
- `windows-server-2022-license-datacenter-edition-72-cores`
- `windows-server-2022-license-datacenter-edition-8-cores`
- `windows-server-2022-license-datacenter-edition-96-cores`
- `windows-server-2022-license-standard-edition-10-cores`
- `windows-server-2022-license-standard-edition-12-cores`
- `windows-server-2022-license-standard-edition-128-cores`
- `windows-server-2022-license-standard-edition-14-cores`
- `windows-server-2022-license-standard-edition-16-cores`
- `windows-server-2022-license-standard-edition-18-cores`
- `windows-server-2022-license-standard-edition-20-cores`
- `windows-server-2022-license-standard-edition-22-cores`
- `windows-server-2022-license-standard-edition-24-cores`
- `windows-server-2022-license-standard-edition-256-cores`
- `windows-server-2022-license-standard-edition-26-cores`
- `windows-server-2022-license-standard-edition-28-cores`
- `windows-server-2022-license-standard-edition-30-cores`
- `windows-server-2022-license-standard-edition-32-cores`
- `windows-server-2022-license-standard-edition-34-cores`
- `windows-server-2022-license-standard-edition-36-cores`
- `windows-server-2022-license-standard-edition-38-cores`
- `windows-server-2022-license-standard-edition-40-cores`
- `windows-server-2022-license-standard-edition-42-cores`
- `windows-server-2022-license-standard-edition-44-cores`
- `windows-server-2022-license-standard-edition-46-cores`
- `windows-server-2022-license-standard-edition-48-cores`
- `windows-server-2022-license-standard-edition-50-cores`
- `windows-server-2022-license-standard-edition-512-cores`
- `windows-server-2022-license-standard-edition-52-cores`
- `windows-server-2022-license-standard-edition-54-cores`
- `windows-server-2022-license-standard-edition-56-cores`
- `windows-server-2022-license-standard-edition-58-cores`
- `windows-server-2022-license-standard-edition-60-cores`
- `windows-server-2022-license-standard-edition-62-cores`
- `windows-server-2022-license-standard-edition-64-cores`
- `windows-server-2022-license-standard-edition-72-cores`
- `windows-server-2022-license-standard-edition-8-cores`
- `windows-server-2022-license-standard-edition-96-cores`
- `windows-server-2025-license-datacenter-edition-10-cores`
- `windows-server-2025-license-datacenter-edition-12-cores`
- `windows-server-2025-license-datacenter-edition-128-cores`
- `windows-server-2025-license-datacenter-edition-14-cores`
- `windows-server-2025-license-datacenter-edition-16-cores`
- `windows-server-2025-license-datacenter-edition-18-cores`
- `windows-server-2025-license-datacenter-edition-20-cores`
- `windows-server-2025-license-datacenter-edition-22-cores`
- `windows-server-2025-license-datacenter-edition-24-cores`
- `windows-server-2025-license-datacenter-edition-256-cores`
- `windows-server-2025-license-datacenter-edition-26-cores`
- `windows-server-2025-license-datacenter-edition-28-cores`
- `windows-server-2025-license-datacenter-edition-30-cores`
- `windows-server-2025-license-datacenter-edition-32-cores`
- `windows-server-2025-license-datacenter-edition-34-cores`
- `windows-server-2025-license-datacenter-edition-36-cores`
- `windows-server-2025-license-datacenter-edition-38-cores`
- `windows-server-2025-license-datacenter-edition-40-cores`
- `windows-server-2025-license-datacenter-edition-42-cores`
- `windows-server-2025-license-datacenter-edition-44-cores`
- `windows-server-2025-license-datacenter-edition-46-cores`
- `windows-server-2025-license-datacenter-edition-48-cores`
- `windows-server-2025-license-datacenter-edition-50-cores`
- `windows-server-2025-license-datacenter-edition-512-cores`
- `windows-server-2025-license-datacenter-edition-52-cores`
- `windows-server-2025-license-datacenter-edition-54-cores`
- `windows-server-2025-license-datacenter-edition-56-cores`
- `windows-server-2025-license-datacenter-edition-58-cores`
- `windows-server-2025-license-datacenter-edition-60-cores`
- `windows-server-2025-license-datacenter-edition-62-cores`
- `windows-server-2025-license-datacenter-edition-64-cores`
- `windows-server-2025-license-datacenter-edition-72-cores`
- `windows-server-2025-license-datacenter-edition-8-cores`
- `windows-server-2025-license-datacenter-edition-96-cores`
- `windows-server-2025-license-standard-edition-10-cores`
- `windows-server-2025-license-standard-edition-12-cores`
- `windows-server-2025-license-standard-edition-128-cores`
- `windows-server-2025-license-standard-edition-14-cores`
- `windows-server-2025-license-standard-edition-16-cores`
- `windows-server-2025-license-standard-edition-18-cores`
- `windows-server-2025-license-standard-edition-20-cores`
- `windows-server-2025-license-standard-edition-22-cores`
- `windows-server-2025-license-standard-edition-24-cores`
- `windows-server-2025-license-standard-edition-256-cores`
- `windows-server-2025-license-standard-edition-26-cores`
- `windows-server-2025-license-standard-edition-28-cores`
- `windows-server-2025-license-standard-edition-30-cores`
- `windows-server-2025-license-standard-edition-32-cores`
- `windows-server-2025-license-standard-edition-34-cores`
- `windows-server-2025-license-standard-edition-36-cores`
- `windows-server-2025-license-standard-edition-38-cores`
- `windows-server-2025-license-standard-edition-40-cores`
- `windows-server-2025-license-standard-edition-42-cores`
- `windows-server-2025-license-standard-edition-44-cores`
- `windows-server-2025-license-standard-edition-46-cores`
- `windows-server-2025-license-standard-edition-48-cores`
- `windows-server-2025-license-standard-edition-50-cores`
- `windows-server-2025-license-standard-edition-512-cores`
- `windows-server-2025-license-standard-edition-52-cores`
- `windows-server-2025-license-standard-edition-54-cores`
- `windows-server-2025-license-standard-edition-56-cores`
- `windows-server-2025-license-standard-edition-58-cores`
- `windows-server-2025-license-standard-edition-60-cores`
- `windows-server-2025-license-standard-edition-62-cores`
- `windows-server-2025-license-standard-edition-64-cores`
- `windows-server-2025-license-standard-edition-72-cores`
- `windows-server-2025-license-standard-edition-8-cores`
- `windows-server-2025-license-standard-edition-96-cores`

### `license.WindowsSqlVersionEnum`

_All SQL Server versions for Windows products_

**Enum** (`enumType: string`):

- `SQL_SERVER_2008_STANDARD_EDITION`
- `SQL_SERVER_2008_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2008_WEB_EDITION`
- `SQL_SERVER_2008_WEB_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION`
- `SQL_SERVER_2012_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2012_WEB_EDITION_12_CORES`
- `SQL_SERVER_2012_WEB_EDITION_16_CORES`
- `SQL_SERVER_2012_WEB_EDITION_18_CORES`
- `SQL_SERVER_2012_WEB_EDITION_20_CORES`
- `SQL_SERVER_2012_WEB_EDITION_24_CORES`
- `SQL_SERVER_2012_WEB_EDITION_32_CORES`
- `SQL_SERVER_2012_WEB_EDITION_4_CORES`
- `SQL_SERVER_2012_WEB_EDITION_6_CORES`
- `SQL_SERVER_2012_WEB_EDITION_8_CORES`

### `secondaryDns.SecondaryDNSCheckField`

_A structure describing informations about secondary dns check field_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldType` | `zone.NamedResolutionFieldTypeEnum` | ❌ | ❌ | ❌ | The field type to add on your DNS zone for this subDomain |
| `fieldValue` | `string` | ❌ | ❌ | ❌ | The field value to add on your DNS zone for this subDomain |
| `subDomain` | `string` | ❌ | ❌ | ❌ | The subdomain to add on your DNS zone for the domain |

### `secondaryDns.SecondaryDNSNameServer`

_A structure describing informations about available nameserver for secondary dns _

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hostname` | `string` | ❌ | ❌ | ❌ | the name server |
| `ip` | `ipv4` | ❌ | ❌ | ❌ |  |
| `ipv6` | `ipv6` | ❌ | ✅ | ❌ |  |

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
- `automaticV2024`
- `manual`
- `oneShot`
- `option`

### `service.StateEnum`

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

### `support.NewMessageInfo`

_Newly created support identifiers_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalNotice` | `string` | ❌ | ✅ | ❌ | Notice or warning |
| `messageId` | `long` | ❌ | ❌ | ❌ | Message identifier |
| `ticketId` | `long` | ❌ | ❌ | ❌ | Ticket identifier |
| `ticketNumber` | `long` | ❌ | ❌ | ❌ | Ticket external number |

### `vrack.Task`

_vrack tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ✅ | ✅ |  |
| `serviceName` | `string` | ❌ | ✅ | ✅ |  |
| `status` | `vrack.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `targetDomain` | `string` | ❌ | ✅ | ✅ |  |
| `todoDate` | `datetime` | ❌ | ✅ | ✅ |  |

### `vrack.TaskStatusEnum`

_All states a vRack Task can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `init`
- `todo`

### `vrack.dedicatedServer`

_vrack dedicated server interfaces (LEGACY)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedServer` | `string` | ❌ | ❌ | ✅ | Dedicated Server |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |

### `zone.NamedResolutionFieldTypeEnum`

_Resource record fieldType_

**Enum** (`enumType: string`):

- `A`
- `AAAA`
- `CAA`
- `CNAME`
- `DKIM`
- `DMARC`
- `DNAME`
- `LOC`
- `MX`
- `NAPTR`
- `NS`
- `PTR`
- `SPF`
- `SRV`
- `SSHFP`
- `TLSA`
- `TXT`


