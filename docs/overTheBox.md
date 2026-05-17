# Section `/overTheBox`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **40** — Operations: **50**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — List the available offers for the new call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `price.OverTheBox.OfferEnum[]`

**IAM actions:** `account:apiovh:overTheBox/availableOffers/get` (required)



---

## `/overTheBox/devices`

_Get the list of devices connected from the same IP address_

### 🟡 POST `POST` — Get the list of devices connected from the same IP address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.DeviceForRegistration[]`

**IAM actions:** `account:apiovh:overTheBox/devices/create` (required)



---

## `/overTheBox/hardware`

_Operations about the OVERTHEBOX service_

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — List hardware that can be linked to a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:overTheBoxHardware/available/get` (required)



---

## `/overTheBox/hardware/{hardwareName}`

_Hardware properties_

### 🟢 GET `GET` — Get this object properties

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

### 🔴 DELETE `DELETE` — Resiliate a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟠 PUT `PUT` — Change the value of autoMTU

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

### 🟢 GET `GET` — List available release channels for this service

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

### 🟢 GET `GET` — List of backups for this service

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

### 🔴 DELETE `DELETE` — Delete a backup

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Cancel the resiliation of the Service

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
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:changeContact` (required)



---

## `/overTheBox/{serviceName}/device`

_Device_

### 🔴 DELETE `DELETE` — Unlink a device from a service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:device/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of actions scheduled for this device

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

### 🟡 POST `POST` — Create a device action on the device

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List the available device actions

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

### 🟡 POST `POST` — Create an action to generate a backup

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Generate a temporary url to retrieve device logs

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

### 🟡 POST `POST` — Create a group of actions to restore a given backup

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

### 🟢 GET `GET` — List IP assigned to an OverTheBox service

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

### 🟢 GET `GET` — Get details IP assigned to an OverTheBox service

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

### 🟠 PUT `PUT` — Change the status of IPv6 on this service

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

### 🟡 POST `POST` — Link a device to this service

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

### 🟡 POST `POST` — Link an available hardware to this service

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

### 🟢 GET `GET` — List available log kinds

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

### 🟢 GET `GET` — Get a log kind

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

### 🟢 GET `GET` — List subscription IDs for a cluster

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

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE `DELETE` — Delete a subscription

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

### 🟢 GET `GET` — Get subscription details

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

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

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

### 🟡 POST `POST` — Migrate to the selected overTheBox offer

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

### 🟢 GET `GET` — List all available offers one can migrate to

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

### 🟢 GET `GET` — List of remote accesses for the service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:remoteAccesses/get` (required)


---

### 🟡 POST `POST` — Create a new remote access for the service

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

### 🔴 DELETE `DELETE` — Delete a remote access

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Authorize the remote access

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `overTheBox:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get statistics for an OTB device

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

### 🟢 GET `GET` — List of tasks scheduled for this service

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `overTheBox.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `taskId` | `string` | path | ✅ | The id of the task |

**IAM actions:** `overTheBox:apiovh:tasks/get` (required)



