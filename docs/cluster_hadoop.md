# Section `/cluster/hadoop`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **33** — Operations: **43**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `5451578bd8713e9c`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/cluster/hadoop`](#clusterhadoop) | GET |
| [`/cluster/hadoop/orderInformations`](#clusterhadooporderinformations) | GET |
| [`/cluster/hadoop/orderableNodeProfiles`](#clusterhadooporderablenodeprofiles) | GET |
| [`/cluster/hadoop/{serviceName}`](#clusterhadoopservicename) | GET |
| [`/cluster/hadoop/{serviceName}/consumptions`](#clusterhadoopservicenameconsumptions) | GET |
| [`/cluster/hadoop/{serviceName}/networkAcl`](#clusterhadoopservicenamenetworkacl) | GET, POST |
| [`/cluster/hadoop/{serviceName}/networkAcl/{block}`](#clusterhadoopservicenamenetworkaclblock) | DELETE, GET, PUT |
| [`/cluster/hadoop/{serviceName}/node`](#clusterhadoopservicenamenode) | GET |
| [`/cluster/hadoop/{serviceName}/node/{hostname}`](#clusterhadoopservicenamenodehostname) | DELETE, GET |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/decommission`](#clusterhadoopservicenamenodehostnamedecommission) | POST |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/recommission`](#clusterhadoopservicenamenodehostnamerecommission) | POST |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/role`](#clusterhadoopservicenamenodehostnamerole) | GET, POST |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}`](#clusterhadoopservicenamenodehostnameroletype) | DELETE, GET |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/restart`](#clusterhadoopservicenamenodehostnameroletyperestart) | POST |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/start`](#clusterhadoopservicenamenodehostnameroletypestart) | POST |
| [`/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/stop`](#clusterhadoopservicenamenodehostnameroletypestop) | POST |
| [`/cluster/hadoop/{serviceName}/nodeBillingProfiles`](#clusterhadoopservicenamenodebillingprofiles) | GET |
| [`/cluster/hadoop/{serviceName}/nodeConsumptions`](#clusterhadoopservicenamenodeconsumptions) | GET |
| [`/cluster/hadoop/{serviceName}/orderNewNodeHourly`](#clusterhadoopservicenameordernewnodehourly) | POST |
| [`/cluster/hadoop/{serviceName}/orderableNodeProfiles`](#clusterhadoopservicenameorderablenodeprofiles) | GET |
| [`/cluster/hadoop/{serviceName}/restart`](#clusterhadoopservicenamerestart) | POST |
| [`/cluster/hadoop/{serviceName}/service/restart`](#clusterhadoopservicenameservicerestart) | POST |
| [`/cluster/hadoop/{serviceName}/service/start`](#clusterhadoopservicenameservicestart) | POST |
| [`/cluster/hadoop/{serviceName}/service/stop`](#clusterhadoopservicenameservicestop) | POST |
| [`/cluster/hadoop/{serviceName}/serviceInfos`](#clusterhadoopservicenameserviceinfos) | GET, PUT |
| [`/cluster/hadoop/{serviceName}/start`](#clusterhadoopservicenamestart) | POST |
| [`/cluster/hadoop/{serviceName}/stop`](#clusterhadoopservicenamestop) | POST |
| [`/cluster/hadoop/{serviceName}/task`](#clusterhadoopservicenametask) | GET |
| [`/cluster/hadoop/{serviceName}/task/{taskId}`](#clusterhadoopservicenametasktaskid) | GET |
| [`/cluster/hadoop/{serviceName}/terminate`](#clusterhadoopservicenameterminate) | POST |
| [`/cluster/hadoop/{serviceName}/user`](#clusterhadoopservicenameuser) | GET, POST |
| [`/cluster/hadoop/{serviceName}/user/{username}`](#clusterhadoopservicenameuserusername) | DELETE, GET, PUT |
| [`/cluster/hadoop/{serviceName}/user/{username}/resetPassword`](#clusterhadoopservicenameuserusernameresetpassword) | POST |

---

## `/cluster/hadoop`

_Operations about the HADOOPCLUSTER service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `clusterHadoop:apiovh:get` (required)



---

## `/cluster/hadoop/orderInformations`

_Get informations about the order of one cluster_

### 🟢 GET — Get informations about the order of one cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.OrderInformations`

**IAM actions:** `account:apiovh:clusterHadoop/orderInformations/get` (required)



---

## `/cluster/hadoop/orderableNodeProfiles`

_Get the orderable node profiles and their characteristics_

### 🟢 GET — Get the orderable node profiles and their characteristics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.NodeBillingProfile[]`

**IAM actions:** `account:apiovh:clusterHadoop/orderableNodeProfiles/get` (required)



---

## `/cluster/hadoop/{serviceName}`

_Managed Hadoop Cluster_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.hadoopWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:get` (required)



---

## `/cluster/hadoop/{serviceName}/consumptions`

_consumptions operations_

### 🟢 GET — Get the current consumptions that you will billed for on the next bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.ClusterConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:consumptions/get` (required)



---

## `/cluster/hadoop/{serviceName}/networkAcl`

_List the cluster.hadoop.NetworkAcl objects_

### 🟢 GET — Network ACL associated with this Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/get` (required)


---

### 🟡 POST — Add an ACL to your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipBlock` | body | ❌ | IP block to allow |
| `description` | `string` | body | ❌ | Free description |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/create` (required)



---

## `/cluster/hadoop/{serviceName}/networkAcl/{block}`

_ACL for allowing ip blocks to access to your cluster_

### 🔴 DELETE — Remove this ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipBlock` | path | ✅ | IP Block to allow |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.NetworkAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `block` | `ipBlock` | path | ✅ | IP Block to allow |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cluster.hadoop.NetworkAcl` | body | ✅ | New object properties |
| `block` | `ipBlock` | path | ✅ | IP Block to allow |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/edit` (required)



---

## `/cluster/hadoop/{serviceName}/node`

_List the cluster.hadoop.Node objects_

### 🟢 GET — Nodes of the Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `softwareProfile` | `cluster.hadoop.NodeProfileEnum` | query | ❌ | Filter the value of softwareProfile property (=) |

**IAM actions:** `clusterHadoop:apiovh:node/get` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}`

_Physical or Virtual Node_

### 🔴 DELETE — Remove this Node from the Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:node/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:node/get` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/decommission`

_decommission operations_

### 🟡 POST — Decommission the node and all the services on it

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:node/decommission` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/recommission`

_recommission operations_

### 🟡 POST — Recommission the node and all the services on it

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:node/recommission` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/role`

_List the cluster.hadoop.Role objects_

### 🟢 GET — Roles (ie set of Hadoop services) of the Node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.RoleTypeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:node/role/get` (required)


---

### 🟡 POST — Add the Role to the Node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | body | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/create` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}`

_Role (ie set of Hadoop services) of the Node_

### 🔴 DELETE — Remove this Role from the Node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | path | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Role`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | path | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/get` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/restart`

_restart operations_

### 🟡 POST — Restart the role on the node (THIS ACTION WILL RESTART OTHER DEPENDANT ROLES)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | path | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/restart` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/start`

_start operations_

### 🟡 POST — Start the role on the node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | path | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/start` (required)



---

## `/cluster/hadoop/{serviceName}/node/{hostname}/role/{type}/stop`

_stop operations_

### 🟡 POST — Stop the role on the node (THIS ACTION WILL STOP OTHER DEPENDANT ROLES)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostname` | `string` | path | ✅ | Hostname of the node |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `type` | `cluster.hadoop.RoleTypeEnum` | path | ✅ | Role name |

**IAM actions:** `clusterHadoop:apiovh:node/role/stop` (required)



---

## `/cluster/hadoop/{serviceName}/nodeBillingProfiles`

_nodeBillingProfiles operations_

### 🟢 GET — Detailed description for each Node profile

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.NodeBillingProfile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:nodeBillingProfiles/get` (required)



---

## `/cluster/hadoop/{serviceName}/nodeConsumptions`

_nodeConsumptions operations_

### 🟢 GET — Get the current node consumptions that you will billed for on the next bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.NodeConsumption[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:nodeConsumptions/get` (required)



---

## `/cluster/hadoop/{serviceName}/orderNewNodeHourly`

_orderNewNodeHourly operations_

### 🟡 POST — Order a new node in the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `nodeProfile` | `string` | body | ✅ | Node profile you want to order |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:orderNewNodeHourly` (required)



---

## `/cluster/hadoop/{serviceName}/orderableNodeProfiles`

_orderableNodeProfiles operations_

### 🟢 GET — List of orderable Node profiles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:orderableNodeProfiles/get` (required)



---

## `/cluster/hadoop/{serviceName}/restart`

_restart operations_

### 🟡 POST — Restart the Cloudera Manager Hadoop Cluster (THIS ACTION WILL RESTART EVERY SERVICE)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:restart` (required)



---

## `/cluster/hadoop/{serviceName}/service/restart`

_restart operations_

### 🟡 POST — Restart a Cloudera Manager service (THIS ACTION WILL RESTART OTHER DEPENDANT SERVICES)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `cluster.hadoop.ClusterServiceNameEnum` | body | ✅ | Name of the service to be restarted |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:service/restart` (required)



---

## `/cluster/hadoop/{serviceName}/service/start`

_start operations_

### 🟡 POST — Start a Cloudera Manager service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `cluster.hadoop.ClusterServiceNameEnum` | body | ✅ | Name of the service to be started |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:service/start` (required)



---

## `/cluster/hadoop/{serviceName}/service/stop`

_stop operations_

### 🟡 POST — Stop a Cloudera Manager service (THIS ACTION WILL STOP OTHER DEPENDANT SERVICES)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `cluster.hadoop.ClusterServiceNameEnum` | body | ✅ | Name of the service to be stopped |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:service/stop` (required)



---

## `/cluster/hadoop/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:serviceInfos/edit` (required)



---

## `/cluster/hadoop/{serviceName}/start`

_start operations_

### 🟡 POST — Start the Cloudera Manager Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:start` (required)



---

## `/cluster/hadoop/{serviceName}/stop`

_stop operations_

### 🟡 POST — Stop a Cloudera Manager Hadoop Cluster (THIS ACTION WILL STOP EVERY SERVICE)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:stop` (required)



---

## `/cluster/hadoop/{serviceName}/task`

_List the cluster.hadoop.Task objects_

### 🟢 GET — Tasks associated with this Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `status` | `cluster.hadoop.OperationStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `clusterHadoop:apiovh:task/get` (required)



---

## `/cluster/hadoop/{serviceName}/task/{taskId}`

_Operation on a Hadoop Cluster component_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `clusterHadoop:apiovh:task/get` (required)



---

## `/cluster/hadoop/{serviceName}/terminate`

_terminate operations_

### 🟡 POST — Terminate your service. THE CLUSTER WILL BE DELETED. ALL YOUR DATA WILL BE LOST

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:terminate` (required)



---

## `/cluster/hadoop/{serviceName}/user`

_List the cluster.hadoop.User objects_

### 🟢 GET — Users associated with this Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:user/get` (required)


---

### 🟡 POST — Add an User to your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clouderaManager` | `boolean` | body | ✅ | Whether or not the User is allowed to access to the Cloudera Manager interface |
| `httpFrontend` | `boolean` | body | ✅ | Whether or not the User is allowed to access to the WebUI interfaces |
| `hue` | `boolean` | body | ✅ | Whether or not the User is allowed to access to the Hue interface |
| `password` | `password` | body | ✅ | Password of the User |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `username` | `string` | body | ✅ | Username of the User |

**IAM actions:** `clusterHadoop:apiovh:user/create` (required)



---

## `/cluster/hadoop/{serviceName}/user/{username}`

_User allowed to access interfaces on your cluster_

### 🔴 DELETE — Remove this User

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `username` | `string` | path | ✅ | The username of the User |

**IAM actions:** `clusterHadoop:apiovh:user/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `username` | `string` | path | ✅ | The username of the User |

**IAM actions:** `clusterHadoop:apiovh:user/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cluster.hadoop.User` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `username` | `string` | path | ✅ | The username of the User |

**IAM actions:** `clusterHadoop:apiovh:user/edit` (required)



---

## `/cluster/hadoop/{serviceName}/user/{username}/resetPassword`

_resetPassword operations_

### 🟡 POST — Reset the password for a given Hadoop Cluster User

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ✅ | Password of the User |
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |
| `username` | `string` | path | ✅ | The username of the User |

**IAM actions:** `clusterHadoop:apiovh:user/resetPassword` (required)


---

## Models

### `cluster.hadoop.BillingNameEnum`

_All billing profile names_

**Enum** (`enumType: string`):

- `100-small`
- `200-cpu-1`
- `220-cpu-3`
- `300-disk-1`
- `310-disk-3`
- `900-vm-1`

### `cluster.hadoop.ClusterConsumption`

_Detailed information on a Hadoop Cluster consumption_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quantity` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Number of hours consummed |

### `cluster.hadoop.ClusterServiceNameEnum`

_All services names in a Hadoop Cluster_

**Enum** (`enumType: string`):

- `HBase`
- `HDFS`
- `HUE`
- `Hive`
- `Oozie`
- `Solr`
- `Spark`
- `Sqoop`
- `YARN`
- `ZooKeeper`

### `cluster.hadoop.ClusterStateEnum`

_All states a Hadoop Cluster can be in_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleted`
- `deleting`
- `delivered`
- `delivering`
- `toDeliver`

### `cluster.hadoop.NetworkAcl`

_ACL for allowing ip blocks to access to your cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `block` | `ipBlock` | ❌ | ❌ | ✅ | IP Block to allow |
| `description` | `string` | ❌ | ✅ | ❌ | description of this ACL |
| `state` | `cluster.hadoop.NetworkAclStateEnum` | ❌ | ❌ | ✅ | State of the NetworkAcl. |

### `cluster.hadoop.NetworkAclStateEnum`

_All states a Hadoop Cluster NetworkAcl can be in_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `pending`

### `cluster.hadoop.Node`

_Physical or Virtual Node_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingProfileName` | `cluster.hadoop.BillingNameEnum` | ❌ | ❌ | ✅ | Name of the billing profile attached to the node |
| `hostname` | `string` | ❌ | ❌ | ✅ | Hostname of the node |
| `ip` | `ip` | ❌ | ❌ | ✅ | IP of the Node |
| `isRemovable` | `boolean` | ❌ | ❌ | ✅ | Whether or not the Node is removable |
| `softwareProfile` | `cluster.hadoop.NodeProfileEnum` | ❌ | ❌ | ✅ | Profile of the Node |
| `state` | `cluster.hadoop.NodeStateEnum` | ❌ | ❌ | ✅ | State of the Node |

### `cluster.hadoop.NodeBillingProfile`

_Detailed information on a node billing profile_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `CPUFrequency` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ❌ | Frequency of one CPU core |
| `diskCapacity` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Total capacity available for HDFS |
| `nbCPUCores` | `long` | ❌ | ❌ | ❌ | Total number of the CPU cores |
| `nbCPUThreads` | `long` | ❌ | ❌ | ❌ | Total number of the CPU threads |
| `networkBandwidth` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Network speed of the link used for the Hadoop process |
| `nodeProfile` | `string` | ❌ | ❌ | ❌ | Name of the Node billing profile |
| `ramQuantity` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Total amount of RAM |

### `cluster.hadoop.NodeConsumption`

_Detailed information on a node consumption of a Hadoop Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hostname` | `string` | ❌ | ❌ | ❌ | Hostname of the consumed resource |
| `nodeProfile` | `cluster.hadoop.BillingNameEnum` | ❌ | ❌ | ❌ | Name of the node profile for the consumptions |
| `quantity` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Number of hours consummed |

### `cluster.hadoop.NodeProfileEnum`

_All profiles a Hadoop Cluster Node can be_

**Enum** (`enumType: string`):

- `ApplicationServer`
- `BasicNode`
- `ClouderaManager`
- `MasterServer`
- `SecondaryServer`

### `cluster.hadoop.NodeStateEnum`

_All states a Hadoop Cluster Node can be in_

**Enum** (`enumType: string`):

- `available`
- `delivered`
- `toDeploy`
- `unavailable`

### `cluster.hadoop.OperationStateEnum`

_All states a Hadoop Cluster Cloud Task can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `cluster.hadoop.OrderInformations`

_Detailed information on the order of one Hadoop Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maximumOrderableNodes` | `long` | ❌ | ❌ | ❌ | Maximal number of Node allowed in one order |
| `minimumOrderableNodes` | `long` | ❌ | ❌ | ❌ | Minimum number of Node allowed in one order |

### `cluster.hadoop.Role`

_Role (ie set of Hadoop services) of the Node_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | ID of the Role |
| `type` | `cluster.hadoop.RoleTypeEnum` | ❌ | ❌ | ✅ | Role name |

### `cluster.hadoop.RoleTypeEnum`

_All roles a Hadoop Cluster Node can be_

**Enum** (`enumType: string`):

- `cloudera_manager`
- `data_node`
- `elasticsearch_server`
- `hbase_master`
- `hbase_region_server`
- `hive_server2`
- `hue`
- `impala_daemon`
- `impala_server`
- `map_reduce_history_server`
- `name_node`
- `oozie_server`
- `open_tsdb`
- `secondary_name_node`
- `solr_server`
- `spark_master`
- `spark_worker`
- `sqoop_server`
- `yarn_node_manager`
- `yarn_resource_manager`
- `zoo_keeper`

### `cluster.hadoop.Task`

_Operation on a Hadoop Cluster component_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Operation name |
| `status` | `cluster.hadoop.OperationStateEnum` | ❌ | ❌ | ✅ | Current Task state |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |

### `cluster.hadoop.User`

_User allowed to access interfaces on your cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clouderaManager` | `boolean` | ❌ | ❌ | ❌ | Whether or not the User is allowed to access to the Cloudera Manager interface |
| `httpFrontend` | `boolean` | ❌ | ❌ | ❌ | Whether or not the User is allowed to access to the WebUI interfaces |
| `hue` | `boolean` | ❌ | ❌ | ❌ | Whether or not the User is allowed to access to the Hue interface |
| `username` | `string` | ❌ | ❌ | ✅ | The username of the User |

### `cluster.hadoop.hadoop`

_Managed Hadoop Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clouderaVersion` | `string` | ❌ | ❌ | ✅ | CDH and Cloudera Manager version |
| `maxOrderableNodes` | `long` | ❌ | ❌ | ✅ | Maximum quantity of nodes allowed to be ordered in the cluster |
| `name` | `string` | ❌ | ❌ | ✅ | Service name of your Cluster |
| `state` | `cluster.hadoop.ClusterStateEnum` | ❌ | ❌ | ✅ | State of the Hadoop Cluster |

### `cluster.hadoop.hadoopWithIAM`

_Managed Hadoop Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clouderaVersion` | `string` | ❌ | ❌ | ✅ | CDH and Cloudera Manager version |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `maxOrderableNodes` | `long` | ❌ | ❌ | ✅ | Maximum quantity of nodes allowed to be ordered in the cluster |
| `name` | `string` | ❌ | ❌ | ✅ | Service name of your Cluster |
| `state` | `cluster.hadoop.ClusterStateEnum` | ❌ | ❌ | ✅ | State of the Hadoop Cluster |

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


