# Section `/cdn/dedicated`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **31** — Operations: **44**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/cdn/dedicated`](#cdndedicated) | GET |
| [`/cdn/dedicated/log/kind`](#cdndedicatedlogkind) | GET |
| [`/cdn/dedicated/log/kind/{name}`](#cdndedicatedlogkindname) | GET |
| [`/cdn/dedicated/pops`](#cdndedicatedpops) | GET |
| [`/cdn/dedicated/pops/{name}`](#cdndedicatedpopsname) | GET |
| [`/cdn/dedicated/{serviceName}`](#cdndedicatedservicename) | GET |
| [`/cdn/dedicated/{serviceName}/changeContact`](#cdndedicatedservicenamechangecontact) | POST |
| [`/cdn/dedicated/{serviceName}/domains`](#cdndedicatedservicenamedomains) | GET, POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}`](#cdndedicatedservicenamedomainsdomain) | DELETE, GET, PUT |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/backends`](#cdndedicatedservicenamedomainsdomainbackends) | GET, POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/backends/{ip}`](#cdndedicatedservicenamedomainsdomainbackendsip) | DELETE, GET |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules`](#cdndedicatedservicenamedomainsdomaincacherules) | GET, POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}`](#cdndedicatedservicenamedomainsdomaincacherulescacheruleid) | DELETE, GET, PUT |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/flush`](#cdndedicatedservicenamedomainsdomaincacherulescacheruleidflush) | POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/tasks`](#cdndedicatedservicenamedomainsdomaincacherulescacheruleidtasks) | GET |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/tasks/{taskId}`](#cdndedicatedservicenamedomainsdomaincacherulescacheruleidtaskstaskid) | GET |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/flush`](#cdndedicatedservicenamedomainsdomainflush) | POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/logs`](#cdndedicatedservicenamedomainsdomainlogs) | POST |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/statistics`](#cdndedicatedservicenamedomainsdomainstatistics) | GET |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/tasks`](#cdndedicatedservicenamedomainsdomaintasks) | GET |
| [`/cdn/dedicated/{serviceName}/domains/{domain}/tasks/{taskId}`](#cdndedicatedservicenamedomainsdomaintaskstaskid) | GET |
| [`/cdn/dedicated/{serviceName}/log/subscription`](#cdndedicatedservicenamelogsubscription) | GET, POST |
| [`/cdn/dedicated/{serviceName}/log/subscription/{subscriptionId}`](#cdndedicatedservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cdn/dedicated/{serviceName}/log/url`](#cdndedicatedservicenamelogurl) | POST |
| [`/cdn/dedicated/{serviceName}/logs`](#cdndedicatedservicenamelogs) | POST |
| [`/cdn/dedicated/{serviceName}/quota`](#cdndedicatedservicenamequota) | GET |
| [`/cdn/dedicated/{serviceName}/serviceInfos`](#cdndedicatedservicenameserviceinfos) | GET, PUT |
| [`/cdn/dedicated/{serviceName}/ssl`](#cdndedicatedservicenamessl) | DELETE, GET, POST |
| [`/cdn/dedicated/{serviceName}/ssl/tasks`](#cdndedicatedservicenamessltasks) | GET |
| [`/cdn/dedicated/{serviceName}/ssl/tasks/{taskId}`](#cdndedicatedservicenamessltaskstaskid) | GET |
| [`/cdn/dedicated/{serviceName}/ssl/update`](#cdndedicatedservicenamesslupdate) | POST |

---

## `/cdn/dedicated`

_Operations about the CDNANYCAST service_

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `cdn:apiovh:get` (required)



---

## `/cdn/dedicated/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`



---

## `/cdn/dedicated/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |



---

## `/cdn/dedicated/pops`

_List the cdnanycast.Pop objects_

### 🟢 GET `GET` — List of CDN Pops

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/cdn/dedicated/pops/{name}`

_CDN Pop_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `cdnanycast.Pop`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of the pop |



---

## `/cdn/dedicated/{serviceName}`

_Anycast IP of a CDN customer_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.AnycastWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:get` (required)



---

## `/cdn/dedicated/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:changeContact` (required)



---

## `/cdn/dedicated/{serviceName}/domains`

_List the cdnanycast.Domain objects_

### 🟢 GET `GET` — Domains associated to this anycast

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/get` (required)


---

### 🟡 POST `POST` — Add a domain on CDN

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | domain name to add on CDN |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/create` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}`

_Domain on CDN_

### 🔴 DELETE `DELETE` — Remove a domain from the CDN

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cdnanycast.Domain` | body | ✅ | New object properties |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/edit` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/backends`

_List the cdnanycast.Backend objects_

### 🟢 GET `GET` — Backend associated to the domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/backends/get` (required)


---

### 🟡 POST `POST` — Add a backend IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Backend`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `ip` | `string` | body | ✅ | IP to add to backends list |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/backends/create` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/backends/{ip}`

_Backend for a domain_

### 🔴 DELETE `DELETE` — Remove a backend IP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `ip` | `ipv4` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/backends/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Backend`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `ip` | `ipv4` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/backends/get` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules`

_List the cdnanycast.CacheRule objects_

### 🟢 GET `GET` — Cache rules associated to the domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `fileMatch` | `string` | query | ❌ | Filter the value of fileMatch property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/get` (required)


---

### 🟡 POST `POST` — Add a cache rule to a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.CacheRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheType` | `cdnanycast.CacheRuleCacheTypeEnum` | body | ✅ | Type of cache rule to add to the domain |
| `domain` | `string` | path | ✅ | Domain of this object |
| `fileMatch` | `string` | body | ✅ | File match for cache rule to add to the domain |
| `fileType` | `cdnanycast.CacheRuleFileTypeEnum` | body | ✅ | File type for cache rule to add to the domain |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `ttl` | `long` | body | ✅ | ttl for cache rule to add to the domain |

**IAM actions:** `cdn:apiovh:domains/cacheRules/create` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}`

_CacheRules for a domain_

### 🔴 DELETE `DELETE` — Remove cache rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.CacheRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cdnanycast.CacheRule` | body | ✅ | New object properties |
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/edit` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/flush`

_flush operations_

### 🟡 POST `POST` — Flush the cache

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/flush` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/tasks`

_List the cdnanycast.Task objects_

### 🟢 GET `GET` — Task associated to the cache rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/cacheRules/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/cacheRules/{cacheRuleId}/tasks/{taskId}`

_Task on a CDN_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRuleId` | `long` | path | ✅ | Id for this cache rule |
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `cdn:apiovh:domains/cacheRules/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/flush`

_flush operations_

### 🟡 POST `POST` — Flush all cache

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/flush` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/logs`

_logs operations_

### 🟡 POST `POST` — Generate URL to real time logs

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.LogsURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/logs/create` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/statistics`

_statistics operations_

### 🟢 GET `GET` — Return stats about a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.StatsDataType[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `period` | `cdnanycast.StatsPeriodEnum` | query | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `type` | `cdnanycast.StatsTypeEnum` | query | ✅ |  |
| `value` | `cdnanycast.StatsValueEnum` | query | ✅ |  |

**IAM actions:** `cdn:apiovh:domains/statistics/get` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/tasks`

_List the cdnanycast.Task objects_

### 🟢 GET `GET` — Task associated to the domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:domains/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/domains/{domain}/tasks/{taskId}`

_Task on a CDN_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain of this object |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `cdn:apiovh:domains/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/log/subscription`

_Create a subscription from CDN dedicated logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `cdn:apiovh:log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `cdn:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cdn/dedicated/{serviceName}/log/subscription/{subscriptionId}`

_Create a subscription from CDN dedicated logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `cdn:apiovh:log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `cdn:apiovh:log/subscription/get` (required)



---

## `/cdn/dedicated/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `cdn:apiovh:log/url/create` (required)



---

## `/cdn/dedicated/{serviceName}/logs`

_logs operations_

### 🟡 POST `POST` — Generate URL to real time logs

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.LogsURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:logs/create` (required)



---

## `/cdn/dedicated/{serviceName}/quota`

_quota operations_

### 🟢 GET `GET` — Return quota history

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.StatsDataType[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `cdnanycast.StatsPeriodEnum` | query | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:quota/get` (required)



---

## `/cdn/dedicated/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:serviceInfos/edit` (required)



---

## `/cdn/dedicated/{serviceName}/ssl`

_CDN Ssl_

### 🔴 DELETE `DELETE` — Remove SSL of the CDN

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:ssl/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Ssl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:ssl/get` (required)


---

### 🟡 POST `POST` — Add a SSL on CDN or Generate a Lets Encrypt certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Ssl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `certificate` | `text` | body | ❌ | certificate (empty for lets encrypt generation) |
| `chain` | `text` | body | ❌ | certificate chain (empty for lets encrypt generation) |
| `key` | `text` | body | ❌ | certificate key (empty for lets encrypt generation) |
| `name` | `string` | body | ✅ | ssl name to add on CDN |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:ssl/create` (required)



---

## `/cdn/dedicated/{serviceName}/ssl/tasks`

_List the cdnanycast.Task objects_

### 🟢 GET `GET` — Task associated to the ssl

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `cdnanycast.TaskFunctionEnum` | query | ❌ | Filter the value of function property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `status` | `cdnanycast.TaskStateEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `cdn:apiovh:ssl/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/ssl/tasks/{taskId}`

_Task on a CDN_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `cdn:apiovh:ssl/tasks/get` (required)



---

## `/cdn/dedicated/{serviceName}/ssl/update`

_update operations_

### 🟡 POST `POST` — Update an existing SSL with a custom certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdnanycast.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `certificate` | `text` | body | ✅ | certificate |
| `chain` | `text` | body | ❌ | certificate chain |
| `key` | `text` | body | ✅ | certificate key |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `cdn:apiovh:ssl/update` (required)



