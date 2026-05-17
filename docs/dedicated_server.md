# Section `/dedicated/server`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **105** — Operations: **129**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — List the availability of dedicated server

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

### 🟢 GET `GET` — List the raw availability of dedicated server

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

### 🟢 GET `GET` — Get public logs for servers

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

### 🟢 GET `GET` — List the os available for a specified hardware reference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | query | ✅ | Hardware reference requested |



---

## `/dedicated/server/region/availabilities`

### 🟢 GET `GET` — List the availability of dedicated server

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

### 🟢 GET `GET` — Get VirtualNetworkInterface details

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.DedicatedWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Retrieve secret to connect to the server / application

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

### 🟢 GET `GET` — Get details on offered backup cloud if available for the current server

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Enable or disable SGX and configure PRMRR size

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

### 🟢 GET `GET` — Server compatibles netboots

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Option used on this netboot

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.ServerBurst`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:burst/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:changeContact` (required)



---

## `/dedicated/server/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST `POST` — Confirm service termination

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

### 🔴 DELETE `DELETE` — Deactivate the cloud backup associated to the server. This does not delete container data.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupCloud`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupCloud/get` (required)


---

### 🟡 POST `POST` — Create a new storage backup space associated to server

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

### 🟡 POST `POST` — Change your cloud account password

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

### 🔴 DELETE `DELETE` — Terminate your Backup FTP service, ALL DATA WILL BE PERMANENTLY DELETED

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.BackupFtp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/get` (required)


---

### 🟡 POST `POST` — Create a new Backup FTP space

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

### 🟢 GET `GET` — List of IP blocks (and protocols to allow on these blocks) authorized on your backup FTP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/backupFTP/access/get` (required)


---

### 🟡 POST `POST` — Create a new Backup FTP ACL

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

### 🔴 DELETE `DELETE` — Revoke this ACL

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get all IP blocks that can be used in the ACL

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

### 🟡 POST `POST` — Change your Backup FTP password

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.server.Firewall`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:features/firewall/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — IPMI access method

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

### 🟡 POST `POST` — Request an acces on KVM IPMI interface

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

### 🟡 POST `POST` — Reset KVM IPMI interface

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

### 🟡 POST `POST` — Reset KVM IPMI sessions

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

### 🟢 GET `GET` — Result of http, ping and identification tests on IPMI interface

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

### 🟡 POST `POST` — Launch test on KVM IPMI interface

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve compatible  install template partitions scheme

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

### 🟢 GET `GET` — Retrieve compatible  install templates names

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

### 🟢 GET `GET` — Retrieve hardware RAID profile

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

### 🟢 GET `GET` — Get installation status

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

### 🟢 GET `GET` — technical intervention history

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Merge a splitted block and route it to the choosen server. You cannot undo this operation

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

### 🟢 GET `GET` — Check if given IP can be moved to this server

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

### 🟢 GET `GET` — Retrieve available country for IP order

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

### 🟡 POST `POST` — Move an Ip failover to this server

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

### 🟢 GET `GET` — List all ip from server

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

### 🟢 GET `GET` — Get the windows license compliant with your server.

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

### 🟢 GET `GET` — Get the windows SQL server license compliant with your server.

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

### 🟡 POST `POST` — Add your existing windows license serial to this dedicated server

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

### 🟢 GET `GET` — Retrieve traffic graph values

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

### 🟢 GET `GET` — List server networkInterfaceController

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve traffic graph values

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

### 🟡 POST `POST` — OLA : Group interfaces into an aggregation

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

### 🟡 POST `POST` — OLA : Group interfaces into an aggregation

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

### 🟡 POST `POST` — OLA : Reset interfaces to default configuration

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

### 🟡 POST `POST` — OLA : Ungroup interfaces

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

### 🟢 GET `GET` — What is ongoing on this server

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

### 🟢 GET `GET` — List of dedicated server options

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

### 🔴 DELETE `DELETE` — Release a given option

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the backup storage orderable with your server.

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

### 🟢 GET `GET` — Get bandwidth orderable with your server.

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

### 🟢 GET `GET` — Get vRack bandwidth orderable with your server.

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

### 🟢 GET `GET` — Is this feature orderable with your server

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

### 🟢 GET `GET` — Get IP orderable with your server.

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

### 🟢 GET `GET` — Is a KVM orderable with your server

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

### 🟢 GET `GET` — Is a KVM express orderable with your server

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

### 🟢 GET `GET` — Is professional use orderable with your server

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

### 🟢 GET `GET` — Get orderable traffic with your server.

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

### 🟢 GET `GET` — Get USB keys orderable with your server

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

### 🟢 GET `GET` — Planned interventions for the server

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Hard reboot this server

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

### 🟡 POST `POST` — Install or reinstall an operating system on a dedicated server

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

### 🟢 GET `GET` — List secondary DNS domain names

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:secondaryDnsDomains/get` (required)


---

### 🟡 POST `POST` — Add a domain on secondary DNS

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

### 🔴 DELETE `DELETE` — Remove domain on a secondary DNS

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

### 🟢 GET `GET` — Get details about a secondary DNS domain

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

### 🟠 PUT `PUT` — Update IP address targeted by a domain on secondary DNS

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

### 🟢 GET `GET` — DNS server informations

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

### 🟢 GET `GET` — DNS field to temporarily add to your zone so that we can verify you are the owner of this domain

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

### 🟢 GET `GET` — Secondary nameServer available for your Server

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Retrieve hardware informations about this dedicated server

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

### 🟢 GET `GET` — Retrieve IP capabilities about this dedicated server

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

### 🟢 GET `GET` — Retrieve network informations about this dedicated server

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

### 🟢 GET `GET` — Your own SPLA licenses attached to this dedicated server

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

### 🟡 POST `POST` — Add a new SPLA license

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Revoke an SPLA license

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

### 🟡 POST `POST` — Ask for a cooling module replacement

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

### 🟡 POST `POST` — Ask for a broken HDD replacement

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

### 🟡 POST `POST` — Ask for a faulty RAM module replacement

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

### 🟢 GET `GET` — Dedicated server todos

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List available time slots for intervention

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

### 🟡 POST `POST` — this action stops the task progression if it's possible

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

### 🟡 POST `POST` — Schedule intervention

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

### 🟡 POST `POST` — Ask for the termination of your service

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

### 🟢 GET `GET` — Virtual MAC addresses of the server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `dedicatedServer:apiovh:virtualMac/get` (required)


---

### 🟡 POST `POST` — Add a virtual mac to an IP address

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of IPs associated to this Virtual MAC

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

### 🟡 POST `POST` — Add an IP to this Virtual MAC

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

### 🔴 DELETE `DELETE` — Remove this ip from virtual mac , if you remove the last linked Ip, virtualmac will be deleted

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List server VirtualNetworkInterfaces

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Disable this VirtualNetworkInterface

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

### 🟡 POST `POST` — Enable this VirtualNetworkInterface

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

### 🟢 GET `GET` — Server Vracks (LEGACY)

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

### 🔴 DELETE `DELETE` — remove this server from this vrack (LEGACY)

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve vrack traffic graph values (LEGACY)

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



