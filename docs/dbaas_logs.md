# Section `/dbaas/logs`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **74** — Operations: **116**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dbaas/logs`](#dbaaslogs) | GET |
| [`/dbaas/logs/{serviceName}`](#dbaaslogsservicename) | GET, PUT |
| [`/dbaas/logs/{serviceName}/changeContact`](#dbaaslogsservicenamechangecontact) | POST |
| [`/dbaas/logs/{serviceName}/cluster`](#dbaaslogsservicenamecluster) | GET |
| [`/dbaas/logs/{serviceName}/cluster/{clusterId}`](#dbaaslogsservicenameclusterclusterid) | GET, PUT |
| [`/dbaas/logs/{serviceName}/cluster/{clusterId}/retention`](#dbaaslogsservicenameclusterclusteridretention) | GET |
| [`/dbaas/logs/{serviceName}/cluster/{clusterId}/retention/{retentionId}`](#dbaaslogsservicenameclusterclusteridretentionretentionid) | GET |
| [`/dbaas/logs/{serviceName}/encryptionKey`](#dbaaslogsservicenameencryptionkey) | GET, POST |
| [`/dbaas/logs/{serviceName}/encryptionKey/{encryptionKeyId}`](#dbaaslogsservicenameencryptionkeyencryptionkeyid) | DELETE, GET |
| [`/dbaas/logs/{serviceName}/input`](#dbaaslogsservicenameinput) | GET, POST |
| [`/dbaas/logs/{serviceName}/input/engine`](#dbaaslogsservicenameinputengine) | GET |
| [`/dbaas/logs/{serviceName}/input/engine/{engineId}`](#dbaaslogsservicenameinputengineengineid) | GET |
| [`/dbaas/logs/{serviceName}/input/engine/{engineId}/helper`](#dbaaslogsservicenameinputengineengineidhelper) | GET |
| [`/dbaas/logs/{serviceName}/input/engine/{engineId}/helper/{helperId}`](#dbaaslogsservicenameinputengineengineidhelperhelperid) | GET |
| [`/dbaas/logs/{serviceName}/input/{inputId}`](#dbaaslogsservicenameinputinputid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/input/{inputId}/action`](#dbaaslogsservicenameinputinputidaction) | GET |
| [`/dbaas/logs/{serviceName}/input/{inputId}/configtest`](#dbaaslogsservicenameinputinputidconfigtest) | POST |
| [`/dbaas/logs/{serviceName}/input/{inputId}/configtest/result`](#dbaaslogsservicenameinputinputidconfigtestresult) | GET |
| [`/dbaas/logs/{serviceName}/input/{inputId}/configuration/flowgger`](#dbaaslogsservicenameinputinputidconfigurationflowgger) | GET, PUT |
| [`/dbaas/logs/{serviceName}/input/{inputId}/configuration/logstash`](#dbaaslogsservicenameinputinputidconfigurationlogstash) | GET, PUT |
| [`/dbaas/logs/{serviceName}/input/{inputId}/end`](#dbaaslogsservicenameinputinputidend) | POST |
| [`/dbaas/logs/{serviceName}/input/{inputId}/logs/url`](#dbaaslogsservicenameinputinputidlogsurl) | POST |
| [`/dbaas/logs/{serviceName}/input/{inputId}/restart`](#dbaaslogsservicenameinputinputidrestart) | POST |
| [`/dbaas/logs/{serviceName}/input/{inputId}/start`](#dbaaslogsservicenameinputinputidstart) | POST |
| [`/dbaas/logs/{serviceName}/input/{inputId}/url`](#dbaaslogsservicenameinputinputidurl) | GET |
| [`/dbaas/logs/{serviceName}/metrics`](#dbaaslogsservicenamemetrics) | GET |
| [`/dbaas/logs/{serviceName}/operation`](#dbaaslogsservicenameoperation) | GET |
| [`/dbaas/logs/{serviceName}/operation/{operationId}`](#dbaaslogsservicenameoperationoperationid) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/dashboard`](#dbaaslogsservicenameoutputgraylogdashboard) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}`](#dbaaslogsservicenameoutputgraylogdashboarddashboardid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}/duplicate`](#dbaaslogsservicenameoutputgraylogdashboarddashboardidduplicate) | POST |
| [`/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}/url`](#dbaaslogsservicenameoutputgraylogdashboarddashboardidurl) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream`](#dbaaslogsservicenameoutputgraylogstream) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}`](#dbaaslogsservicenameoutputgraylogstreamstreamid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/alert`](#dbaaslogsservicenameoutputgraylogstreamstreamidalert) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/alert/{alertId}`](#dbaaslogsservicenameoutputgraylogstreamstreamidalertalertid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive`](#dbaaslogsservicenameoutputgraylogstreamstreamidarchive) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}`](#dbaaslogsservicenameoutputgraylogstreamstreamidarchivearchiveid) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}/encryptionKey`](#dbaaslogsservicenameoutputgraylogstreamstreamidarchivearchiveidencryptionkey) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}/url`](#dbaaslogsservicenameoutputgraylogstreamstreamidarchivearchiveidurl) | POST |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/rule`](#dbaaslogsservicenameoutputgraylogstreamstreamidrule) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/rule/{ruleId}`](#dbaaslogsservicenameoutputgraylogstreamstreamidruleruleid) | DELETE, GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/subscription`](#dbaaslogsservicenameoutputgraylogstreamstreamidsubscription) | GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/subscription/{subscriptionId}`](#dbaaslogsservicenameoutputgraylogstreamstreamidsubscriptionsubscriptionid) | DELETE, GET |
| [`/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/url`](#dbaaslogsservicenameoutputgraylogstreamstreamidurl) | GET |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias`](#dbaaslogsservicenameoutputopensearchalias) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}`](#dbaaslogsservicenameoutputopensearchaliasaliasid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/index`](#dbaaslogsservicenameoutputopensearchaliasaliasidindex) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/index/{indexId}`](#dbaaslogsservicenameoutputopensearchaliasaliasidindexindexid) | DELETE |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/stream`](#dbaaslogsservicenameoutputopensearchaliasaliasidstream) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/stream/{streamId}`](#dbaaslogsservicenameoutputopensearchaliasaliasidstreamstreamid) | DELETE |
| [`/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/url`](#dbaaslogsservicenameoutputopensearchaliasaliasidurl) | GET |
| [`/dbaas/logs/{serviceName}/output/opensearch/index`](#dbaaslogsservicenameoutputopensearchindex) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/opensearch/index/{indexId}`](#dbaaslogsservicenameoutputopensearchindexindexid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/opensearch/index/{indexId}/url`](#dbaaslogsservicenameoutputopensearchindexindexidurl) | GET |
| [`/dbaas/logs/{serviceName}/output/opensearch/osd`](#dbaaslogsservicenameoutputopensearchosd) | GET, POST |
| [`/dbaas/logs/{serviceName}/output/opensearch/osd/{osdId}`](#dbaaslogsservicenameoutputopensearchosdosdid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/output/opensearch/osd/{osdId}/url`](#dbaaslogsservicenameoutputopensearchosdosdidurl) | GET |
| [`/dbaas/logs/{serviceName}/role`](#dbaaslogsservicenamerole) | GET, POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}`](#dbaaslogsservicenameroleroleid) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/role/{roleId}/member`](#dbaaslogsservicenameroleroleidmember) | GET, POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/member/{username}`](#dbaaslogsservicenameroleroleidmemberusername) | DELETE, GET, PUT |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission`](#dbaaslogsservicenameroleroleidpermission) | GET |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/alias`](#dbaaslogsservicenameroleroleidpermissionalias) | POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/dashboard`](#dbaaslogsservicenameroleroleidpermissiondashboard) | POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/index`](#dbaaslogsservicenameroleroleidpermissionindex) | POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/osd`](#dbaaslogsservicenameroleroleidpermissionosd) | POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/stream`](#dbaaslogsservicenameroleroleidpermissionstream) | POST |
| [`/dbaas/logs/{serviceName}/role/{roleId}/permission/{permissionId}`](#dbaaslogsservicenameroleroleidpermissionpermissionid) | DELETE, GET |
| [`/dbaas/logs/{serviceName}/serviceInfos`](#dbaaslogsservicenameserviceinfos) | GET, PUT |
| [`/dbaas/logs/{serviceName}/token`](#dbaaslogsservicenametoken) | GET, POST |
| [`/dbaas/logs/{serviceName}/token/{tokenId}`](#dbaaslogsservicenametokentokenid) | DELETE, GET |
| [`/dbaas/logs/{serviceName}/url`](#dbaaslogsservicenameurl) | GET |
| [`/dbaas/logs/{serviceName}/user/changePassword`](#dbaaslogsservicenameuserchangepassword) | POST |

---

## `/dbaas/logs`

_Operations about the DBAAS-LOGS service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `ldp:apiovh:get` (required)



---

## `/dbaas/logs/{serviceName}`

_Operations about the DBAAS-LOGS service_

### 🟢 GET `GET` — Returns the service object of connected identity.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Update the service properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.Update` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:edit` (required)



---

## `/dbaas/logs/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:changeContact` (required)



---

## `/dbaas/logs/{serviceName}/cluster`

_Service Clusters_

### 🟢 GET `GET` — Returns the list of allowed cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `namePattern` | `string` | query | ❌ | Filter by name (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:cluster/get` (required)



---

## `/dbaas/logs/{serviceName}/cluster/{clusterId}`

_Service Clusters_

### 🟢 GET `GET` — Returns details of an allowed cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Cluster`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:cluster/get` (required)


---

### 🟠 PUT `PUT` — Update details of an allowed cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.ClusterUpdate` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:cluster/edit` (required)



---

## `/dbaas/logs/{serviceName}/cluster/{clusterId}/retention`

_Cluster available retentions_

### 🟢 GET `GET` — List all the retention ID available for a given cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:cluster/retention/get` (required)



---

## `/dbaas/logs/{serviceName}/cluster/{clusterId}/retention/{retentionId}`

_Cluster available retentions_

### 🟢 GET `GET` — Returns details of a retention

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.ClusterRetention`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `retentionId` | `uuid` | path | ✅ | Retention ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:cluster/retention/get` (required)



---

## `/dbaas/logs/{serviceName}/encryptionKey`

_Encryption keys_

### 🟢 GET `GET` — Return the list of registred encryption keys

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `titlePattern` | `string` | query | ❌ | Filter by title (like) |

**IAM actions:** `ldp:apiovh:encryptionKey/get` (required)


---

### 🟡 POST `POST` — Add a new encryption key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.EncryptionKey` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:encryptionKey/create` (required)



---

## `/dbaas/logs/{serviceName}/encryptionKey/{encryptionKeyId}`

_Encryption keys_

### 🔴 DELETE `DELETE` — Delete the specified encryption key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `encryptionKeyId` | `uuid` | path | ✅ | Encryption key ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:encryptionKey/delete` (required)


---

### 🟢 GET `GET` — Return details of an encryption key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.EncryptionKey`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `encryptionKeyId` | `uuid` | path | ✅ | Encryption key ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:encryptionKey/get` (required)



---

## `/dbaas/logs/{serviceName}/input`

_Inputs_

### 🟢 GET `GET` — Returns the list of registered input attached to the logged user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `titlePattern` | `string` | query | ❌ | Filter by title (like) |

**IAM actions:** `ldp:apiovh:input/get` (required)


---

### 🟡 POST `POST` — Register a new input object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.InputCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/create` (required)



---

## `/dbaas/logs/{serviceName}/input/engine`

_Engines_

### 🟢 GET `GET` — Returns the list of available input engines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/engine/get` (required)



---

## `/dbaas/logs/{serviceName}/input/engine/{engineId}`

_Engines_

### 🟢 GET `GET` — Returns details of specified input engine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Engine`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `engineId` | `uuid` | path | ✅ | Engine ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/engine/get` (required)



---

## `/dbaas/logs/{serviceName}/input/engine/{engineId}/helper`

_Input engine helpers_

### 🟢 GET `GET` — Return the list of available helpers for the given input engine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `engineId` | `uuid` | path | ✅ | Engine ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/engine/helper/get` (required)



---

## `/dbaas/logs/{serviceName}/input/engine/{engineId}/helper/{helperId}`

_Input engine helpers_

### 🟢 GET `GET` — Returns details of specified input engine helper

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Helper`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `engineId` | `uuid` | path | ✅ | Engine ID |
| `helperId` | `uuid` | path | ✅ | Helper ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/engine/helper/get` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}`

_Inputs_

### 🔴 DELETE `DELETE` — Remove the specified input object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Input`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/get` (required)


---

### 🟠 PUT `PUT` — Update information of specified input object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.InputUpdate` | body | ✅ | Request Body |
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/edit` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/action`

_InputActions_

### 🟢 GET `GET` — Returns actions of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.InputAction[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/action/get` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/configtest`

_InputConfigtest_

### 🟡 POST `POST` — Validate configuration of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configtest/validate` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/configtest/result`

_InputConfigtestResult_

### 🟢 GET `GET` — Returns the config test operation result

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TestResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configtest/result/get` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/configuration/flowgger`

_FlowggerConfiguration_

### 🟢 GET `GET` — Returns the flowgger configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.FlowggerConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configuration/flowgger/get` (required)


---

### 🟠 PUT `PUT` — Update the flowgger configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.InputConfigurationFlowggerUpdate` | body | ✅ | Request Body |
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configuration/flowgger/edit` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/configuration/logstash`

_LogstashConfiguration_

### 🟢 GET `GET` — Returns the logstash configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogstashConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configuration/logstash/get` (required)


---

### 🟠 PUT `PUT` — Update the logstash configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.InputConfigurationLogstashUpdate` | body | ✅ | Request Body |
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/configuration/logstash/edit` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/end`

_InputEnd_

### 🟡 POST `POST` — Schedule the end of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/end` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/logs/url`

_InputLogs_

### 🟡 POST `POST` — Generate a temporary url to retrieve input logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/logs/url/generate` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/restart`

_InputRestart_

### 🟡 POST `POST` — Schedule the restart of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/restart` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/start`

_InputStart_

### 🟡 POST `POST` — Schedule the start of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/start` (required)



---

## `/dbaas/logs/{serviceName}/input/{inputId}/url`

_InputUrls_

### 🟢 GET `GET` — Returns the list of urls of specified input

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `inputId` | `uuid` | path | ✅ | Input ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:input/url/get` (required)



---

## `/dbaas/logs/{serviceName}/metrics`

_Service Metrics_

### 🟢 GET `GET` — Returns Metrics credentials

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.ServiceMetric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:metrics/get` (required)



---

## `/dbaas/logs/{serviceName}/operation`

_Operations_

### 🟢 GET `GET` — Latest operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:operation/get` (required)



---

## `/dbaas/logs/{serviceName}/operation/{operationId}`

_Operations_

### 🟢 GET `GET` — Returns details of specified operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `operationId` | `uuid` | path | ✅ | Operation ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:operation/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/dashboard`

_Dashboards_

### 🟢 GET `GET` — Returns the list of graylog dashboards

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `serviceName` | `string` | path | ✅ | Service name |
| `titlePattern` | `string` | query | ❌ | Filter by title (like) |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/get` (required)


---

### 🟡 POST `POST` — Register a new graylog dashboard

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogDashboardCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/create` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}`

_Dashboards_

### 🔴 DELETE `DELETE` — Remove specified graylog dashboard

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dashboardId` | `uuid` | path | ✅ | Dashboard ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified graylog dashboard

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.DashboardWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dashboardId` | `uuid` | path | ✅ | Dashboard ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/get` (required)


---

### 🟠 PUT `PUT` — Update information of specified graylog dashboard

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogDashboardUpdate` | body | ✅ | Request Body |
| `dashboardId` | `uuid` | path | ✅ | Dashboard ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}/duplicate`

_DashboardClone_

### 🟡 POST `POST` — Copy all widgets from specified dashboard to a new one

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogDashboardDuplicateCreation` | body | ✅ | Request Body |
| `dashboardId` | `uuid` | path | ✅ | Dashboard ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/duplicate` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/dashboard/{dashboardId}/url`

_DashboardUrls_

### 🟢 GET `GET` — Returns the list of urls of specified graylog dashboard

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `dashboardId` | `uuid` | path | ✅ | Dashboard ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/dashboard/url/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream`

_Streams_

### 🟢 GET `GET` — Returns the list of graylog streams

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `serviceName` | `string` | path | ✅ | Service name |
| `titlePattern` | `string` | query | ❌ | Filter by title (like) |

**IAM actions:** `ldp:apiovh:output/graylog/stream/get` (required)


---

### 🟡 POST `POST` — Register a new graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogStreamCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/graylog/stream/create` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}`

_Streams_

### 🔴 DELETE `DELETE` — Remove specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.StreamWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/get` (required)


---

### 🟠 PUT `PUT` — Update information of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogStreamUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/alert`

_StreamAlerts_

### 🟢 GET `GET` — Returns the list of configured alerts of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/alert/get` (required)


---

### 🟡 POST `POST` — Register a new alert on specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogStreamAlertCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/alert/create` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/alert/{alertId}`

_StreamAlerts_

### 🔴 DELETE `DELETE` — Remove alert from specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alertId` | `uuid` | path | ✅ | Alert ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/alert/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified graylog stream alert

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.StreamAlertCondition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alertId` | `uuid` | path | ✅ | Alert ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/alert/get` (required)


---

### 🟠 PUT `PUT` — Update alert information of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogStreamAlertUpdate` | body | ✅ | Request Body |
| `alertId` | `uuid` | path | ✅ | Alert ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/alert/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive`

_StreamArchives_

### 🟢 GET `GET` — Returns the list of archives

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/archive/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}`

_StreamArchives_

### 🟢 GET `GET` — Returns details of specified archive

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Archive`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `archiveId` | `uuid` | path | ✅ | Archive ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/archive/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}/encryptionKey`

_Archive encryption keys_

### 🟢 GET `GET` — Get the list of encryption keys used to encrypt the archive

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `archiveId` | `uuid` | path | ✅ | Archive ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/archive/encryptionKey/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/archive/{archiveId}/url`

_Streams_

### 🟡 POST `POST` — Get a public temporary URL to access the archive

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.ArchiveUrl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `archiveId` | `uuid` | path | ✅ | Archive ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/archive/url/generate` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/rule`

_StreamRules_

### 🟢 GET `GET` — Returns the list of rules of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/rule/get` (required)


---

### 🟡 POST `POST` — Register a new rule on specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputGraylogStreamRuleCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/rule/create` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/rule/{ruleId}`

_StreamRules_

### 🔴 DELETE `DELETE` — Remove specified graylog stream rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ruleId` | `uuid` | path | ✅ | Rule ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/rule/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified graylog stream rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.StreamRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ruleId` | `uuid` | path | ✅ | Rule ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/rule/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/subscription`

_StreamSubscriptions_

### 🟢 GET `GET` — Returns the list of subscriptions targeting a specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `resourceName` | `string` | query | ❌ | Filter by resource name (like) |
| `resourceType` | `string` | query | ❌ | Filter by resource type (like) |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/subscription/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/subscription/{subscriptionId}`

_StreamSubscriptions_

### 🔴 DELETE `DELETE` — Delete a specified subscription targeting a specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/subscription/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified graylog stream subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/subscription/get` (required)



---

## `/dbaas/logs/{serviceName}/output/graylog/stream/{streamId}/url`

_StreamUrls_

### 🟢 GET `GET` — Returns the list of urls of specified graylog stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/graylog/stream/url/get` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias`

_Aliases_

### 🟢 GET `GET` — Returns the list of alias for connected user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `namePattern` | `string` | query | ❌ | Filter by name (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/get` (required)


---

### 🟡 POST `POST` — Register a new OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchAliasCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/create` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}`

_Aliases_

### 🔴 DELETE `DELETE` — Remove specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/delete` (required)


---

### 🟢 GET `GET` — Returns specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.AliasWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/get` (required)


---

### 🟠 PUT `PUT` — Update specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchAliasUpdate` | body | ✅ | Request Body |
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/index`

_AliasStreams_

### 🟢 GET `GET` — Returns the list of OpenSearch indexes attached to specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/index/get` (required)


---

### 🟡 POST `POST` — Attach a OpenSearch index to specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchAliasIndexCreation` | body | ✅ | Request Body |
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/index/attach` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/index/{indexId}`

_AliasStreams_

### 🔴 DELETE `DELETE` — Detach a OpenSearch index from specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/index/detach` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/stream`

_AliasStreams_

### 🟢 GET `GET` — Returns the list of Graylog streams attached to specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/stream/get` (required)


---

### 🟡 POST `POST` — Attach a Graylog stream to specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchAliasStreamCreation` | body | ✅ | Request Body |
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/stream/attach` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/stream/{streamId}`

_AliasStreams_

### 🔴 DELETE `DELETE` — Detach a Graylog stream from specified OpenSearch alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `streamId` | `uuid` | path | ✅ | Stream ID |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/stream/detach` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/alias/{aliasId}/url`

_AliasUrls_

### 🟢 GET `GET` — Returns the list of urls of specified alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aliasId` | `uuid` | path | ✅ | Alias ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/alias/url/get` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/index`

_Indexes_

### 🟢 GET `GET` — Returns the list of OpenSearch indexes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `namePattern` | `string` | query | ❌ | Filter by name (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/get` (required)


---

### 🟡 POST `POST` — Register a new OpenSearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchIndexCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/create` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/index/{indexId}`

_Indexes_

### 🔴 DELETE `DELETE` — Remove specified OpenSearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/delete` (required)


---

### 🟢 GET `GET` — Returns specified OpenSearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.IndexWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/get` (required)


---

### 🟠 PUT `PUT` — Update specified OpenSearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OutputOpenSearchIndexUpdate` | body | ✅ | Request Body |
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/index/{indexId}/url`

_IndexUrls_

### 🟢 GET `GET` — Returns the list of urls of specified index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/index/url/get` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/osd`

_OpenSearch Dashboards instances_

### 🟢 GET `GET` — Returns the list of OpenSearch Dashboards instances

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/get` (required)


---

### 🟡 POST `POST` — Register a new OpenSearch Dashboards instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OsdCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/create` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/osd/{osdId}`

_OpenSearch Dashboards instances_

### 🔴 DELETE `DELETE` — Remove specified OpenSearch Dashboards instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `osdId` | `uuid` | path | ✅ | Osd ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/delete` (required)


---

### 🟢 GET `GET` — Returns specified OpenSearch Dashboards instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.OsdWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `osdId` | `uuid` | path | ✅ | Osd ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/get` (required)


---

### 🟠 PUT `PUT` — Update specified OpenSearch Dashboards instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.OsdUpdate` | body | ✅ | Request Body |
| `osdId` | `uuid` | path | ✅ | Osd ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/edit` (required)



---

## `/dbaas/logs/{serviceName}/output/opensearch/osd/{osdId}/url`

_OsdUrls_

### 🟢 GET `GET` — Returns the list of urls of specified OpenSearch Dashboards

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `osdId` | `uuid` | path | ✅ | Osd ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:output/opensearch/osd/url/get` (required)



---

## `/dbaas/logs/{serviceName}/role`

_Roles_

### 🟢 GET `GET` — Returns the list of roles

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `namePattern` | `string` | query | ❌ | Filter by name (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/get` (required)


---

### 🟡 POST `POST` — Register a new role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RoleCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}`

_Roles_

### 🔴 DELETE `DELETE` — Remove specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Role`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/get` (required)


---

### 🟠 PUT `PUT` — Update information of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RoleUpdate` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/edit` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/member`

_RoleMembers_

### 🟢 GET `GET` — Returns the member list of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/member/get` (required)


---

### 🟡 POST `POST` — Append user into the member list of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RoleMemberCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/member/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/member/{username}`

_RoleMembers_

### 🔴 DELETE `DELETE` — Remove user from the member list of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `username` | `string` | path | ✅ | Username |

**IAM actions:** `ldp:apiovh:role/member/delete` (required)


---

### 🟢 GET `GET` — Returns the member metadata

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Member`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `username` | `string` | path | ✅ | Username |

**IAM actions:** `ldp:apiovh:role/member/get` (required)


---

### 🟠 PUT `PUT` — Update the member metadata

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RoleMemberUpdate` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `username` | `string` | path | ✅ | Username |

**IAM actions:** `ldp:apiovh:role/member/edit` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission`

_RolePermissions_

### 🟢 GET `GET` — Returns the list of permissions of specified role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/get` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/alias`

_RolePermissionAlias_

### 🟡 POST `POST` — Append a OpenSearch alias permission to role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RolePermissionAliasCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/alias/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/dashboard`

_RolePermissionIndex_

### 🟡 POST `POST` — Append a graylog dashboard permission to role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RolePermissionDashboardCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/dashboard/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/index`

_RolePermissionIndex_

### 🟡 POST `POST` — Append a OpenSearch index permission to role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RolePermissionIndexCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/index/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/osd`

_RolePermissionOsd_

### 🟡 POST `POST` — Append a OpenSearch Dashboards permission to role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RolePermissionOsdCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/osd/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/stream`

_RolePermissionIndex_

### 🟡 POST `POST` — Append a graylog stream permission to role

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.RolePermissionStreamCreation` | body | ✅ | Request Body |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/stream/create` (required)



---

## `/dbaas/logs/{serviceName}/role/{roleId}/permission/{permissionId}`

_RolePermissions_

### 🔴 DELETE `DELETE` — Remove specified permission

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `permissionId` | `uuid` | path | ✅ | Permission ID |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/delete` (required)


---

### 🟢 GET `GET` — Returns details of specified permission

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Permission`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `permissionId` | `uuid` | path | ✅ | Permission ID |
| `roleId` | `uuid` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:role/permission/get` (required)



---

## `/dbaas/logs/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `ldp:apiovh:serviceInfos/edit` (required)



---

## `/dbaas/logs/{serviceName}/token`

_Tokens_

### 🟢 GET `GET` — Returns the list of service tokens

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `namePattern` | `string` | query | ❌ | Filter by name (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:token/get` (required)


---

### 🟡 POST `POST` — Add a new token

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.TokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:token/create` (required)



---

## `/dbaas/logs/{serviceName}/token/{tokenId}`

_Tokens_

### 🔴 DELETE `DELETE` — Delete the specified token

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `uuid` | path | ✅ | Token ID |

**IAM actions:** `ldp:apiovh:token/delete` (required)


---

### 🟢 GET `GET` — Returns the specified token

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `tokenId` | `uuid` | path | ✅ | Token ID |

**IAM actions:** `ldp:apiovh:token/get` (required)



---

## `/dbaas/logs/{serviceName}/url`

_ServiceUrls_

### 🟢 GET `GET` — Returns platform useful urls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Url[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:url/get` (required)



---

## `/dbaas/logs/{serviceName}/user/changePassword`

_ServiceChangePassword_

### 🟡 POST `POST` — Initiate a password change procedure.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.UserChangePasswordCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:user/changePassword` (required)



