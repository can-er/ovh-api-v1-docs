# Section `/cluster/hadoop`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **33** — Operations: **43**

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get informations about the order of one cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.OrderInformations`

**IAM actions:** `account:apiovh:clusterHadoop/orderInformations/get` (required)



---

## `/cluster/hadoop/orderableNodeProfiles`

_Get the orderable node profiles and their characteristics_

### 🟢 GET `GET` — Get the orderable node profiles and their characteristics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cluster.hadoop.NodeBillingProfile[]`

**IAM actions:** `account:apiovh:clusterHadoop/orderableNodeProfiles/get` (required)



---

## `/cluster/hadoop/{serviceName}`

_Managed Hadoop Cluster_

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the current consumptions that you will billed for on the next bill

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

### 🟢 GET `GET` — Network ACL associated with this Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:networkAcl/get` (required)


---

### 🟡 POST `POST` — Add an ACL to your cluster

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

### 🔴 DELETE `DELETE` — Remove this ACL

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Nodes of the Cluster

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

### 🔴 DELETE `DELETE` — Remove this Node from the Cluster

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Decommission the node and all the services on it

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

### 🟡 POST `POST` — Recommission the node and all the services on it

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

### 🟢 GET `GET` — Roles (ie set of Hadoop services) of the Node

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

### 🟡 POST `POST` — Add the Role to the Node

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

### 🔴 DELETE `DELETE` — Remove this Role from the Node

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Restart the role on the node (THIS ACTION WILL RESTART OTHER DEPENDANT ROLES)

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

### 🟡 POST `POST` — Start the role on the node

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

### 🟡 POST `POST` — Stop the role on the node (THIS ACTION WILL STOP OTHER DEPENDANT ROLES)

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

### 🟢 GET `GET` — Detailed description for each Node profile

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

### 🟢 GET `GET` — Get the current node consumptions that you will billed for on the next bill

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

### 🟡 POST `POST` — Order a new node in the cluster

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

### 🟢 GET `GET` — List of orderable Node profiles

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

### 🟡 POST `POST` — Restart the Cloudera Manager Hadoop Cluster (THIS ACTION WILL RESTART EVERY SERVICE)

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

### 🟡 POST `POST` — Restart a Cloudera Manager service (THIS ACTION WILL RESTART OTHER DEPENDANT SERVICES)

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

### 🟡 POST `POST` — Start a Cloudera Manager service

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

### 🟡 POST `POST` — Stop a Cloudera Manager service (THIS ACTION WILL STOP OTHER DEPENDANT SERVICES)

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

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟡 POST `POST` — Start the Cloudera Manager Hadoop Cluster

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

### 🟡 POST `POST` — Stop a Cloudera Manager Hadoop Cluster (THIS ACTION WILL STOP EVERY SERVICE)

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

### 🟢 GET `GET` — Tasks associated with this Hadoop Cluster

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Terminate your service. THE CLUSTER WILL BE DELETED. ALL YOUR DATA WILL BE LOST

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

### 🟢 GET `GET` — Users associated with this Hadoop Cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your cluster |

**IAM actions:** `clusterHadoop:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Add an User to your cluster

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

### 🔴 DELETE `DELETE` — Remove this User

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Reset the password for a given Hadoop Cluster User

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



