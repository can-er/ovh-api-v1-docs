# Section `/hosting/web`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **155** — Operations: **205**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/hosting/web`](#hostingweb) | GET |
| [`/hosting/web/attachedDomain`](#hostingwebattacheddomain) | GET |
| [`/hosting/web/availableOffer`](#hostingwebavailableoffer) | GET |
| [`/hosting/web/cdn/log/kind`](#hostingwebcdnlogkind) | GET |
| [`/hosting/web/cdn/log/kind/{name}`](#hostingwebcdnlogkindname) | GET |
| [`/hosting/web/incident`](#hostingwebincident) | GET |
| [`/hosting/web/localSeo/directoriesList`](#hostingweblocalseodirectorieslist) | GET |
| [`/hosting/web/localSeo/emailAvailability`](#hostingweblocalseoemailavailability) | GET |
| [`/hosting/web/localSeo/visibilityCheck`](#hostingweblocalseovisibilitycheck) | POST |
| [`/hosting/web/localSeo/visibilityCheckResult`](#hostingweblocalseovisibilitycheckresult) | GET |
| [`/hosting/web/moduleList`](#hostingwebmodulelist) | GET |
| [`/hosting/web/moduleList/{id}`](#hostingwebmodulelistid) | GET |
| [`/hosting/web/offerCapabilities`](#hostingweboffercapabilities) | GET |
| [`/hosting/web/vcs/supported`](#hostingwebvcssupported) | GET |
| [`/hosting/web/{serviceName}`](#hostingwebservicename) | GET, PUT |
| [`/hosting/web/{serviceName}/abuseState`](#hostingwebservicenameabusestate) | GET |
| [`/hosting/web/{serviceName}/attachedDomain`](#hostingwebservicenameattacheddomain) | GET, POST |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}`](#hostingwebservicenameattacheddomaindomain) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/digStatus`](#hostingwebservicenameattacheddomaindomaindigstatus) | GET |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/purgeCache`](#hostingwebservicenameattacheddomaindomainpurgecache) | POST |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/restart`](#hostingwebservicenameattacheddomaindomainrestart) | POST |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/ssl`](#hostingwebservicenameattacheddomaindomainssl) | DELETE, GET, POST, PUT |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/ssl/regenerate`](#hostingwebservicenameattacheddomaindomainsslregenerate) | POST |
| [`/hosting/web/{serviceName}/attachedDomain/{domain}/ssl/report`](#hostingwebservicenameattacheddomaindomainsslreport) | GET |
| [`/hosting/web/{serviceName}/availableConfigurations`](#hostingwebservicenameavailableconfigurations) | GET |
| [`/hosting/web/{serviceName}/boostHistory`](#hostingwebservicenameboosthistory) | GET |
| [`/hosting/web/{serviceName}/boostHistory/{date}`](#hostingwebservicenameboosthistorydate) | GET |
| [`/hosting/web/{serviceName}/cdn`](#hostingwebservicenamecdn) | GET |
| [`/hosting/web/{serviceName}/cdn/availableOptions`](#hostingwebservicenamecdnavailableoptions) | GET |
| [`/hosting/web/{serviceName}/cdn/domain`](#hostingwebservicenamecdndomain) | GET |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}`](#hostingwebservicenamecdndomaindomainname) | GET |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/logs`](#hostingwebservicenamecdndomaindomainnamelogs) | GET |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/option`](#hostingwebservicenamecdndomaindomainnameoption) | GET, POST |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/option/{optionName}`](#hostingwebservicenamecdndomaindomainnameoptionoptionname) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/purge`](#hostingwebservicenamecdndomaindomainnamepurge) | POST |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/refresh`](#hostingwebservicenamecdndomaindomainnamerefresh) | POST |
| [`/hosting/web/{serviceName}/cdn/domain/{domainName}/statistics`](#hostingwebservicenamecdndomaindomainnamestatistics) | GET |
| [`/hosting/web/{serviceName}/cdn/log/subscription`](#hostingwebservicenamecdnlogsubscription) | GET, POST |
| [`/hosting/web/{serviceName}/cdn/log/subscription/{subscriptionId}`](#hostingwebservicenamecdnlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/hosting/web/{serviceName}/cdn/log/url`](#hostingwebservicenamecdnlogurl) | POST |
| [`/hosting/web/{serviceName}/cdn/operation`](#hostingwebservicenamecdnoperation) | GET |
| [`/hosting/web/{serviceName}/cdn/operation/{id}`](#hostingwebservicenamecdnoperationid) | GET |
| [`/hosting/web/{serviceName}/cdn/serviceInfos`](#hostingwebservicenamecdnserviceinfos) | GET |
| [`/hosting/web/{serviceName}/cdn/serviceInfosUpdate`](#hostingwebservicenamecdnserviceinfosupdate) | POST |
| [`/hosting/web/{serviceName}/cdn/terminate`](#hostingwebservicenamecdnterminate) | POST |
| [`/hosting/web/{serviceName}/changeContact`](#hostingwebservicenamechangecontact) | POST |
| [`/hosting/web/{serviceName}/configuration`](#hostingwebservicenameconfiguration) | GET, PUT |
| [`/hosting/web/{serviceName}/confirmTermination`](#hostingwebservicenameconfirmtermination) | POST |
| [`/hosting/web/{serviceName}/cron`](#hostingwebservicenamecron) | GET, POST |
| [`/hosting/web/{serviceName}/cron/{id}`](#hostingwebservicenamecronid) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/cronAvailableLanguage`](#hostingwebservicenamecronavailablelanguage) | GET |
| [`/hosting/web/{serviceName}/database`](#hostingwebservicenamedatabase) | GET, POST |
| [`/hosting/web/{serviceName}/database/{name}`](#hostingwebservicenamedatabasename) | DELETE, GET |
| [`/hosting/web/{serviceName}/database/{name}/capabilities`](#hostingwebservicenamedatabasenamecapabilities) | GET |
| [`/hosting/web/{serviceName}/database/{name}/changePassword`](#hostingwebservicenamedatabasenamechangepassword) | POST |
| [`/hosting/web/{serviceName}/database/{name}/copy`](#hostingwebservicenamedatabasenamecopy) | GET, POST |
| [`/hosting/web/{serviceName}/database/{name}/copy/{id}`](#hostingwebservicenamedatabasenamecopyid) | DELETE, GET |
| [`/hosting/web/{serviceName}/database/{name}/copyRestore`](#hostingwebservicenamedatabasenamecopyrestore) | POST |
| [`/hosting/web/{serviceName}/database/{name}/dump`](#hostingwebservicenamedatabasenamedump) | GET, POST |
| [`/hosting/web/{serviceName}/database/{name}/dump/{id}`](#hostingwebservicenamedatabasenamedumpid) | DELETE, GET |
| [`/hosting/web/{serviceName}/database/{name}/dump/{id}/restore`](#hostingwebservicenamedatabasenamedumpidrestore) | POST |
| [`/hosting/web/{serviceName}/database/{name}/import`](#hostingwebservicenamedatabasenameimport) | POST |
| [`/hosting/web/{serviceName}/database/{name}/metricsToken`](#hostingwebservicenamedatabasenamemetricstoken) | GET |
| [`/hosting/web/{serviceName}/database/{name}/request`](#hostingwebservicenamedatabasenamerequest) | POST |
| [`/hosting/web/{serviceName}/database/{name}/restore`](#hostingwebservicenamedatabasenamerestore) | POST |
| [`/hosting/web/{serviceName}/database/{name}/statistics`](#hostingwebservicenamedatabasenamestatistics) | GET |
| [`/hosting/web/{serviceName}/databaseAvailableType`](#hostingwebservicenamedatabaseavailabletype) | GET |
| [`/hosting/web/{serviceName}/databaseAvailableVersion`](#hostingwebservicenamedatabaseavailableversion) | GET |
| [`/hosting/web/{serviceName}/databaseCreationCapabilities`](#hostingwebservicenamedatabasecreationcapabilities) | GET |
| [`/hosting/web/{serviceName}/dump`](#hostingwebservicenamedump) | GET |
| [`/hosting/web/{serviceName}/dump/{id}`](#hostingwebservicenamedumpid) | DELETE, GET |
| [`/hosting/web/{serviceName}/email`](#hostingwebservicenameemail) | GET, PUT |
| [`/hosting/web/{serviceName}/email/bounces`](#hostingwebservicenameemailbounces) | GET |
| [`/hosting/web/{serviceName}/email/request`](#hostingwebservicenameemailrequest) | POST |
| [`/hosting/web/{serviceName}/email/volumes`](#hostingwebservicenameemailvolumes) | GET |
| [`/hosting/web/{serviceName}/emailOption`](#hostingwebservicenameemailoption) | GET |
| [`/hosting/web/{serviceName}/emailOption/{id}`](#hostingwebservicenameemailoptionid) | GET |
| [`/hosting/web/{serviceName}/emailOption/{id}/serviceInfos`](#hostingwebservicenameemailoptionidserviceinfos) | GET |
| [`/hosting/web/{serviceName}/emailOption/{id}/terminate`](#hostingwebservicenameemailoptionidterminate) | POST |
| [`/hosting/web/{serviceName}/envVar`](#hostingwebservicenameenvvar) | GET, POST |
| [`/hosting/web/{serviceName}/envVar/{key}`](#hostingwebservicenameenvvarkey) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/extraSqlPerso`](#hostingwebservicenameextrasqlperso) | GET |
| [`/hosting/web/{serviceName}/extraSqlPerso/{id}`](#hostingwebservicenameextrasqlpersoid) | GET |
| [`/hosting/web/{serviceName}/extraSqlPerso/{id}/databases`](#hostingwebservicenameextrasqlpersoiddatabases) | GET |
| [`/hosting/web/{serviceName}/extraSqlPerso/{id}/serviceInfos`](#hostingwebservicenameextrasqlpersoidserviceinfos) | GET |
| [`/hosting/web/{serviceName}/extraSqlPerso/{id}/serviceInfosUpdate`](#hostingwebservicenameextrasqlpersoidserviceinfosupdate) | POST |
| [`/hosting/web/{serviceName}/extraSqlPerso/{id}/terminate`](#hostingwebservicenameextrasqlpersoidterminate) | POST |
| [`/hosting/web/{serviceName}/freedom`](#hostingwebservicenamefreedom) | GET |
| [`/hosting/web/{serviceName}/indy`](#hostingwebservicenameindy) | GET |
| [`/hosting/web/{serviceName}/indy/{login}`](#hostingwebservicenameindylogin) | GET |
| [`/hosting/web/{serviceName}/key/ssh`](#hostingwebservicenamekeyssh) | GET, POST |
| [`/hosting/web/{serviceName}/localSeo/account`](#hostingwebservicenamelocalseoaccount) | GET |
| [`/hosting/web/{serviceName}/localSeo/account/{id}`](#hostingwebservicenamelocalseoaccountid) | GET |
| [`/hosting/web/{serviceName}/localSeo/account/{id}/login`](#hostingwebservicenamelocalseoaccountidlogin) | POST |
| [`/hosting/web/{serviceName}/localSeo/emailAvailability`](#hostingwebservicenamelocalseoemailavailability) | GET |
| [`/hosting/web/{serviceName}/localSeo/location`](#hostingwebservicenamelocalseolocation) | GET |
| [`/hosting/web/{serviceName}/localSeo/location/{id}`](#hostingwebservicenamelocalseolocationid) | GET |
| [`/hosting/web/{serviceName}/localSeo/location/{id}/serviceInfos`](#hostingwebservicenamelocalseolocationidserviceinfos) | GET |
| [`/hosting/web/{serviceName}/localSeo/location/{id}/serviceInfosUpdate`](#hostingwebservicenamelocalseolocationidserviceinfosupdate) | POST |
| [`/hosting/web/{serviceName}/localSeo/location/{id}/terminate`](#hostingwebservicenamelocalseolocationidterminate) | POST |
| [`/hosting/web/{serviceName}/log/kind`](#hostingwebservicenamelogkind) | GET |
| [`/hosting/web/{serviceName}/log/kind/{name}`](#hostingwebservicenamelogkindname) | GET |
| [`/hosting/web/{serviceName}/log/subscription`](#hostingwebservicenamelogsubscription) | GET, POST |
| [`/hosting/web/{serviceName}/log/subscription/{subscriptionId}`](#hostingwebservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/hosting/web/{serviceName}/log/url`](#hostingwebservicenamelogurl) | POST |
| [`/hosting/web/{serviceName}/metricsToken`](#hostingwebservicenamemetricstoken) | GET |
| [`/hosting/web/{serviceName}/module`](#hostingwebservicenamemodule) | GET, POST |
| [`/hosting/web/{serviceName}/module/{id}`](#hostingwebservicenamemoduleid) | DELETE, GET |
| [`/hosting/web/{serviceName}/ovhConfig`](#hostingwebservicenameovhconfig) | GET |
| [`/hosting/web/{serviceName}/ovhConfig/{id}`](#hostingwebservicenameovhconfigid) | GET |
| [`/hosting/web/{serviceName}/ovhConfig/{id}/changeConfiguration`](#hostingwebservicenameovhconfigidchangeconfiguration) | POST |
| [`/hosting/web/{serviceName}/ovhConfig/{id}/rollback`](#hostingwebservicenameovhconfigidrollback) | POST |
| [`/hosting/web/{serviceName}/ovhConfigCapabilities`](#hostingwebservicenameovhconfigcapabilities) | GET |
| [`/hosting/web/{serviceName}/ovhConfigRecommendedValues`](#hostingwebservicenameovhconfigrecommendedvalues) | GET |
| [`/hosting/web/{serviceName}/ovhConfigRefresh`](#hostingwebservicenameovhconfigrefresh) | POST |
| [`/hosting/web/{serviceName}/ownLogs`](#hostingwebservicenameownlogs) | GET |
| [`/hosting/web/{serviceName}/ownLogs/{id}`](#hostingwebservicenameownlogsid) | GET |
| [`/hosting/web/{serviceName}/ownLogs/{id}/userLogs`](#hostingwebservicenameownlogsiduserlogs) | GET, POST |
| [`/hosting/web/{serviceName}/ownLogs/{id}/userLogs/{login}`](#hostingwebservicenameownlogsiduserlogslogin) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/ownLogs/{id}/userLogs/{login}/changePassword`](#hostingwebservicenameownlogsiduserlogsloginchangepassword) | POST |
| [`/hosting/web/{serviceName}/privateDatabaseCreationCapabilities`](#hostingwebservicenameprivatedatabasecreationcapabilities) | GET |
| [`/hosting/web/{serviceName}/privateDatabases`](#hostingwebservicenameprivatedatabases) | GET |
| [`/hosting/web/{serviceName}/request`](#hostingwebservicenamerequest) | POST |
| [`/hosting/web/{serviceName}/requestBoost`](#hostingwebservicenamerequestboost) | POST |
| [`/hosting/web/{serviceName}/restoreSnapshot`](#hostingwebservicenamerestoresnapshot) | POST |
| [`/hosting/web/{serviceName}/runtime`](#hostingwebservicenameruntime) | GET, POST |
| [`/hosting/web/{serviceName}/runtime/{id}`](#hostingwebservicenameruntimeid) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/runtime/{id}/attachedDomains`](#hostingwebservicenameruntimeidattacheddomains) | GET |
| [`/hosting/web/{serviceName}/runtimeAvailableTypes`](#hostingwebservicenameruntimeavailabletypes) | GET |
| [`/hosting/web/{serviceName}/serviceInfos`](#hostingwebservicenameserviceinfos) | GET, PUT |
| [`/hosting/web/{serviceName}/ssl`](#hostingwebservicenamessl) | DELETE, GET, POST |
| [`/hosting/web/{serviceName}/ssl/domains`](#hostingwebservicenamessldomains) | GET |
| [`/hosting/web/{serviceName}/ssl/regenerate`](#hostingwebservicenamesslregenerate) | POST |
| [`/hosting/web/{serviceName}/ssl/report`](#hostingwebservicenamesslreport) | GET |
| [`/hosting/web/{serviceName}/statistics`](#hostingwebservicenamestatistics) | GET |
| [`/hosting/web/{serviceName}/tasks`](#hostingwebservicenametasks) | GET |
| [`/hosting/web/{serviceName}/tasks/{id}`](#hostingwebservicenametasksid) | GET |
| [`/hosting/web/{serviceName}/terminate`](#hostingwebservicenameterminate) | POST |
| [`/hosting/web/{serviceName}/token`](#hostingwebservicenametoken) | GET |
| [`/hosting/web/{serviceName}/unblockTCPOut`](#hostingwebservicenameunblocktcpout) | POST |
| [`/hosting/web/{serviceName}/user`](#hostingwebservicenameuser) | GET, POST |
| [`/hosting/web/{serviceName}/user/{login}`](#hostingwebservicenameuserlogin) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/user/{login}/changePassword`](#hostingwebservicenameuserloginchangepassword) | POST |
| [`/hosting/web/{serviceName}/userLogs`](#hostingwebservicenameuserlogs) | GET, POST |
| [`/hosting/web/{serviceName}/userLogs/{login}`](#hostingwebservicenameuserlogslogin) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/userLogs/{login}/changePassword`](#hostingwebservicenameuserlogsloginchangepassword) | POST |
| [`/hosting/web/{serviceName}/userLogsToken`](#hostingwebservicenameuserlogstoken) | GET |
| [`/hosting/web/{serviceName}/vcs/webhooks`](#hostingwebservicenamevcswebhooks) | GET |
| [`/hosting/web/{serviceName}/website`](#hostingwebservicenamewebsite) | GET, POST |
| [`/hosting/web/{serviceName}/website/{id}`](#hostingwebservicenamewebsiteid) | DELETE, GET, PUT |
| [`/hosting/web/{serviceName}/website/{id}/deploy`](#hostingwebservicenamewebsiteiddeploy) | POST |
| [`/hosting/web/{serviceName}/website/{id}/deployment`](#hostingwebservicenamewebsiteiddeployment) | GET |
| [`/hosting/web/{serviceName}/website/{id}/deployment/{deploymentId}`](#hostingwebservicenamewebsiteiddeploymentdeploymentid) | GET |
| [`/hosting/web/{serviceName}/website/{id}/deployment/{deploymentId}/logs`](#hostingwebservicenamewebsiteiddeploymentdeploymentidlogs) | GET |
| [`/hosting/web/{serviceName}/websiteCreationCapabilities`](#hostingwebservicenamewebsitecreationcapabilities) | GET |

---

## `/hosting/web`

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `webHosting:apiovh:get` (required)



---

## `/hosting/web/attachedDomain`

### 🟢 GET `GET` — Find hosting service linked to a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | Domain used into web hosting attached domains |

**IAM actions:** `account:apiovh:webHosting/attachedDomain/get` (required)



---

## `/hosting/web/availableOffer`

_Get available offer_

### 🟢 GET `GET` — Get available offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.OfferEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | Domain you want to add or upgrade a hosting |

**IAM actions:** `account:apiovh:webHosting/availableOffer/get` (required)



---

## `/hosting/web/cdn/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`



---

## `/hosting/web/cdn/log/kind/{name}`

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

## `/hosting/web/incident`

_Get current incident_

### 🟢 GET `GET` — Get current incident

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:webHosting/incident/get` (required)



---

## `/hosting/web/localSeo/directoriesList`

_Get list of directories associated to a local SEO offer and a country_

### 🟢 GET `GET` — Get list of directories associated to a local SEO offer and a country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.localSeo.DirectoriesList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `hosting.web.localSeo.location.CountryEnum` | query | ✅ | Country of the location |
| `offer` | `hosting.web.localSeo.location.OfferEnum` | query | ✅ | Local SEO offer |



---

## `/hosting/web/localSeo/emailAvailability`

_Check email availability for a local SEO order_

### 🟢 GET `GET` — Check email availability for a local SEO order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.localSeo.EmailAvailability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | query | ✅ | The email address to check |



---

## `/hosting/web/localSeo/visibilityCheck`

_Check visibility of a location_

### 🟡 POST `POST` — Check visibility of a location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.localSeo.VisibilityCheckResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `hosting.web.localSeo.location.CountryEnum` | body | ✅ | Country of the location |
| `name` | `string` | body | ✅ | Name of the location |
| `street` | `string` | body | ✅ | Address line 1 of the location |
| `zip` | `string` | body | ✅ | Zipcode of the location |



---

## `/hosting/web/localSeo/visibilityCheckResult`

_Get the result of a visibility check_

### 🟢 GET `GET` — Get the result of a visibility check

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.localSeo.VisibilityCheckResultResponse[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `directory` | `string` | query | ✅ | Get the result only for one directory |
| `id` | `long` | query | ✅ | Id of the check |
| `token` | `string` | query | ✅ | Token received when requesting the check |



---

## `/hosting/web/moduleList`

_List the hosting.web.ModuleList objects_

### 🟢 GET `GET` — IDs of all modules available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `active` | `boolean` | query | ❌ | Filter the value of active property (=) |
| `branch` | `hosting.web.module.BranchEnum` | query | ❌ | Filter the value of branch property (=) |
| `latest` | `boolean` | query | ❌ | Filter the value of latest property (=) |



---

## `/hosting/web/moduleList/{id}`

_A module specifically packaged by OVH_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.ModuleList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The ID of the module |



---

## `/hosting/web/offerCapabilities`

_Get offer capabilities_

### 🟢 GET `GET` — Get offer capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `hosting.web.OfferCapabilitiesEnum` | query | ✅ | Describe offer capabilities |



---

## `/hosting/web/vcs/supported`

### 🟢 GET `GET` — Get list of supported VCS platforms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SupportedVcsEnum[]`



---

## `/hosting/web/{serviceName}`

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.Service` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:edit` (required)



---

## `/hosting/web/{serviceName}/abuseState`

### 🟢 GET `GET` — Get abuse state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.AbuseState`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:abuseState/get` (required)



---

## `/hosting/web/{serviceName}/attachedDomain`

### 🟢 GET `GET` — Get list of attached domains or subdomains attached to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ❌ | Filter the value of domain property (like) |
| `path` | `string` | query | ❌ | Filter the value of path property (like) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/get` (required)


---

### 🟡 POST `POST` — Create an attached domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.AttachedDomain` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/create` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}`

### 🔴 DELETE `DELETE` — Unlink attached domain from hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bypassDNSConfiguration` | `boolean` | query | ❌ | If set to true, DNS zone will not be updated by the operation |
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/delete` (required)


---

### 🟢 GET `GET` — Get attachedDomain properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.attachedDomain.PublicAttachedDomain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/get` (required)


---

### 🟠 PUT `PUT` — Update attached domain properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.AttachedDomain` | body | ✅ | Request Body |
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/edit` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/digStatus`

### 🟢 GET `GET` — Get attachedDomain DNS status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.attachedDomain.DigStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:attachedDomain/digStatus/get` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/purgeCache`

_purgeCache operations_

### 🟡 POST `POST` — Purge cache for this attached domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain linked (fqdn) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:attachedDomain/purgeCache` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/restart`

_restart operations_

### 🟡 POST `POST` — Restart the virtual host of the attached domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain linked (fqdn) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:attachedDomain/restart` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/ssl`

### 🔴 DELETE `DELETE` — Delete a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/delete` (required)


---

### 🟢 GET `GET` — Get hosted SSL properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/get` (required)


---

### 🟡 POST `POST` — Create the free default HostedSsl

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/create` (required)


---

### 🟠 PUT `PUT` — Update a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.SSLUpdateInput` | body | ✅ | Request Body |
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/edit` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/ssl/regenerate`

### 🟡 POST `POST` — Regenerate a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/regenerate` (required)



---

## `/hosting/web/{serviceName}/attachedDomain/{domain}/ssl/report`

### 🟢 GET `GET` — Get hosted SSL report properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ssl.Report`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Domain |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/report/get` (required)



---

## `/hosting/web/{serviceName}/availableConfigurations`

_availableConfigurations operations_

### 🟢 GET `GET` — List configurations available for current hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.configuration.VersionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `language` | `hosting.web.configuration.LanguageEnum` | query | ❌ | Filter on language name |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:availableConfigurations/get` (required)



---

## `/hosting/web/{serviceName}/boostHistory`

_Boost history records when a hosting is upgraded to a higher plan temporarily_

### 🟢 GET `GET` — History of your hosting boost

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `datetime[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date` | `datetime` | query | ❌ | Filter the value of date property (=) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:boostHistory/get` (required)



---

## `/hosting/web/{serviceName}/boostHistory/{date}`

_Boost history records when a hosting is upgraded to a higher plan temporarily_

### 🟢 GET `GET` — Boost history detail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.BoostHistory`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date` | `datetime` | path | ✅ | Date |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:boostHistory/get` (required)



---

## `/hosting/web/{serviceName}/cdn`

### 🟢 GET `GET` — Get cdn by service name

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.CDN`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cdn/get` (required)



---

## `/hosting/web/{serviceName}/cdn/availableOptions`

### 🟢 GET `GET` — List available options for a Shared CDN service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.availableOptions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cdn/availableOptions/get` (required)



---

## `/hosting/web/{serviceName}/cdn/domain`

### 🟢 GET `GET` — List all domains for a Shared CDN service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cdn/domain/get` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}`

### 🟢 GET `GET` — Get details for a domain on a Shared CDN service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `webHosting:apiovh:cdn/domain/get` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/logs`

### 🟢 GET `GET` — Generate URL to logs archive

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.logs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `date` | `date` | query | ❌ | Logs date (default is yesterday) |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `webHosting:apiovh:cdn/domain/logs/get` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/option`

### 🟢 GET `GET` — List all options for a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain.option[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `webHosting:apiovh:cdn/domain/option/get` (required)


---

### 🟡 POST `POST` — Add an option on a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain.option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `cdn.domain.add.option` | body | ✅ | Request Body |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `webHosting:apiovh:cdn/domain/option/create` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/option/{optionName}`

### 🔴 DELETE `DELETE` — Remove or Reset an option to his default value

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |
| `optionName` | `string` | path | ✅ | Option name |

**IAM actions:** `webHosting:apiovh:cdn/domain/option/delete` (required)


---

### 🟢 GET `GET` — Get details for an option on a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain.option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |
| `optionName` | `string` | path | ✅ | Option name |

**IAM actions:** `webHosting:apiovh:cdn/domain/option/get` (required)


---

### 🟠 PUT `PUT` — Update an option on a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain.option`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `cdn.domain.option` | body | ✅ | Request Body |
| `domainName` | `string` | path | ✅ | Domain name |
| `optionName` | `string` | path | ✅ | Option name |

**IAM actions:** `webHosting:apiovh:cdn/domain/option/edit` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/purge`

### 🟡 POST `POST` — Flush cache content on CDN for a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |
| `pattern` | `string` | query | ❌ | Purge pattern |
| `patternType` | `cdn.PurgeTypeEnum` | query | ❌ | Purge Pattern Type (default is regex) |

**IAM actions:** `webHosting:apiovh:cdn/domain/purge` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/refresh`

### 🟡 POST `POST` — Trigger a refresh for a domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |

**IAM actions:** `webHosting:apiovh:cdn/domain/refresh` (required)



---

## `/hosting/web/{serviceName}/cdn/domain/{domainName}/statistics`

### 🟢 GET `GET` — Get CDN statistics for a domain

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cdn.domain.statistics[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `domainName` | `string` | path | ✅ | Domain name |
| `period` | `cdn.DomainStatisticsPeriodEnum` | query | ❌ | Period (default is day) |

**IAM actions:** `webHosting:apiovh:cdn/domain/statistics/get` (required)



---

## `/hosting/web/{serviceName}/cdn/log/subscription`

_Create a subscription from cdn-hosting logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List log subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `webHosting:apiovh:cdn/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from cdn-hosting logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `webHosting:apiovh:cdn/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/hosting/web/{serviceName}/cdn/log/subscription/{subscriptionId}`

_Create a subscription from cdn-hosting logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a log subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webHosting:apiovh:cdn/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get log subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webHosting:apiovh:cdn/log/subscription/get` (required)



---

## `/hosting/web/{serviceName}/cdn/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `webHosting:apiovh:cdn/log/url/create` (required)



---

## `/hosting/web/{serviceName}/cdn/operation`

### 🟢 GET `GET` — List all operations for a Shared CDN service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.operation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cdn/operation/get` (required)



---

## `/hosting/web/{serviceName}/cdn/operation/{id}`

### 🟢 GET `GET` — Get details for a Shared CDN operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cdn.operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `webHosting:apiovh:cdn/operation/get` (required)



---

## `/hosting/web/{serviceName}/cdn/serviceInfos`

_serviceInfos operations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:cdn/serviceInfos/get` (required)



---

## `/hosting/web/{serviceName}/cdn/serviceInfosUpdate`

_serviceInfosUpdate operations_

### 🟡 POST `POST` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `renew` | `service.RenewType` | body | ✅ | Renew type |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:cdn/serviceInfosUpdate/create` (required)



---

## `/hosting/web/{serviceName}/cdn/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate your cdn sub service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:cdn/terminate` (required)



---

## `/hosting/web/{serviceName}/changeContact`

### 🟡 POST `POST` — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.changeContact` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:changeContact` (required)



---

## `/hosting/web/{serviceName}/configuration`

_The Configuration of an hosting Power offer_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:configuration/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.configuration` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:configuration/edit` (required)



---

## `/hosting/web/{serviceName}/confirmTermination`

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.confirmTermination` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:confirmTermination` (required)



---

## `/hosting/web/{serviceName}/cron`

### 🟢 GET `GET` — Crons on your webhosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `command` | `string` | query | ❌ | Filter the value of command property (like) |
| `description` | `string` | query | ❌ | Filter the value of description property (like) |
| `email` | `string` | query | ❌ | Filter the value of email property (like) |
| `language` | `hosting.web.LanguagesEnum` | query | ❌ | Filter the value of language property (=) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cron/get` (required)


---

### 🟡 POST `POST` — Create new cron

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.Cron` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cron/create` (required)



---

## `/hosting/web/{serviceName}/cron/{id}`

### 🔴 DELETE `DELETE` — Delete cron

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cron/delete` (required)


---

### 🟢 GET `GET` — Get cron by id

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Cron`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cron/get` (required)


---

### 🟠 PUT `PUT` — Update cron

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.Cron` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cron/edit` (required)



---

## `/hosting/web/{serviceName}/cronAvailableLanguage`

### 🟢 GET `GET` — Get the list of supported languages by web domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.LanguagesEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:cronAvailableLanguages/get` (required)



---

## `/hosting/web/{serviceName}/database`

_List the hosting.web.database objects_

### 🟢 GET `GET` — Databases linked to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mode` | `hosting.web.database.ModeEnum` | query | ❌ | Filter the value of mode property (=) |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `server` | `string` | query | ❌ | Filter the value of server property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.database.DatabaseTypeEnum` | query | ❌ | Filter the value of type property (=) |
| `user` | `string` | query | ❌ | Filter the value of user property (like) |

**IAM actions:** `webHosting:apiovh:database/get` (required)


---

### 🟡 POST `POST` — Install new database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capabilitie` | `hosting.web.database.DatabaseCapabilitiesTypeEnum` | body | ✅ | Type of your database |
| `password` | `password` | body | ❌ | Database password |
| `quota` | `hosting.web.database.ExtraSqlQuotaEnum` | body | ❌ | Quota assign to your database. Only for extraSql |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.database.DatabaseCreationTypeEnum` | body | ✅ | Type you want for your database |
| `user` | `string` | body | ✅ | Database user name. Must begin with your hosting login and must be in lower case |
| `version` | `hosting.web.database.VersionEnum` | body | ❌ | Version you want for your database following the type |

**IAM actions:** `webHosting:apiovh:database/create` (required)



---

## `/hosting/web/{serviceName}/database/{name}`

_Database_

### 🔴 DELETE `DELETE` — Delete database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/get` (required)



---

## `/hosting/web/{serviceName}/database/{name}/capabilities`

_capabilities operations_

### 🟢 GET `GET` — Get available capabilities for this database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.DatabaseCapabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/capabilities/get` (required)



---

## `/hosting/web/{serviceName}/database/{name}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Request a password change

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `password` | `password` | body | ✅ | The new database password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/changePassword` (required)



---

## `/hosting/web/{serviceName}/database/{name}/copy`

_List the hosting.web.database.copy objects_

### 🟢 GET `GET` — Copies available for your databases

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/copy/get` (required)


---

### 🟡 POST `POST` — Create a new copy of your database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.copy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/copy/create` (required)



---

## `/hosting/web/{serviceName}/database/{name}/copy/{id}`

_Copy_

### 🔴 DELETE `DELETE` — Delete the database copy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Copy id |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/copy/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.copy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Copy id |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/copy/get` (required)



---

## `/hosting/web/{serviceName}/database/{name}/copyRestore`

_copyRestore operations_

### 🟡 POST `POST` — Request the copy restore in this database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `copyId` | `uuid` | body | ✅ | UUID of the copy to restore |
| `flushDatabase` | `boolean` | body | ❌ | If database will be flushed before importing the dump. Default: false |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/copyRestore` (required)



---

## `/hosting/web/{serviceName}/database/{name}/dump`

_List the hosting.web.database.dump objects_

### 🟢 GET `GET` — Dump available for your databases

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate.from` | `datetime` | query | ❌ | Filter the value of creationDate property (>=) |
| `creationDate.to` | `datetime` | query | ❌ | Filter the value of creationDate property (<=) |
| `deletionDate.from` | `datetime` | query | ❌ | Filter the value of deletionDate property (>=) |
| `deletionDate.to` | `datetime` | query | ❌ | Filter the value of deletionDate property (<=) |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.database.dump.DateEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `webHosting:apiovh:database/dump/get` (required)


---

### 🟡 POST `POST` — Request the dump from your database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date` | `hosting.web.database.dump.DateEnum` | body | ✅ | The date you want to dump |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `sendEmail` | `boolean` | body | ❌ | Send an email when dump will be available? Default: true |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/dump/create` (required)



---

## `/hosting/web/{serviceName}/database/{name}/dump/{id}`

_Dump_

### 🔴 DELETE `DELETE` — Delete dump before expiration date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Dump id |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/dump/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.dump`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Dump id |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/dump/get` (required)



---

## `/hosting/web/{serviceName}/database/{name}/dump/{id}/restore`

_restore operations_

### 🟡 POST `POST` — Request the restore from this dump

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Dump id |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/dump/restore` (required)



---

## `/hosting/web/{serviceName}/database/{name}/import`

_import operations_

### 🟡 POST `POST` — Import a dump from an specific file uploaded with /me/documents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `documentId` | `string` | body | ✅ | Documents ID of the dump from /me/documents |
| `flushDatabase` | `boolean` | body | ❌ | If database will be flushed before importing the dump. Default: false |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `sendEmail` | `boolean` | body | ❌ | Send an email when the import will be done? Default: false |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/import` (required)



---

## `/hosting/web/{serviceName}/database/{name}/metricsToken`

_metricsToken operations_

### 🟢 GET `GET` — Generate a metrics token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.MetricsToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/metricsToken/get` (required)



---

## `/hosting/web/{serviceName}/database/{name}/request`

_request operations_

### 🟡 POST `POST` — Request specific operation for your database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `hosting.web.database.RequestActionEnum` | body | ✅ | Action you want to request |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/request/create` (required)



---

## `/hosting/web/{serviceName}/database/{name}/restore`

_restore operations_

### 🟡 POST `POST` — Request the restore from your database backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date` | `hosting.web.database.dump.DateEnum` | body | ✅ | The date you want to dump |
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `sendEmail` | `boolean` | body | ❌ | Send an email when the restore will be done? Default: false |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:database/restore` (required)



---

## `/hosting/web/{serviceName}/database/{name}/statistics`

_statistics operations_

### 🟢 GET `GET` — Get statistics about this database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.ChartSerie<complexType.ChartTimestampValue>[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `period` | `hosting.web.StatisticsPeriodEnum` | query | ✅ | Available periods for statistics |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.database.StatisticsTypeEnum` | query | ✅ | Types of statistics available for the database |

**IAM actions:** `webHosting:apiovh:database/statistics/get` (required)



---

## `/hosting/web/{serviceName}/databaseAvailableType`

_databaseAvailableType operations_

### 🟢 GET `GET` — List available database type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.DatabaseTypeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:databaseAvailableType/get` (required)



---

## `/hosting/web/{serviceName}/databaseAvailableVersion`

_databaseAvailableVersion operations_

### 🟢 GET `GET` — List available database version following a type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.AvailableVersionStruct`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.database.DatabaseTypeEnum` | query | ✅ | Type of the database |

**IAM actions:** `webHosting:apiovh:databaseAvailableVersion/get` (required)



---

## `/hosting/web/{serviceName}/databaseCreationCapabilities`

_databaseCreationCapabilities operations_

### 🟢 GET `GET` — List available database you can install

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.CreationDatabaseCapabilities[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:databaseCreationCapabilities/get` (required)



---

## `/hosting/web/{serviceName}/dump`

_List the hosting.web.dump objects_

### 🟢 GET `GET` — Dumps linked to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `creationDate.from` | `datetime` | query | ❌ | Filter the value of creationDate property (>=) |
| `creationDate.to` | `datetime` | query | ❌ | Filter the value of creationDate property (<=) |
| `databaseName` | `string` | query | ❌ | Filter the value of databaseName property (=) |
| `deletionDate.from` | `datetime` | query | ❌ | Filter the value of deletionDate property (>=) |
| `deletionDate.to` | `datetime` | query | ❌ | Filter the value of deletionDate property (<=) |
| `orphan` | `boolean` | query | ❌ | Filter the value of orphan property (=) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:dump/get` (required)



---

## `/hosting/web/{serviceName}/dump/{id}`

_Dump_

### 🔴 DELETE `DELETE` — Delete dump before expiration date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Dump id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:dump/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.dump`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Dump id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:dump/get` (required)



---

## `/hosting/web/{serviceName}/email`

_Hosting automated emails_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.email`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.email` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/edit` (required)



---

## `/hosting/web/{serviceName}/email/bounces`

_bounces operations_

### 🟢 GET `GET` — Request the last bounces

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.mail.Bounce[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `limit` | `long` | query | ✅ | Maximum bounces limit ( default : 20 / max : 100 ) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/bounces/get` (required)



---

## `/hosting/web/{serviceName}/email/request`

_request operations_

### 🟡 POST `POST` — Request specific operation for your email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `hosting.web.mail.ActionEnum` | body | ✅ | Action you want to request |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/request/create` (required)



---

## `/hosting/web/{serviceName}/email/volumes`

_volumes operations_

### 🟢 GET `GET` — Request the history volume of email sent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.mail.VolumeHistory[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/volumes/get` (required)



---

## `/hosting/web/{serviceName}/emailOption`

_List the hosting.web.emailoption objects_

### 🟢 GET `GET` — Mail service linked to webhosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:emailOption/get` (required)



---

## `/hosting/web/{serviceName}/emailOption/{id}`

_Mail service linked to webhosting_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.emailoption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:emailOption/get` (required)



---

## `/hosting/web/{serviceName}/emailOption/{id}/serviceInfos`

_serviceInfos operations_

### 🟢 GET `GET` — Get the service properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:emailOption/serviceInfos/get` (required)



---

## `/hosting/web/{serviceName}/emailOption/{id}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate your email sub service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:emailOption/terminate` (required)



---

## `/hosting/web/{serviceName}/envVar`

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `hosting.web.envVar.TypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `webHosting:apiovh:envVar/get` (required)


---

### 🟡 POST `POST` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.EnvVarInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:envVar/create` (required)



---

## `/hosting/web/{serviceName}/envVar/{key}`

### 🔴 DELETE `DELETE` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:envVar/delete` (required)


---

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.EnvVar`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:envVar/get` (required)


---

### 🟠 PUT `PUT` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.EnvVar` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:envVar/edit` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso`

_List the hosting.web.extrasqlperso objects_

### 🟢 GET `GET` — Sqlperso linked to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/get` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso/{id}`

_Sqlperso service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.extrasqlperso`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Identifier of the (additional) SQL slot |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/get` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso/{id}/databases`

_databases operations_

### 🟢 GET `GET` — Get databases linked with this option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Identifier of the (additional) SQL slot |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/databases/get` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso/{id}/serviceInfos`

_serviceInfos operations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Identifier of the (additional) SQL slot |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/serviceInfos/get` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso/{id}/serviceInfosUpdate`

_serviceInfosUpdate operations_

### 🟡 POST `POST` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Identifier of the (additional) SQL slot |
| `renew` | `service.RenewType` | body | ✅ | Renew type |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/serviceInfosUpdate/create` (required)



---

## `/hosting/web/{serviceName}/extraSqlPerso/{id}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate your extraSqlPerso sub service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Identifier of the (additional) SQL slot |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:extraSqlPerso/terminate` (required)



---

## `/hosting/web/{serviceName}/freedom`

### 🟢 GET `GET` — Find freedoms linked to the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `hosting.web.freedom.StatusEnum` | query | ❌ | Filter the freedom status (=) |

**IAM actions:** `webHosting:apiovh:freedom/get` (required)



---

## `/hosting/web/{serviceName}/indy`

_List the hosting.web.indy objects_

### 🟢 GET `GET` — User of multidomain independent allowed on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | query | ❌ | Filter the value of login property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:indy/get` (required)



---

## `/hosting/web/{serviceName}/indy/{login}`

_Hosting indys_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.indy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login of the multidomain independent user |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:indy/get` (required)



---

## `/hosting/web/{serviceName}/key/ssh`

### 🟢 GET `GET` — Get the SSH public key associated with the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:key/ssh/get` (required)


---

### 🟡 POST `POST` — Generate a SSH key pair for the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:key/ssh/create` (required)



---

## `/hosting/web/{serviceName}/localSeo/account`

_List the hosting.web.localSeo.account objects_

### 🟢 GET `GET` — Local SEO accounts associated to the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | query | ❌ | Filter the value of email property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/account/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/account/{id}`

_Local SEO accounts_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.localSeo.account`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Account id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/account/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/account/{id}/login`

_login operations_

### 🟡 POST `POST` — Login this location for SSO

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Account id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/account/login` (required)



---

## `/hosting/web/{serviceName}/localSeo/emailAvailability`

_emailAvailability operations_

### 🟢 GET `GET` — Check email availability for a local SEO order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.localSeo.EmailAvailability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | query | ✅ | The email address to check |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/emailAvailability/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/location`

_List the hosting.web.localSeo.location objects_

### 🟢 GET `GET` — Local SEO locations associated to the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/location/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/location/{id}`

_Local SEO locations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.localSeo.location`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Location id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/location/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/location/{id}/serviceInfos`

_serviceInfos operations_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Location id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/location/serviceInfos/get` (required)



---

## `/hosting/web/{serviceName}/localSeo/location/{id}/serviceInfosUpdate`

_serviceInfosUpdate operations_

### 🟡 POST `POST` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Location id |
| `renew` | `service.RenewType` | body | ✅ | Renew type |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/location/serviceInfosUpdate` (required)



---

## `/hosting/web/{serviceName}/localSeo/location/{id}/terminate`

_terminate operations_

### 🟡 POST `POST` — Terminate a local SEO sub service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Location id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:localSeo/location/terminate` (required)



---

## `/hosting/web/{serviceName}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:log/kind/get` (required)



---

## `/hosting/web/{serviceName}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:log/kind/get` (required)



---

## `/hosting/web/{serviceName}/log/subscription`

_Create a subscription from Web Hosting logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/hosting/web/{serviceName}/log/subscription/{subscriptionId}`

_Create a subscription from Web Hosting logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webHosting:apiovh:log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `webHosting:apiovh:log/subscription/get` (required)



---

## `/hosting/web/{serviceName}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:log/url/create` (required)



---

## `/hosting/web/{serviceName}/metricsToken`

### 🟢 GET `GET` — Get metrics token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.MetricsToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:metricsToken/get` (required)



---

## `/hosting/web/{serviceName}/module`

_List the hosting.web.module objects_

### 🟢 GET `GET` — Module installed on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:module/get` (required)


---

### 🟡 POST `POST` — Install a new module

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `adminName` | `string` | body | ❌ | The login for the admin account (may be a standard string or your email) |
| `adminPassword` | `password` | body | ❌ | The password for the admin account (at least 8 characters) |
| `dependencies` | `hosting.web.module.DependencyType[]` | body | ❌ | The dependencies that we have to configure on your module. A dependency can be a standard database (like MySQL or PostgreSQL) or a key-value store (like Redis or Memcached) for example |
| `domain` | `string` | body | ❌ | On which domain the module has to be available (it can be a multidomain or a subdomain) - if not set, the module will be available on your serviceName domain |
| `language` | `hosting.web.module.LanguageEnum` | body | ❌ | The language to set to your module |
| `moduleId` | `long` | body | ✅ | ID of the module you want to install |
| `path` | `string` | body | ❌ | Where to install the module, relative to your home directory |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:module/create` (required)



---

## `/hosting/web/{serviceName}/module/{id}`

_Hosting modules installed_

### 🔴 DELETE `DELETE` — Delete a module installed

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Installation ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:module/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.module`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Installation ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:module/get` (required)



---

## `/hosting/web/{serviceName}/ovhConfig`

_List the hosting.web.ovhConfig objects_

### 🟢 GET `GET` — Configuration used on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `historical` | `boolean` | query | ❌ | Filter the value of historical property (=) |
| `path` | `string` | query | ❌ | Filter the value of path property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfig/get` (required)



---

## `/hosting/web/{serviceName}/ovhConfig/{id}`

_Virtual service_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ovhConfig`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Configuration's id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfig/get` (required)



---

## `/hosting/web/{serviceName}/ovhConfig/{id}/changeConfiguration`

_changeConfiguration operations_

### 🟡 POST `POST` — Apply a new configuration on this path

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `container` | `hosting.web.ovhconfig.ContainerEnum` | body | ❌ | Container to run this website |
| `engineName` | `hosting.web.ovhConfig.EngineNameEnum` | body | ❌ | Version of engine you want |
| `engineVersion` | `hosting.web.ovhConfig.AvailableEngineVersionEnum` | body | ❌ | Name of engine you want |
| `environment` | `hosting.web.ovhConfig.EnvironmentEnum` | body | ❌ | Environment configuration you want |
| `httpFirewall` | `hosting.web.ovhConfig.HttpFirewallEnum` | body | ❌ | Configuration you want for http firewall |
| `id` | `long` | path | ✅ | Configuration's id |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfig/changeConfiguration` (required)



---

## `/hosting/web/{serviceName}/ovhConfig/{id}/rollback`

_rollback operations_

### 🟡 POST `POST` — Rollback to an old configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Configuration's id |
| `rollbackId` | `long` | body | ✅ | The configuration's id you want to rollback |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfig/rollback` (required)



---

## `/hosting/web/{serviceName}/ovhConfigCapabilities`

_ovhConfigCapabilities operations_

### 🟢 GET `GET` — Get the list of versions and container image available on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.OvhConfigCapabilities[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfigCapabilities/get` (required)



---

## `/hosting/web/{serviceName}/ovhConfigRecommendedValues`

_ovhConfigRecommendedValues operations_

### 🟢 GET `GET` — Get recommended values on ovhConfig file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.OvhConfigRecommendedValues`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfigRecommendedValues/get` (required)



---

## `/hosting/web/{serviceName}/ovhConfigRefresh`

_ovhConfigRefresh operations_

### 🟡 POST `POST` — Synchronize the configuration listing with content on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ovhConfig/refresh` (required)



---

## `/hosting/web/{serviceName}/ownLogs`

_List the hosting.web.ownLogs objects_

### 🟢 GET `GET` — Own Logs linked to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fqdn` | `string` | query | ❌ | Filter the value of fqdn property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/get` (required)



---

## `/hosting/web/{serviceName}/ownLogs/{id}`

_Hosting own logs_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ownLogs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/get` (required)



---

## `/hosting/web/{serviceName}/ownLogs/{id}/userLogs`

_List the hosting.web.userLogs objects_

### 🟢 GET `GET` — User allowed to connect into your logs interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | query | ❌ | Filter the value of login property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/get` (required)


---

### 🟡 POST `POST` — Create new userLogs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ✅ | Description field for you |
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | body | ✅ | The userLogs login used to connect to logs.ovh.net |
| `ownLogsId` | `long` | body | ❌ | OwnLogs where this userLogs will be enable. Default : main domain ownlogs |
| `password` | `password` | body | ✅ | The new userLogs password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/create` (required)



---

## `/hosting/web/{serviceName}/ownLogs/{id}/userLogs/{login}`

_Hosting users logs_

### 🔴 DELETE `DELETE` — Delete the userLogs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.userLogs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.userLogs` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/edit` (required)



---

## `/hosting/web/{serviceName}/ownLogs/{id}/userLogs/{login}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Request a password change

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `password` | `password` | body | ✅ | The new userLogs password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:ownLogs/userLogs/changePassword` (required)



---

## `/hosting/web/{serviceName}/privateDatabaseCreationCapabilities`

_privateDatabaseCreationCapabilities operations_

### 🟢 GET `GET` — List available privateDatabase you can install

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.database.CreationDatabaseCapabilities[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:privateDatabaseCreationCapabilities/get` (required)



---

## `/hosting/web/{serviceName}/privateDatabases`

_privateDatabases operations_

### 🟢 GET `GET` — List linked privateDatabases

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:privateDatabases/get` (required)



---

## `/hosting/web/{serviceName}/request`

_request operations_

### 🟡 POST `POST` — Request specific operation for your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `hosting.web.RequestActionEnum` | body | ✅ | Action you want to request |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:request` (required)



---

## `/hosting/web/{serviceName}/requestBoost`

_Request to boost a hosting_

### 🟡 POST `POST` — Request a boost

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.RequestBoostInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:requestBoost` (required)



---

## `/hosting/web/{serviceName}/restoreSnapshot`

_restoreSnapshot operations_

### 🟡 POST `POST` — Restore this snapshot ALL CURRENT DATA WILL BE REPLACED BY YOUR SNAPSHOT

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backup` | `hosting.web.backup.TypeEnum` | body | ✅ | The backup you want to restore |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:restoreSnapshot` (required)



---

## `/hosting/web/{serviceName}/runtime`

_List the hosting.web.runtime objects_

### 🟢 GET `GET` — List of runtime configurations to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.runtime.TypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `webHosting:apiovh:runtime/get` (required)


---

### 🟡 POST `POST` — Request the creation of a new runtime configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appBootstrap` | `string` | body | ❌ | The client application bootstrap script |
| `appEnv` | `hosting.web.runtime.EnvEnum` | body | ❌ | The client application environment |
| `attachedDomains` | `string[]` | body | ❌ | The attached domains fqdn to link to this runtime configuration |
| `isDefault` | `boolean` | body | ❌ | Set if the runtime configuration is the one by default for the hosting |
| `name` | `string` | body | ❌ | The custom display name of the runtime configuration |
| `publicDir` | `string` | body | ❌ | The client application public directory |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.runtime.TypeEnum` | body | ❌ | The backend type of a runtime configuration |

**IAM actions:** `webHosting:apiovh:runtime/create` (required)



---

## `/hosting/web/{serviceName}/runtime/{id}`

_The runtime configuration of an attached domain for cloud web offer_

### 🔴 DELETE `DELETE` — Delete a runtime configuration of an hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The runtime configuration ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:runtime/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.runtime`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The runtime configuration ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:runtime/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.runtime` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | The runtime configuration ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:runtime/edit` (required)



---

## `/hosting/web/{serviceName}/runtime/{id}/attachedDomains`

_attachedDomains operations_

### 🟢 GET `GET` — Get the attached domains linked to this runtime configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The runtime configuration ID |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:runtime/attachedDomains/get` (required)



---

## `/hosting/web/{serviceName}/runtimeAvailableTypes`

_runtimeAvailableTypes operations_

### 🟢 GET `GET` — List available runtime configurations available backend types

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.runtime.TypeEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `language` | `string` | query | ❌ | Specific programming language to filter |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:runtimeAvailableTypes/get` (required)



---

## `/hosting/web/{serviceName}/serviceInfos`

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `webHosting:apiovh:serviceInfos/edit` (required)



---

## `/hosting/web/{serviceName}/ssl`

### 🔴 DELETE `DELETE` — Delete a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/delete` (required)


---

### 🟢 GET `GET` — Get hosted SSL properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/get` (required)


---

### 🟡 POST `POST` — Create the free default HostedSsl OR import your own SSL on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.SSLInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/create` (required)



---

## `/hosting/web/{serviceName}/ssl/domains`

### 🟢 GET `GET` — Get list of domains linked to the hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/get` (required)



---

## `/hosting/web/{serviceName}/ssl/regenerate`

### 🟡 POST `POST` — Regenerate a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/regenerate` (required)



---

## `/hosting/web/{serviceName}/ssl/report`

### 🟢 GET `GET` — Get hosted SSL report properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ssl.Report`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/get` (required)



---

## `/hosting/web/{serviceName}/statistics`

_statistics operations_

### 🟢 GET `GET` — Get statistics about this web hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `complexType.ChartSerie<complexType.ChartTimestampValue>[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `period` | `hosting.web.StatisticsPeriodEnum` | query | ✅ |  |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `type` | `hosting.web.StatisticsTypeEnum` | query | ✅ |  |

**IAM actions:** `webHosting:apiovh:statistics/get` (required)



---

## `/hosting/web/{serviceName}/tasks`

### 🟢 GET `GET` — List tasks attached to your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `string` | query | ❌ | Filter tasks by function (like) |
| `serviceName` | `string` | path | ✅ | Service name |
| `status` | `hosting.web.task.StatusEnum` | query | ❌ | Filter tasks by status (like) |

**IAM actions:** `webHosting:apiovh:tasks/get` (required)



---

## `/hosting/web/{serviceName}/tasks/{id}`

### 🟢 GET `GET` — Get this task properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:tasks/get` (required)



---

## `/hosting/web/{serviceName}/terminate`

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:terminate` (required)



---

## `/hosting/web/{serviceName}/token`

_token operations_

### 🟢 GET `GET` — Use to link an external domain

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:token/get` (required)



---

## `/hosting/web/{serviceName}/unblockTCPOut`

_Request to unblock TCP out function_

### 🟡 POST `POST` — Request to unblock TCP out function

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:unblockTCPOut` (required)



---

## `/hosting/web/{serviceName}/user`

_List the hosting.web.user objects_

### 🟢 GET `GET` — User allowed to connect into your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `home` | `string` | query | ❌ | Filter the value of home property (like) |
| `login` | `string` | query | ❌ | Filter the value of login property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create new ftp/ssh user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `home` | `string` | body | ✅ | Home directory |
| `login` | `string` | body | ✅ | Login use for your new user |
| `password` | `password` | body | ✅ | Password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `sshState` | `hosting.web.user.SshStateEnum` | body | ❌ | Ssh state for this user. Default: none |

**IAM actions:** `webHosting:apiovh:user/create` (required)



---

## `/hosting/web/{serviceName}/user/{login}`

_Hosting users_

### 🔴 DELETE `DELETE` — Delete ftp/ssh user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login used to connect on FTP and SSH |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:user/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.user`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login used to connect on FTP and SSH |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:user/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.user` | body | ✅ | New object properties |
| `login` | `string` | path | ✅ | Login used to connect on FTP and SSH |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:user/edit` (required)



---

## `/hosting/web/{serviceName}/user/{login}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Request a password change

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | Login used to connect on FTP and SSH |
| `password` | `password` | body | ✅ | The user's new password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:user/changePassword` (required)



---

## `/hosting/web/{serviceName}/userLogs`

_List the hosting.web.userLogs objects_

### 🟢 GET `GET` — User allowed to connect into your logs interface

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | query | ❌ | Filter the value of login property (like) |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/get` (required)


---

### 🟡 POST `POST` — Create new userLogs

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ✅ | Description field for you |
| `login` | `string` | body | ✅ | The userLogs login used to connect to logs.ovh.net |
| `ownLogsId` | `long` | body | ❌ | OwnLogs where this userLogs will be enable. Default : main domain ownlogs |
| `password` | `password` | body | ✅ | The new userLogs password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/create` (required)



---

## `/hosting/web/{serviceName}/userLogs/{login}`

_Hosting users logs_

### 🔴 DELETE `DELETE` — Delete the userLogs

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.userLogs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.userLogs` | body | ✅ | New object properties |
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/edit` (required)



---

## `/hosting/web/{serviceName}/userLogs/{login}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Request a password change

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `login` | `string` | path | ✅ | The userLogs login used to connect to logs.ovh.net |
| `password` | `password` | body | ✅ | The new userLogs password |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:userLogs/changePassword` (required)



---

## `/hosting/web/{serviceName}/userLogsToken`

_userLogsToken operations_

### 🟢 GET `GET` — Get a temporary token to access the your web hosting logs interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `password`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `attachedDomain` | `string` | query | ❌ | Specific attached domain to be included in the scope of your token |
| `remoteCheck` | `boolean` | query | ❌ | Whether to limit the use of the token to the remote IPv4 of API caller |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `ttl` | `long` | query | ❌ | Expiration of your token (in seconds) |

**IAM actions:** `webHosting:apiovh:userLogsToken/get` (required)



---

## `/hosting/web/{serviceName}/vcs/webhooks`

### 🟢 GET `GET` — Get VCS webhook URLs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.VcsWebhooks`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `path` | `string` | query | ✅ | Filter on hosting path |
| `serviceName` | `string` | path | ✅ | Service name |
| `vcs` | `hosting.web.SupportedVcsEnum` | query | ✅ | Filter on VCS platform |

**IAM actions:** `webHosting:apiovh:vcs/webhooks/get` (required)



---

## `/hosting/web/{serviceName}/website`

### 🟢 GET `GET` — Websites on your webhosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `path` | `string` | query | ❌ | Filter the value of path property |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/get` (required)


---

### 🟡 POST `POST` — Create a website on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.website.CreationRequest` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/create` (required)



---

## `/hosting/web/{serviceName}/website/{id}`

### 🔴 DELETE `DELETE` — Delete a website on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deleteFiles` | `boolean` | query | ✅ | Whether the website path should be emptied or not |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/delete` (required)


---

### 🟢 GET `GET` — Get website by id

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Website`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/get` (required)


---

### 🟠 PUT `PUT` — Update a website on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Website`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.website.Update` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/edit` (required)



---

## `/hosting/web/{serviceName}/website/{id}/deploy`

### 🟡 POST `POST` — Request deployment of the website

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.PublicTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `hosting.web.website.DeploymentRequest` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/deploy` (required)



---

## `/hosting/web/{serviceName}/website/{id}/deployment`

### 🟢 GET `GET` — Deployments of the website

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/deployment/get` (required)



---

## `/hosting/web/{serviceName}/website/{id}/deployment/{deploymentId}`

### 🟢 GET `GET` — Get deployment by id

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.website.Deployment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deploymentId` | `long` | path | ✅ | Deployment ID |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/deployment/get` (required)



---

## `/hosting/web/{serviceName}/website/{id}/deployment/{deploymentId}/logs`

### 🟢 GET `GET` — Get logs of a website deployment

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.website.deployment.LogsMessage[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deploymentId` | `long` | path | ✅ | Deployment ID |
| `id` | `long` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:website/deployment/logs/get` (required)



---

## `/hosting/web/{serviceName}/websiteCreationCapabilities`

### 🟢 GET `GET` — Get website creation capabilities of the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.WebsiteCreationCapabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:websiteCreationCapabilities/get` (required)



