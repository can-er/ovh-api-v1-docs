# Section `/hosting/privateDatabase`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **52** — Operations: **72**

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

### 🟢 GET `GET` — List available Web Cloud Databases

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

### 🟢 GET `GET` — Get available order capacities

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

### 🟢 GET `GET` — Get a Web Cloud Database properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter a Web Cloud Database properties

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

### 🟢 GET `GET` — Get the availables versions for this private database

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

### 🟡 POST `POST` — Launch a contact change procedure

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

### 🟡 POST `POST` — Change FTP password of your Web Cloud Database

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

### 🟡 POST `POST` — Change DBMS version of your Web Cloud Database

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

### 🟢 GET `GET` — Get the current configuration for this Web Cloud Database

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

### 🟡 POST `POST` — Update the configuration of this Web Cloud Database

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

### 🟡 POST `POST` — Confirm service termination

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

### 🟢 GET `GET` — List of privatesql CPU throttle

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

### 🟢 GET `GET` — List databases on a privateDatabase

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:database/get` (required)


---

### 🟡 POST `POST` — Create a new database in a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete a database from a Web Cloud Database

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

### 🟢 GET `GET` — Get database properties

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

### 🟢 GET `GET` — List database copy of a privateDatabase

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

### 🟡 POST `POST` — Create a new database copy in a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete the database copy of a Web Cloud Database

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

### 🟢 GET `GET` — Get database copy properties

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

### 🟡 POST `POST` — Request the copy into a Web Cloud Database

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

### 🟢 GET `GET` — Get all database dump from a Web Cloud Database

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

### 🟡 POST `POST` — Request the dump of this database (an email will be sent with a link available 30 days)

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

### 🔴 DELETE `DELETE` — Delete dump before expiration date

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

### 🟢 GET `GET` — Get a database dump from a Web Cloud Database

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

### 🟡 POST `POST` — Request the restore from this dump

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

### 🟢 GET `GET` — List extensions available for a Webcloud Database

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

### 🟢 GET `GET` — Get properties of a Webcloud Database extension

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

### 🟡 POST `POST` — Disable an extension on a Web Cloud Database

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

### 🟡 POST `POST` — Enable an extension on a Web Cloud Database

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

### 🟡 POST `POST` — Import a database into a Web Cloud Database

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

### 🟡 POST `POST` — Create a new database/user and grant it

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

### 🟢 GET `GET` — Get all database dump from a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete a database dump from a Web Cloud Database

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

### 🟢 GET `GET` — Get a database dump from a Web Cloud Database

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

### 🟡 POST `POST` — Restore a database dump into a Web Cloud Database

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

### 🟡 POST `POST` — Generate a temporary link to access logs for a Web Cloud Database

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

### 🟢 GET `GET` — List available log kinds

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

### 🟢 GET `GET` — Get a log kind

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

### 🟢 GET `GET` — List subscription IDs for Web Cloud Database

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

### 🟡 POST `POST` — Create subscription to log to customer for a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete a subscription

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

### 🟢 GET `GET` — Get subscription details

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

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

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

### 🟢 GET `GET` — Generate a metrics token

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

### 🟢 GET `GET` — List of privatesql OOM kill

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

### 🟡 POST `POST` — Refresh the quota of your Web Cloud Database

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

### 🟡 POST `POST` — Restart the Web Cloud Database

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — List tasks for a Webcloud Database

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

### 🟢 GET `GET` — Get task details

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

### 🟡 POST `POST` — Ask for the termination of your service

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

### 🟢 GET `GET` — List users on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create a user on a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete a user on a Web Cloud Database

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

### 🟢 GET `GET` — Get user properties

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

### 🟡 POST `POST` — Change the password of a user on a Web Cloud Database

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

### 🟢 GET `GET` — Get all information about the grants for a user in a Web Cloud Database

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

### 🟡 POST `POST` — Add grant on a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete a grant from a Web Cloud Database

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

### 🟢 GET `GET` — Get information about the grants for a user in a Web Cloud Database

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

### 🟡 POST `POST` — Update the permissions of a grant for a user on a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete access from the web hosting network on a Web Cloud Database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webhostingNetwork/delete` (required)


---

### 🟢 GET `GET` — Get Webhosting network status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.privateDatabase.webhostingNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webCloudDatabases:apiovh:webhostingNetwork/get` (required)


---

### 🟡 POST `POST` — Permit access from the web hosting network on a Web Cloud Database

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

### 🟢 GET `GET` — List linked webs

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

### 🟢 GET `GET` — List whitelists on a Web Cloud Database

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

### 🟡 POST `POST` — Create a new IP whitelist in a Web Cloud Database

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

### 🔴 DELETE `DELETE` — Delete an IP whitelist from a Web Cloud Database

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

### 🟢 GET `GET` — Get whitelist properties

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

### 🟠 PUT `PUT` — Update an IP whitelist in a Web Cloud Database

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



