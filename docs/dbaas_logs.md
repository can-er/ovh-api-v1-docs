# Section `/dbaas/logs`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **74** — Operations: **116**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `e16c8bde117737b0`

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

### 🟢 GET — List available services

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

### 🟢 GET — Returns the service object of connected identity.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:get` (required)


---

### 🟠 PUT — Update the service properties

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

### 🟡 POST — Launch a contact change procedure

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

### 🟢 GET — Returns the list of allowed cluster

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

### 🟢 GET — Returns details of an allowed cluster

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

### 🟠 PUT — Update details of an allowed cluster

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

### 🟢 GET — List all the retention ID available for a given cluster

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

### 🟢 GET — Returns details of a retention

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

### 🟢 GET — Return the list of registred encryption keys

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

### 🟡 POST — Add a new encryption key

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

### 🔴 DELETE — Delete the specified encryption key

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

### 🟢 GET — Return details of an encryption key

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

### 🟢 GET — Returns the list of registered input attached to the logged user

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

### 🟡 POST — Register a new input object

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

### 🟢 GET — Returns the list of available input engines

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

### 🟢 GET — Returns details of specified input engine

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

### 🟢 GET — Return the list of available helpers for the given input engine

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

### 🟢 GET — Returns details of specified input engine helper

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

### 🔴 DELETE — Remove the specified input object

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

### 🟢 GET — Returns details of specified input

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

### 🟠 PUT — Update information of specified input object

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

### 🟢 GET — Returns actions of specified input

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

### 🟡 POST — Validate configuration of specified input

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

### 🟢 GET — Returns the config test operation result

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

### 🟢 GET — Returns the flowgger configuration

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

### 🟠 PUT — Update the flowgger configuration

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

### 🟢 GET — Returns the logstash configuration

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

### 🟠 PUT — Update the logstash configuration

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

### 🟡 POST — Schedule the end of specified input

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

### 🟡 POST — Generate a temporary url to retrieve input logs

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

### 🟡 POST — Schedule the restart of specified input

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

### 🟡 POST — Schedule the start of specified input

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

### 🟢 GET — Returns the list of urls of specified input

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

### 🟢 GET — Returns Metrics credentials

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

### 🟢 GET — Latest operations

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

### 🟢 GET — Returns details of specified operation

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

### 🟢 GET — Returns the list of graylog dashboards

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

### 🟡 POST — Register a new graylog dashboard

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

### 🔴 DELETE — Remove specified graylog dashboard

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

### 🟢 GET — Returns details of specified graylog dashboard

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

### 🟠 PUT — Update information of specified graylog dashboard

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

### 🟡 POST — Copy all widgets from specified dashboard to a new one

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

### 🟢 GET — Returns the list of urls of specified graylog dashboard

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

### 🟢 GET — Returns the list of graylog streams

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

### 🟡 POST — Register a new graylog stream

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

### 🔴 DELETE — Remove specified graylog stream

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

### 🟢 GET — Returns details of specified graylog stream

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

### 🟠 PUT — Update information of specified graylog stream

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

### 🟢 GET — Returns the list of configured alerts of specified graylog stream

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

### 🟡 POST — Register a new alert on specified graylog stream

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

### 🔴 DELETE — Remove alert from specified graylog stream

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

### 🟢 GET — Returns details of specified graylog stream alert

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

### 🟠 PUT — Update alert information of specified graylog stream

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

### 🟢 GET — Returns the list of archives

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

### 🟢 GET — Returns details of specified archive

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

### 🟢 GET — Get the list of encryption keys used to encrypt the archive

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

### 🟡 POST — Get a public temporary URL to access the archive

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

### 🟢 GET — Returns the list of rules of specified graylog stream

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

### 🟡 POST — Register a new rule on specified graylog stream

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

### 🔴 DELETE — Remove specified graylog stream rule

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

### 🟢 GET — Returns details of specified graylog stream rule

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

### 🟢 GET — Returns the list of subscriptions targeting a specified graylog stream

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

### 🔴 DELETE — Delete a specified subscription targeting a specified graylog stream

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

### 🟢 GET — Returns details of specified graylog stream subscription

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

### 🟢 GET — Returns the list of urls of specified graylog stream

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

### 🟢 GET — Returns the list of alias for connected user

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

### 🟡 POST — Register a new OpenSearch alias

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

### 🔴 DELETE — Remove specified OpenSearch alias

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

### 🟢 GET — Returns specified OpenSearch alias

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

### 🟠 PUT — Update specified OpenSearch alias

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

### 🟢 GET — Returns the list of OpenSearch indexes attached to specified OpenSearch alias

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

### 🟡 POST — Attach a OpenSearch index to specified OpenSearch alias

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

### 🔴 DELETE — Detach a OpenSearch index from specified OpenSearch alias

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

### 🟢 GET — Returns the list of Graylog streams attached to specified OpenSearch alias

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

### 🟡 POST — Attach a Graylog stream to specified OpenSearch alias

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

### 🔴 DELETE — Detach a Graylog stream from specified OpenSearch alias

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

### 🟢 GET — Returns the list of urls of specified alias

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

### 🟢 GET — Returns the list of OpenSearch indexes

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

### 🟡 POST — Register a new OpenSearch index

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

### 🔴 DELETE — Remove specified OpenSearch index

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

### 🟢 GET — Returns specified OpenSearch index

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

### 🟠 PUT — Update specified OpenSearch index

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

### 🟢 GET — Returns the list of urls of specified index

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

### 🟢 GET — Returns the list of OpenSearch Dashboards instances

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

### 🟡 POST — Register a new OpenSearch Dashboards instance

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

### 🔴 DELETE — Remove specified OpenSearch Dashboards instance

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

### 🟢 GET — Returns specified OpenSearch Dashboards instance

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

### 🟠 PUT — Update specified OpenSearch Dashboards instance

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

### 🟢 GET — Returns the list of urls of specified OpenSearch Dashboards

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

### 🟢 GET — Returns the list of roles

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

### 🟡 POST — Register a new role

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

### 🔴 DELETE — Remove specified role

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

### 🟢 GET — Returns details of specified role

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

### 🟠 PUT — Update information of specified role

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

### 🟢 GET — Returns the member list of specified role

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

### 🟡 POST — Append user into the member list of specified role

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

### 🔴 DELETE — Remove user from the member list of specified role

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

### 🟢 GET — Returns the member metadata

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

### 🟠 PUT — Update the member metadata

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

### 🟢 GET — Returns the list of permissions of specified role

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

### 🟡 POST — Append a OpenSearch alias permission to role

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

### 🟡 POST — Append a graylog dashboard permission to role

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

### 🟡 POST — Append a OpenSearch index permission to role

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

### 🟡 POST — Append a OpenSearch Dashboards permission to role

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

### 🟡 POST — Append a graylog stream permission to role

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

### 🔴 DELETE — Remove specified permission

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

### 🟢 GET — Returns details of specified permission

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `ldp:apiovh:serviceInfos/edit` (required)



---

## `/dbaas/logs/{serviceName}/token`

_Tokens_

### 🟢 GET — Returns the list of service tokens

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

### 🟡 POST — Add a new token

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

### 🔴 DELETE — Delete the specified token

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

### 🟢 GET — Returns the specified token

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

### 🟢 GET — Returns platform useful urls

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

### 🟡 POST — Initiate a password change procedure.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.UserChangePasswordCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `ldp:apiovh:user/changePassword` (required)


---

## Models

### `dbaas.logs.Alias`

_Alias_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aliasId` | `uuid` | ❌ | ❌ | ✅ | Alias ID |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Input creation |
| `description` | `string` | ❌ | ✅ | ✅ | Alias description |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `name` | `string` | ❌ | ❌ | ✅ | Alias name |
| `nbIndex` | `long` | ❌ | ❌ | ✅ | Number of indices linked |
| `nbStream` | `long` | ❌ | ❌ | ✅ | Number of streams linked |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Input last update |

### `dbaas.logs.AliasWithIAM`

_Alias_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aliasId` | `uuid` | ❌ | ❌ | ✅ | Alias ID |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Input creation |
| `description` | `string` | ❌ | ✅ | ✅ | Alias description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `name` | `string` | ❌ | ❌ | ✅ | Alias name |
| `nbIndex` | `long` | ❌ | ❌ | ✅ | Number of indices linked |
| `nbStream` | `long` | ❌ | ❌ | ✅ | Number of streams linked |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Input last update |

### `dbaas.logs.Archive`

_Stream archive_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `archiveId` | `uuid` | ❌ | ❌ | ✅ | Archive ID |
| `createdAt` | `datetime` | ❌ | ✅ | ✅ | Create date |
| `filename` | `string` | ❌ | ❌ | ✅ | Filename |
| `md5` | `string` | ❌ | ❌ | ✅ | MD5 checksum |
| `retrievalDelay` | `long` | ❌ | ❌ | ✅ | Retrieval delay |
| `retrievalState` | `dbaas.logs.ArchiveRetrievalStateEnum` | ❌ | ❌ | ✅ | Retrieval state |
| `sha256` | `string` | ❌ | ❌ | ✅ | sha256 checksum |
| `size` | `long` | ❌ | ❌ | ✅ | File size in bytes |

### `dbaas.logs.ArchiveRetrievalStateEnum`

_Possible values for ArchiveRetrievalStateEnum_

**Enum** (`enumType: string`):

- `sealed`
- `unsealed`
- `unsealing`

### `dbaas.logs.ArchiveUrl`

_Stream archive url_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Temporary URL expiration date |
| `url` | `string` | ❌ | ❌ | ✅ | Temporary URL to get archive |

### `dbaas.logs.CertificationLevelEnum`

_Possible values for CertificationLevelEnum_

**Enum** (`enumType: string`):

- `HDS`
- `PCI_DSS`
- `SNC`
- `SOC2`
- `STANDARD`
- `TRUSTED_ZONE`

### `dbaas.logs.Cluster`

_Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `archiveAllowedNetworks` | `ipBlock[]` | ❌ | ❌ | ✅ | Allowed networks for ARCHIVE flow type |
| `certificationLevel` | `dbaas.logs.CertificationLevelEnum` | ❌ | ❌ | ✅ | Certification level of the given cluster |
| `clusterId` | `uuid` | ❌ | ❌ | ✅ | Cluster ID |
| `clusterType` | `dbaas.logs.ClusterClusterTypeEnum` | ❌ | ❌ | ✅ | Cluster type |
| `dedicatedInputPEM` | `string` | ❌ | ❌ | ✅ | PEM for dedicated inputs |
| `defaultRetentionId` | `uuid` | ❌ | ❌ | ✅ | Retention ID used by default when none is given on new stream |
| `directInputAllowedNetworks` | `ipBlock[]` | ❌ | ❌ | ✅ | Allowed networks for DIRECT_INPUT flow type |
| `directInputPEM` | `string` | ❌ | ❌ | ✅ | PEM for direct inputs |
| `hostname` | `string` | ❌ | ❌ | ✅ | Hostname |
| `isDefault` | `boolean` | ❌ | ❌ | ✅ | All content generated by given service will be placed on this cluster |
| `isUnlocked` | `boolean` | ❌ | ❌ | ✅ | Allow given service to perform advanced operations on cluster |
| `queryAllowedNetworks` | `ipBlock[]` | ❌ | ❌ | ✅ | Allowed networks for QUERY flow type |
| `region` | `dbaas.logs.ClusterRegionEnum` | ❌ | ❌ | ✅ | Data center localization |

### `dbaas.logs.ClusterClusterTypeEnum`

_Possible values for ClusterClusterTypeEnum_

**Enum** (`enumType: string`):

- `DEDICATED`
- `SHARED`

### `dbaas.logs.ClusterRegionEnum`

_Possible values for ClusterRegionEnum_

**Enum** (`enumType: string`):

- `BHS`
- `GRA`
- `P-19`
- `RBX`
- `SBG`

### `dbaas.logs.ClusterRetention`

_Cluster retention_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ❌ | ✅ | ✅ | Indexed duration expressed in ISO-8601 format |
| `isSupported` | `boolean` | ❌ | ❌ | ✅ | Indicates if a new stream can use it |
| `retentionId` | `uuid` | ❌ | ❌ | ✅ | Retention ID |
| `retentionType` | `dbaas.logs.RetentionTypeEnum` | ❌ | ❌ | ✅ | Retention type |

### `dbaas.logs.ClusterUpdate`

_Cluster network acls_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `archiveAllowedNetworks` | `ipBlock[]` | ❌ | ✅ | ❌ | Allowed networks for ARCHIVE flow type |
| `directInputAllowedNetworks` | `ipBlock[]` | ❌ | ✅ | ❌ | Allowed networks for DIRECT_INPUT flow type |
| `queryAllowedNetworks` | `ipBlock[]` | ❌ | ✅ | ❌ | Allowed networks for QUERY flow type |

### `dbaas.logs.Dashboard`

_Graylog dashboard_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Dashboard creation |
| `dashboardId` | `uuid` | ❌ | ❌ | ✅ | Dashboard ID |
| `description` | `string` | ❌ | ❌ | ✅ | Dashboard description |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `title` | `string` | ❌ | ❌ | ✅ | Dashboard description |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Dashboard last update |

### `dbaas.logs.DashboardWithIAM`

_Graylog dashboard_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Dashboard creation |
| `dashboardId` | `uuid` | ❌ | ❌ | ✅ | Dashboard ID |
| `description` | `string` | ❌ | ❌ | ✅ | Dashboard description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `title` | `string` | ❌ | ❌ | ✅ | Dashboard description |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Dashboard last update |

### `dbaas.logs.DeliveryStatusEnum`

_Possible values for DeliveryStatusEnum_

**Enum** (`enumType: string`):

- `DELETING`
- `DELIVERING`
- `READY`
- `UPDATING`

### `dbaas.logs.EncryptionKey`

_Encryption key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `algorithm` | `dbaas.logs.EncryptionKeyAlgorithmEnum` | ❌ | ❌ | ✅ | Encryption Key algorithm |
| `content` | `password` | ✅ | ❌ | ❌ | Encryption Key content |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Encryption Key creation date |
| `encryptionKeyId` | `uuid` | ❌ | ❌ | ✅ | Encryption Key ID |
| `fingerprint` | `string` | ✅ | ❌ | ❌ | Encryption Key fingerprint |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `nbArchive` | `long` | ❌ | ✅ | ✅ | Number of archives encrypted with this Encryption Key |
| `title` | `string` | ✅ | ❌ | ❌ | Encryption Key title |
| `uid` | `string` | ❌ | ❌ | ✅ | Encryption Key user ID |

### `dbaas.logs.EncryptionKeyAlgorithmEnum`

_Possible values for EncryptionKeyAlgorithmEnum_

**Enum** (`enumType: string`):

- `ECC25519`
- `RSA4096`

### `dbaas.logs.Engine`

_Input engine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `engineId` | `uuid` | ❌ | ❌ | ✅ | Input engine ID |
| `isDeprecated` | `boolean` | ❌ | ❌ | ✅ | Indicates if engine will soon not be supported |
| `name` | `dbaas.logs.EngineNameEnum` | ❌ | ❌ | ✅ | Software name |
| `version` | `string` | ❌ | ❌ | ✅ | Software version |

### `dbaas.logs.EngineNameEnum`

_Possible values for EngineNameEnum_

**Enum** (`enumType: string`):

- `FLOWGGER`
- `LOGSTASH`
- `TEST`

### `dbaas.logs.FlowggerConfiguration`

_Flowgger configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `logFormat` | `dbaas.logs.FlowggerConfigurationLogFormatEnum` | ❌ | ❌ | ✅ | Type of format to decode |
| `logFraming` | `dbaas.logs.FlowggerConfigurationLogFramingEnum` | ❌ | ❌ | ✅ | Indicates how messages are delimited |

### `dbaas.logs.FlowggerConfigurationLogFormatEnum`

_Possible values for FlowggerConfigurationLogFormatEnum_

**Enum** (`enumType: string`):

- `CAPNP`
- `GELF`
- `LTSV`
- `RFC5424`

### `dbaas.logs.FlowggerConfigurationLogFramingEnum`

_Possible values for FlowggerConfigurationLogFramingEnum_

**Enum** (`enumType: string`):

- `CAPNP`
- `LINE`
- `NUL`
- `SYSLEN`

### `dbaas.logs.Helper`

_Helper_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Helper description |
| `engineId` | `uuid` | ❌ | ❌ | ✅ | Input engine UUID |
| `helperId` | `uuid` | ❌ | ❌ | ✅ | Helper UUID |
| `sections` | `dbaas.logs.HelperSection[]` | ❌ | ❌ | ✅ | Helper sections |
| `title` | `string` | ❌ | ❌ | ✅ | Helper title |

### `dbaas.logs.HelperSection`

_Helper section_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `string` | ❌ | ❌ | ✅ | Section content |
| `name` | `dbaas.logs.HelperSectionNameEnum` | ❌ | ❌ | ✅ | Section name |

### `dbaas.logs.HelperSectionNameEnum`

_Possible values for HelperSectionName_

**Enum** (`enumType: string`):

- `LOGSTASH_FILTER`
- `LOGSTASH_INPUT`
- `LOGSTASH_PATTERN`

### `dbaas.logs.Index`

_Index_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | If set, notify when size is near 80, 90 or 100 % of its maximum capacity |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Index creation |
| `currentSize` | `long` | ❌ | ✅ | ✅ | Current index size (in bytes) |
| `description` | `string` | ❌ | ✅ | ✅ | Index description |
| `indexId` | `uuid` | ❌ | ❌ | ✅ | Index ID |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `maxSize` | `long` | ❌ | ❌ | ✅ | Maximum index size (in bytes) |
| `name` | `string` | ❌ | ❌ | ✅ | Index name |
| `nbShard` | `long` | ❌ | ✅ | ✅ | Number of shard |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Index last update |

### `dbaas.logs.IndexWithIAM`

_Index_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | If set, notify when size is near 80, 90 or 100 % of its maximum capacity |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Index creation |
| `currentSize` | `long` | ❌ | ✅ | ✅ | Current index size (in bytes) |
| `description` | `string` | ❌ | ✅ | ✅ | Index description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `indexId` | `uuid` | ❌ | ❌ | ✅ | Index ID |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `maxSize` | `long` | ❌ | ❌ | ✅ | Maximum index size (in bytes) |
| `name` | `string` | ❌ | ❌ | ✅ | Index name |
| `nbShard` | `long` | ❌ | ✅ | ✅ | Number of shard |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Index last update |

### `dbaas.logs.Input`

_Input_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedNetworks` | `ipBlock[]` | ❌ | ✅ | ✅ | IP blocks |
| `autoscale` | `boolean` | ❌ | ✅ | ✅ | Whether the workload is auto-scaled |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Input creation |
| `description` | `string` | ❌ | ❌ | ✅ | Input description |
| `engineId` | `uuid` | ❌ | ❌ | ✅ | Input engine ID |
| `exposedPort` | `string` | ❌ | ✅ | ✅ | Port |
| `hostname` | `string` | ❌ | ❌ | ✅ | Hostname |
| `inputId` | `uuid` | ❌ | ❌ | ✅ | Input ID |
| `isRestartRequired` | `boolean` | ❌ | ❌ | ✅ | Indicate if input need to be restarted |
| `maxScaleInstance` | `long` | ❌ | ✅ | ✅ | Maximum number of instances in auto-scaled mode |
| `minScaleInstance` | `long` | ❌ | ✅ | ✅ | Minimum number of instances in auto-scaled mode |
| `nbInstance` | `long` | ❌ | ✅ | ✅ | Number of instance running |
| `publicAddress` | `string` | ❌ | ❌ | ✅ | Input IP address |
| `scalingNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | If set, notify when scaling happens |
| `sslCertificate` | `string` | ❌ | ❌ | ✅ | Input SSL certificate |
| `status` | `dbaas.logs.InputStatusEnum` | ❌ | ❌ | ✅ | init: configuration required, pending: ready to start, running: available |
| `streamId` | `uuid` | ❌ | ❌ | ✅ | Associated Graylog stream |
| `title` | `string` | ❌ | ❌ | ✅ | Input title |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Input last update |

### `dbaas.logs.InputAction`

_Action on input_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isAllowed` | `boolean` | ❌ | ❌ | ✅ | Indicates if action is allowed |
| `type` | `dbaas.logs.InputActionTypeEnum` | ❌ | ❌ | ✅ | Action type |

### `dbaas.logs.InputActionTypeEnum`

_Possible values for InputActionTypeEnum_

**Enum** (`enumType: string`):

- `DESTROY`
- `END`
- `LOG`
- `RESTART`
- `START`
- `TEST`

### `dbaas.logs.InputConfigurationFlowggerUpdate`

_Flowgger configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `logFormat` | `dbaas.logs.FlowggerConfigurationLogFormatEnum` | ✅ | ❌ | ❌ | configuration log format |
| `logFraming` | `dbaas.logs.FlowggerConfigurationLogFramingEnum` | ✅ | ❌ | ❌ | Log framing |

### `dbaas.logs.InputConfigurationLogstashUpdate`

_Logstash configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filterSection` | `string` | ❌ | ✅ | ❌ | Filter section |
| `inputSection` | `string` | ✅ | ❌ | ❌ | Input section |
| `patternSection` | `string` | ❌ | ✅ | ❌ | Pattern section |

### `dbaas.logs.InputCreation`

_Input configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedNetworks` | `ipBlock[]` | ❌ | ✅ | ❌ | IP blocks |
| `autoscale` | `boolean` | ❌ | ✅ | ❌ | Whether the workload is auto-scaled |
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `engineId` | `uuid` | ✅ | ❌ | ❌ | Engine ID |
| `exposedPort` | `string` | ❌ | ✅ | ❌ | Exposed port |
| `maxScaleInstance` | `long` | ❌ | ✅ | ❌ | Maximum number of instances in auto-scaled mode |
| `minScaleInstance` | `long` | ❌ | ✅ | ❌ | Minimum number of instances in auto-scaled mode |
| `nbInstance` | `long` | ❌ | ✅ | ❌ | Number of instance running |
| `scalingNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when scaling happens |
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Stream ID |
| `title` | `string` | ✅ | ❌ | ❌ | Title |

### `dbaas.logs.InputStatusEnum`

_Possible values for InputStatusEnum_

**Enum** (`enumType: string`):

- `INIT`
- `PENDING`
- `PROCESSING`
- `RUNNING`

### `dbaas.logs.InputUpdate`

_Input configuration update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedNetworks` | `ipBlock[]` | ❌ | ✅ | ❌ | IP blocks |
| `autoscale` | `boolean` | ❌ | ✅ | ❌ | Whether the workload is auto-scaled |
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `engineId` | `uuid` | ✅ | ❌ | ❌ | Engine ID |
| `exposedPort` | `string` | ❌ | ✅ | ❌ | Exposed port |
| `maxScaleInstance` | `long` | ❌ | ✅ | ❌ | Maximum number of instances in auto-scaled mode |
| `minScaleInstance` | `long` | ❌ | ✅ | ❌ | Minimum number of instances in auto-scaled mode |
| `nbInstance` | `long` | ❌ | ✅ | ❌ | Number of instance running |
| `scalingNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when scaling happens |
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Stream ID |
| `title` | `string` | ✅ | ❌ | ❌ | Title |

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

### `dbaas.logs.LogstashConfiguration`

_Logstash configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filterSection` | `string` | ❌ | ✅ | ✅ | The filter section of logstash.conf |
| `inputSection` | `string` | ❌ | ❌ | ✅ | The filter section of logstash.conf |
| `patternSection` | `string` | ❌ | ✅ | ✅ | The list of customs Grok patterns |

### `dbaas.logs.Member`

_Member_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Membership creation |
| `note` | `string` | ❌ | ✅ | ✅ | Custom note |
| `username` | `string` | ❌ | ❌ | ✅ | Username on DBaaS Logs |

### `dbaas.logs.MetricSubscription`

_Metric subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `resource` | `dbaas.logs.SubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the metric come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination metric service |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `tenantId` | `string` | ❌ | ❌ | ✅ | Id of the destination metric tenant |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `dbaas.logs.MetricSubscriptionCreation`

_Metric subscription creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `tenantId` | `uuid` | ✅ | ❌ | ❌ | Customer metric tenant ID |

### `dbaas.logs.MetricSubscriptionResponse`

_Asynchronous operation after subscribing or unsubscribing to a resource metrics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ✅ | Identifier of the operation |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Operation owner's service name |

### `dbaas.logs.Operation`

_Asynchronous operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aliasId` | `uuid` | ❌ | ✅ | ✅ | Alias used |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Operation creation |
| `dashboardId` | `uuid` | ❌ | ✅ | ✅ | Dashboard used |
| `encryptionKeyId` | `uuid` | ❌ | ✅ | ✅ | Encryption key used |
| `indexId` | `uuid` | ❌ | ✅ | ✅ | Index used |
| `inputId` | `uuid` | ❌ | ✅ | ✅ | Input used |
| `operationId` | `uuid` | ❌ | ❌ | ✅ | Operation ID |
| `osdId` | `uuid` | ❌ | ✅ | ✅ | OpenSearch Dashboards used |
| `roleId` | `uuid` | ❌ | ✅ | ✅ | Role used |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `dbaas.logs.OperationStateEnum` | ❌ | ❌ | ✅ | Operation status |
| `streamId` | `uuid` | ❌ | ✅ | ✅ | Stream used |
| `subscriptionId` | `uuid` | ❌ | ✅ | ✅ | Subscription used |
| `tenantId` | `uuid` | ❌ | ✅ | ✅ | Metrics tenant used |
| `tokenId` | `uuid` | ❌ | ✅ | ✅ | Token used |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Operation last update |

### `dbaas.logs.OperationStateEnum`

_Possible values for OperationStateEnum_

**Enum** (`enumType: string`):

- `FAILURE`
- `PENDING`
- `RECEIVED`
- `RETRY`
- `REVOKED`
- `RUNNING`
- `STARTED`
- `SUCCESS`

### `dbaas.logs.Osd`

_OpenSearch Dashboards instance_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | OpenSearch Dashboards creation |
| `deliveryStatus` | `dbaas.logs.DeliveryStatusEnum` | ❌ | ❌ | ✅ | Status of the delivering process |
| `description` | `string` | ❌ | ❌ | ✅ | OpenSearch Dashboards description |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `name` | `string` | ❌ | ❌ | ✅ | OpenSearch Dashboards name |
| `osdId` | `uuid` | ❌ | ❌ | ✅ | OpenSearch Dashboards ID |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | OpenSearch Dashboards last update |

### `dbaas.logs.OsdCreation`

_Osd creation body_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |

### `dbaas.logs.OsdUpdate`

_OpenSearch Dashboards update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |

### `dbaas.logs.OsdWithIAM`

_OpenSearch Dashboards instance_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | OpenSearch Dashboards creation |
| `deliveryStatus` | `dbaas.logs.DeliveryStatusEnum` | ❌ | ❌ | ✅ | Status of the delivering process |
| `description` | `string` | ❌ | ❌ | ✅ | OpenSearch Dashboards description |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `name` | `string` | ❌ | ❌ | ✅ | OpenSearch Dashboards name |
| `osdId` | `uuid` | ❌ | ❌ | ✅ | OpenSearch Dashboards ID |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | OpenSearch Dashboards last update |

### `dbaas.logs.OutputGraylogDashboardCreation`

_New Graylog dashboard_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `title` | `string` | ✅ | ❌ | ❌ | Title |

### `dbaas.logs.OutputGraylogDashboardDuplicateCreation`

_Clone given Graylog dashboard_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `streamId` | `uuid` | ❌ | ✅ | ❌ | Stream ID |
| `title` | `string` | ✅ | ❌ | ❌ | Title |

### `dbaas.logs.OutputGraylogDashboardUpdate`

_Graylog dahsboard update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `title` | `string` | ✅ | ❌ | ❌ | Title |

### `dbaas.logs.OutputGraylogStreamAlertCreation`

_New Graylog alert_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backlog` | `long` | ✅ | ❌ | ❌ | Backlog |
| `conditionType` | `dbaas.logs.StreamAlertConditionConditionTypeEnum` | ❌ | ✅ | ❌ | Condition type |
| `constraintType` | `dbaas.logs.StreamAlertConditionConstraintTypeEnum` | ❌ | ✅ | ❌ | Constraint type |
| `field` | `string` | ❌ | ✅ | ❌ | Field |
| `grace` | `long` | ✅ | ❌ | ❌ | Grace period |
| `queryFilter` | `string` | ❌ | ✅ | ❌ | Query filter |
| `repeatNotificationsEnabled` | `boolean` | ❌ | ✅ | ❌ | Repeat notifications enabled |
| `threshold` | `long` | ❌ | ✅ | ❌ | Threshold |
| `thresholdType` | `dbaas.logs.StreamAlertConditionThresholdTypeEnum` | ❌ | ✅ | ❌ | Threshold type |
| `time` | `long` | ❌ | ✅ | ❌ | Time |
| `title` | `string` | ✅ | ❌ | ❌ | Title |
| `value` | `string` | ❌ | ✅ | ❌ | Value |

### `dbaas.logs.OutputGraylogStreamAlertUpdate`

_Graylog alert update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backlog` | `long` | ✅ | ❌ | ❌ | Backlog |
| `conditionType` | `dbaas.logs.StreamAlertConditionConditionTypeEnum` | ❌ | ✅ | ❌ | Condition type |
| `constraintType` | `dbaas.logs.StreamAlertConditionConstraintTypeEnum` | ❌ | ✅ | ❌ | Constraint type |
| `field` | `string` | ❌ | ✅ | ❌ | Field |
| `grace` | `long` | ✅ | ❌ | ❌ | Grace period |
| `queryFilter` | `string` | ❌ | ✅ | ❌ | Query filter |
| `repeatNotificationsEnabled` | `boolean` | ❌ | ✅ | ❌ | Repeat notifications enabled |
| `threshold` | `long` | ❌ | ✅ | ❌ | Threshold |
| `thresholdType` | `dbaas.logs.StreamAlertConditionThresholdTypeEnum` | ❌ | ✅ | ❌ | Threshold type |
| `time` | `long` | ❌ | ✅ | ❌ | Time |
| `title` | `string` | ✅ | ❌ | ❌ | Title |
| `value` | `string` | ❌ | ✅ | ❌ | Value |

### `dbaas.logs.OutputGraylogStreamCreation`

_New Graylog stream_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `coldStorageCompression` | `dbaas.logs.StreamColdStorageCompressionEnum` | ❌ | ✅ | ❌ | Cold storage compression |
| `coldStorageContent` | `dbaas.logs.StreamColdStorageContentEnum` | ❌ | ✅ | ❌ | Cold storage archive content |
| `coldStorageEnabled` | `boolean` | ❌ | ✅ | ❌ | Cold storage enabled |
| `coldStorageNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | Cold storage notify enabled |
| `coldStorageRetention` | `long` | ❌ | ✅ | ❌ | Cold storage retention time |
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `encryptionKeysIds` | `uuid[]` | ❌ | ✅ | ❌ | Encryption keys used to encrypt stream archives |
| `indexingEnabled` | `boolean` | ❌ | ✅ | ❌ | ES indexing enabled |
| `indexingMaxSize` | `long` | ❌ | ✅ | ❌ | Maximum indexing size (in GB) |
| `indexingNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when size is near 80, 90 or 100 % of the maximum configured setting |
| `parentStreamId` | `uuid` | ❌ | ✅ | ❌ | Parent stream ID |
| `pauseIndexingOnMaxSize` | `boolean` | ❌ | ✅ | ❌ | If set, pause indexing when maximum size is reach |
| `retentionId` | `uuid` | ❌ | ✅ | ❌ | Retention ID |
| `title` | `string` | ✅ | ❌ | ❌ | Title |
| `webSocketEnabled` | `boolean` | ❌ | ✅ | ❌ | Web Socket enabled |

### `dbaas.logs.OutputGraylogStreamRuleCreation`

_New rule on Graylog stream_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `field` | `string` | ✅ | ❌ | ❌ | Field name |
| `isInverted` | `boolean` | ❌ | ✅ | ❌ | Invert condition |
| `operator` | `dbaas.logs.StreamRuleOperatorEnum` | ✅ | ❌ | ❌ | Field operator |
| `value` | `string` | ✅ | ❌ | ❌ | Field value |

### `dbaas.logs.OutputGraylogStreamUpdate`

_Graylog stream update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `coldStorageCompression` | `dbaas.logs.StreamColdStorageCompressionEnum` | ❌ | ✅ | ❌ | Cold storage compression |
| `coldStorageContent` | `dbaas.logs.StreamColdStorageContentEnum` | ❌ | ✅ | ❌ | Cold storage content |
| `coldStorageEnabled` | `boolean` | ❌ | ✅ | ❌ | Cold storage enabled |
| `coldStorageNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | Cold storage notify enabled |
| `coldStorageRetention` | `long` | ❌ | ✅ | ❌ | Cold storage retention time |
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `encryptionKeysIds` | `uuid[]` | ❌ | ✅ | ❌ | Encryption keys used to encrypt stream archives |
| `indexingEnabled` | `boolean` | ❌ | ✅ | ❌ | ES indexing enabled |
| `indexingMaxSize` | `long` | ❌ | ✅ | ❌ | Maximum indexing size (in GB) |
| `indexingNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when size is near 80, 90 or 100 % of the maximum configured setting |
| `pauseIndexingOnMaxSize` | `boolean` | ❌ | ✅ | ❌ | If set, pause indexing when maximum size is reach |
| `title` | `string` | ✅ | ❌ | ❌ | Title |
| `webSocketEnabled` | `boolean` | ❌ | ✅ | ❌ | Web socket enabled |

### `dbaas.logs.OutputOpenSearchAliasCreation`

_New OpenSearch alias_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `suffix` | `string` | ✅ | ❌ | ❌ | Suffix |

### `dbaas.logs.OutputOpenSearchAliasIndexCreation`

_Link given OpenSearch index to alias_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `indexId` | `uuid` | ✅ | ❌ | ❌ | Index ID |

### `dbaas.logs.OutputOpenSearchAliasStreamCreation`

_Link given Graylog stream to alias_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Stream ID |

### `dbaas.logs.OutputOpenSearchAliasUpdate`

_OpenSearch alias update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |

### `dbaas.logs.OutputOpenSearchIndexCreation`

_OpenSearch index update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when size is near 80, 90 or 100 % of its maximum capacity |
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `nbShard` | `long` | ❌ | ✅ | ❌ | Number of shard |
| `suffix` | `string` | ✅ | ❌ | ❌ | Suffix |

### `dbaas.logs.OutputOpenSearchIndexUpdate`

_OpenSearch index update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertNotifyEnabled` | `boolean` | ❌ | ✅ | ❌ | If set, notify when size is near 80, 90 or 100 % of its maximum capacity |
| `description` | `string` | ✅ | ❌ | ❌ | Description |

### `dbaas.logs.Permission`

_Role permission_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aliasId` | `uuid` | ❌ | ✅ | ✅ | Associated Elasticsearch alias |
| `dashboardId` | `uuid` | ❌ | ✅ | ✅ | Associated Graylog dashboard |
| `indexId` | `uuid` | ❌ | ✅ | ✅ | Associated Elasticsearch index |
| `osdId` | `uuid` | ❌ | ✅ | ✅ | Associated OpenSearch Dashboards instance |
| `permissionId` | `uuid` | ❌ | ❌ | ✅ | Permission ID |
| `permissionType` | `dbaas.logs.PermissionTypeEnum` | ❌ | ✅ | ✅ | Permission type |
| `streamId` | `uuid` | ❌ | ✅ | ✅ | Associated Graylog stream |

### `dbaas.logs.PermissionTypeEnum`

_Possible values for PermissionTypeEnum_

**Enum** (`enumType: string`):

- `READ_ONLY`
- `READ_WRITE`

### `dbaas.logs.RetentionTypeEnum`

_Possible values for RetentionTypeEnum_

**Enum** (`enumType: string`):

- `LOGS_COLD_STORAGE`
- `LOGS_INDEXING`
- `METRICS_TENANT`

### `dbaas.logs.Role`

_Role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Role creation |
| `description` | `string` | ❌ | ❌ | ✅ | Role description |
| `name` | `string` | ❌ | ❌ | ✅ | Role name |
| `nbMember` | `long` | ❌ | ❌ | ✅ | Number of members |
| `nbPermission` | `long` | ❌ | ❌ | ✅ | Number of permissions |
| `roleId` | `uuid` | ❌ | ❌ | ✅ | Role ID |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Role last update |

### `dbaas.logs.RoleCreation`

_New role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `name` | `string` | ✅ | ❌ | ❌ | Name |

### `dbaas.logs.RoleMemberCreation`

_Add given LDP account to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `note` | `string` | ❌ | ✅ | ❌ | Custom note |
| `username` | `string` | ✅ | ❌ | ❌ | Username |

### `dbaas.logs.RoleMemberUpdate`

_Update given role member_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `note` | `string` | ❌ | ✅ | ❌ | Custom note |

### `dbaas.logs.RolePermissionAliasCreation`

_Attach given alias to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aliasId` | `uuid` | ✅ | ❌ | ❌ | Alias ID |

### `dbaas.logs.RolePermissionDashboardCreation`

_Attach given Graylog dashboard to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dashboardId` | `uuid` | ✅ | ❌ | ❌ | Dashboard ID |
| `permissionType` | `dbaas.logs.PermissionTypeEnum` | ❌ | ✅ | ❌ | Permission type |

### `dbaas.logs.RolePermissionIndexCreation`

_Attach given index to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `indexId` | `uuid` | ✅ | ❌ | ❌ | Index ID |
| `permissionType` | `dbaas.logs.PermissionTypeEnum` | ❌ | ✅ | ❌ | Permission type |

### `dbaas.logs.RolePermissionOsdCreation`

_Attach given OpenSearch Dashboards to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `osdId` | `uuid` | ✅ | ❌ | ❌ | Osd ID |
| `permissionType` | `dbaas.logs.PermissionTypeEnum` | ❌ | ✅ | ❌ | Permission type |

### `dbaas.logs.RolePermissionStreamCreation`

_Attach given Graylog stream to role_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `streamId` | `uuid` | ✅ | ❌ | ❌ | Stream ID |

### `dbaas.logs.RoleUpdate`

_Role update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Description |
| `name` | `string` | ✅ | ❌ | ❌ | Name |

### `dbaas.logs.Service`

_Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Service creation |
| `displayName` | `string` | ❌ | ✅ | ✅ | Service custom name |
| `isClusterOwner` | `boolean` | ❌ | ❌ | ✅ | If set, can perform extra action on cluster |
| `isIamEnabled` | `boolean` | ❌ | ❌ | ✅ | Is IAM enabled for this service? |
| `plan` | `dbaas.logs.ServicePlanEnum` | ❌ | ❌ | ✅ | Service plan |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `dbaas.logs.ServiceStateEnum` | ❌ | ❌ | ✅ | Service state |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Service last update |
| `username` | `string` | ❌ | ❌ | ✅ | Username on DBaaS Logs |

### `dbaas.logs.ServiceMetric`

_Metrics access_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `host` | `string` | ❌ | ❌ | ✅ | Metrics server url |
| `token` | `string` | ❌ | ❌ | ✅ | Metrics credentials |

### `dbaas.logs.ServicePlanEnum`

_Possible values for ServicePlanEnum_

**Enum** (`enumType: string`):

- `ENTERPRISE`
- `STANDARD`

### `dbaas.logs.ServiceStateEnum`

_Possible values for ServiceStateEnum_

**Enum** (`enumType: string`):

- `DISABLED`
- `ENABLED`
- `INIT`
- `TO_CONFIG`

### `dbaas.logs.ServiceWithIAM`

_Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Service creation |
| `displayName` | `string` | ❌ | ✅ | ✅ | Service custom name |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `isClusterOwner` | `boolean` | ❌ | ❌ | ✅ | If set, can perform extra action on cluster |
| `isIamEnabled` | `boolean` | ❌ | ❌ | ✅ | Is IAM enabled for this service? |
| `plan` | `dbaas.logs.ServicePlanEnum` | ❌ | ❌ | ✅ | Service plan |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `dbaas.logs.ServiceStateEnum` | ❌ | ❌ | ✅ | Service state |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Service last update |
| `username` | `string` | ❌ | ❌ | ✅ | Username on DBaaS Logs |

### `dbaas.logs.Stream`

_Graylog stream_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAlert` | `boolean` | ❌ | ❌ | ✅ | Indicates if the current user can create alert on the stream |
| `clusterId` | `uuid` | ❌ | ❌ | ✅ | Cluster ID |
| `coldStorageCompression` | `dbaas.logs.StreamColdStorageCompressionEnum` | ❌ | ✅ | ✅ | Cold storage compression method |
| `coldStorageContent` | `dbaas.logs.StreamColdStorageContentEnum` | ❌ | ✅ | ✅ | ColdStorage content |
| `coldStorageEnabled` | `boolean` | ❌ | ✅ | ✅ | Is Cold storage enabled? |
| `coldStorageNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | Notify on new Cold storage archive |
| `coldStorageRetention` | `long` | ❌ | ✅ | ✅ | Cold storage retention in year |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Stream creation |
| `description` | `string` | ❌ | ❌ | ✅ | Stream description |
| `encryptionKeysIds` | `uuid[]` | ❌ | ✅ | ✅ | Encryption keys used to encrypt stream archives |
| `indexingCurrentSize` | `long` | ❌ | ✅ | ✅ | Indexing current size (in bytes) |
| `indexingEnabled` | `boolean` | ❌ | ✅ | ✅ | Enable ES indexing |
| `indexingMaxSize` | `long` | ❌ | ✅ | ✅ | Maximum indexing size (in GB) |
| `indexingNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | If set, notify when size is near 80, 90 or 100 % of the maximum configured setting |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `nbAlertCondition` | `long` | ❌ | ❌ | ✅ | Number of alert condition |
| `nbArchive` | `long` | ❌ | ❌ | ✅ | Number of coldstored archives |
| `nbSubscription` | `long` | ❌ | ❌ | ✅ | Number of subscriptions targeting this stream |
| `parentStreamId` | `uuid` | ❌ | ✅ | ✅ | Parent stream ID |
| `pauseIndexingOnMaxSize` | `boolean` | ❌ | ✅ | ✅ | If set, pause indexing when maximum size is reach |
| `retentionId` | `uuid` | ❌ | ❌ | ✅ | Retention ID |
| `streamId` | `uuid` | ❌ | ❌ | ✅ | Stream ID |
| `title` | `string` | ❌ | ❌ | ✅ | Stream name |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Stream last update |
| `webSocketEnabled` | `boolean` | ❌ | ✅ | ✅ | Enable Websocket |

### `dbaas.logs.StreamAlertCondition`

_Alert condition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertId` | `uuid` | ❌ | ❌ | ✅ | Stream alert condition ID |
| `backlog` | `long` | ❌ | ❌ | ✅ | Backlog size |
| `conditionType` | `dbaas.logs.StreamAlertConditionConditionTypeEnum` | ❌ | ✅ | ✅ | Alert condition type |
| `constraintType` | `dbaas.logs.StreamAlertConditionConstraintTypeEnum` | ❌ | ✅ | ✅ | Constraint type |
| `field` | `string` | ❌ | ✅ | ✅ | Field name |
| `grace` | `long` | ❌ | ❌ | ✅ | Grace period in minutes |
| `queryFilter` | `string` | ❌ | ✅ | ✅ | Query filter |
| `repeatNotificationsEnabled` | `boolean` | ❌ | ✅ | ✅ | Repeat notifications |
| `threshold` | `long` | ❌ | ✅ | ✅ | Threshold |
| `thresholdType` | `dbaas.logs.StreamAlertConditionThresholdTypeEnum` | ❌ | ✅ | ✅ | Threshold condition |
| `time` | `long` | ❌ | ✅ | ✅ | Time lapse in minutes |
| `title` | `string` | ❌ | ❌ | ✅ | Condition label |
| `value` | `string` | ❌ | ✅ | ✅ | Field value |

### `dbaas.logs.StreamAlertConditionConditionTypeEnum`

_Possible values for StreamAlertConditionConditionTypeEnum_

**Enum** (`enumType: string`):

- `FIELD_CONTENT_VALUE`
- `FIELD_VALUE`
- `MESSAGE_COUNT`

### `dbaas.logs.StreamAlertConditionConstraintTypeEnum`

_Possible values for StreamAlertConditionConstraintTypeEnum_

**Enum** (`enumType: string`):

- `MAX`
- `MEAN`
- `MIN`
- `STDLABEU`
- `SUM`

### `dbaas.logs.StreamAlertConditionThresholdTypeEnum`

_Possible values for StreamAlertConditionThresholdTypeEnum_

**Enum** (`enumType: string`):

- `EQ`
- `GT`
- `GTE`
- `LT`
- `LTE`

### `dbaas.logs.StreamColdStorageCompressionEnum`

_Possible values for StreamColdStorageCompressionEnum_

**Enum** (`enumType: string`):

- `DEFLATED`
- `GZIP`
- `LZMA`
- `ZSTD`

### `dbaas.logs.StreamColdStorageContentEnum`

_Possible values for StreamColdStorageContentEnum_

**Enum** (`enumType: string`):

- `ALL`
- `GELF`
- `PLAIN`

### `dbaas.logs.StreamRule`

_Stream rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `field` | `string` | ❌ | ❌ | ✅ | Field name |
| `isInverted` | `boolean` | ❌ | ✅ | ✅ | Invert condition |
| `operator` | `dbaas.logs.StreamRuleOperatorEnum` | ❌ | ✅ | ✅ | Field operator |
| `ruleId` | `uuid` | ❌ | ❌ | ✅ | Stream rule ID |
| `value` | `string` | ❌ | ❌ | ✅ | Field value |

### `dbaas.logs.StreamRuleOperatorEnum`

_Possible values for StreamRuleOperatorEnum_

**Enum** (`enumType: string`):

- `FIELD_PRESENCE`
- `GREATER_THAN`
- `MATCH_EXACTLY`
- `SMALLER_THAN`

### `dbaas.logs.StreamWithIAM`

_Graylog stream_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAlert` | `boolean` | ❌ | ❌ | ✅ | Indicates if the current user can create alert on the stream |
| `clusterId` | `uuid` | ❌ | ❌ | ✅ | Cluster ID |
| `coldStorageCompression` | `dbaas.logs.StreamColdStorageCompressionEnum` | ❌ | ✅ | ✅ | Cold storage compression method |
| `coldStorageContent` | `dbaas.logs.StreamColdStorageContentEnum` | ❌ | ✅ | ✅ | ColdStorage content |
| `coldStorageEnabled` | `boolean` | ❌ | ✅ | ✅ | Is Cold storage enabled? |
| `coldStorageNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | Notify on new Cold storage archive |
| `coldStorageRetention` | `long` | ❌ | ✅ | ✅ | Cold storage retention in year |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Stream creation |
| `description` | `string` | ❌ | ❌ | ✅ | Stream description |
| `encryptionKeysIds` | `uuid[]` | ❌ | ✅ | ✅ | Encryption keys used to encrypt stream archives |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `indexingCurrentSize` | `long` | ❌ | ✅ | ✅ | Indexing current size (in bytes) |
| `indexingEnabled` | `boolean` | ❌ | ✅ | ✅ | Enable ES indexing |
| `indexingMaxSize` | `long` | ❌ | ✅ | ✅ | Maximum indexing size (in GB) |
| `indexingNotifyEnabled` | `boolean` | ❌ | ✅ | ✅ | If set, notify when size is near 80, 90 or 100 % of the maximum configured setting |
| `isEditable` | `boolean` | ❌ | ❌ | ✅ | Indicates if you are allowed to edit entry |
| `nbAlertCondition` | `long` | ❌ | ❌ | ✅ | Number of alert condition |
| `nbArchive` | `long` | ❌ | ❌ | ✅ | Number of coldstored archives |
| `nbSubscription` | `long` | ❌ | ❌ | ✅ | Number of subscriptions targeting this stream |
| `parentStreamId` | `uuid` | ❌ | ✅ | ✅ | Parent stream ID |
| `pauseIndexingOnMaxSize` | `boolean` | ❌ | ✅ | ✅ | If set, pause indexing when maximum size is reach |
| `retentionId` | `uuid` | ❌ | ❌ | ✅ | Retention ID |
| `streamId` | `uuid` | ❌ | ❌ | ✅ | Stream ID |
| `title` | `string` | ❌ | ❌ | ✅ | Stream name |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Stream last update |
| `webSocketEnabled` | `boolean` | ❌ | ✅ | ✅ | Enable Websocket |

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

### `dbaas.logs.TestResult`

_Config test results_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isValid` | `boolean` | ❌ | ❌ | ✅ | Whether the given configuration pass the syntax test |
| `stderr` | `string` | ❌ | ✅ | ✅ | Standard error |
| `stdout` | `string` | ❌ | ✅ | ✅ | Standard output |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Last config test update |

### `dbaas.logs.Token`

_Token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clusterId` | `uuid` | ❌ | ✅ | ✅ | Cluster ID |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Token creation |
| `name` | `string` | ❌ | ❌ | ✅ | Token name |
| `tokenId` | `uuid` | ❌ | ❌ | ✅ | Token ID |
| `updatedAt` | `datetime` | ❌ | ✅ | ✅ | Token last update |
| `value` | `string` | ❌ | ❌ | ✅ | Token value |

### `dbaas.logs.TokenCreation`

_New token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clusterId` | `uuid` | ❌ | ✅ | ❌ | Cluster ID |
| `name` | `string` | ✅ | ❌ | ❌ | Token name |

### `dbaas.logs.Update`

_Service update_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Service custom name |
| `enableIam` | `boolean` | ❌ | ✅ | ❌ | Enable IAM for this service |

### `dbaas.logs.Url`

_Web address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ✅ | Web URI |
| `type` | `dbaas.logs.UrlTypeEnum` | ❌ | ❌ | ✅ | Service type |

### `dbaas.logs.UrlTypeEnum`

_Possible values for UrlTypeEnum_

**Enum** (`enumType: string`):

- `CONSOLE`
- `ELASTICSEARCH_API`
- `GRAYLOG_API`
- `GRAYLOG_WEBUI`
- `HTTP_GELF`
- `HTTP_TLS_GELF`
- `KIBANA_WEBUI`
- `OPENSEARCH_API`
- `OSD_WEBUI`
- `PROMETHEUS_API`
- `SERVICE_DOMAIN`
- `TCP_BEATS`
- `TCP_CAP_N_PROTO`
- `TCP_GELF`
- `TCP_LTSV_LINE`
- `TCP_LTSV_NUL`
- `TCP_RFC5424`
- `TCP_TLS_BEATS`
- `TCP_TLS_CAP_N_PROTO`
- `TCP_TLS_GELF`
- `TCP_TLS_LTSV_LINE`
- `TCP_TLS_LTSV_NUL`
- `TCP_TLS_RFC5424`
- `UDP_CAP_N_PROTO`
- `UDP_GELF`
- `UDP_LTSV_LINE`
- `UDP_LTSV_NUL`
- `UDP_RFC5424`
- `WEB_SOCKET`

### `dbaas.logs.UserChangePasswordCreation`

_Reset service password_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `password` | `password` | ✅ | ❌ | ❌ | Password must be at least 12 characters long contain a number, an uppercase, a lowercase and a special letter |

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


