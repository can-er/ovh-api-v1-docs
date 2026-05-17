# Section `/overTheBox`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **50**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `bd38130eeebaa45d`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/overTheBox`](#overthebox) | GET |
| [`/overTheBox/availableOffers`](#overtheboxavailableoffers) | GET |
| [`/overTheBox/devices`](#overtheboxdevices) | POST |
| [`/overTheBox/hardware`](#overtheboxhardware) | GET |
| [`/overTheBox/hardware/available`](#overtheboxhardwareavailable) | GET |
| [`/overTheBox/hardware/{hardwareName}`](#overtheboxhardwarehardwarename) | GET |
| [`/overTheBox/{serviceName}`](#overtheboxservicename) | DELETE, GET, PUT |
| [`/overTheBox/{serviceName}/autoMTU`](#overtheboxservicenameautomtu) | PUT |
| [`/overTheBox/{serviceName}/availableReleaseChannels`](#overtheboxservicenameavailablereleasechannels) | GET |
| [`/overTheBox/{serviceName}/backups`](#overtheboxservicenamebackups) | GET |
| [`/overTheBox/{serviceName}/backups/{backupId}`](#overtheboxservicenamebackupsbackupid) | DELETE, GET |
| [`/overTheBox/{serviceName}/cancelResiliation`](#overtheboxservicenamecancelresiliation) | POST |
| [`/overTheBox/{serviceName}/changeContact`](#overtheboxservicenamechangecontact) | POST |
| [`/overTheBox/{serviceName}/device`](#overtheboxservicenamedevice) | DELETE, GET |
| [`/overTheBox/{serviceName}/device/actions`](#overtheboxservicenamedeviceactions) | GET, POST |
| [`/overTheBox/{serviceName}/device/actions/{actionId}`](#overtheboxservicenamedeviceactionsactionid) | GET |
| [`/overTheBox/{serviceName}/device/availableActions`](#overtheboxservicenamedeviceavailableactions) | GET |
| [`/overTheBox/{serviceName}/device/backup`](#overtheboxservicenamedevicebackup) | POST |
| [`/overTheBox/{serviceName}/device/hardware`](#overtheboxservicenamedevicehardware) | GET |
| [`/overTheBox/{serviceName}/device/logs`](#overtheboxservicenamedevicelogs) | POST |
| [`/overTheBox/{serviceName}/device/restoreBackup`](#overtheboxservicenamedevicerestorebackup) | POST |
| [`/overTheBox/{serviceName}/ips`](#overtheboxservicenameips) | GET |
| [`/overTheBox/{serviceName}/ips/{ip}`](#overtheboxservicenameipsip) | GET |
| [`/overTheBox/{serviceName}/ipv6`](#overtheboxservicenameipv6) | PUT |
| [`/overTheBox/{serviceName}/linkDevice`](#overtheboxservicenamelinkdevice) | POST |
| [`/overTheBox/{serviceName}/linkHardware`](#overtheboxservicenamelinkhardware) | POST |
| [`/overTheBox/{serviceName}/log/kind`](#overtheboxservicenamelogkind) | GET |
| [`/overTheBox/{serviceName}/log/kind/{name}`](#overtheboxservicenamelogkindname) | GET |
| [`/overTheBox/{serviceName}/log/subscription`](#overtheboxservicenamelogsubscription) | GET, POST |
| [`/overTheBox/{serviceName}/log/subscription/{subscriptionId}`](#overtheboxservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/overTheBox/{serviceName}/log/url`](#overtheboxservicenamelogurl) | POST |
| [`/overTheBox/{serviceName}/migration/changeOffers`](#overtheboxservicenamemigrationchangeoffers) | POST |
| [`/overTheBox/{serviceName}/migration/offers`](#overtheboxservicenamemigrationoffers) | GET |
| [`/overTheBox/{serviceName}/remoteAccesses`](#overtheboxservicenameremoteaccesses) | GET, POST |
| [`/overTheBox/{serviceName}/remoteAccesses/{remoteAccessId}`](#overtheboxservicenameremoteaccessesremoteaccessid) | DELETE, GET |
| [`/overTheBox/{serviceName}/remoteAccesses/{remoteAccessId}/authorize`](#overtheboxservicenameremoteaccessesremoteaccessidauthorize) | POST |
| [`/overTheBox/{serviceName}/serviceInfos`](#overtheboxservicenameserviceinfos) | GET, PUT |
| [`/overTheBox/{serviceName}/statistics`](#overtheboxservicenamestatistics) | GET |
| [`/overTheBox/{serviceName}/tasks`](#overtheboxservicenametasks) | GET |
| [`/overTheBox/{serviceName}/tasks/{taskId}`](#overtheboxservicenametaskstaskid) | GET |

---

## `/overTheBox`

_Operations about the OVERTHEBOX service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `overTheBox:apiovh:get` (required)



---

## `/overTheBox/availableOffers`

_List the available offers for the new call_

### 🟢 GET — List the available offers for the new call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `price.OverTheBox.OfferEnum[]`

**IAM actions:** `account:apiovh:overTheBox/availableOffers/get` (required)



---

## `/overTheBox/devices`

_Get the list of devices connected from the same IP address_

### 🟡 POST — Get the list of devices connected from the same IP address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceForRegistration[]`

**IAM actions:** `account:apiovh:overTheBox/devices/create` (required)



---

## `/overTheBox/hardware`

_Operations about the OVERTHEBOX service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `overTheBoxHardware:apiovh:get` (required)



---

## `/overTheBox/hardware/available`

_List hardware that can be linked to a service_

### 🟢 GET — List hardware that can be linked to a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:overTheBoxHardware/available/get` (required)



---

## `/overTheBox/hardware/{hardwareName}`

_Hardware properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.HardwareWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardwareName` | `string` | path | ✅ | The internal name of your hardware |

**IAM actions:** `overTheBoxHardware:apiovh:get` (required)



---

## `/overTheBox/{serviceName}`

_Service_

### 🔴 DELETE — Resiliate a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `overTheBox.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:put` (required)



---

## `/overTheBox/{serviceName}/autoMTU`

_autoMTU operations_

### 🟠 PUT — Change the value of autoMTU

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mtuAuto` | `overTheBox.AvailableStatusEnum` | body | ✅ | Enable or disable autoMTU |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:autoMTU/edit` (required)



---

## `/overTheBox/{serviceName}/availableReleaseChannels`

_availableReleaseChannels operations_

### 🟢 GET — List available release channels for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:availableReleaseChannels/get` (required)



---

## `/overTheBox/{serviceName}/backups`

_List the overTheBox.Backup objects_

### 🟢 GET — List of backups for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:backups/get` (required)



---

## `/overTheBox/{serviceName}/backups/{backupId}`

_Backup_

### 🔴 DELETE — Delete a backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `string` | path | ✅ | The id of the backup |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:backups/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `string` | path | ✅ | The id of the backup |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:backups/get` (required)



---

## `/overTheBox/{serviceName}/cancelResiliation`

_cancelResiliation operations_

### 🟡 POST — Cancel the resiliation of the Service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:cancelResiliation` (required)



---

## `/overTheBox/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:changeContact` (required)



---

## `/overTheBox/{serviceName}/device`

_Device_

### 🔴 DELETE — Unlink a device from a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Device`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/get` (required)



---

## `/overTheBox/{serviceName}/device/actions`

_List the overTheBox.DeviceAction objects_

### 🟢 GET — List of actions scheduled for this device

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `status` | `overTheBox.ActionStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `overTheBox:apiovh:device/actions/get` (required)


---

### 🟡 POST — Create a device action on the device

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceAction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Name of the action |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/actions/create` (required)



---

## `/overTheBox/{serviceName}/device/actions/{actionId}`

_Device action_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceAction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `actionId` | `string` | path | ✅ | The id of the action |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/actions/get` (required)



---

## `/overTheBox/{serviceName}/device/availableActions`

_availableActions operations_

### 🟢 GET — List the available device actions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.AvailableDeviceAction[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/availableActions/get` (required)



---

## `/overTheBox/{serviceName}/device/backup`

_backup operations_

### 🟡 POST — Create an action to generate a backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceAction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/backup/create` (required)



---

## `/overTheBox/{serviceName}/device/hardware`

_Hardware properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Hardware`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/hardware/get` (required)



---

## `/overTheBox/{serviceName}/device/logs`

_logs operations_

### 🟡 POST — Generate a temporary url to retrieve device logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/logs/create` (required)



---

## `/overTheBox/{serviceName}/device/restoreBackup`

_restoreBackup operations_

### 🟡 POST — Create a group of actions to restore a given backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceAction[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `string` | body | ✅ | The id of the backup to restore |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/restoreBackup` (required)



---

## `/overTheBox/{serviceName}/ips`

### 🟢 GET — List IP assigned to an OverTheBox service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `ip[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:ips/get` (required)



---

## `/overTheBox/{serviceName}/ips/{ip}`

### 🟢 GET — Get details IP assigned to an OverTheBox service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `otb.service.ip`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `ip` | `ip` | path | ✅ | Ip |

**IAM actions:** `overTheBox:apiovh:ips/get` (required)



---

## `/overTheBox/{serviceName}/ipv6`

_ipv6 operations_

### 🟠 PUT — Change the status of IPv6 on this service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `enabled` | `boolean` | body | ✅ | Enabled/disabled IPv6 |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:ipv6/edit` (required)



---

## `/overTheBox/{serviceName}/linkDevice`

_linkDevice operations_

### 🟡 POST — Link a device to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deviceId` | `string` | body | ✅ | The id of the device |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:linkDevice` (required)



---

## `/overTheBox/{serviceName}/linkHardware`

_linkHardware operations_

### 🟡 POST — Link an available hardware to this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardwareName` | `string` | body | ✅ | The internal name of your hardware |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:linkHardware` (required)



---

## `/overTheBox/{serviceName}/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:log/kind/get` (required)



---

## `/overTheBox/{serviceName}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `overTheBox:apiovh:log/kind/get` (required)



---

## `/overTheBox/{serviceName}/log/subscription`

_Create a subscription from overthebox logs to a pre-existing LDP stream_

### 🟢 GET — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `overTheBox:apiovh:log/subscription/get` (required)


---

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `overTheBox:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/overTheBox/{serviceName}/log/subscription/{subscriptionId}`

_Create a subscription from overthebox logs to a pre-existing LDP stream_

### 🔴 DELETE — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `overTheBox:apiovh:log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `overTheBox:apiovh:log/subscription/get` (required)



---

## `/overTheBox/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `overTheBox:apiovh:log/url/create` (required)



---

## `/overTheBox/{serviceName}/migration/changeOffers`

_changeOffers operations_

### 🟡 POST — Migrate to the selected overTheBox offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.OrderMigration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardwareName` | `string` | body | ❌ | Name of the hardware |
| `offer` | `string` | body | ✅ | Offer name to migrate to |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `shippingContactID` | `string` | body | ❌ | In case of hardware and if a shipping custom address is desired |

**IAM actions:** `overTheBox:apiovh:migration/changeOffers` (required)



---

## `/overTheBox/{serviceName}/migration/offers`

_offers operations_

### 🟢 GET — List all available offers one can migrate to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.AvailableMigrationOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:migration/offers/get` (required)



---

## `/overTheBox/{serviceName}/remoteAccesses`

_List the overTheBox.RemoteAccess objects_

### 🟢 GET — List of remote accesses for the service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/get` (required)


---

### 🟡 POST — Create a new remote access for the service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.RemoteAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `allowedIp` | `ipBlock` | body | ❌ | IP block from which the remote access will be allowed (the default value is the IP from which the call is made) |
| `expirationDate` | `datetime` | body | ❌ | The expirationDate of the remote access (default 1 day) |
| `exposedPort` | `long` | body | ✅ | The port that the device will expose |
| `publicKey` | `string` | body | ❌ | The remote user public key authorized on the device (for SSH purpose) |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/create` (required)



---

## `/overTheBox/{serviceName}/remoteAccesses/{remoteAccessId}`

_If authorized, a remote access will expose a port, allowing an access to the device remotely_

### 🔴 DELETE — Delete a remote access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `remoteAccessId` | `string` | path | ✅ | The id of the remote access |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.RemoteAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `remoteAccessId` | `string` | path | ✅ | The id of the remote access |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/get` (required)



---

## `/overTheBox/{serviceName}/remoteAccesses/{remoteAccessId}/authorize`

_authorize operations_

### 🟡 POST — Authorize the remote access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `remoteAccessId` | `string` | path | ✅ | The id of the remote access |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/authorize` (required)



---

## `/overTheBox/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:serviceInfos/edit` (required)



---

## `/overTheBox/{serviceName}/statistics`

_Get statistics for an OTB device_

### 🟢 GET — Get statistics for an OTB device

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `otb.device.statistics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `metricsType` | `otb.DeviceStatisticsTypeEnum` | query | ✅ | Type of metrics you want to retrieve |
| `period` | `otb.DeviceStatisticsPeriodEnum` | query | ❌ | Period (default is daily) |

**IAM actions:** `overTheBox:apiovh:statistics/get` (required)



---

## `/overTheBox/{serviceName}/tasks`

_List the overTheBox.Task objects_

### 🟢 GET — List of tasks scheduled for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `status` | `overTheBox.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `overTheBox:apiovh:tasks/get` (required)



---

## `/overTheBox/{serviceName}/tasks/{taskId}`

_Task_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `taskId` | `string` | path | ✅ | The id of the task |

**IAM actions:** `overTheBox:apiovh:tasks/get` (required)


---

## Models

### `dbaas.logs.LogKind`

_Log kind_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalReturnedFields` | `string[]` | ❌ | ❌ | ✅ | List of additional log fields managed in this log kind |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the log kind |
| `displayName` | `string` | ❌ | ❌ | ✅ | Log kind display name |
| `kindId` | `uuid` | ❌ | ❌ | ✅ | Log kind ID |
| `name` | `string` | ❌ | ❌ | ✅ | Log kind name |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the log kind |

### `dbaas.logs.LogSubscription`

_Log subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `kind` | `string` | ❌ | ❌ | ✅ | Log kind name of this subscription |
| `resource` | `dbaas.logs.SubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the logs come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination log service |
| `streamId` | `string` | ❌ | ❌ | ✅ | Id of the destination log stream |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `dbaas.logs.LogSubscriptionCreation`

_Log subscription creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name to subscribe to |
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Customer log stream ID |

### `dbaas.logs.LogSubscriptionResponse`

_Asynchronous operation after subscribing or unsubscribing to a resource logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ✅ | Identifier of the operation |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Operation owner's service name |

### `dbaas.logs.LogUrlCreation`

_Log temporary URL creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `kind` | `string` | ✅ | ❌ | ❌ | Log kind name |

### `dbaas.logs.SubscriptionResource`

_Log subscription resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of subscribed resource |
| `type` | `string` | ❌ | ❌ | ✅ | Type of subscribed resource |

### `dbaas.logs.TemporaryLogsLink`

_Temporary url information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary url |

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

### `order.CurrencyCodeEnum`

**Enum** (`enumType: string`):

- `AUD`
- `CAD`
- `CZK`
- `EUR`
- `GBP`
- `INR`
- `LTL`
- `MAD`
- `N/A`
- `PLN`
- `SGD`
- `TND`
- `USD`
- `XOF`
- `points`

### `order.Price`

_Price with it's currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ❌ | ❌ |  |

### `otb.DeviceStatisticsPeriodEnum`

_Statistics Period_

**Enum** (`enumType: string`):

- `daily`
- `hourly`
- `monthly`
- `weekly`

### `otb.DeviceStatisticsTypeEnum`

_Serie Name_

**Enum** (`enumType: string`):

- `load`
- `memory_free`
- `traffic`

### `otb.DeviceStatisticsUnitEnum`

_Serie Unit_

**Enum** (`enumType: string`):

- `bps`
- `byte`
- `n/a`

### `otb.device.statistics`

_Device Statistics Datapoints_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the serie |
| `points` | `otb.device.statistics.point[]` | ❌ | ❌ | ✅ | List of point |
| `tags` | `otb.device.statistics.tag[]` | ❌ | ❌ | ✅ | List of tags |
| `unit` | `otb.DeviceStatisticsUnitEnum` | ❌ | ❌ | ✅ | Unit of the serie |

### `otb.device.statistics.point`

_Statistics Datapoint_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ✅ | Timestamp |
| `value` | `double` | ❌ | ✅ | ✅ | Datapoint value |

### `otb.device.statistics.tag`

_Tags for the metrics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of tag |
| `value` | `string` | ❌ | ✅ | ✅ | Value of tag |

### `otb.service.ip`

_Service IP details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `geolocation` | `otb.service.ip.geolocationEnum` | ❌ | ❌ | ✅ | IP geolocation |
| `ip` | `ip` | ❌ | ❌ | ✅ | IP address |
| `range` | `long` | ❌ | ❌ | ✅ | IP cidr prefix |
| `status` | `otb.service.ip.statusEnum` | ❌ | ❌ | ✅ | IP status |
| `version` | `otb.service.ip.versionEnum` | ❌ | ❌ | ✅ | IP version |

### `otb.service.ip.geolocationEnum`

_IP geolocation_

**Enum** (`enumType: string`):

- `fr`

### `otb.service.ip.statusEnum`

_IP status_

**Enum** (`enumType: string`):

- `active`
- `free`
- `pendingRelease`
- `released`
- `reserved`

### `otb.service.ip.versionEnum`

_IP version_

**Enum** (`enumType: string`):

- `v4`
- `v6`

### `overTheBox.ActionStatusEnum`

_Status of a task._

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `overTheBox.AvailableDeviceAction`

_Device action_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the action |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the action |

### `overTheBox.AvailableMigrationOffer`

_Migration offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentOfferPrice` | `order.Price` | ❌ | ❌ | ❌ | Monthly price of the current offer |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the offer |
| `engagementMonths` | `long` | ❌ | ❌ | ❌ | Number of months of engagement |
| `hardwareAvailable` | `boolean` | ❌ | ❌ | ❌ | Specify if a hardware is available |
| `hardwareName` | `string` | ❌ | ✅ | ❌ | Name of the hardware |
| `hardwarePrice` | `order.Price` | ❌ | ✅ | ❌ | Hardware purchase price |
| `hardwares` | `overTheBox.HardwareDetails[]` | ❌ | ❌ | ❌ | Details of available hardwares |
| `offer` | `string` | ❌ | ❌ | ❌ | Name of the offer |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Monthly price of the new offer |

### `overTheBox.AvailableStatusEnum`

_Status of the service_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`

### `overTheBox.Backup`

_Backup_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backupId` | `string` | ❌ | ❌ | ✅ | The id of the backup |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Date of the creation of the backup |
| `deviceActionId` | `string` | ❌ | ✅ | ✅ | The id of the device action that triggered the backup |

### `overTheBox.Device`

_Device_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activated` | `boolean` | ❌ | ❌ | ✅ | Whether or not this device is associated to a service |
| `availableUpdate` | `boolean` | ❌ | ❌ | ✅ | Whether or not an upate is available for this device |
| `deviceId` | `string` | ❌ | ❌ | ✅ | The id of the device |
| `lastSeen` | `datetime` | ❌ | ❌ | ✅ | Last time the device has been seen on the provisionning servers |
| `networkInterfaces` | `overTheBox.DeviceInterface[]` | ❌ | ❌ | ✅ | Network interfaces of the device |
| `publicIp` | `ip` | ❌ | ❌ | ✅ | The public IP of the device |
| `system` | `overTheBox.DeviceSystem` | ❌ | ✅ | ✅ | Device system information |
| `systemVersion` | `string` | ❌ | ❌ | ✅ | System version of the device |
| `version` | `string` | ❌ | ❌ | ✅ | Version of the device |

### `overTheBox.DeviceAction`

_Device action_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `actionId` | `string` | ❌ | ❌ | ✅ | The id of the action |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Date of creation of the action |
| `details` | `string` | ❌ | ❌ | ✅ | The details of the action |
| `name` | `string` | ❌ | ❌ | ✅ | The name of the action |
| `status` | `overTheBox.ActionStatusEnum` | ❌ | ❌ | ✅ | The status of the action |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Date of execution of the action |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last time the action was updated |

### `overTheBox.DeviceForRegistration`

_A device for registration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activated` | `boolean` | ❌ | ❌ | ❌ | Whether or not this device is actived |
| `deviceId` | `string` | ❌ | ❌ | ❌ |  |
| `lastSeen` | `datetime` | ❌ | ❌ | ❌ | The last time this device was seen on the provisionning servers |

### `overTheBox.DeviceInterface`

_Infos about a network interface_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `device` | `string` | ❌ | ✅ | ❌ | Device of the interface |
| `dnsServers` | `ip[]` | ❌ | ✅ | ❌ | The DNS servers of this interface |
| `gateway` | `ip` | ❌ | ✅ | ❌ | Gateway of the interface |
| `ip` | `ip` | ❌ | ✅ | ❌ | IP of the interface |
| `multipathStatus` | `overTheBox.MultipathStatusEnum` | ❌ | ❌ | ❌ | Status of MPTCP on this interface |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the interface |
| `netmask` | `ip` | ❌ | ✅ | ❌ | Netmask of the interface |
| `publicIp` | `ip` | ❌ | ✅ | ❌ | Public IP of the interface |

### `overTheBox.DeviceSystem`

_Infos about a device system_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `string` | ❌ | ✅ | ❌ | Device CPU |
| `hostname` | `string` | ❌ | ✅ | ❌ | Device hostname |
| `kernel` | `string` | ❌ | ✅ | ❌ | Device linux kernel version |
| `mac` | `string` | ❌ | ✅ | ❌ | Device mac address (first interface mac) |
| `model` | `string` | ❌ | ✅ | ❌ | Device model |
| `name` | `string` | ❌ | ✅ | ❌ | Name of the device board |
| `offerName` | `string` | ❌ | ✅ | ❌ | OVH offer name of the device board |
| `ovhName` | `string` | ❌ | ✅ | ❌ | OVH name of the device board |

### `overTheBox.GraphEndpoint`

_Parameters required to query metrics from OpenTSDB_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ❌ | The OpenTSDB host |
| `readToken` | `string` | ❌ | ❌ | ❌ | A read-only token |
| `readTokenID` | `string` | ❌ | ❌ | ❌ | The read-only token ID |

### `overTheBox.Hardware`

_Hardware properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBeLinkedToService` | `boolean` | ❌ | ❌ | ✅ | True if hardware can be linked to a service without deviceID |
| `mac` | `macAddress` | ❌ | ✅ | ✅ | Hardware MAC address |
| `model` | `string` | ❌ | ❌ | ✅ | Hardware model |
| `name` | `string` | ❌ | ❌ | ✅ | Hardware name |
| `prettyModelName` | `string` | ❌ | ❌ | ✅ | The hardware pretty model name |
| `serial` | `string` | ❌ | ❌ | ✅ | Hardware serial |

### `overTheBox.HardwareDetails`

_Details of available hardwares_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hardwareDisplayName` | `string` | ❌ | ✅ | ❌ | Pretty hardware model name |
| `hardwareName` | `string` | ❌ | ✅ | ❌ | Name of the hardware |
| `hardwarePrice` | `order.Price` | ❌ | ✅ | ❌ | Hardware purchase price |

### `overTheBox.HardwareWithIAM`

_Hardware properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canBeLinkedToService` | `boolean` | ❌ | ❌ | ✅ | True if hardware can be linked to a service without deviceID |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `mac` | `macAddress` | ❌ | ✅ | ✅ | Hardware MAC address |
| `model` | `string` | ❌ | ❌ | ✅ | Hardware model |
| `name` | `string` | ❌ | ❌ | ✅ | Hardware name |
| `prettyModelName` | `string` | ❌ | ❌ | ✅ | The hardware pretty model name |
| `serial` | `string` | ❌ | ❌ | ✅ | Hardware serial |

### `overTheBox.MultipathStatusEnum`

_Status of a MPTCP Interface._

**Enum** (`enumType: string`):

- `backup`
- `handover`
- `master`
- `off`
- `on`

### `overTheBox.OrderMigration`

_Migration order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `orderId` | `string` | ❌ | ❌ | ❌ | Id of the migration order |
| `orderUrl` | `string` | ❌ | ❌ | ❌ | URL of the migration order |

### `overTheBox.RemoteAccess`

_If authorized, a remote access will expose a port, allowing an access to the device remotely_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accepted` | `boolean` | ❌ | ❌ | ✅ | If the remote access was accepted by the remote user |
| `askDate` | `datetime` | ❌ | ❌ | ✅ | The date of the remote access demand |
| `authorizedBy` | `string` | ❌ | ✅ | ✅ | The user that authorized the remote access |
| `connectionInfos` | `overTheBox.RemoteAccessConnectionInfos` | ❌ | ❌ | ✅ | All the infos needed to connect yourself to your OTB |
| `deletedAt` | `datetime` | ❌ | ✅ | ✅ | When the remote access was deleted |
| `dockerVersion` | `string` | ❌ | ❌ | ✅ | Info about the docker version |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | When the remote access will be automatically deleted |
| `exposedPort` | `long` | ❌ | ❌ | ✅ | The device's port which will be exposed |
| `remoteAccessId` | `string` | ❌ | ❌ | ✅ | The id of the remote access |
| `remoteUserInfos` | `overTheBox.RemoteAccessUserInfos` | ❌ | ❌ | ✅ | Infos about the remote user |
| `status` | `overTheBox.RemoteAccessStatusEnum` | ❌ | ❌ | ✅ | Status of the remote access |

### `overTheBox.RemoteAccessConnectionInfos`

_All the infos needed to connect yourself to your OTB_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `ip` | ❌ | ✅ | ❌ | IP to connect to when accessing the device remotely |
| `port` | `long` | ❌ | ✅ | ❌ | Port to connect to when accessing the device remotely |

### `overTheBox.RemoteAccessStatusEnum`

_Status of the remote access._

**Enum** (`enumType: string`):

- `active`
- `creating`
- `deleted`
- `deleting`
- `pendingValidation`
- `recreating`
- `toDelete`
- `toRecreate`

### `overTheBox.RemoteAccessUserInfos`

_Infos about the remote user_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `ipBlock` | ❌ | ❌ | ❌ | IP from which the remote access will be allowed |
| `publicKey` | `string` | ❌ | ✅ | ❌ | The public key authorized on the device (for SSH purpose) |
| `user` | `string` | ❌ | ❌ | ❌ | The user that will access the device remotely |

### `overTheBox.Service`

_Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SOCKSProxyEnabled` | `boolean` | ❌ | ❌ | ✅ | If the socks proxy is enabled |
| `autoMTU` | `overTheBox.AvailableStatusEnum` | ❌ | ❌ | ✅ | The status of the autoMTU |
| `autoUpgrade` | `boolean` | ❌ | ❌ | ❌ | Enable device auto upgrade |
| `bandwidth` | `long` | ❌ | ❌ | ✅ | The service maximum bandwidth in bits |
| `configurationMode` | `overTheBox.ServiceConfigurationModeEnum` | ❌ | ❌ | ✅ | Configuration mode of the service |
| `customerDescription` | `string` | ❌ | ✅ | ❌ | Editable field for customer |
| `graphEndpoint` | `overTheBox.GraphEndpoint` | ❌ | ✅ | ✅ | Parameters needed to fetch metrics |
| `ipv6Enabled` | `boolean` | ❌ | ❌ | ✅ | Indicates if IPv6 is enabled |
| `offer` | `string` | ❌ | ❌ | ✅ | The service offer |
| `prettyOfferName` | `string` | ❌ | ❌ | ✅ | The service pretty offer name |
| `releaseChannel` | `string` | ❌ | ❌ | ❌ | Release channel of the service |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The name of the service |
| `status` | `overTheBox.ServiceStatusEnum` | ❌ | ❌ | ✅ | The status of the service |
| `tunnelMode` | `overTheBox.TunnelModeEnum` | ❌ | ❌ | ✅ | The tunnel mode of the service |

### `overTheBox.ServiceConfigurationModeEnum`

_Configuration mode of the service_

**Enum** (`enumType: string`):

- `autoconfigure`
- `local`

### `overTheBox.ServiceStatusEnum`

_Status of the service._

**Enum** (`enumType: string`):

- `active`
- `creating`
- `deleted`
- `suspended`
- `toCreate`
- `toDelete`

### `overTheBox.ServiceWithIAM`

_Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `SOCKSProxyEnabled` | `boolean` | ❌ | ❌ | ✅ | If the socks proxy is enabled |
| `autoMTU` | `overTheBox.AvailableStatusEnum` | ❌ | ❌ | ✅ | The status of the autoMTU |
| `autoUpgrade` | `boolean` | ❌ | ❌ | ❌ | Enable device auto upgrade |
| `bandwidth` | `long` | ❌ | ❌ | ✅ | The service maximum bandwidth in bits |
| `configurationMode` | `overTheBox.ServiceConfigurationModeEnum` | ❌ | ❌ | ✅ | Configuration mode of the service |
| `customerDescription` | `string` | ❌ | ✅ | ❌ | Editable field for customer |
| `graphEndpoint` | `overTheBox.GraphEndpoint` | ❌ | ✅ | ✅ | Parameters needed to fetch metrics |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `ipv6Enabled` | `boolean` | ❌ | ❌ | ✅ | Indicates if IPv6 is enabled |
| `offer` | `string` | ❌ | ❌ | ✅ | The service offer |
| `prettyOfferName` | `string` | ❌ | ❌ | ✅ | The service pretty offer name |
| `releaseChannel` | `string` | ❌ | ❌ | ❌ | Release channel of the service |
| `serviceName` | `string` | ❌ | ❌ | ✅ | The name of the service |
| `status` | `overTheBox.ServiceStatusEnum` | ❌ | ❌ | ✅ | The status of the service |
| `tunnelMode` | `overTheBox.TunnelModeEnum` | ❌ | ❌ | ✅ | The tunnel mode of the service |

### `overTheBox.Task`

_Task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | The name of the task |
| `status` | `overTheBox.TaskStatusEnum` | ❌ | ❌ | ✅ | The status of the task |
| `taskId` | `string` | ❌ | ❌ | ✅ | The id of the task |

### `overTheBox.TaskStatusEnum`

_Status of a task._

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `overTheBox.TemporaryLogsLink`

_Temporary url informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ❌ | Temporary url |

### `overTheBox.TunnelModeEnum`

_Tunnel mode of the service._

**Enum** (`enumType: string`):

- `glorytun`
- `glorytun_hybrid`
- `glorytun_mud`

### `price.OverTheBox.OfferEnum`

_Enum of Offers_

**Enum** (`enumType: string`):

- `business.v1`
- `plus.v1`
- `starter.v1`

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


