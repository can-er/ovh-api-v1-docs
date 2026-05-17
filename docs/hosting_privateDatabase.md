# Section `/hosting/privateDatabase`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **52** — Operations: **72**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `4ff6dab7ce305a17`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/hosting/privateDatabase`](#hostingprivatedatabase) | GET |
| [`/hosting/privateDatabase/availableOrderCapacities`](#hostingprivatedatabaseavailableordercapacities) | GET |
| [`/hosting/privateDatabase/{serviceName}`](#hostingprivatedatabaseservicename) | GET, PUT |
| [`/hosting/privateDatabase/{serviceName}/availableVersions`](#hostingprivatedatabaseservicenameavailableversions) | GET |
| [`/hosting/privateDatabase/{serviceName}/changeContact`](#hostingprivatedatabaseservicenamechangecontact) | POST |
| [`/hosting/privateDatabase/{serviceName}/changeFtpPassword`](#hostingprivatedatabaseservicenamechangeftppassword) | POST |
| [`/hosting/privateDatabase/{serviceName}/changeVersion`](#hostingprivatedatabaseservicenamechangeversion) | POST |
| [`/hosting/privateDatabase/{serviceName}/config`](#hostingprivatedatabaseservicenameconfig) | GET |
| [`/hosting/privateDatabase/{serviceName}/config/update`](#hostingprivatedatabaseservicenameconfigupdate) | POST |
| [`/hosting/privateDatabase/{serviceName}/confirmTermination`](#hostingprivatedatabaseservicenameconfirmtermination) | POST |
| [`/hosting/privateDatabase/{serviceName}/cpuThrottle`](#hostingprivatedatabaseservicenamecputhrottle) | GET |
| [`/hosting/privateDatabase/{serviceName}/database`](#hostingprivatedatabaseservicenamedatabase) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}`](#hostingprivatedatabaseservicenamedatabasedatabasename) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/copy`](#hostingprivatedatabaseservicenamedatabasedatabasenamecopy) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/copy/{id}`](#hostingprivatedatabaseservicenamedatabasedatabasenamecopyid) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/copyRestore`](#hostingprivatedatabaseservicenamedatabasedatabasenamecopyrestore) | POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump`](#hostingprivatedatabaseservicenamedatabasedatabasenamedump) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump/{id}`](#hostingprivatedatabaseservicenamedatabasedatabasenamedumpid) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump/{id}/restore`](#hostingprivatedatabaseservicenamedatabasedatabasenamedumpidrestore) | POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension`](#hostingprivatedatabaseservicenamedatabasedatabasenameextension) | GET |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}`](#hostingprivatedatabaseservicenamedatabasedatabasenameextensionextensionname) | GET |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}/disable`](#hostingprivatedatabaseservicenamedatabasedatabasenameextensionextensionnamedisable) | POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}/enable`](#hostingprivatedatabaseservicenamedatabasedatabasenameextensionextensionnameenable) | POST |
| [`/hosting/privateDatabase/{serviceName}/database/{databaseName}/import`](#hostingprivatedatabaseservicenamedatabasedatabasenameimport) | POST |
| [`/hosting/privateDatabase/{serviceName}/databaseWizard`](#hostingprivatedatabaseservicenamedatabasewizard) | POST |
| [`/hosting/privateDatabase/{serviceName}/dump`](#hostingprivatedatabaseservicenamedump) | GET |
| [`/hosting/privateDatabase/{serviceName}/dump/{dumpId}`](#hostingprivatedatabaseservicenamedumpdumpid) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/dump/{dumpId}/restore`](#hostingprivatedatabaseservicenamedumpdumpidrestore) | POST |
| [`/hosting/privateDatabase/{serviceName}/generateTemporaryLogsLink`](#hostingprivatedatabaseservicenamegeneratetemporarylogslink) | POST |
| [`/hosting/privateDatabase/{serviceName}/log/kind`](#hostingprivatedatabaseservicenamelogkind) | GET |
| [`/hosting/privateDatabase/{serviceName}/log/kind/{name}`](#hostingprivatedatabaseservicenamelogkindname) | GET |
| [`/hosting/privateDatabase/{serviceName}/log/subscription`](#hostingprivatedatabaseservicenamelogsubscription) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/log/subscription/{subscriptionId}`](#hostingprivatedatabaseservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/log/url`](#hostingprivatedatabaseservicenamelogurl) | POST |
| [`/hosting/privateDatabase/{serviceName}/metricsToken`](#hostingprivatedatabaseservicenamemetricstoken) | GET |
| [`/hosting/privateDatabase/{serviceName}/oom`](#hostingprivatedatabaseservicenameoom) | GET |
| [`/hosting/privateDatabase/{serviceName}/quotaRefresh`](#hostingprivatedatabaseservicenamequotarefresh) | POST |
| [`/hosting/privateDatabase/{serviceName}/restart`](#hostingprivatedatabaseservicenamerestart) | POST |
| [`/hosting/privateDatabase/{serviceName}/serviceInfos`](#hostingprivatedatabaseservicenameserviceinfos) | GET, PUT |
| [`/hosting/privateDatabase/{serviceName}/tasks`](#hostingprivatedatabaseservicenametasks) | GET |
| [`/hosting/privateDatabase/{serviceName}/tasks/{id}`](#hostingprivatedatabaseservicenametasksid) | GET |
| [`/hosting/privateDatabase/{serviceName}/terminate`](#hostingprivatedatabaseservicenameterminate) | POST |
| [`/hosting/privateDatabase/{serviceName}/user`](#hostingprivatedatabaseservicenameuser) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/user/{userName}`](#hostingprivatedatabaseservicenameuserusername) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/user/{userName}/changePassword`](#hostingprivatedatabaseservicenameuserusernamechangepassword) | POST |
| [`/hosting/privateDatabase/{serviceName}/user/{userName}/grant`](#hostingprivatedatabaseservicenameuserusernamegrant) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/user/{userName}/grant/{databaseName}`](#hostingprivatedatabaseservicenameuserusernamegrantdatabasename) | DELETE, GET |
| [`/hosting/privateDatabase/{serviceName}/user/{userName}/grant/{databaseName}/update`](#hostingprivatedatabaseservicenameuserusernamegrantdatabasenameupdate) | POST |
| [`/hosting/privateDatabase/{serviceName}/webhostingNetwork`](#hostingprivatedatabaseservicenamewebhostingnetwork) | DELETE, GET, POST |
| [`/hosting/privateDatabase/{serviceName}/webs`](#hostingprivatedatabaseservicenamewebs) | GET |
| [`/hosting/privateDatabase/{serviceName}/whitelist`](#hostingprivatedatabaseservicenamewhitelist) | GET, POST |
| [`/hosting/privateDatabase/{serviceName}/whitelist/{ip}`](#hostingprivatedatabaseservicenamewhitelistip) | DELETE, GET, PUT |

---

## `/hosting/privateDatabase`

### 🟢 GET — List available Web Cloud Databases

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `webCloudDatabases:apiovh:get` (required)



---

## `/hosting/privateDatabase/availableOrderCapacities`

### 🟢 GET — Get available order capacities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.availableOrderCapacities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `hosting.privateDatabase.OfferEnum` | query | ✅ |  |

**IAM actions:** `account:apiovh:webCloudDatabases/availableOrderCapacities/get` (required)



---

## `/hosting/privateDatabase/{serviceName}`

### 🟢 GET — Get a Web Cloud Database properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:get` (required)


---

### 🟠 PUT — Alter a Web Cloud Database properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:put` (required)



---

## `/hosting/privateDatabase/{serviceName}/availableVersions`

### 🟢 GET — Get the availables versions for this private database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.AvailableVersionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:availableVersions/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/changeContact`

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:changeContact` (required)



---

## `/hosting/privateDatabase/{serviceName}/changeFtpPassword`

### 🟡 POST — Change FTP password of your Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.ChangeFtpPasswordPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:changeFtpPassword` (required)



---

## `/hosting/privateDatabase/{serviceName}/changeVersion`

### 🟡 POST — Change DBMS version of your Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.ChangeVersionPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:changeVersion` (required)



---

## `/hosting/privateDatabase/{serviceName}/config`

### 🟢 GET — Get the current configuration for this Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Configs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:config/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/config/update`

### 🟡 POST — Update the configuration of this Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Configs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.ConfigUpdatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:config/update` (required)



---

## `/hosting/privateDatabase/{serviceName}/confirmTermination`

### 🟡 POST — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:confirmTermination` (required)



---

## `/hosting/privateDatabase/{serviceName}/cpuThrottle`

### 🟢 GET — List of privatesql CPU throttle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.CpuThrottle[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:cpuThrottle/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database`

### 🟢 GET — List databases on a privateDatabase

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/get` (required)


---

### 🟡 POST — Create a new database in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Database.CreatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}`

### 🔴 DELETE — Delete a database from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/delete` (required)


---

### 🟢 GET — Get database properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/copy`

### 🟢 GET — List database copy of a privateDatabase

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/copy/get` (required)


---

### 🟡 POST — Create a new database copy in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Database.Copy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/copy/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/copy/{id}`

### 🔴 DELETE — Delete the database copy of a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/copy/delete` (required)


---

### 🟢 GET — Get database copy properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Database.Copy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/copy/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/copyRestore`

### 🟡 POST — Request the copy into a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Database.CopyRestorePayload` | body | ✅ | Request Body |
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/copyRestore` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump`

### 🟢 GET — Get all database dump from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/dump/get` (required)


---

### 🟡 POST — Request the dump of this database (an email will be sent with a link available 30 days)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Database.CreateDump` | body | ✅ | Request Body |
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/dump/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump/{id}`

### 🔴 DELETE — Delete dump before expiration date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/dump/delete` (required)


---

### 🟢 GET — Get a database dump from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Database.Dump`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/dump/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/dump/{id}/restore`

### 🟡 POST — Request the restore from this dump

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/dump/restore` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension`

### 🟢 GET — List extensions available for a Webcloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `extensionName` | `string` | query | ❌ | Filter results on extension name (like) |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `hosting.privateDatabase.extension.StatusEnum` | query | ❌ | Filter results on status (=) |

**IAM actions:** `webCloudDatabases:apiovh:database/extension/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}`

### 🟢 GET — Get properties of a Webcloud Database extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Extension`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `extensionName` | `string` | path | ✅ | Extension name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/extension/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}/disable`

### 🟡 POST — Disable an extension on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `extensionName` | `string` | path | ✅ | Extension name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/extension/disable` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/extension/{extensionName}/enable`

### 🟡 POST — Enable an extension on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `extensionName` | `string` | path | ✅ | Extension name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/extension/enable` (required)



---

## `/hosting/privateDatabase/{serviceName}/database/{databaseName}/import`

### 🟡 POST — Import a database into a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Database.ImportPayload` | body | ✅ | Request Body |
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/import` (required)



---

## `/hosting/privateDatabase/{serviceName}/databaseWizard`

### 🟡 POST — Create a new database/user and grant it

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.DatabaseWizardPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:databaseWizard/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/dump`

### 🟢 GET — Get all database dump from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | query | ❌ | Filter the value of databaseName property (like) |
| `orphan` | `boolean` | query | ❌ | Filter the value of orphan property (=) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:dump/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/dump/{dumpId}`

### 🔴 DELETE — Delete a database dump from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dumpId` | `long` | path | ✅ | Dump ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:dump/delete` (required)


---

### 🟢 GET — Get a database dump from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Dump`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dumpId` | `long` | path | ✅ | Dump ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:dump/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/dump/{dumpId}/restore`

### 🟡 POST — Restore a database dump into a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Dump.Restore` | body | ✅ | Request Body |
| `dumpId` | `long` | path | ✅ | Dump ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:dump/restore` (required)



---

## `/hosting/privateDatabase/{serviceName}/generateTemporaryLogsLink`

### 🟡 POST — Generate a temporary link to access logs for a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.TemporaryUrlInformations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:generateTemporaryLogsLink` (required)



---

## `/hosting/privateDatabase/{serviceName}/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:log/kind/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:log/kind/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/log/subscription`

_Query operations on Web Cloud Database logs subscription to log to customer_

### 🟢 GET — List subscription IDs for Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:log/subscription/get` (required)


---

### 🟡 POST — Create subscription to log to customer for a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/hosting/privateDatabase/{serviceName}/log/subscription/{subscriptionId}`

_Query operations on Web Cloud Database logs subscription to log to customer_

### 🔴 DELETE — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webCloudDatabases:apiovh:log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webCloudDatabases:apiovh:log/subscription/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:log/url/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/metricsToken`

### 🟢 GET — Generate a metrics token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.MetricsToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:metricsToken/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/oom`

### 🟢 GET — List of privatesql OOM kill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Oom[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:oom/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/quotaRefresh`

### 🟡 POST — Refresh the quota of your Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:quotaRefresh` (required)



---

## `/hosting/privateDatabase/{serviceName}/restart`

### 🟡 POST — Restart the Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:restart` (required)



---

## `/hosting/privateDatabase/{serviceName}/serviceInfos`

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:serviceInfos/edit` (required)



---

## `/hosting/privateDatabase/{serviceName}/tasks`

### 🟢 GET — List tasks for a Webcloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `hosting.privateDatabase.task.FunctionEnum` | query | ❌ | Filter the value of function property |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `hosting.privateDatabase.task.StatusEnum` | query | ❌ | Filter the value of status property |

**IAM actions:** `webCloudDatabases:apiovh:tasks/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/tasks/{id}`

### 🟢 GET — Get task details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:tasks/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/terminate`

### 🟡 POST — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:terminate` (required)



---

## `/hosting/privateDatabase/{serviceName}/user`

### 🟢 GET — List users on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:user/get` (required)


---

### 🟡 POST — Create a user on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.User.CreatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:user/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/user/{userName}`

### 🔴 DELETE — Delete a user on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/delete` (required)


---

### 🟢 GET — Get user properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/user/{userName}/changePassword`

### 🟡 POST — Change the password of a user on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.User.ChangePasswordPayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/changePassword` (required)



---

## `/hosting/privateDatabase/{serviceName}/user/{userName}/grant`

### 🟢 GET — Get all information about the grants for a user in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/grant/get` (required)


---

### 🟡 POST — Add grant on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.User.Grant.Create` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/grant/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/user/{userName}/grant/{databaseName}`

### 🔴 DELETE — Delete a grant from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/grant/delete` (required)


---

### 🟢 GET — Get information about the grants for a user in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.User.Grant`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/grant/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/user/{userName}/grant/{databaseName}/update`

### 🟡 POST — Update the permissions of a grant for a user on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.User.Grant.Update` | body | ✅ | Request Body |
| `databaseName` | `string` | path | ✅ | Database name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userName` | `string` | path | ✅ | User name |

**IAM actions:** `webCloudDatabases:apiovh:user/grant/update` (required)



---

## `/hosting/privateDatabase/{serviceName}/webhostingNetwork`

### 🔴 DELETE — Delete access from the web hosting network on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webhostingNetwork/delete` (required)


---

### 🟢 GET — Get Webhosting network status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.webhostingNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webhostingNetwork/get` (required)


---

### 🟡 POST — Permit access from the web hosting network on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webhostingNetwork/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/webs`

### 🟢 GET — List linked webs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webs/get` (required)



---

## `/hosting/privateDatabase/{serviceName}/whitelist`

### 🟢 GET — List whitelists on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `string` | query | ❌ | Filter the value of ip property (contains or equals) |
| `service` | `boolean` | query | ❌ | Filter the value of service property |
| `serviceName` | `string` | path | ✅ | Service name |
| `sftp` | `boolean` | query | ❌ | Filter the value of sftp property |

**IAM actions:** `webCloudDatabases:apiovh:whitelist/get` (required)


---

### 🟡 POST — Create a new IP whitelist in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Whitelist.CreatePayload` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:whitelist/create` (required)



---

## `/hosting/privateDatabase/{serviceName}/whitelist/{ip}`

### 🔴 DELETE — Delete an IP whitelist from a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4Block` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:whitelist/delete` (required)


---

### 🟢 GET — Get whitelist properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Whitelist`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4Block` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:whitelist/get` (required)


---

### 🟠 PUT — Update an IP whitelist in a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.privateDatabase.Whitelist` | body | ✅ | Request Body |
| `ip` | `ipv4Block` | path | ✅ | Ip |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:whitelist/edit` (required)


---

## Models

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ | Unit of the value |
| `value` | `T` | ❌ | ❌ | ✅ | Value |

### `complexType.UnitAndValue<long>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ | Unit of the value |
| `value` | `T` | ❌ | ❌ | ✅ | Value |

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

### `hosting.PrivateDatabase.AvailableVersionEnum`

_Private database available versions_

**Enum** (`enumType: string`):

- `mariadb_10.11`
- `mariadb_10.4`
- `mariadb_10.5`
- `mariadb_10.6`
- `mysql_5.7`
- `mysql_8.0`
- `postgresql_12`
- `postgresql_13`
- `postgresql_14`
- `postgresql_15`
- `redis_6.0`
- `redis_7.0`

### `hosting.PrivateDatabase.Capability`

_Private database capability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `create` | `boolean` | ❌ | ❌ | ❌ | Can the object be created |
| `delete` | `boolean` | ❌ | ❌ | ❌ | Can the object be deleted |
| `object` | `string` | ❌ | ❌ | ❌ | Object name |
| `update` | `boolean` | ❌ | ❌ | ❌ | Can the object be updated |

### `hosting.PrivateDatabase.DatacenterEnum`

_Available datacenters_

**Enum** (`enumType: string`):

- `bhs1`
- `gra1`
- `gra2`
- `gra3`
- `p19`

### `hosting.PrivateDatabase.GraphEndpoint`

_Parameters required to query metrics from OpenTSDB_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ❌ | The OpenTSDB host |
| `readToken` | `string` | ❌ | ❌ | ❌ | A read-only token |
| `readTokenId` | `string` | ❌ | ❌ | ❌ | A read-only token ID |

### `hosting.PrivateDatabase.OfferEnum`

_Available offers_

**Enum** (`enumType: string`):

- `classic`
- `public`

### `hosting.PrivateDatabase.StateEnum`

_Private database state_

**Enum** (`enumType: string`):

- `detached`
- `restartPending`
- `startPending`
- `started`
- `stopPending`
- `stopped`

### `hosting.PrivateDatabase.TypeEnum`

_Private database type_

**Enum** (`enumType: string`):

- `mariadb`
- `mysql`
- `postgresql`
- `redis`

### `hosting.privateDatabase.AvailableRamSizeEnum`

_Private database available ram sizes_

**Enum** (`enumType: string`):

- `1024`
- `2048`
- `4096`
- `512`

### `hosting.privateDatabase.AvailableVersionEnum`

_Private database available version_

**Enum** (`enumType: string`):

- `mariadb_10.11`
- `mariadb_10.6`
- `mariadb_11.4`
- `mariadb_11.8`
- `mysql_8.0`
- `mysql_8.4`
- `postgresql_14`
- `postgresql_15`
- `postgresql_16`
- `postgresql_17`
- `postgresql_18`
- `valkey_7.2`

### `hosting.privateDatabase.Capability`

_Private database capability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `create` | `boolean` | ❌ | ❌ | ✅ | Can the object be created |
| `delete` | `boolean` | ❌ | ❌ | ✅ | Can the object be deleted |
| `object` | `string` | ❌ | ❌ | ✅ | Object name |
| `update` | `boolean` | ❌ | ❌ | ✅ | Can the object be updated |

### `hosting.privateDatabase.ChangeFtpPasswordPayload`

_Payload used to change the FTP password of a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | New ftp admin password (alphanumeric and 8 characters minimum) |

### `hosting.privateDatabase.ChangeVersionPayload`

_Payload used to change the DBMS version of a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `version` | `hosting.privateDatabase.AvailableVersionEnum` | ✅ | ❌ | ❌ | Change the private database engine version |

### `hosting.privateDatabase.ConfigDetail`

_Config detail_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableValues` | `string[]` | ❌ | ❌ | ✅ | Configuration available values |
| `defaultValue` | `string` | ❌ | ❌ | ✅ | Configuration default value |
| `description` | `string` | ❌ | ❌ | ✅ | Configuration description |
| `key` | `string` | ❌ | ❌ | ✅ | Configuration key name |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Configuration last update |
| `type` | `hosting.privateDatabase.config.TypeEnum` | ❌ | ❌ | ✅ | Configuration value type |
| `unit` | `string` | ❌ | ✅ | ✅ | Configuration unit type |
| `value` | `string` | ❌ | ❌ | ✅ | Configuration current value |

### `hosting.privateDatabase.ConfigKeyValue`

_ConfigKeyValue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ✅ | ❌ | ❌ | Web Cloud Database configuration key |
| `value` | `string` | ✅ | ❌ | ❌ | Web Cloud Database configuration value |

### `hosting.privateDatabase.ConfigUpdatePayload`

_ConfigUpdatePayload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `parameters` | `hosting.privateDatabase.ConfigKeyValue[]` | ✅ | ❌ | ❌ | Web Cloud Database configurations |

### `hosting.privateDatabase.Configs`

_Configs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `hosting.privateDatabase.ConfigDetail[]` | ❌ | ❌ | ✅ | Configuration details |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Configuration last update |
| `status` | `hosting.privateDatabase.config.StatusEnum` | ❌ | ❌ | ✅ | Configuration status |
| `taskId` | `long` | ❌ | ✅ | ✅ | Configuration linked task id |

### `hosting.privateDatabase.CpuThrottle`

_CPU throttle informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `datetime` | ❌ | ✅ | ✅ | End date of the CPU throttle |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Start date of the CPU throttle |

### `hosting.privateDatabase.Database`

_Databases_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backupTime` | `time` | ❌ | ✅ | ✅ | Time of the next backup (every day) |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the database |
| `databaseName` | `string` | ❌ | ❌ | ✅ | Database name |
| `quotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Space used by the database |
| `users` | `hosting.privateDatabase.Database.User[]` | ❌ | ❌ | ✅ | Users granted to this database |

### `hosting.privateDatabase.Database.Copy`

_Database copy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the database copy |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date of the database copy |
| `id` | `uuid` | ❌ | ❌ | ✅ | Database copy ID |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update of the database copy |
| `status` | `hosting.privateDatabase.database.copy.StatusEnum` | ❌ | ❌ | ✅ | Database copy status |

### `hosting.privateDatabase.Database.CopyRestorePayload`

_Payload used to restore a copy in a database on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `copyId` | `uuid` | ✅ | ❌ | ❌ | Copy ID |
| `flushDatabase` | `boolean` | ❌ | ❌ | ❌ | Whether to flush the database before restoring the copy (default to false) |

### `hosting.privateDatabase.Database.CreateDump`

_Dumps_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sendEmail` | `boolean` | ❌ | ❌ | ❌ | Whether to receive an email when the import is complete (default to false) |

### `hosting.privateDatabase.Database.CreatePayload`

_Payload used to create a database on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ✅ | ❌ | ❌ | Name of your new database |

### `hosting.privateDatabase.Database.Dump`

_Dumps_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the dump |
| `databaseName` | `string` | ❌ | ❌ | ✅ | Dump of this database name |
| `deletionDate` | `datetime` | ❌ | ❌ | ✅ | Automatic deletion date of the dump |
| `id` | `long` | ❌ | ❌ | ✅ | Dump id |
| `url` | `string` | ❌ | ❌ | ✅ | Dump URL access |

### `hosting.privateDatabase.Database.ImportPayload`

_Payload used to import a dump in a database on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `documentId` | `string` | ✅ | ❌ | ❌ | Documents ID of the dump from /me/documents |
| `flushDatabase` | `boolean` | ❌ | ❌ | ❌ | Whether to flush the database before importing the dump (default to false) |
| `sendEmail` | `boolean` | ❌ | ❌ | ❌ | Whether to receive an email when the import is complete (default to false) |

### `hosting.privateDatabase.Database.User`

_Users_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `grantId` | `long` | ❌ | ❌ | ✅ | The grantId associated for this databaseName and this userName |
| `grantType` | `hosting.privateDatabase.grant.GrantEnum` | ❌ | ❌ | ✅ | User's rights on this database |
| `userName` | `string` | ❌ | ❌ | ✅ | User's name granted on this database |

### `hosting.privateDatabase.DatabaseWizardPayload`

_Payload used to create user and grant and apply it on a new database on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ✅ | ❌ | ❌ | Name of your new database |
| `grant` | `hosting.privateDatabase.grant.GrantEnum` | ✅ | ❌ | ❌ | Grant of the user on this database |
| `password` | `password` | ✅ | ❌ | ❌ | Password for the new user (alphanumeric and 8 characters minimum) |
| `userName` | `string` | ✅ | ❌ | ❌ | New user name used to connect on your database |

### `hosting.privateDatabase.DatacenterEnum`

_Private database datacenter_

**Enum** (`enumType: string`):

- `bhs1`
- `gra1`
- `gra2`
- `gra3`

### `hosting.privateDatabase.Dump`

_Dumps_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the dump |
| `databaseName` | `string` | ❌ | ❌ | ✅ | Dump of this database name |
| `deletionDate` | `datetime` | ❌ | ❌ | ✅ | Automatic deletion date of the dump |
| `dumpId` | `long` | ❌ | ❌ | ✅ | Dump id |
| `orphan` | `boolean` | ❌ | ❌ | ✅ | Dump orphan flag (true if database does not exists) |
| `url` | `string` | ❌ | ❌ | ✅ | Dump URL access |

### `hosting.privateDatabase.Dump.Restore`

_Restore a database dump into a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ❌ | ❌ | ❌ | Database name |

### `hosting.privateDatabase.Extension`

_Webcloud Database extension_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Extension details |
| `extensionName` | `string` | ❌ | ❌ | ✅ | Extension name |
| `requiredExtensions` | `string[]` | ❌ | ❌ | ✅ | Required extensions |
| `status` | `hosting.privateDatabase.extension.StatusEnum` | ❌ | ❌ | ✅ | Extension status |

### `hosting.privateDatabase.GraphEndpoint`

_Parameters required to query metrics from OpenTSDB_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ✅ | ✅ | The OpenTSDB host |
| `readToken` | `password` | ❌ | ✅ | ✅ | A read-only token |
| `readTokenId` | `string` | ❌ | ✅ | ✅ | A read-only token ID |

### `hosting.privateDatabase.InfrastructureEnum`

_Private database infrastructure_

**Enum** (`enumType: string`):

- `docker`

### `hosting.privateDatabase.MetricsToken`

_Metrics token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ✅ | Backend url |
| `token` | `password` | ❌ | ❌ | ✅ | Generated token |

### `hosting.privateDatabase.OfferEnum`

_Available offers_

**Enum** (`enumType: string`):

- `classic`
- `public`

### `hosting.privateDatabase.Oom`

_List of privatesql OOM kill_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the OOM kill |
| `sizeReached` | `long` | ❌ | ❌ | ✅ | Memory size reached |

### `hosting.privateDatabase.Service`

_Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `hosting.privateDatabase.Capability[]` | ❌ | ❌ | ✅ | Private database capabilities |
| `cpu` | `long` | ❌ | ❌ | ✅ | Number of cpu on your private database |
| `datacenter` | `hosting.privateDatabase.DatacenterEnum` | ❌ | ❌ | ✅ | Datacenter where this private database is located |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in customer panel for your private database (max 50 chars) |
| `graphEndpoint` | `hosting.privateDatabase.GraphEndpoint` | ❌ | ✅ | ✅ | Parameters required to query metrics from OpenTSDB |
| `guiURL` | `string` | ❌ | ✅ | ✅ | URL for the graphical user interface |
| `hostname` | `string` | ❌ | ❌ | ✅ | Private database hostname |
| `hostnameFtp` | `string` | ❌ | ✅ | ✅ | Private database ftp hostname |
| `infrastructure` | `hosting.privateDatabase.InfrastructureEnum` | ❌ | ❌ | ✅ | Infrastructure where service was stored |
| `ip` | `ipv4` | ❌ | ✅ | ✅ | Private database ip |
| `isUnderMaintenance` | `boolean` | ❌ | ❌ | ✅ | Is the service under maintenance |
| `lastCheck` | `datetime` | ❌ | ❌ | ✅ | Date of the last data synchronization |
| `offer` | `hosting.privateDatabase.OfferEnum` | ❌ | ❌ | ✅ | Type of the private database offer |
| `port` | `long` | ❌ | ❌ | ✅ | Private database service port |
| `portFtp` | `long` | ❌ | ✅ | ✅ | Private database ftp port |
| `quotaSize` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Space allowed on your private database |
| `quotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Total space used on your private database |
| `ram` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Amount of ram on your private database |
| `server` | `string` | ❌ | ❌ | ✅ | Private database server name |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `hosting.privateDatabase.StateEnum` | ❌ | ❌ | ✅ | Private database state |
| `tlsCa` | `text` | ❌ | ✅ | ✅ | Return the TLS certificate authority used by the private database |
| `type` | `hosting.privateDatabase.TypeEnum` | ❌ | ❌ | ✅ | Private database type |
| `version` | `hosting.privateDatabase.VersionEnum` | ❌ | ❌ | ✅ | Private database version |
| `versionLabel` | `string` | ❌ | ❌ | ✅ | Private database version label |
| `versionNumber` | `double` | ❌ | ❌ | ✅ | Private database version number |

### `hosting.privateDatabase.ServiceWithIAM`

_Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `hosting.privateDatabase.Capability[]` | ❌ | ❌ | ✅ | Private database capabilities |
| `cpu` | `long` | ❌ | ❌ | ✅ | Number of cpu on your private database |
| `datacenter` | `hosting.privateDatabase.DatacenterEnum` | ❌ | ❌ | ✅ | Datacenter where this private database is located |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in customer panel for your private database (max 50 chars) |
| `graphEndpoint` | `hosting.privateDatabase.GraphEndpoint` | ❌ | ✅ | ✅ | Parameters required to query metrics from OpenTSDB |
| `guiURL` | `string` | ❌ | ✅ | ✅ | URL for the graphical user interface |
| `hostname` | `string` | ❌ | ❌ | ✅ | Private database hostname |
| `hostnameFtp` | `string` | ❌ | ✅ | ✅ | Private database ftp hostname |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `infrastructure` | `hosting.privateDatabase.InfrastructureEnum` | ❌ | ❌ | ✅ | Infrastructure where service was stored |
| `ip` | `ipv4` | ❌ | ✅ | ✅ | Private database ip |
| `isUnderMaintenance` | `boolean` | ❌ | ❌ | ✅ | Is the service under maintenance |
| `lastCheck` | `datetime` | ❌ | ❌ | ✅ | Date of the last data synchronization |
| `offer` | `hosting.privateDatabase.OfferEnum` | ❌ | ❌ | ✅ | Type of the private database offer |
| `port` | `long` | ❌ | ❌ | ✅ | Private database service port |
| `portFtp` | `long` | ❌ | ✅ | ✅ | Private database ftp port |
| `quotaSize` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Space allowed on your private database |
| `quotaUsed` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Total space used on your private database |
| `ram` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Amount of ram on your private database |
| `server` | `string` | ❌ | ❌ | ✅ | Private database server name |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `hosting.privateDatabase.StateEnum` | ❌ | ❌ | ✅ | Private database state |
| `tlsCa` | `text` | ❌ | ✅ | ✅ | Return the TLS certificate authority used by the private database |
| `type` | `hosting.privateDatabase.TypeEnum` | ❌ | ❌ | ✅ | Private database type |
| `version` | `hosting.privateDatabase.VersionEnum` | ❌ | ❌ | ✅ | Private database version |
| `versionLabel` | `string` | ❌ | ❌ | ✅ | Private database version label |
| `versionNumber` | `double` | ❌ | ❌ | ✅ | Private database version number |

### `hosting.privateDatabase.StateEnum`

_Private database state_

**Enum** (`enumType: string`):

- `detached`
- `restartPending`
- `startPending`
- `started`
- `stopPending`
- `stopped`

### `hosting.privateDatabase.Task`

_Web Cloud Database task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ❌ | ✅ | ✅ | Database name on which the task is working |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `dumpId` | `long` | ❌ | ✅ | ✅ | DumpId on which the task is working |
| `function` | `hosting.privateDatabase.task.FunctionEnum` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the task |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task creation date |
| `status` | `hosting.privateDatabase.task.StatusEnum` | ❌ | ❌ | ✅ | Task status |
| `userName` | `string` | ❌ | ✅ | ✅ | User name on which the task is working |

### `hosting.privateDatabase.TemporaryUrlInformations`

_ Temporary url information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary url |

### `hosting.privateDatabase.TypeEnum`

_Private database type_

**Enum** (`enumType: string`):

- `mariadb`
- `mysql`
- `postgresql`
- `valkey`

### `hosting.privateDatabase.User`

_Users_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the user |
| `databases` | `hosting.privateDatabase.User.Database[]` | ❌ | ❌ | ✅ | Databases granted for this user |
| `userName` | `string` | ❌ | ❌ | ✅ | User name used to connect to your databases |

### `hosting.privateDatabase.User.ChangePasswordPayload`

_Payload used to change the password of a user on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | Password for the new user ( alphanumeric and 8 characters minimum ) |

### `hosting.privateDatabase.User.CreatePayload`

_Payload used to create a user on a Web Cloud Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | Password for the new user ( alphanumeric and 8 characters minimum ) |
| `userName` | `string` | ✅ | ❌ | ❌ | User name used to connect on your databases |

### `hosting.privateDatabase.User.Database`

_Users_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ❌ | ❌ | ✅ | Database granted for this user |
| `grantId` | `long` | ❌ | ❌ | ✅ | The grantId associated for this databaseName and this userName |
| `grantType` | `hosting.privateDatabase.grant.GrantEnum` | ❌ | ❌ | ✅ | User's rights on this database |

### `hosting.privateDatabase.User.Grant`

_Grant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Automatic deletion date of the dump |
| `databaseName` | `string` | ❌ | ❌ | ✅ | Dump of this database name |
| `grant` | `hosting.privateDatabase.grant.GrantEnum` | ❌ | ❌ | ✅ | Grant set |

### `hosting.privateDatabase.User.Grant.Create`

_Grant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseName` | `string` | ✅ | ❌ | ❌ | Database name where add grant |
| `grant` | `hosting.privateDatabase.grant.GrantEnum` | ✅ | ❌ | ❌ | Grant on a database for a specific user |

### `hosting.privateDatabase.User.Grant.Update`

_Update user grant_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `grant` | `hosting.privateDatabase.grant.GrantEnum` | ✅ | ❌ | ❌ | Grant on a database for a specific user |

### `hosting.privateDatabase.VersionEnum`

_Private database version_

**Enum** (`enumType: string`):

- `mariadb_10.11`
- `mariadb_10.6`
- `mariadb_11.4`
- `mariadb_11.8`
- `mysql_8.0`
- `mysql_8.4`
- `postgresql_14`
- `postgresql_15`
- `postgresql_16`
- `postgresql_17`
- `postgresql_18`
- `valkey_7.2`

### `hosting.privateDatabase.Whitelist`

_Whitelist_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of this whitelist |
| `ip` | `ipv4Block` | ❌ | ❌ | ✅ | The whitelisted IP in your Web Cloud Database |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | The last update date of this whitelist |
| `name` | `string` | ❌ | ✅ | ❌ | Custom name for your Whitelisted IP |
| `service` | `boolean` | ❌ | ❌ | ❌ | Authorize this IP to access service port |
| `sftp` | `boolean` | ❌ | ❌ | ❌ | Authorize this IP to access sftp port |
| `status` | `hosting.privateDatabase.whitelist.StatusEnum` | ❌ | ❌ | ✅ | Whitelist status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The id of the task working on this object |

### `hosting.privateDatabase.Whitelist.CreatePayload`

_Whitelist_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `string` | ✅ | ❌ | ❌ | The whitelisted IP in your Web Cloud Database |
| `name` | `string` | ❌ | ✅ | ❌ | Custom name for your Whitelisted IP |
| `service` | `boolean` | ❌ | ❌ | ❌ | Authorize this IP to access service port |
| `sftp` | `boolean` | ❌ | ❌ | ❌ | Authorize this IP to access sftp port |

### `hosting.privateDatabase.availableOrderCapacities`

_Description for available order capacities following an offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `hosting.privateDatabase.DatacenterEnum[]` | ❌ | ❌ | ✅ | A list of datacenter available for this offer |
| `offer` | `hosting.privateDatabase.OfferEnum` | ❌ | ❌ | ✅ | Offer |
| `ram` | `hosting.privateDatabase.AvailableRamSizeEnum[]` | ❌ | ❌ | ✅ | A list of ram size available for this offer |
| `version` | `hosting.privateDatabase.AvailableVersionEnum[]` | ❌ | ❌ | ✅ | A list of version available for this offer |

### `hosting.privateDatabase.config.StatusEnum`

_Web Cloud Database config status_

**Enum** (`enumType: string`):

- `applied`
- `updating`

### `hosting.privateDatabase.config.TypeEnum`

_Web Cloud Database config type_

**Enum** (`enumType: string`):

- `boolean`
- `number`
- `string`

### `hosting.privateDatabase.database.copy.StatusEnum`

_Database copy status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `hosting.privateDatabase.extension.StatusEnum`

_Extension status_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`

### `hosting.privateDatabase.grant.GrantEnum`

_Grant on a database for a specific user_

**Enum** (`enumType: string`):

- `admin`
- `none`
- `ro`
- `rw`

### `hosting.privateDatabase.task.FunctionEnum`

_Task's dunction_

**Enum** (`enumType: string`):

- `abuse`
- `changeFtpPassword`
- `changeRam`
- `changeVersion`
- `configuration/update`
- `create`
- `database/copy`
- `database/copyRestore`
- `database/create`
- `database/delete`
- `database/dump`
- `database/dump/delete`
- `database/extension/create`
- `database/extension/delete`
- `database/import`
- `database/restore`
- `database/wizard`
- `delete`
- `grant/create`
- `grant/delete`
- `grant/update`
- `install`
- `overquota/in`
- `overquota/out`
- `quotaRefresh`
- `refresh`
- `reopen`
- `restart`
- `start`
- `stop`
- `suspend`
- `user/changePassword`
- `user/create`
- `user/delete`
- `webhostingNetwork/disable`
- `webhostingNetwork/enable`
- `whitelist/create`
- `whitelist/delete`
- `whitelist/update`

### `hosting.privateDatabase.task.StatusEnum`

_Task's status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `hosting.privateDatabase.webhostingNetwork`

_webhosting Network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `hosting.privateDatabase.webhostingNetwork.StatusEnum` | ❌ | ❌ | ✅ | Webhosting network status |

### `hosting.privateDatabase.webhostingNetwork.StatusEnum`

_Webhosting network status_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`

### `hosting.privateDatabase.whitelist.StatusEnum`

_Whitelist status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

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


