# Section `/hosting/web`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **155** — Operations: **205**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `2dfae2219d010911`

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

### 🟢 GET — List available services

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

### 🟢 GET — Find hosting service linked to a domain

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

### 🟢 GET — Get available offer

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

### 🟢 GET — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`



---

## `/hosting/web/cdn/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

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

### 🟢 GET — Get current incident

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:webHosting/incident/get` (required)



---

## `/hosting/web/localSeo/directoriesList`

_Get list of directories associated to a local SEO offer and a country_

### 🟢 GET — Get list of directories associated to a local SEO offer and a country

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

### 🟢 GET — Check email availability for a local SEO order

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

### 🟡 POST — Check visibility of a location

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

### 🟢 GET — Get the result of a visibility check

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

### 🟢 GET — IDs of all modules available

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get offer capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `hosting.web.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `hosting.web.OfferCapabilitiesEnum` | query | ✅ | Describe offer capabilities |



---

## `/hosting/web/vcs/supported`

### 🟢 GET — Get list of supported VCS platforms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SupportedVcsEnum[]`



---

## `/hosting/web/{serviceName}`

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.ServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get abuse state

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

### 🟢 GET — Get list of attached domains or subdomains attached to your hosting

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

### 🟡 POST — Create an attached domain

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

### 🔴 DELETE — Unlink attached domain from hosting

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

### 🟢 GET — Get attachedDomain properties

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

### 🟠 PUT — Update attached domain properties

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

### 🟢 GET — Get attachedDomain DNS status

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

### 🟡 POST — Purge cache for this attached domain

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

### 🟡 POST — Restart the virtual host of the attached domain

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

### 🔴 DELETE — Delete a hosted SSL

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

### 🟢 GET — Get hosted SSL properties

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

### 🟡 POST — Create the free default HostedSsl

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

### 🟠 PUT — Update a hosted SSL

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

### 🟡 POST — Regenerate a hosted SSL

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

### 🟢 GET — Get hosted SSL report properties

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

### 🟢 GET — List configurations available for current hosting

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

### 🟢 GET — History of your hosting boost

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

### 🟢 GET — Boost history detail

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

### 🟢 GET — Get cdn by service name

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

### 🟢 GET — List available options for a Shared CDN service

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

### 🟢 GET — List all domains for a Shared CDN service

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

### 🟢 GET — Get details for a domain on a Shared CDN service

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

### 🟢 GET — Generate URL to logs archive

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

### 🟢 GET — List all options for a domain

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

### 🟡 POST — Add an option on a domain

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

### 🔴 DELETE — Remove or Reset an option to his default value

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

### 🟢 GET — Get details for an option on a domain

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

### 🟠 PUT — Update an option on a domain

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

### 🟡 POST — Flush cache content on CDN for a domain

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

### 🟡 POST — Trigger a refresh for a domain

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

### 🟢 GET — Get CDN statistics for a domain

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

### 🟢 GET — List log subscription IDs for a cluster

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

### 🟡 POST — Create a subscription from cdn-hosting logs to a pre-existing LDP stream

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

### 🔴 DELETE — Delete a log subscription

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

### 🟢 GET — Get log subscription details

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

### 🟡 POST — Generate a temporary URL to retrieve logs

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

### 🟢 GET — List all operations for a Shared CDN service

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

### 🟢 GET — Get details for a Shared CDN operation

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Alter this object properties

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

### 🟡 POST — Terminate your cdn sub service

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

### 🟡 POST — Launch a contact change procedure

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:configuration/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — Crons on your webhosting

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

### 🟡 POST — Create new cron

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

### 🔴 DELETE — Delete cron

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

### 🟢 GET — Get cron by id

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

### 🟠 PUT — Update cron

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

### 🟢 GET — Get the list of supported languages by web domain

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

### 🟢 GET — Databases linked to your hosting

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

### 🟡 POST — Install new database

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

### 🔴 DELETE — Delete database

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get available capabilities for this database

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

### 🟡 POST — Request a password change

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

### 🟢 GET — Copies available for your databases

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

### 🟡 POST — Create a new copy of your database

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

### 🔴 DELETE — Delete the database copy

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Request the copy restore in this database

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

### 🟢 GET — Dump available for your databases

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

### 🟡 POST — Request the dump from your database

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

### 🔴 DELETE — Delete dump before expiration date

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Request the restore from this dump

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

### 🟡 POST — Import a dump from an specific file uploaded with /me/documents

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

### 🟢 GET — Generate a metrics token

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

### 🟡 POST — Request specific operation for your database

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

### 🟡 POST — Request the restore from your database backup

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

### 🟢 GET — Get statistics about this database

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

### 🟢 GET — List available database type

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

### 🟢 GET — List available database version following a type

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

### 🟢 GET — List available database you can install

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

### 🟢 GET — Dumps linked to your hosting

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

### 🔴 DELETE — Delete dump before expiration date

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.email`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:email/get` (required)


---

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Request the last bounces

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

### 🟡 POST — Request specific operation for your email

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

### 🟢 GET — Request the history volume of email sent

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

### 🟢 GET — Mail service linked to webhosting

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get the service properties

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

### 🟡 POST — Terminate your email sub service

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

### 🟢 GET — _no description_

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

### 🟡 POST — _no description_

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

### 🔴 DELETE — _no description_

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

### 🟢 GET — _no description_

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

### 🟠 PUT — _no description_

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

### 🟢 GET — Sqlperso linked to your hosting

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get databases linked with this option

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Alter this object properties

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

### 🟡 POST — Terminate your extraSqlPerso sub service

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

### 🟢 GET — Find freedoms linked to the hosting

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

### 🟢 GET — User of multidomain independent allowed on your hosting

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get the SSH public key associated with the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.Key`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:key/ssh/get` (required)


---

### 🟡 POST — Generate a SSH key pair for the hosting

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

### 🟢 GET — Local SEO accounts associated to the hosting

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Login this location for SSO

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

### 🟢 GET — Check email availability for a local SEO order

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

### 🟢 GET — Local SEO locations associated to the hosting

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Alter this object properties

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

### 🟡 POST — Terminate a local SEO sub service

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

### 🟢 GET — List available log kinds

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

### 🟢 GET — Get a log kind

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

### 🟢 GET — List subscription IDs for a cluster

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

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE — Delete a subscription

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

### 🟢 GET — Get subscription details

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

### 🟡 POST — Generate a temporary URL to retrieve logs

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

### 🟢 GET — Get metrics token

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

### 🟢 GET — Module installed on your hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `webHosting:apiovh:module/get` (required)


---

### 🟡 POST — Install a new module

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

### 🔴 DELETE — Delete a module installed

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Configuration used on your hosting

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Apply a new configuration on this path

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

### 🟡 POST — Rollback to an old configuration

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

### 🟢 GET — Get the list of versions and container image available on your hosting

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

### 🟢 GET — Get recommended values on ovhConfig file

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

### 🟡 POST — Synchronize the configuration listing with content on your hosting

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

### 🟢 GET — Own Logs linked to your hosting

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — User allowed to connect into your logs interface

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

### 🟡 POST — Create new userLogs

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

### 🔴 DELETE — Delete the userLogs

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Request a password change

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

### 🟢 GET — List available privateDatabase you can install

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

### 🟢 GET — List linked privateDatabases

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

### 🟡 POST — Request specific operation for your hosting

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

### 🟡 POST — Request a boost

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

### 🟡 POST — Restore this snapshot ALL CURRENT DATA WILL BE REPLACED BY YOUR SNAPSHOT

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

### 🟢 GET — List of runtime configurations to your hosting

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

### 🟡 POST — Request the creation of a new runtime configuration

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

### 🔴 DELETE — Delete a runtime configuration of an hosting

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟢 GET — Get the attached domains linked to this runtime configuration

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

### 🟢 GET — List available runtime configurations available backend types

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:serviceInfos/get` (required)


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

**IAM actions:** `webHosting:apiovh:serviceInfos/edit` (required)



---

## `/hosting/web/{serviceName}/ssl`

### 🔴 DELETE — Delete a hosted SSL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/delete` (required)


---

### 🟢 GET — Get hosted SSL properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.SSL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:ssl/get` (required)


---

### 🟡 POST — Create the free default HostedSsl OR import your own SSL on your hosting

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

### 🟢 GET — Get list of domains linked to the hosted SSL

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

### 🟡 POST — Regenerate a hosted SSL

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

### 🟢 GET — Get hosted SSL report properties

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

### 🟢 GET — Get statistics about this web hosting

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

### 🟢 GET — List tasks attached to your hosting

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

### 🟢 GET — Get this task properties

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — Use to link an external domain

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

### 🟡 POST — Request to unblock TCP out function

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

### 🟢 GET — User allowed to connect into your hosting

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

### 🟡 POST — Create new ftp/ssh user

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

### 🔴 DELETE — Delete ftp/ssh user

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Request a password change

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

### 🟢 GET — User allowed to connect into your logs interface

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

### 🟡 POST — Create new userLogs

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

### 🔴 DELETE — Delete the userLogs

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

### 🟢 GET — Get this object properties

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

### 🟠 PUT — Alter this object properties

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

### 🟡 POST — Request a password change

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

### 🟢 GET — Get a temporary token to access the your web hosting logs interface

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

### 🟢 GET — Get VCS webhook URLs

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

### 🟢 GET — Websites on your webhosting

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

### 🟡 POST — Create a website on your hosting

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

### 🔴 DELETE — Delete a website on your hosting

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

### 🟢 GET — Get website by id

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

### 🟠 PUT — Update a website on your hosting

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

### 🟡 POST — Request deployment of the website

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

### 🟢 GET — Deployments of the website

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

### 🟢 GET — Get deployment by id

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

### 🟢 GET — Get logs of a website deployment

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

### 🟢 GET — Get website creation capabilities of the hosting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `hosting.web.WebsiteCreationCapabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `webHosting:apiovh:websiteCreationCapabilities/get` (required)


---

## Models

### `cdn.DomainStatisticsNameEnum`

_Serie Name_

**Enum** (`enumType: string`):

- `hit`
- `miss`

### `cdn.DomainStatisticsPeriodEnum`

_Statistics Period_

**Enum** (`enumType: string`):

- `day`
- `month`
- `week`
- `year`

### `cdn.DomainStatisticsUnitEnum`

_Serie Unit_

**Enum** (`enumType: string`):

- `req/min`

### `cdn.DomainStatusEnum`

_Domain status_

**Enum** (`enumType: string`):

- `deleting`
- `disabled`
- `disabling`
- `ok`
- `refreshing`
- `to_delete`
- `to_disable`
- `to_refresh`

### `cdn.OperationFunctionEnum`

_Operation function_

**Enum** (`enumType: string`):

- `analytics_delete`
- `analytics_recompute`
- `domain_delete`
- `domain_disable`
- `domain_purge`
- `domain_refresh`
- `service_install`
- `ssl_delete`
- `ssl_install`

### `cdn.OperationOfferEnum`

_Shared CDN offer_

**Enum** (`enumType: string`):

- `advanced`
- `basic`
- `security`

### `cdn.OperationStatusEnum`

_Operation status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `todo`

### `cdn.OptionCategoryEnum`

_Option category_

**Enum** (`enumType: string`):

- `cache`
- `performance`
- `security`

### `cdn.OptionConfigParamTypeEnum`

_Option Config Parameter type_

**Enum** (`enumType: string`):

- `bool`
- `int`
- `list`
- `str`

### `cdn.OptionPatternTypeEnum`

_Option pattern type_

**Enum** (`enumType: string`):

- `extension`
- `folder`
- `regex`
- `uri`

### `cdn.OptionQueryParametersEnum`

_Option query parameters_

**Enum** (`enumType: string`):

- `ignored`
- `sorted`

### `cdn.OptionTypeEnum`

_Option type_

**Enum** (`enumType: string`):

- `brotli`
- `cache_rule`
- `cors`
- `devmode`
- `geo_headers`
- `hsts`
- `https_redirect`
- `mixed_content`
- `mobile_redirect`
- `prefetch`
- `prewarm`
- `querystring`
- `waf`

### `cdn.OptionTypePostEnum`

_Option type_

**Enum** (`enumType: string`):

- `cache_rule`

### `cdn.PurgeTypeEnum`

_Purge type_

**Enum** (`enumType: string`):

- `extension`
- `folder`
- `regex`
- `uri`

### `cdn.availableOptions`

_Option type available_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `category` | `cdn.OptionCategoryEnum` | ❌ | ✅ | ✅ | Option category |
| `config` | `cdn.availableOptions.config` | ❌ | ✅ | ✅ | Option configuration |
| `maxItems` | `long` | ❌ | ❌ | ✅ | Max option items |
| `type` | `string` | ❌ | ❌ | ✅ | Option type |

### `cdn.availableOptions.config`

_Option configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `destination` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | URL used for Mobile Redirect |
| `followUri` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Follow Uri on Mobile Redirect |
| `origins` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Authorized Origins separated by a comma |
| `patternType` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Option pattern type |
| `priority` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Cache Rule priority (lower is the strongest priority) |
| `queryParameters` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Action to apply on query parameters |
| `resources` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | List of URI |
| `statusCode` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Redirection HTTP Code |
| `ttl` | `cdn.availableOptions.config.constraints` | ❌ | ✅ | ✅ | Cache time in seconds |

### `cdn.availableOptions.config.constraints`

_Option configuration constraints_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `length` | `long` | ❌ | ✅ | ✅ | Maximum number of items in value |
| `maximum` | `long` | ❌ | ✅ | ✅ | Maximum value |
| `message` | `string` | ❌ | ✅ | ✅ | Description of value |
| `minimum` | `long` | ❌ | ✅ | ✅ | Minimum value |
| `type` | `cdn.OptionConfigParamTypeEnum` | ❌ | ✅ | ✅ | Type of value |

### `cdn.domain`

_Domain details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `name` | `string` | ❌ | ❌ | ✅ | Domain name |
| `needRefresh` | `boolean` | ❌ | ❌ | ✅ | The domain configuration has been updated, it needs a refresh |
| `status` | `cdn.DomainStatusEnum` | ❌ | ❌ | ✅ | Domain status |
| `updatedDate` | `datetime` | ❌ | ❌ | ✅ | Last update date |

### `cdn.domain.add.option`

_Option details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `config` | `cdn.domain.option.config` | ❌ | ✅ | ❌ | Option configuration |
| `enabled` | `boolean` | ✅ | ❌ | ❌ | Enable / Disable the option |
| `name` | `string` | ✅ | ❌ | ❌ | Option name |
| `pattern` | `string` | ❌ | ✅ | ❌ | Url pattern |
| `type` | `cdn.OptionTypePostEnum` | ✅ | ❌ | ❌ | Option type |

### `cdn.domain.option`

_Option details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `config` | `cdn.domain.option.config` | ❌ | ✅ | ❌ | Option configuration |
| `enabled` | `boolean` | ✅ | ❌ | ❌ | Enable / Disable the option |
| `extra` | `cdn.domain.option.extra` | ❌ | ✅ | ❌ | Additional information about option |
| `name` | `string` | ❌ | ❌ | ✅ | Option name |
| `pattern` | `string` | ❌ | ✅ | ❌ | Url pattern |
| `type` | `cdn.OptionTypeEnum` | ✅ | ❌ | ❌ | Option type |

### `cdn.domain.option.config`

_Option configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `destination` | `string` | ❌ | ✅ | ❌ | URL used for Mobile Redirect |
| `followUri` | `boolean` | ❌ | ✅ | ❌ | Follow Uri on Mobile Redirect |
| `origins` | `string` | ❌ | ✅ | ❌ | Authorized Origins separated by a comma |
| `patternType` | `cdn.OptionPatternTypeEnum` | ❌ | ✅ | ❌ | Option pattern type |
| `priority` | `long` | ❌ | ✅ | ❌ | Cache Rule priority (lower is the strongest priority) |
| `queryParameters` | `cdn.OptionQueryParametersEnum` | ❌ | ✅ | ❌ | Action to apply on query parameters |
| `resources` | `string[]` | ❌ | ✅ | ❌ | List of URI |
| `statusCode` | `long` | ❌ | ✅ | ❌ | Redirection HTTP Code |
| `ttl` | `long` | ❌ | ✅ | ❌ | Cache time in seconds |

### `cdn.domain.option.extra`

_Additional information about option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quota` | `long` | ❌ | ✅ | ❌ | Maximum usage of the option |
| `usage` | `long` | ❌ | ✅ | ❌ | Current usage of the option |

### `cdn.domain.statistics`

_Domain Statistics Datapoints_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `cdn.DomainStatisticsNameEnum` | ❌ | ❌ | ✅ | name of the serie |
| `points` | `cdn.domain.statistics.point[]` | ❌ | ❌ | ✅ | List of DataPoints |
| `unit` | `cdn.DomainStatisticsUnitEnum` | ❌ | ❌ | ✅ | Unit of the serie |

### `cdn.domain.statistics.point`

_Statistics Datapoint_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ✅ | Timestamp |
| `value` | `double` | ❌ | ✅ | ✅ | Datapoint value |

### `cdn.logs`

_Logs archive URL_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `url` | `string` | ❌ | ❌ | ✅ | URL to logs archive |
| `validity` | `datetime` | ❌ | ❌ | ✅ | URL validity |

### `cdn.operation`

_Operation details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `text` | ❌ | ✅ | ✅ | Comment |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `function` | `cdn.OperationFunctionEnum` | ❌ | ❌ | ✅ | Operation function |
| `id` | `long` | ❌ | ❌ | ✅ | Operation id |
| `parameter` | `cdn.operation.parameter` | ❌ | ❌ | ✅ | Operation parameter |
| `service` | `string` | ❌ | ❌ | ✅ | Shared CDN service |
| `status` | `cdn.OperationStatusEnum` | ❌ | ❌ | ✅ | Operation status |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Next execution date |
| `updatedDate` | `datetime` | ❌ | ❌ | ✅ | Last execution date |

### `cdn.operation.parameter`

_Operation parameter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `anycastIp` | `ipv4` | ❌ | ✅ | ✅ | CDN anycast IP |
| `cluster` | `string` | ❌ | ✅ | ✅ | Cluster name |
| `date` | `date` | ❌ | ✅ | ✅ | Date |
| `domainName` | `string` | ❌ | ✅ | ✅ | Domain name |
| `fingerprint` | `string` | ❌ | ✅ | ✅ | CDN certificate fingerprint |
| `offer` | `cdn.OperationOfferEnum` | ❌ | ✅ | ✅ | Shared CDN offer |
| `pattern` | `string` | ❌ | ✅ | ✅ | Pattern to purge on CDN |
| `service` | `string` | ❌ | ✅ | ✅ | Service name |
| `sslId` | `long` | ❌ | ✅ | ✅ | CDN ssl id |

### `complexType.ChartSerie<T>`

_A value set tagged with its unit and serie name_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serieName` | `string` | ❌ | ❌ | ❌ |  |
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `values` | `T[]` | ❌ | ❌ | ❌ |  |

### `complexType.ChartTimestampValue`

_A timestamp associated to a value_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ✅ | ❌ |  |

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ | Unit of the value |
| `value` | `T` | ❌ | ❌ | ✅ | Value |

### `complexType.UnitAndValue<double>`

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
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<string>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

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

### `hosting.web.AbuseState`

_abuse state_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessState` | `hosting.web.AccessStateEnum` | ❌ | ❌ | ✅ | access state |
| `mailsoutState` | `hosting.web.MailsoutStateEnum` | ❌ | ❌ | ✅ | mailsout state |
| `outState` | `hosting.web.OutStateEnum` | ❌ | ❌ | ✅ | TCP out state |
| `webState` | `hosting.web.StateEnum` | ❌ | ❌ | ✅ | web state |

### `hosting.web.AccessStateEnum`

_Hosting's web state_

**Enum** (`enumType: string`):

- `active`
- `blocked`
- `hardBlocked`
- `hardMaintenance`
- `maintenance`

### `hosting.web.Address`

_Url and port of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `port` | `long` | ❌ | ❌ | ❌ | Port to use to access to the service |
| `url` | `string` | ❌ | ❌ | ❌ | Url to contact the service |

### `hosting.web.AttachedDomain`

_Attached domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bypassDNSConfiguration` | `boolean` | ❌ | ✅ | ❌ | If set to true, DNS zone will not be updated by the operation |
| `cdn` | `hosting.web.attachedDomain.CdnEnum` | ❌ | ✅ | ❌ | Whether the attached domain is linked to the hosting CDN |
| `domain` | `string` | ❌ | ✅ | ❌ | Domain to link |
| `firewall` | `hosting.web.attachedDomain.FirewallEnum` | ❌ | ✅ | ❌ | Whether the firewall is active for this domain |
| `ipLocation` | `hosting.web.CountryEnum` | ❌ | ✅ | ❌ | Change attached domain's DNS to the IP of the country |
| `ownLog` | `string` | ❌ | ✅ | ❌ | Domain to separate the logs on |
| `path` | `string` | ❌ | ✅ | ❌ | Path of the attached domain |
| `runtimeId` | `long` | ❌ | ✅ | ❌ | The runtime configuration ID used on this domain |
| `ssl` | `boolean` | ❌ | ✅ | ❌ | Whether to put the attached domain in the SSL certificate |

### `hosting.web.AvailableOfferStruct`

_Struct which describs an boost offer from a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `offer` | `hosting.web.OfferEnum` | ❌ | ❌ | ❌ | Available boost offer |
| `price` | `order.Price` | ❌ | ❌ | ❌ | The price in month for this boost offer |

### `hosting.web.BoostHistory`

_Boost History_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountId` | `string` | ❌ | ❌ | ✅ |  Account who requested the change |
| `boostOffer` | `hosting.web.OfferEnum` | ❌ | ✅ | ✅ | Boost offer used |
| `date` | `datetime` | ❌ | ❌ | ✅ | The date when the change has been requested |
| `offer` | `hosting.web.OfferEnum` | ❌ | ❌ | ✅ | Offer when the change was made |

### `hosting.web.CDN`

_CDN properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Domain of this CDN |
| `free` | `boolean` | ❌ | ❌ | ✅ | Whether CDN is free with the hosting |
| `status` | `hosting.web.cdn.StatusEnum` | ❌ | ❌ | ✅ | Status of the CDN option |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this CDN |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the CDN |
| `version` | `string` | ❌ | ❌ | ✅ | Version of the CDN |

### `hosting.web.Capabilities`

_Struct which describs an offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `attachedDomains` | `long` | ❌ | ❌ | ❌ | Number of domains you can attach to your hosting |
| `crontab` | `boolean` | ❌ | ❌ | ❌ | Does the offer allow crontab |
| `databaseEngines` | `long` | ❌ | ❌ | ❌ | Number of database engines allowed for your hosting |
| `databases` | `hosting.web.database.CreationDatabaseCapabilities[]` | ❌ | ❌ | ❌ | Describe all databases type you can have |
| `disk` | `hosting.web.DiskType` | ❌ | ✅ | ❌ | Disk capacity and type available for your hosting ( null for unlimited ) |
| `emails` | `hosting.web.CreationEmailCapabilities` | ❌ | ❌ | ❌ | Describe all email offer you can have |
| `envVars` | `long` | ❌ | ❌ | ❌ | Number of environment variables allowed for your hosting |
| `extraUsers` | `long` | ❌ | ❌ | ❌ | Number of ftp user you can create |
| `filesBrowser` | `boolean` | ❌ | ❌ | ❌ | Does the offer allow access to web files browser? |
| `highlight` | `hosting.web.HighLightEnum` | ❌ | ✅ | ❌ | Marketing information about the current offer |
| `languages` | `hosting.web.CronLanguageAvailable` | ❌ | ❌ | ❌ | Language available for cron script |
| `moduleOneClick` | `boolean` | ❌ | ❌ | ❌ | Does the offer allow 1-click modules? |
| `privateDatabases` | `hosting.web.database.CreationDatabaseCapabilities[]` | ❌ | ❌ | ❌ | Describe all privateDatabases type you can have |
| `runtimes` | `long` | ❌ | ❌ | ❌ | Number of runtimes allowed for your hosting |
| `sitesRecommended` | `long` | ❌ | ✅ | ❌ | Number of sites recommended for your hosting ( -1 for unlimited ) |
| `ssh` | `boolean` | ❌ | ❌ | ❌ | Does the offer allow SSH access |
| `traffic` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ❌ | Traffic quota size for your hosting ( null for unlimited ) |

### `hosting.web.CountriesIp`

_Available clusterIp by country_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `hosting.web.CountryEnum` | ❌ | ❌ | ✅ | The whois country of the ip |
| `ip` | `ipv4` | ❌ | ✅ | ✅ | The cluster ip |
| `ipv6` | `ipv6` | ❌ | ✅ | ✅ | The cluster ipv6 |

### `hosting.web.CountryEnum`

_Available cluster countries_

**Enum** (`enumType: string`):

- `BE`
- `CA`
- `CZ`
- `DE`
- `ES`
- `FI`
- `FR`
- `IE`
- `IT`
- `LT`
- `NL`
- `PL`
- `PT`
- `UK`

### `hosting.web.CreationEmailCapabilities`

_Struct which describes mail offer available and his quota_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `long` | ❌ | ❌ | ❌ | Number of email available for creation |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Email account capacity |

### `hosting.web.Cron`

_Cron_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `command` | `string` | ✅ | ❌ | ❌ | Command to execute |
| `description` | `string` | ❌ | ✅ | ❌ | Description field for you |
| `email` | `string` | ❌ | ✅ | ❌ | Email used to receive error log (stderr) |
| `frequency` | `string` | ✅ | ❌ | ❌ | Frequency (crontab format) defined for the script (minutes are ignored) |
| `id` | `long` | ❌ | ❌ | ✅ | Cron's id |
| `language` | `hosting.web.LanguagesEnum` | ✅ | ❌ | ❌ | Cron language |
| `state` | `hosting.web.cron.StateEnum` | ❌ | ❌ | ✅ | Cron language |
| `status` | `hosting.web.cron.StatusEnum` | ❌ | ❌ | ❌ | Cron status |

### `hosting.web.CronLanguageAvailable`

_Language available for cron script_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nodejs` | `hosting.web.NodejsVersionAvailableEnum[]` | ❌ | ❌ | ❌ | NodeJS versions |
| `php` | `hosting.web.PhpVersionAvailableEnum[]` | ❌ | ❌ | ❌ | Php versions |
| `python` | `hosting.web.PythonVersionAvailableEnum[]` | ❌ | ❌ | ❌ | Python versions |
| `ruby` | `hosting.web.RubyVersionAvailableEnum[]` | ❌ | ❌ | ❌ | Ruby versions |

### `hosting.web.DatacenterEnum`

_Available datacenters_

**Enum** (`enumType: string`):

- `bhs`
- `bhs1`
- `gra`
- `gra1`
- `gra2`
- `gra3`
- `p19`

### `hosting.web.DiskType`

_Disk properties (size and type of disk)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `type` | `hosting.web.DiskTypeEnum` | ❌ | ❌ | ❌ | Type of the disk |
| `unit` | `string` | ❌ | ❌ | ❌ | Unit for disk size |
| `value` | `double` | ❌ | ❌ | ❌ | Size of the disk |

### `hosting.web.DiskTypeEnum`

_Disk type available_

**Enum** (`enumType: string`):

- `HDD`
- `SSD`

### `hosting.web.EnvVar`

_Environment variables set into your webhosting account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Name of the variable |
| `status` | `hosting.web.envVar.StatusEnum` | ❌ | ❌ | ✅ | The environnement variable status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this variable |
| `type` | `hosting.web.envVar.TypeEnum` | ❌ | ❌ | ✅ | Type of variable set |
| `value` | `password` | ❌ | ❌ | ❌ | Value of the variable |

### `hosting.web.EnvVarInput`

_Environment variables set into your webhosting account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ✅ | ❌ | ❌ | Name of the variable |
| `type` | `hosting.web.envVar.TypeEnum` | ✅ | ❌ | ❌ | Type of variable set |
| `value` | `password` | ✅ | ❌ | ❌ | Value of the variable |

### `hosting.web.HighLightEnum`

_Highlight tips for offer_

**Enum** (`enumType: string`):

- `best-seller`
- `new`

### `hosting.web.Key`

_Key information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `publicKey` | `string` | ❌ | ❌ | ✅ | Public key |

### `hosting.web.LanguagesEnum`

_Web supported languages_

**Enum** (`enumType: string`):

- `node10`
- `node11`
- `node12`
- `node14`
- `node8`
- `node9`
- `other`
- `php4`
- `php5.2`
- `php5.3`
- `php5.4`
- `php5.5`
- `php5.6`
- `php7.0`
- `php7.1`
- `php7.2`
- `php7.3`
- `php7.4`
- `php8.0`
- `php8.1`
- `php8.2`
- `php8.3`
- `php8.4`
- `php8.5`
- `python2`
- `python3`
- `ruby2.6`

### `hosting.web.MailsoutStateEnum`

_Hosting's mailsout state_

**Enum** (`enumType: string`):

- `bounce`
- `ko`
- `ok`
- `spam`
- `spamLegalBlocked`

### `hosting.web.MetricsToken`

_Metrics token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ✅ | Backend url |
| `expiry` | `datetime` | ❌ | ❌ | ✅ | Token expiration date |
| `token` | `password` | ❌ | ❌ | ✅ | Generated token |

### `hosting.web.ModuleList`

_A module specifically packaged by OVH_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | Is the module available? |
| `adminNameType` | `hosting.web.module.AdminNameTypeEnum` | ❌ | ❌ | ✅ | The type of the admin name |
| `author` | `string` | ❌ | ❌ | ✅ | The packager of this module for OVH |
| `branch` | `hosting.web.module.BranchEnum` | ❌ | ❌ | ✅ | The branch of the module |
| `id` | `long` | ❌ | ❌ | ✅ | The ID of the module |
| `keywords` | `string[]` | ❌ | ❌ | ✅ | The keywords for this module |
| `language` | `hosting.web.module.LanguageEnum[]` | ❌ | ❌ | ✅ | All available languages for this module |
| `languageRequirement` | `complexType.UnitAndValue<string>` | ❌ | ❌ | ✅ | Minimal language version required to run this module |
| `latest` | `boolean` | ❌ | ❌ | ✅ | Is this the latest version available? |
| `name` | `string` | ❌ | ❌ | ✅ | The name of the module |
| `size` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Size of the module |
| `upgradeFrom` | `long[]` | ❌ | ❌ | ✅ | The IDs of the module you can upgrade to |
| `version` | `string` | ❌ | ❌ | ✅ | The version of the module |

### `hosting.web.NodejsVersionAvailableEnum`

_Different NodeJs versions available_

**Enum** (`enumType: string`):

- `nodejs-10`
- `nodejs-11`
- `nodejs-12`
- `nodejs-8`
- `nodejs-9`

### `hosting.web.OfferCapabilitiesEnum`

_Hosting's offer_

**Enum** (`enumType: string`):

- `1000gp`
- `20gp`
- `240gp`
- `240pack`
- `240plan`
- `300gp`
- `60gp`
- `720pack`
- `720plan`
- `90pack`
- `90plan`
- `CLOUDWEB_1`
- `CLOUDWEB_2`
- `CLOUDWEB_3`
- `KS`
- `PERFORMANCE_1`
- `PERFORMANCE_2`
- `PERFORMANCE_3`
- `PERFORMANCE_4`
- `PERSO`
- `POWER_BETA_1`
- `PRO`
- `START`
- `business`
- `cloudweb1`
- `cloudweb2`
- `cloudweb3`
- `cloudwebbetax1`
- `depro2012`
- `deprol2012`
- `deproxl2012`
- `deproxxl2012`
- `destart2012`
- `destartl2012`
- `destartxl2012`
- `domainpack`
- `hosting-agency`
- `hosting-agency-max`
- `hosting-agency-plus`
- `hosting-free-100m`
- `hosting-performance-1`
- `hosting-performance-2`
- `hosting-performance-3`
- `hosting-performance-4`
- `hosting-perso`
- `hosting-pro`
- `hosting-starter`
- `hosting-starter-ovh`
- `hosting-startup`
- `hostingAtScaleX128`
- `hostingAtScaleX16`
- `hostingAtScaleX20`
- `hostingAtScaleX24`
- `hostingAtScaleX32`
- `hostingAtScaleX64`
- `hostingAtScaleX8`
- `itbusiness2012`
- `itperso2012`
- `itpremium2012`
- `kimsufi2015`
- `mailpack`
- `mailplan`
- `mediapack`
- `mediaplan`
- `ovhpro1To`
- `ovhpro2To`
- `ovhpro5To`
- `paas2014beta`
- `perf2014x1`
- `perf2014x2`
- `perf2014x3`
- `perf2014x4`
- `perso2010`
- `perso2014`
- `powerBeta1`
- `powerbeta1`
- `premium`
- `pro2010`
- `pro2014`
- `start10g`
- `start10m`
- `start1g`
- `start1ges`
- `start1m`
- `start5g`
- `starter`
- `xxlpack`
- `xxlplan`

### `hosting.web.OfferEnum`

_Hosting's offer_

**Enum** (`enumType: string`):

- `1000gp`
- `20gp`
- `240gp`
- `240pack`
- `240plan`
- `300gp`
- `60gp`
- `720pack`
- `720plan`
- `90pack`
- `90plan`
- `CLOUDWEB_1`
- `CLOUDWEB_2`
- `CLOUDWEB_3`
- `KS`
- `PERFORMANCE_1`
- `PERFORMANCE_2`
- `PERFORMANCE_3`
- `PERFORMANCE_4`
- `PERSO`
- `POWER_BETA_1`
- `PRO`
- `START`
- `business`
- `cloudweb1`
- `cloudweb2`
- `cloudweb3`
- `cloudwebbetax1`
- `depro2012`
- `deprol2012`
- `deproxl2012`
- `deproxxl2012`
- `destart2012`
- `destartl2012`
- `destartxl2012`
- `domainpack`
- `hosting-agency`
- `hosting-agency-max`
- `hosting-agency-plus`
- `hosting-free-100m`
- `hosting-performance-1`
- `hosting-performance-2`
- `hosting-performance-3`
- `hosting-performance-4`
- `hosting-perso`
- `hosting-pro`
- `hosting-starter`
- `hosting-starter-ovh`
- `hosting-startup`
- `hostingAtScaleX128`
- `hostingAtScaleX16`
- `hostingAtScaleX20`
- `hostingAtScaleX24`
- `hostingAtScaleX32`
- `hostingAtScaleX64`
- `hostingAtScaleX8`
- `itbusiness2012`
- `itperso2012`
- `itpremium2012`
- `kimsufi2015`
- `mailpack`
- `mailplan`
- `mediapack`
- `mediaplan`
- `ovhpro1To`
- `ovhpro2To`
- `ovhpro5To`
- `paas2014beta`
- `perf2014x1`
- `perf2014x2`
- `perf2014x3`
- `perf2014x4`
- `perso2010`
- `perso2014`
- `powerBeta1`
- `powerbeta1`
- `premium`
- `pro2010`
- `pro2014`
- `start10g`
- `start10m`
- `start1g`
- `start1ges`
- `start1m`
- `start5g`
- `starter`
- `xxlpack`
- `xxlplan`

### `hosting.web.OperatingSystemEnum`

_Hosting's OS_

**Enum** (`enumType: string`):

- `linux`

### `hosting.web.OutStateEnum`

_Hosting's out state_

**Enum** (`enumType: string`):

- `active`
- `blocked`
- `hardBlocked`

### `hosting.web.OvhConfigCapabilities`

_Struct which describes version and container image available_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `containerImage` | `string[]` | ❌ | ❌ | ❌ | Container image available |
| `version` | `hosting.web.ovhConfig.AvailableEngineVersionEnum` | ❌ | ❌ | ❌ | PHP version |

### `hosting.web.OvhConfigRecommendedValues`

_Struct which recommend default values on ovhConfig file_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `container` | `hosting.web.ovhconfig.ContainerEnum` | ❌ | ❌ | ❌ | Container to run this website |
| `engineName` | `hosting.web.ovhConfig.EngineNameEnum` | ❌ | ❌ | ❌ | Engine name |
| `engineVersion` | `hosting.web.ovhConfig.AvailableEngineVersionEnum` | ❌ | ❌ | ❌ | PHP version |
| `environment` | `hosting.web.ovhConfig.EnvironmentEnum` | ❌ | ❌ | ❌ | Environment configuration |
| `httpFirewall` | `hosting.web.ovhConfig.HttpFirewallEnum` | ❌ | ❌ | ❌ | Configuration for http firewall |

### `hosting.web.PhpVersion`

_State of available php versions for this account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `support` | `hosting.web.PhpVersionStateEnum` | ❌ | ❌ | ❌ | Current support of this php version |
| `version` | `string` | ❌ | ❌ | ❌ | PHP version |

### `hosting.web.PhpVersionAvailableEnum`

_Different PHP versions available_

**Enum** (`enumType: string`):

- `phpfpm-5.6`
- `phpfpm-7.0`
- `phpfpm-7.1`
- `phpfpm-7.2`
- `phpfpm-7.3`
- `phpfpm-7.4`
- `phpfpm-8.0`
- `phpfpm-8.1`
- `phpfpm-8.2`
- `phpfpm-8.3`
- `phpfpm-8.4`
- `phpfpm-8.5`

### `hosting.web.PhpVersionStateEnum`

_Different support of PHP versions_

**Enum** (`enumType: string`):

- `BETA`
- `END_OF_LIFE`
- `SECURITY_FIXES`
- `SUPPORTED`

### `hosting.web.PublicTask`

_Public task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date |
| `function` | `hosting.web.task.FunctionEnum` | ❌ | ❌ | ✅ | Task function |
| `id` | `long` | ❌ | ❌ | ✅ | Task's id |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date |
| `objectId` | `string` | ❌ | ✅ | ✅ | Task object id |
| `objectType` | `hosting.web.task.ObjectTypeEnum` | ❌ | ✅ | ✅ | Task object type |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Start date |
| `status` | `hosting.web.task.StatusEnum` | ❌ | ❌ | ✅ | Task status |

### `hosting.web.PythonVersionAvailableEnum`

_Different Python versions available_

**Enum** (`enumType: string`):

- `python-2`
- `python-3`

### `hosting.web.RequestActionEnum`

_Types of action you can request for your web hosting_

**Enum** (`enumType: string`):

- `CHECK_QUOTA`
- `FLUSH_CACHE`
- `SCAN_ANTIHACK`

### `hosting.web.RequestBoostInput`

_RequestBoost input properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `offer` | `hosting.web.OfferEnum` | ❌ | ✅ | ❌ | Requested boost offer |

### `hosting.web.ResourceEnum`

_Hosting's type_

**Enum** (`enumType: string`):

- `bestEffort`
- `cloud`
- `dedicated`
- `shared`

### `hosting.web.RubyVersionAvailableEnum`

_Different Ruby versions available_

**Enum** (`enumType: string`):

- `ruby-2.6`

### `hosting.web.SSL`

_Hosted SSL properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isReportable` | `boolean` | ❌ | ❌ | ✅ | If the hostedssl is currently bound to a report |
| `provider` | `hosting.web.hostedssl.ProviderEnum` | ❌ | ❌ | ✅ | Provider of the Hosted SSL |
| `regenerable` | `boolean` | ❌ | ❌ | ✅ | Regenerable flag |
| `status` | `hosting.web.hostedssl.StatusEnum` | ❌ | ❌ | ✅ | Status of the Hosted SSL |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this Hosted SSL |
| `type` | `hosting.web.hostedssl.TypeEnum` | ❌ | ❌ | ✅ | Type of the Hosted SSL |

### `hosting.web.SSLInput`

_SSL input properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `certificate` | `string` | ❌ | ❌ | ❌ | certificate |
| `chain` | `string` | ❌ | ❌ | ❌ | certificate chain |
| `key` | `password` | ❌ | ❌ | ❌ | private key |

### `hosting.web.SSLUpdateInput`

_SSL update input properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `regenerate` | `boolean` | ❌ | ❌ | ❌ | true to regenerate the certificate |

### `hosting.web.Service`

_Web Hosting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableBoostOffer` | `hosting.web.AvailableOfferStruct[]` | ❌ | ❌ | ✅ | Available offers for boost option |
| `boostOffer` | `hosting.web.OfferEnum` | ❌ | ✅ | ✅ | Current boost offer |
| `cluster` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `clusterIp` | `ipv4` | ❌ | ✅ | ✅ | This direct ip to your cluster ( usefull for application like api ) |
| `clusterIpv6` | `ipv6` | ❌ | ✅ | ✅ | This direct ipv6 to your cluster ( usefull for application like api ) |
| `countriesIp` | `hosting.web.CountriesIp[]` | ❌ | ✅ | ✅ | Available clusterIp by countries |
| `datacenter` | `string` | ❌ | ❌ | ✅ | Datacenter where this account is located |
| `defaultAttachedDomain` | `string` | ❌ | ✅ | ✅ | The default attached domain created along with your hosting |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your hosting (max 50 chars) |
| `filer` | `string` | ❌ | ✅ | ✅ | Filer name |
| `hasCdn` | `boolean` | ❌ | ✅ | ✅ | Has a CDN service linked on the hosting |
| `hasHostedSsl` | `boolean` | ❌ | ✅ | ✅ | Has a HostedSSL service linked on the hosting |
| `home` | `string` | ❌ | ❌ | ✅ | Path of your home |
| `hostingIp` | `ipv4` | ❌ | ✅ | ✅ | The recommended ip for your hosting ( depends on hosting's linked services, e.g CDN or hostedSSL ) |
| `hostingIpv6` | `ipv6` | ❌ | ✅ | ✅ | The recommended ipv6 for your hosting ( depends on hosting's linked services, e.g CDN or hostedSSL ) |
| `lastOvhConfigScan` | `datetime` | ❌ | ✅ | ✅ | /hosting/web/{serviceName}/ovhConfig is stored in cache. This date is the last refresh of this data |
| `multipleSSL` | `boolean` | ❌ | ❌ | ✅ | If set to true, service can manage more than only one certificate |
| `offer` | `hosting.web.OfferEnum` | ❌ | ❌ | ✅ | Hosting offer |
| `operatingSystem` | `hosting.web.OperatingSystemEnum` | ❌ | ❌ | ✅ | Hosting's OS |
| `phpVersions` | `hosting.web.PhpVersion[]` | ❌ | ❌ | ✅ | State of available php versions for this account |
| `primaryLogin` | `string` | ❌ | ❌ | ✅ | Hosting's main login |
| `quotaSize` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Space allowed |
| `quotaUsed` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Space used |
| `recommendedOffer` | `hosting.web.OfferEnum` | ❌ | ✅ | ✅ | If your offer is old, return a recommended offer to migrate on |
| `resourceType` | `hosting.web.ResourceEnum` | ❌ | ❌ | ✅ | Hosting resource type |
| `serviceManagementAccess` | `hosting.web.ServiceAccess` | ❌ | ❌ | ✅ | URLs to use to manage your webhosting |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `hosting.web.StateEnum` | ❌ | ❌ | ✅ | State of your hosting |
| `token` | `string` | ❌ | ✅ | ✅ | Use to link an external domain. ( This token has to be insert into a TXT field on your dns zone with ovhcontrol subdomain ) |
| `trafficQuotaSize` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Traffic quota allowed ( null = unlimited ) |
| `trafficQuotaUsed` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Traffic quota used |
| `updates` | `string[]` | ❌ | ❌ | ✅ | List of updates on your hosting |

### `hosting.web.ServiceAccess`

_Different url to manage your service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftp` | `hosting.web.Address` | ❌ | ❌ | ❌ | Address with url and port to manage files by ftp |
| `http` | `hosting.web.Address` | ❌ | ❌ | ❌ | Address to see your webhosting without domain |
| `ssh` | `hosting.web.Address` | ❌ | ❌ | ❌ | Address with url and port to manage webhosting by ssh |

### `hosting.web.ServiceWithIAM`

_Web Hosting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availableBoostOffer` | `hosting.web.AvailableOfferStruct[]` | ❌ | ❌ | ✅ | Available offers for boost option |
| `boostOffer` | `hosting.web.OfferEnum` | ❌ | ✅ | ✅ | Current boost offer |
| `cluster` | `string` | ❌ | ❌ | ✅ | Cluster name |
| `clusterIp` | `ipv4` | ❌ | ✅ | ✅ | This direct ip to your cluster ( usefull for application like api ) |
| `clusterIpv6` | `ipv6` | ❌ | ✅ | ✅ | This direct ipv6 to your cluster ( usefull for application like api ) |
| `countriesIp` | `hosting.web.CountriesIp[]` | ❌ | ✅ | ✅ | Available clusterIp by countries |
| `datacenter` | `string` | ❌ | ❌ | ✅ | Datacenter where this account is located |
| `defaultAttachedDomain` | `string` | ❌ | ✅ | ✅ | The default attached domain created along with your hosting |
| `displayName` | `string` | ❌ | ✅ | ❌ | Set the name displayed in ManagerV6 for your hosting (max 50 chars) |
| `filer` | `string` | ❌ | ✅ | ✅ | Filer name |
| `hasCdn` | `boolean` | ❌ | ✅ | ✅ | Has a CDN service linked on the hosting |
| `hasHostedSsl` | `boolean` | ❌ | ✅ | ✅ | Has a HostedSSL service linked on the hosting |
| `home` | `string` | ❌ | ❌ | ✅ | Path of your home |
| `hostingIp` | `ipv4` | ❌ | ✅ | ✅ | The recommended ip for your hosting ( depends on hosting's linked services, e.g CDN or hostedSSL ) |
| `hostingIpv6` | `ipv6` | ❌ | ✅ | ✅ | The recommended ipv6 for your hosting ( depends on hosting's linked services, e.g CDN or hostedSSL ) |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `lastOvhConfigScan` | `datetime` | ❌ | ✅ | ✅ | /hosting/web/{serviceName}/ovhConfig is stored in cache. This date is the last refresh of this data |
| `multipleSSL` | `boolean` | ❌ | ❌ | ✅ | If set to true, service can manage more than only one certificate |
| `offer` | `hosting.web.OfferEnum` | ❌ | ❌ | ✅ | Hosting offer |
| `operatingSystem` | `hosting.web.OperatingSystemEnum` | ❌ | ❌ | ✅ | Hosting's OS |
| `phpVersions` | `hosting.web.PhpVersion[]` | ❌ | ❌ | ✅ | State of available php versions for this account |
| `primaryLogin` | `string` | ❌ | ❌ | ✅ | Hosting's main login |
| `quotaSize` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Space allowed |
| `quotaUsed` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Space used |
| `recommendedOffer` | `hosting.web.OfferEnum` | ❌ | ✅ | ✅ | If your offer is old, return a recommended offer to migrate on |
| `resourceType` | `hosting.web.ResourceEnum` | ❌ | ❌ | ✅ | Hosting resource type |
| `serviceManagementAccess` | `hosting.web.ServiceAccess` | ❌ | ❌ | ✅ | URLs to use to manage your webhosting |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name |
| `state` | `hosting.web.StateEnum` | ❌ | ❌ | ✅ | State of your hosting |
| `token` | `string` | ❌ | ✅ | ✅ | Use to link an external domain. ( This token has to be insert into a TXT field on your dns zone with ovhcontrol subdomain ) |
| `trafficQuotaSize` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Traffic quota allowed ( null = unlimited ) |
| `trafficQuotaUsed` | `complexType.UnitAndValue<double>` | ❌ | ✅ | ✅ | Traffic quota used |
| `updates` | `string[]` | ❌ | ❌ | ✅ | List of updates on your hosting |

### `hosting.web.StateEnum`

_Hosting's state_

**Enum** (`enumType: string`):

- `active`
- `blocked`
- `bloqued`
- `hardBlocked`
- `hardBloqued`
- `maintenance`

### `hosting.web.StatisticsPeriodEnum`

_Available periods for statistics_

**Enum** (`enumType: string`):

- `daily`
- `monthly`
- `weekly`
- `yearly`

### `hosting.web.StatisticsTypeEnum`

_Types of statistics available for the web hosting_

**Enum** (`enumType: string`):

- `in.ftpCommands`
- `in.httpHits`
- `in.httpMeanResponseTime`
- `out.tcpConn`
- `sys.cpuUsage`
- `sys.workerSpawnOverload`

### `hosting.web.SupportedVcsEnum`

_Supported VCS platforms_

**Enum** (`enumType: string`):

- `github`

### `hosting.web.VcsWebhooks`

_VCS webhooks URLs for given hosting and VCS platform_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `push` | `string` | ❌ | ❌ | ✅ | Webhook URL for push events |

### `hosting.web.Website`

_A website on your hosting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domains` | `hosting.web.website.Domain[]` | ❌ | ❌ | ✅ | Domains of the website |
| `hostingDisplayName` | `string` | ❌ | ❌ | ✅ | Display name of the hosting |
| `hostingServiceName` | `string` | ❌ | ❌ | ✅ | Name of the hosting service |
| `id` | `long` | ❌ | ❌ | ✅ | Website numeric identifier |
| `name` | `string` | ❌ | ✅ | ✅ | Customizable name of the website |
| `path` | `string` | ❌ | ❌ | ✅ | Relative path on the hosting filesystem the website is deployed into |
| `status` | `hosting.web.website.StatusEnum` | ❌ | ❌ | ✅ | Current status of the website |
| `vcsBranch` | `string` | ❌ | ❌ | ✅ | Branch of the repository containing the website source code to deploy |
| `vcsUrl` | `string` | ❌ | ❌ | ✅ | URL of the repository containing the website source code to deploy |

### `hosting.web.WebsiteCreationCapabilities`

_Website creation capabilities of your hosting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedWebsites` | `long` | ❌ | ❌ | ✅ | Number of websites allowed by your hosting offer, -1 meaning unlimited |
| `existingWebsites` | `long` | ❌ | ❌ | ✅ | Number of existing websites on your hosting |

### `hosting.web.attachedDomain`

_Virtual service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `hosting.web.attachedDomain.Capabilities[]` | ❌ | ❌ | ✅ | Provides the capabilities related to your attachedDomain |
| `cdn` | `hosting.web.attachedDomain.CdnEnum` | ❌ | ❌ | ❌ | Is linked to the hosting cdn |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain linked (fqdn) |
| `firewall` | `hosting.web.attachedDomain.FirewallEnum` | ❌ | ❌ | ❌ | Firewall state for this path |
| `ipLocation` | `hosting.web.CountryEnum` | ❌ | ✅ | ✅ | IP location of the domain linked |
| `isFlushable` | `boolean` | ❌ | ❌ | ✅ | Provides information if your Cdn can be flushed or not |
| `ownLog` | `string` | ❌ | ✅ | ❌ | Put domain for separate the logs |
| `path` | `string` | ❌ | ❌ | ❌ | Domain path, relative to your home directory |
| `runtimeId` | `long` | ❌ | ✅ | ❌ | The runtime configuration ID used on this domain |
| `ssl` | `boolean` | ❌ | ✅ | ❌ | Put domain in ssl certificate |
| `status` | `hosting.web.attachedDomain.StatusEnum` | ❌ | ❌ | ✅ | The domain status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this domain |

### `hosting.web.attachedDomain.Capabilities`

_Attached domain Capability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Capability description |
| `href` | `string` | ❌ | ❌ | ✅ | Capability href |
| `key` | `string` | ❌ | ❌ | ✅ | Capability key |
| `method` | `hosting.web.attachedDomain.CapabilityMethodEnum` | ❌ | ❌ | ✅ | Capability method |

### `hosting.web.attachedDomain.CapabilityMethodEnum`

_allowed attachedDomain's capabilities methods_

**Enum** (`enumType: string`):

- `DELETE`
- `GET`
- `POST`
- `PUT`

### `hosting.web.attachedDomain.CdnEnum`

_whether or not the attachedDomain is linked to the hosting cdn_

**Enum** (`enumType: string`):

- `active`
- `none`

### `hosting.web.attachedDomain.DigStatus`

_Attached domain DNS status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Attached domain |
| `recommendedIps` | `hosting.web.attachedDomain.RecommendedIps` | ❌ | ❌ | ✅ |  |
| `records` | `map[string]hosting.web.attachedDomain.RecordStatus` | ❌ | ❌ | ✅ |  |

### `hosting.web.attachedDomain.FirewallEnum`

_Firewall state for this path_

**Enum** (`enumType: string`):

- `active`
- `none`

### `hosting.web.attachedDomain.MethodEnum`

_Method type_

**Enum** (`enumType: string`):

- `DELETE`
- `GET`
- `POST`
- `PUT`

### `hosting.web.attachedDomain.PublicAttachedDomain`

_Public attached domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capabilities` | `hosting.web.attachedDomain.Capabilities[]` | ❌ | ❌ | ✅ | Provides the capabilities related to your attachedDomain |
| `cdn` | `hosting.web.attachedDomain.CdnEnum` | ❌ | ❌ | ✅ | whether or not attachedDomain is linked to the hosting cdn |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain linked (fqdn) |
| `firewall` | `hosting.web.attachedDomain.FirewallEnum` | ❌ | ❌ | ✅ | Firewall state for this path |
| `ipLocation` | `hosting.web.CountryEnum` | ❌ | ✅ | ✅ | IP location of the domain linked |
| `isFlushable` | `boolean` | ❌ | ❌ | ✅ | Whether your CDN can be flushed |
| `ownLog` | `string` | ❌ | ✅ | ✅ | Domain for separate the logs |
| `path` | `string` | ❌ | ❌ | ✅ | Attached domain path |
| `runtimeId` | `long` | ❌ | ✅ | ✅ | The runtime configuration ID used on this domain |
| `ssl` | `boolean` | ❌ | ✅ | ✅ | Put domain in SSL certificate |
| `status` | `hosting.web.attachedDomain.StatusEnum` | ❌ | ❌ | ✅ | Domain status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this domain |
| `vcsStatus` | `hosting.web.attachedDomain.VcsStatusEnum` | ❌ | ❌ | ✅ | The status of the VCS synchronization |

### `hosting.web.attachedDomain.RecommendedIps`

_Recommended IPs for DNS records configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `recommendedIpV4` | `ipv4[]` | ❌ | ❌ | ✅ | Recommended IPV4 |
| `recommendedIpV6` | `ipv6[]` | ❌ | ❌ | ✅ | Recommended IPV6 |

### `hosting.web.attachedDomain.RecordStatus`

_Attached domain record status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dnsConfigured` | `boolean` | ❌ | ❌ | ✅ | Whether DNS is configured |
| `isOvhIp` | `boolean` | ❌ | ❌ | ✅ | Whether IP is an OVH one |
| `type` | `hosting.web.attachedDomain.RecordTypeEnum` | ❌ | ❌ | ✅ | DNS record type |

### `hosting.web.attachedDomain.RecordTypeEnum`

_DNS Record type_

**Enum** (`enumType: string`):

- `A`
- `AAAA`
- `CAA`

### `hosting.web.attachedDomain.StatusEnum`

_attachedDomain status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.attachedDomain.VcsStatusEnum`

_AttachedDomain vcs status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `deploying`
- `disabled`
- `error`
- `initialError`

### `hosting.web.backup.TypeEnum`

_List of backup types_

**Enum** (`enumType: string`):

- `daily.1`
- `daily.2`
- `daily.3`
- `weekly.1`
- `weekly.2`

### `hosting.web.boostHistory`

_History of your boost requests_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountId` | `string` | ❌ | ❌ | ✅ | Account who requested the change |
| `boostOffer` | `hosting.web.OfferCapabilitiesEnum` | ❌ | ✅ | ✅ | Boost offer used |
| `date` | `datetime` | ❌ | ❌ | ✅ | The date when the change has been requested |
| `offer` | `hosting.web.OfferCapabilitiesEnum` | ❌ | ❌ | ✅ | Offer when the change was made |

### `hosting.web.cdn`

_CDN service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | Domain of this CDN |
| `free` | `boolean` | ❌ | ❌ | ✅ | Option CDN free with the hosting ? |
| `status` | `hosting.web.cdn.StatusEnum` | ❌ | ❌ | ✅ | Status of the CDN option |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this CDN |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the CDN |
| `version` | `string` | ❌ | ❌ | ✅ | Version of the CDN |

### `hosting.web.cdn.StatusEnum`

_CDN status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `flushing`
- `reopening`
- `suspended`
- `suspending`

### `hosting.web.configuration`

_The Configuration of an hosting Power offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `appEnv` | `hosting.web.configuration.EnvEnum` | ❌ | ❌ | ❌ | Application environment |
| `entryPoint` | `string` | ❌ | ✅ | ❌ | Application launch script |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the current configuration |
| `language` | `hosting.web.configuration.LanguageEnum` | ❌ | ❌ | ❌ | language chosen for the current hosting |
| `publicDir` | `string` | ❌ | ✅ | ❌ | Directory of the application |
| `status` | `hosting.web.configuration.StateEnum` | ❌ | ❌ | ✅ | Status of current configuration |
| `version` | `string` | ❌ | ❌ | ❌ | version of the language chosen for the current hosting |

### `hosting.web.configuration.EnvEnum`

_Configuration env enum_

**Enum** (`enumType: string`):

- `development`
- `production`

### `hosting.web.configuration.LanguageEnum`

_Configuration languages enum_

**Enum** (`enumType: string`):

- `nodejs`
- `python`
- `ruby`

### `hosting.web.configuration.StateEnum`

_Configuration state enum_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.configuration.VersionEnum`

_Configuration language versions enum_

**Enum** (`enumType: string`):

- `nodejs-12`
- `nodejs-14`
- `python-3.7`
- `python-3.8`
- `python-3.9`
- `ruby-2.6`
- `ruby-2.7`

### `hosting.web.cron`

_Hosting crons_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `command` | `string` | ❌ | ❌ | ❌ | Command to execute |
| `description` | `string` | ❌ | ✅ | ❌ | Description field for you |
| `email` | `string` | ❌ | ✅ | ❌ | Email used to receive error log ( stderr ) |
| `frequency` | `string` | ❌ | ❌ | ❌ | Frequency ( crontab format ) defined for the script ( minutes are ignored ) |
| `id` | `long` | ❌ | ❌ | ✅ | Cron's id |
| `language` | `hosting.web.cron.LanguageEnum` | ❌ | ❌ | ❌ | Cron language |
| `state` | `hosting.web.cron.StateEnum` | ❌ | ❌ | ✅ | Cron state |
| `status` | `hosting.web.cron.StatusEnum` | ❌ | ❌ | ❌ | Cron status |

### `hosting.web.cron.LanguageEnum`

_Cron's language_

**Enum** (`enumType: string`):

- `node10`
- `node11`
- `node12`
- `node14`
- `node8`
- `node9`
- `other`
- `php4`
- `php5.2`
- `php5.3`
- `php5.4`
- `php5.5`
- `php5.6`
- `php7.0`
- `php7.1`
- `php7.2`
- `php7.3`
- `php7.4`
- `php8.0`
- `php8.1`
- `php8.2`
- `php8.3`
- `php8.4`
- `php8.5`
- `python2`
- `python3`
- `ruby2.6`

### `hosting.web.cron.StateEnum`

_Cron state_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.cron.StatusEnum`

_Cron status_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `suspended`

### `hosting.web.database`

_Database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `databaseServiceDeprecated` | `boolean` | ❌ | ❌ | ✅ | Whether service database is deprecated |
| `databaseType` | `hosting.web.database.DatabaseServiceTypeEnum` | ❌ | ✅ | ✅ | Database service type |
| `dumps` | `long` | ❌ | ❌ | ✅ | The number of available dumps associated to this database |
| `guiURL` | `string` | ❌ | ✅ | ✅ | URL for the graphical user interface |
| `lastCheck` | `datetime` | ❌ | ✅ | ✅ | Date of the last check quota |
| `mode` | `hosting.web.database.ModeEnum` | ❌ | ❌ | ✅ | Mode of your database |
| `name` | `string` | ❌ | ❌ | ✅ | Database name (like mydb.mysql.db or mydb.postgres.db) |
| `port` | `long` | ❌ | ❌ | ✅ | The port on where to contact this database |
| `quotaSize` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Space allowed |
| `quotaUsed` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Space used |
| `server` | `string` | ❌ | ✅ | ✅ | Your database server name |
| `sqlpersoId` | `long` | ❌ | ✅ | ✅ | Which SQLPerso this database is linked to (if any) |
| `state` | `hosting.web.database.StateEnum` | ❌ | ❌ | ✅ | Database state |
| `status` | `hosting.web.database.StatusEnum` | ❌ | ❌ | ✅ | The database status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this database |
| `type` | `hosting.web.database.DatabaseTypeEnum` | ❌ | ❌ | ✅ | Type of your database |
| `user` | `string` | ❌ | ❌ | ✅ | Database user name |
| `version` | `hosting.web.database.VersionEnum` | ❌ | ❌ | ✅ | Database version following the database type |
| `versionSupport` | `hosting.web.database.SupportedVersionEnum` | ❌ | ❌ | ✅ | Indicates the current support state of your database version |

### `hosting.web.database.AvailableVersionStruct`

_Database Available and Default version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `hosting.web.database.VersionEnum` | ❌ | ❌ | ❌ | Database default version |
| `list` | `hosting.web.database.VersionEnum[]` | ❌ | ❌ | ❌ | Database available version |

### `hosting.web.database.CreationDatabaseCapabilities`

_Struct which describs quota and available for a specific type of database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `long` | ❌ | ❌ | ❌ | Number of database left for creation |
| `engines` | `hosting.web.database.DatabaseTypeEnum[]` | ❌ | ❌ | ❌ | Database software available on this platform |
| `isolation` | `hosting.web.database.DatabaseIsolationEnum` | ❌ | ❌ | ❌ | Technology use to isolate differents webhosting accounts |
| `quota` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ | Size of data can be used |
| `type` | `hosting.web.database.DatabaseCapabilitiesTypeEnum` | ❌ | ❌ | ❌ | Database offer name |

### `hosting.web.database.DatabaseCapabilities`

_Struct which describe available features for a database_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `changePassword` | `boolean` | ❌ | ❌ | ❌ | Availability of the changePassword function |
| `changeRight` | `boolean` | ❌ | ❌ | ❌ | Availability of the changeRight function |
| `delete` | `boolean` | ❌ | ❌ | ❌ | Availability of the delete function |
| `dump` | `boolean` | ❌ | ❌ | ❌ | Availability of the dump function |
| `getQuota` | `boolean` | ❌ | ❌ | ❌ | Availability of the getQuota function |
| `getRight` | `boolean` | ❌ | ❌ | ❌ | Availability of the getQuota function |
| `guiURL` | `string` | ❌ | ❌ | ❌ | URL of the database management tool |
| `optimize` | `boolean` | ❌ | ❌ | ❌ | Availability of the optimize function |
| `restore` | `boolean` | ❌ | ❌ | ❌ | Availability of the restore function |

### `hosting.web.database.DatabaseCapabilitiesTypeEnum`

_Database capabitities type enum_

**Enum** (`enumType: string`):

- `extraSqlPerso`
- `local`
- `privateDatabase`
- `sqlLocal`
- `sqlPerso`
- `sqlPro`

### `hosting.web.database.DatabaseCreationTypeEnum`

_Database Type enum_

**Enum** (`enumType: string`):

- `mariadb`
- `mysql`
- `postgresql`
- `redis`

### `hosting.web.database.DatabaseIsolationEnum`

_Database Isolation enum_

**Enum** (`enumType: string`):

- `dedicated`
- `local`
- `shared`

### `hosting.web.database.DatabaseServiceTypeEnum`

_Database Service Type enum_

**Enum** (`enumType: string`):

- `extra`
- `included`
- `optional`

### `hosting.web.database.DatabaseTypeEnum`

_Database Type enum_

**Enum** (`enumType: string`):

- `mariadb`
- `mongodb`
- `mysql`
- `postgresql`
- `redis`

### `hosting.web.database.ExtraSqlQuotaEnum`

_ExtraSqlPerso quota enum_

**Enum** (`enumType: long`):

- `25`
- `100`
- `200`
- `256`
- `400`
- `512`
- `800`
- `1024`

### `hosting.web.database.MetricsToken`

_A structure describing the metrics token result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpoint` | `string` | ❌ | ❌ | ❌ | The url of the endpoint |
| `token` | `password` | ❌ | ❌ | ❌ | The token value |

### `hosting.web.database.ModeEnum`

_Database mode_

**Enum** (`enumType: string`):

- `besteffort`
- `classic`
- `module`

### `hosting.web.database.RequestActionEnum`

_Types of action you can request for your database_

**Enum** (`enumType: string`):

- `CHECK_QUOTA`

### `hosting.web.database.StateEnum`

_Database state_

**Enum** (`enumType: string`):

- `close`
- `ok`
- `readonly`

### `hosting.web.database.StatisticsTypeEnum`

_Types of statistics available for the database_

**Enum** (`enumType: string`):

- `statement`
- `statementMeanTime`

### `hosting.web.database.StatusEnum`

_Database status_

**Enum** (`enumType: string`):

- `checking`
- `created`
- `creating`
- `deleting`
- `dumping`
- `importing`
- `locked`
- `optimizing`
- `restoring`
- `updating`

### `hosting.web.database.SupportedVersionEnum`

_Indicates the current support state of your database version_

**Enum** (`enumType: string`):

- `beta`
- `deprecated`
- `stable`

### `hosting.web.database.VersionEnum`

_Database Version enum_

**Enum** (`enumType: string`):

- `10`
- `10.1`
- `10.11`
- `10.2`
- `10.3`
- `10.4`
- `10.5`
- `10.6`
- `11`
- `12`
- `13`
- `15`
- `3.2`
- `3.4`
- `4.0`
- `5.1`
- `5.5`
- `5.6`
- `5.7`
- `6.0`
- `7.0`
- `8.0`
- `8.4`
- `9.4`
- `9.5`
- `9.6`

### `hosting.web.database.copy`

_Copy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date |
| `id` | `uuid` | ❌ | ❌ | ✅ | Copy id |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `status` | `hosting.web.database.copy.StatusEnum` | ❌ | ❌ | ✅ | Copy status |

### `hosting.web.database.copy.StatusEnum`

_Database copy status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `hosting.web.database.dump`

_Dump_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the dump |
| `deletionDate` | `datetime` | ❌ | ❌ | ✅ | Automatic deletion date of the dump |
| `id` | `long` | ❌ | ❌ | ✅ | Dump id |
| `status` | `hosting.web.database.dump.StatusEnum` | ❌ | ❌ | ✅ | The dump status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this dump |
| `type` | `hosting.web.database.dump.DateEnum` | ❌ | ❌ | ✅ | Dump type |
| `url` | `string` | ❌ | ✅ | ✅ | Dump url access |

### `hosting.web.database.dump.DateEnum`

_List of dump types_

**Enum** (`enumType: string`):

- `daily.1`
- `now`
- `weekly.1`

### `hosting.web.database.dump.StatusEnum`

_Database dump status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`

### `hosting.web.dump`

_Dump_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the dump |
| `databaseName` | `string` | ❌ | ❌ | ✅ | Source database name |
| `deletionDate` | `datetime` | ❌ | ❌ | ✅ | Automatic deletion date of the dump |
| `id` | `long` | ❌ | ❌ | ✅ | Dump id |
| `orphan` | `boolean` | ❌ | ❌ | ✅ | If source database was deleted |
| `status` | `hosting.web.database.dump.StatusEnum` | ❌ | ❌ | ✅ | The dump status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this dump |
| `type` | `hosting.web.database.dump.DateEnum` | ❌ | ❌ | ✅ | Dump type |
| `url` | `string` | ❌ | ✅ | ✅ | Dump url access |

### `hosting.web.email`

_Hosting automated emails_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bounce` | `long` | ❌ | ❌ | ✅ | Bounce |
| `email` | `string` | ❌ | ✅ | ❌ | Email used to receive errors |
| `maxPerDay` | `long` | ❌ | ❌ | ✅ | Max email to sent per day |
| `sent` | `long` | ❌ | ❌ | ✅ | Email sent since hosting creation |
| `sentToday` | `long` | ❌ | ❌ | ✅ | Email sent today |
| `state` | `hosting.web.mail.StateEnum` | ❌ | ❌ | ✅ | Email state |

### `hosting.web.emailoption`

_Mail service linked to webhosting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `domain` | `string` | ❌ | ❌ | ✅ | Email service domain |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |

### `hosting.web.envVar`

_Environment variables set into your webhosting account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Name of the variable |
| `status` | `hosting.web.envVar.StatusEnum` | ❌ | ❌ | ✅ | The environnement variable status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this variable |
| `type` | `hosting.web.envVar.TypeEnum` | ❌ | ❌ | ✅ | Type of variable set |
| `value` | `password` | ❌ | ❌ | ❌ | Value of the variable |

### `hosting.web.envVar.StatusEnum`

_EnvVar status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.envVar.TypeEnum`

_Filter the value of type property (=)_

**Enum** (`enumType: string`):

- `integer`
- `password`
- `string`

### `hosting.web.extrasqlperso`

_Sqlperso service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `database` | `long` | ❌ | ❌ | ✅ | Number of database allowed by this option |
| `id` | `long` | ❌ | ❌ | ✅ | Identifier of the (additional) SQL slot |
| `name` | `string` | ❌ | ❌ | ✅ | The extraSqlPerso option name |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Billing name of the matching subscription (or internal naming otherwise) |
| `size` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | Quota size allowed per each database by this option |
| `status` | `string` | ❌ | ❌ | ✅ | The extraSqlPerso option status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this extraSqlPerso |
| `usage` | `string[]` | ❌ | ❌ | ✅ | Linked databases |

### `hosting.web.freedom.StatusEnum`

_FreeDom status_

**Enum** (`enumType: string`):

- `blockedByCustomer`
- `blockedBySystem`
- `ok`
- `preset`

### `hosting.web.hostedssl.ProviderEnum`

_Hosted SSL Provider_

**Enum** (`enumType: string`):

- `COMODO`
- `CUSTOM`
- `LETSENCRYPT`
- `SECTIGO`

### `hosting.web.hostedssl.ReportStatusEnum`

_Hosted SSL report status_

**Enum** (`enumType: string`):

- `completed`
- `in-progress`
- `non-completed`
- `non-required`
- `not-applicable`
- `not-provided`

### `hosting.web.hostedssl.ReportValueEnum`

_Hostedssl report value_

**Enum** (`enumType: string`):

- `completed`
- `in-progress`
- `non-completed`
- `non-required`
- `not-applicable`
- `not-provided`

### `hosting.web.hostedssl.StatusEnum`

_Hosted SSL status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `importing`
- `regenerating`

### `hosting.web.hostedssl.TypeEnum`

_Hosted SSL type_

**Enum** (`enumType: string`):

- `CUSTOM`
- `DV`
- `EV`

### `hosting.web.indy`

_Hosting indys_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `attachedDomains` | `string[]` | ❌ | ❌ | ✅ | AttachedDomain IDs linked to this multidomain |
| `home` | `string` | ❌ | ❌ | ✅ | Home directory |
| `login` | `string` | ❌ | ❌ | ✅ | Login of the multidomain independent user |
| `state` | `hosting.web.user.StateEnum` | ❌ | ❌ | ✅ | User status |

### `hosting.web.localSeo.DirectoriesList`

_Struct describing a list of directories ordered by type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `navigationSystems` | `hosting.web.localSeo.Directory[]` | ❌ | ❌ | ❌ | Navigation systems |
| `searchEngines` | `hosting.web.localSeo.Directory[]` | ❌ | ❌ | ❌ | Search engines |
| `socialNetworks` | `hosting.web.localSeo.Directory[]` | ❌ | ❌ | ❌ | Social networks |

### `hosting.web.localSeo.Directory`

_Struct describing a directory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ❌ | Identifier to use to get the result of a visibility check for the directory |
| `displayName` | `string` | ❌ | ❌ | ❌ | Human-readable name of the directory |

### `hosting.web.localSeo.EmailAvailability`

_Struct describing the availability of an email address for a local SEO order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `availability` | `hosting.web.localSeo.account.EmailAvailabilityEnum` | ❌ | ❌ | ❌ | Availability of the email address |
| `serviceName` | `string` | ❌ | ✅ | ❌ | Hosting on which the email address is used |

### `hosting.web.localSeo.FieldStatusEnum`

_Sync status of a location field_

**Enum** (`enumType: string`):

- `MATCH`
- `MISMATCH`
- `MISSING`
- `NOT_APPLICABLE`
- `PRESENT`

### `hosting.web.localSeo.FlowStatusEnum`

_Status of a listing_

**Enum** (`enumType: string`):

- `ALL_INFORMATION_SUBMITTED`
- `DONT_REMOVE`
- `INACTIVE`
- `MANUALLY_DEACTIVATED`
- `NEEDS_REVIEW`
- `NOT_SUPPORTED`
- `NO_ACTION_NEEDED`
- `REMOVAL_NEEDED`
- `REMOVAL_REVIEW_NEEDED`
- `REMOVAL_SUBMITTED`
- `REMOVED`
- `SUBMISSION_NEEDED`
- `WAITING_DIRECTORY_ACTION`
- `WAITING_USER_ACTION`

### `hosting.web.localSeo.ListingStatusEnum`

_Sync status of a listing_

**Enum** (`enumType: string`):

- `IN_SYNC`
- `NOT_FOUND`
- `NOT_IN_SYNC`
- `NOT_SUPPORTED`
- `NO_ONLINE_LISTING`
- `TECHNICAL_PROBLEMS`

### `hosting.web.localSeo.SearchData`

_Struct describing a location being checked for visibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ❌ | ❌ | City of the location |
| `country` | `string` | ❌ | ❌ | ❌ | Country of the location |
| `id` | `long` | ❌ | ❌ | ❌ | Id of the search |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the location |
| `province` | `string` | ❌ | ✅ | ❌ | Province of the location |
| `street` | `string` | ❌ | ❌ | ❌ | Street of the location |
| `streetNo` | `string` | ❌ | ❌ | ❌ | Street numero of the location |
| `token` | `string` | ❌ | ❌ | ❌ | Token to use to get the results of the search |
| `zip` | `string` | ❌ | ❌ | ❌ | Zipcode of the location |

### `hosting.web.localSeo.VisibilityCheckResponse`

_Struct describing the response for a visibility check request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alreadyManaged` | `boolean` | ❌ | ✅ | ❌ | Is the searched location already managed ? |
| `searchData` | `hosting.web.localSeo.SearchData` | ❌ | ❌ | ❌ | Searched location data |

### `hosting.web.localSeo.VisibilityCheckResultResponse`

_Struct describing a visibility check result_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ❌ | City of the location |
| `cityStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | City of the location (sync status) |
| `country` | `string` | ❌ | ✅ | ❌ | Country of the location |
| `countryStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | Country of the location (sync status) |
| `dateCreated` | `datetime` | ❌ | ✅ | ❌ | The date and time the listing was created in database |
| `directoryType` | `string` | ❌ | ✅ | ❌ | The directory where this listing appears |
| `email` | `string` | ❌ | ✅ | ❌ | A contact email for the location |
| `emailStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | A contact email for the location (sync status) |
| `flowStatus` | `hosting.web.localSeo.FlowStatusEnum` | ❌ | ✅ | ❌ | The status of the current listing |
| `listingId` | `string` | ❌ | ✅ | ❌ | The listing id in the directory database |
| `listingUrl` | `string` | ❌ | ✅ | ❌ | The listing url on the directory website |
| `name` | `string` | ❌ | ✅ | ❌ | The location's name used for this listing |
| `nameStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | The location's name used for this listing (sync status) |
| `phone` | `string` | ❌ | ✅ | ❌ | The location's contact phone number |
| `phoneStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | The location's contact phone number (sync status) |
| `province` | `string` | ❌ | ✅ | ❌ | Province of the location |
| `provinceStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | Province of the location (sync status) |
| `street` | `string` | ❌ | ✅ | ❌ | The location's street address |
| `streetAndNo` | `string` | ❌ | ✅ | ❌ | A localized combination of street and streetNo |
| `streetAndNoStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | A localized combination of street and streetNo (sync status) |
| `streetNo` | `string` | ❌ | ✅ | ❌ | The location's street number |
| `streetNoStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | The location's street number (sync status) |
| `streetStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | The location's street address (sync status) |
| `streetType` | `string` | ❌ | ✅ | ❌ | The street type for Spain |
| `streetTypeStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | The street type for Spain (sync status) |
| `syncStatus` | `hosting.web.localSeo.ListingStatusEnum` | ❌ | ✅ | ❌ | The sync status of the listing |
| `website` | `string` | ❌ | ✅ | ❌ | A valid url for the location's website |
| `websiteStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | A valid url for the location's website (sync status) |
| `zip` | `string` | ❌ | ✅ | ❌ | Zipcode of the location |
| `zipStatus` | `hosting.web.localSeo.FieldStatusEnum` | ❌ | ✅ | ❌ | Zipcode of the location (sync status) |

### `hosting.web.localSeo.account`

_Local SEO accounts_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Date of creation of the account |
| `email` | `string` | ❌ | ❌ | ✅ | Email address associated to the account |
| `id` | `long` | ❌ | ❌ | ✅ | Account id |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last account's update |
| `status` | `hosting.web.localSeo.account.StatusEnum` | ❌ | ❌ | ✅ | Current status of the account |
| `taskId` | `long` | ❌ | ✅ | ✅ | Running task associated to the account |

### `hosting.web.localSeo.account.EmailAvailabilityEnum`

_Availability of an email address for a local SEO order_

**Enum** (`enumType: string`):

- `available`
- `merge`
- `nic`
- `taken`

### `hosting.web.localSeo.account.StatusEnum`

_Account status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.localSeo.location`

_Local SEO locations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accountId` | `long` | ❌ | ✅ | ✅ | Account id |
| `address` | `string` | ❌ | ✅ | ✅ | Address of the location |
| `country` | `hosting.web.localSeo.location.CountryEnum` | ❌ | ❌ | ✅ | Country of the location |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Date of the installation of the location |
| `id` | `long` | ❌ | ❌ | ✅ | Location id |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last location's update |
| `name` | `string` | ❌ | ✅ | ✅ | Name of the location |
| `offer` | `hosting.web.localSeo.location.OfferEnum` | ❌ | ❌ | ✅ | Local SEO offer for this location |
| `status` | `hosting.web.localSeo.location.StatusEnum` | ❌ | ❌ | ✅ | Current status of the location |
| `taskId` | `long` | ❌ | ✅ | ✅ | Running task associated to the location |

### `hosting.web.localSeo.location.CountryEnum`

_Location country_

**Enum** (`enumType: string`):

- `FR`

### `hosting.web.localSeo.location.OfferEnum`

_Location offer_

**Enum** (`enumType: string`):

- `normal`

### `hosting.web.localSeo.location.StatusEnum`

_Location status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.mail.ActionEnum`

_Types of action you can request for your mail_

**Enum** (`enumType: string`):

- `BLOCK`
- `PURGE`
- `UNBLOCK`

### `hosting.web.mail.Bounce`

_The volume history type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ❌ | The datetime of this bounce |
| `message` | `string` | ❌ | ✅ | ❌ | The return message for this bounce |
| `to` | `string` | ❌ | ✅ | ❌ | The email where you have the bounce |

### `hosting.web.mail.StateEnum`

_Mail state enum_

**Enum** (`enumType: string`):

- `bounce`
- `force`
- `ko`
- `ok`
- `purging`
- `spam`

### `hosting.web.mail.VolumeHistory`

_The volume history type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ❌ | The datetime of this volume history point |
| `volume` | `long` | ❌ | ✅ | ❌ | The volume history size |

### `hosting.web.module`

_Hosting modules installed_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `adminFolder` | `string` | ❌ | ❌ | ✅ | The admin folder, relative to the module's installation path |
| `adminName` | `string` | ❌ | ❌ | ✅ | Login for the admin account |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Date of the installation of the module |
| `dependencies` | `hosting.web.module.DependencyType[]` | ❌ | ❌ | ✅ | The dependencies to which the module has access. A dependency can be a standard database (like MySQL or PostgreSQL) or a key-value store (like Redis or Memcached) for example |
| `id` | `long` | ❌ | ❌ | ✅ | Installation ID |
| `language` | `hosting.web.module.LanguageEnum` | ❌ | ❌ | ✅ | The language of the module |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Date of the last module's upgrade |
| `moduleId` | `long` | ❌ | ❌ | ✅ | ID of the module associated with this installation |
| `path` | `string` | ❌ | ❌ | ✅ | Where the module is installed, relative to your home directory |
| `status` | `hosting.web.module.StatusEnum` | ❌ | ❌ | ✅ | The module status |
| `targetUrl` | `string` | ❌ | ❌ | ✅ | The URL from where your module can be reached |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this module |

### `hosting.web.module.AdminNameTypeEnum`

_The type of the admin name_

**Enum** (`enumType: string`):

- `email`
- `string`

### `hosting.web.module.BranchEnum`

_Branch enum_

**Enum** (`enumType: string`):

- `old`
- `stable`
- `testing`

### `hosting.web.module.DependencyType`

_Dependency parameters. A dependency can be a standard database (like MySQL or PostgreSQL) or a key-value store (like Redis or Memcached) for example_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ❌ | The name of this dependency |
| `password` | `password` | ❌ | ✅ | ❌ | The password associated with the user |
| `port` | `long` | ❌ | ✅ | ❌ | The port on where to contact this dependency |
| `prefix` | `string` | ❌ | ✅ | ❌ | The prefix to set to the data to distinguish between the data from the module and the rest |
| `server` | `string` | ❌ | ✅ | ❌ | The server on where your dependency is hosted |
| `type` | `hosting.web.module.DependencyTypeEnum` | ❌ | ❌ | ❌ | Type |
| `user` | `string` | ❌ | ✅ | ❌ | The user to use to connect to this dependency |

### `hosting.web.module.DependencyTypeEnum`

_The type of the dependency. A dependency can be a standard database (like MySQL or PostgreSQL) or a key-value store (like Redis or Memcached) for example_

**Enum** (`enumType: string`):

- `mysql`

### `hosting.web.module.LanguageEnum`

_Install language_

**Enum** (`enumType: string`):

- `cz`
- `de`
- `en`
- `es`
- `fi`
- `fr`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`

### `hosting.web.module.StatusEnum`

_Module status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.ovhConfig`

_Virtual service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `container` | `string` | ❌ | ❌ | ✅ | Container to run this website |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | When ovhconfig was created, or found for the first time, on the hosting servers |
| `engineName` | `hosting.web.ovhConfig.EngineNameEnum` | ❌ | ❌ | ✅ | Version of engine you want |
| `engineVersion` | `hosting.web.ovhConfig.EngineVersionEnum` | ❌ | ❌ | ✅ | Name of engine you want |
| `environment` | `hosting.web.ovhConfig.EnvironmentEnum` | ❌ | ❌ | ✅ | Environment configuration you want |
| `fileExist` | `boolean` | ❌ | ❌ | ✅ | If .ovhConfig exists |
| `historical` | `boolean` | ❌ | ✅ | ✅ | If this configuration is an old configuration |
| `httpFirewall` | `hosting.web.ovhConfig.HttpFirewallEnum` | ❌ | ❌ | ✅ | Configuration you want for http firewall |
| `id` | `long` | ❌ | ❌ | ✅ | Configuration's id |
| `path` | `string` | ❌ | ✅ | ✅ | Config path, relative to your home directory |
| `status` | `hosting.web.ovhConfig.StatusEnum` | ❌ | ❌ | ✅ | The configuration status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this configuration |

### `hosting.web.ovhConfig.AvailableEngineVersionEnum`

_Hosting available configuration version_

**Enum** (`enumType: string`):

- `5.4`
- `5.5`
- `5.6`
- `7.0`
- `7.1`
- `7.2`
- `7.3`
- `7.4`
- `8.0`
- `8.1`
- `8.2`
- `8.3`
- `8.4`
- `8.5`

### `hosting.web.ovhConfig.EngineNameEnum`

_Hosting configuration engine_

**Enum** (`enumType: string`):

- `php`
- `phpcgi`

### `hosting.web.ovhConfig.EngineVersionEnum`

_Hosting configuration version_

**Enum** (`enumType: string`):

- `4.4`
- `5.0`
- `5.1`
- `5.2`
- `5.3`
- `5.4`
- `5.5`
- `5.6`
- `7.0`
- `7.1`
- `7.2`
- `7.3`
- `7.4`
- `8.0`
- `8.1`
- `8.2`
- `8.3`
- `8.4`
- `8.5`
- `AUTO`

### `hosting.web.ovhConfig.EnvironmentEnum`

_Hosting configuration environment_

**Enum** (`enumType: string`):

- `development`
- `production`

### `hosting.web.ovhConfig.HttpFirewallEnum`

_Hosting configuration firewall_

**Enum** (`enumType: string`):

- `none`
- `security`

### `hosting.web.ovhConfig.StatusEnum`

_Ovhconfig status_

**Enum** (`enumType: string`):

- `created`
- `rollbacking`
- `updating`

### `hosting.web.ovhconfig.ContainerEnum`

_Hosting configuration image to run website_

**Enum** (`enumType: string`):

- `jessie.i386`
- `legacy`
- `stable`
- `stable64`
- `testing`

### `hosting.web.ownLogs`

_Hosting own logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fqdn` | `string` | ❌ | ❌ | ✅ | The ownlogs fqdn available on logs.clusterXX.hosting.ovh.net |
| `id` | `long` | ❌ | ❌ | ✅ | Identifier of this ownLogs |
| `logs` | `string` | ❌ | ❌ | ✅ | URL to access this ownLogs logs |
| `stats` | `string` | ❌ | ❌ | ✅ | URL to access this ownLogs stats |
| `status` | `hosting.web.ownLogs.StatusEnum` | ❌ | ❌ | ✅ | Status of this ownLogs |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this ownLogs |

### `hosting.web.ownLogs.StatusEnum`

_OwnLogs status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`

### `hosting.web.runtime`

_The runtime configuration of an attached domain for cloud web offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `appBootstrap` | `string` | ❌ | ✅ | ❌ | The client application bootstrap script |
| `appEnv` | `hosting.web.runtime.EnvEnum` | ❌ | ❌ | ❌ | The client application environment |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | The creation date of the runtime configuration |
| `id` | `long` | ❌ | ❌ | ✅ | The runtime configuration ID |
| `isDefault` | `boolean` | ❌ | ❌ | ❌ | Is the runtime configuration is the one by default for the hosting |
| `isDeletable` | `boolean` | ❌ | ❌ | ✅ | Return if the runtime configuration can be deleted |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | The last update date of the runtime configuration |
| `name` | `string` | ❌ | ✅ | ❌ | The custom display name of the runtime configuration |
| `publicDir` | `string` | ❌ | ✅ | ❌ | The client application public directory |
| `status` | `hosting.web.runtime.StateEnum` | ❌ | ❌ | ✅ | The status of the runtime |
| `taskId` | `long` | ❌ | ✅ | ✅ | The link current task for the runtime configuration |
| `type` | `hosting.web.runtime.TypeEnum` | ❌ | ❌ | ❌ | The backend type of the runtime |

### `hosting.web.runtime.EnvEnum`

_Runtime env enum_

**Enum** (`enumType: string`):

- `development`
- `production`

### `hosting.web.runtime.StateEnum`

_Runtime state enum_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.runtime.TypeEnum`

_Runtime backend type enum_

**Enum** (`enumType: string`):

- `nodejs-10`
- `nodejs-11`
- `nodejs-12`
- `nodejs-14`
- `nodejs-8`
- `nodejs-9`
- `phpfpm-5.6`
- `phpfpm-7.0`
- `phpfpm-7.1`
- `phpfpm-7.2`
- `phpfpm-7.3`
- `phpfpm-7.4`
- `phpfpm-8.0`
- `python-2`
- `python-3`
- `ruby-2.6`

### `hosting.web.ssl`

_Hostedssl_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isReportable` | `boolean` | ❌ | ❌ | ✅ | If the hostedssl is currently bound to a report |
| `provider` | `string` | ❌ | ❌ | ✅ | Provider of the HostedSsl |
| `regenerable` | `boolean` | ❌ | ❌ | ✅ | Regenerable flag |
| `status` | `hosting.web.hostedssl.StatusEnum` | ❌ | ❌ | ✅ | Status of the HostedSsl |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this HostedSsl |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the HostedSsl |

### `hosting.web.ssl.Report`

_Hosted SSL report_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `certificateSigningRequestStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | "Certificate signing request" test status done by certification authority |
| `domainControlValidationStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | "Domain control validation" test status done by certification authority |
| `organizationValidationStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | Applicant's legal status obtained or verified directly with registration agency |
| `phoneCallApprovalStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | Approval verified through a phone call to the contract signer |
| `providerOrderId` | `string` | ❌ | ❌ | ✅ | The order ID from given hostedssl provider |
| `termsAndConditionsAcceptanceStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | Terms and conditions agreements acceptance |
| `tradeNameVerificationStatus` | `hosting.web.hostedssl.ReportStatusEnum` | ❌ | ❌ | ✅ | Trade name verified directly with registration agency or through a verified third party |

### `hosting.web.ssl.report`

_Hostedssl Report_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `certificateSigningRequestStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | "Certificate signing request" test status done by certification authority |
| `domainControlValidationStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | "Domain control validation" test status done by certification authority |
| `organizationValidationStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | Applicant's legal status obtained or verified directly with registration agency |
| `phoneCallApprovalStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | Approval verified through a phone call to the contract signer |
| `providerOrderId` | `string` | ❌ | ❌ | ✅ | The order ID from given hostedssl provider |
| `termsAndConditionsAcceptanceStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | Terms and conditions agreements acceptance |
| `tradeNameVerificationStatus` | `hosting.web.hostedssl.ReportValueEnum` | ❌ | ❌ | ✅ | Trade name verified directly with registration agency or through a verified third party |

### `hosting.web.task`

_Tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Completion date |
| `function` | `string` | ❌ | ❌ | ✅ | Function name |
| `id` | `long` | ❌ | ❌ | ✅ | the id of the task |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | last update |
| `objectId` | `string` | ❌ | ✅ | ✅ | Task related object ID |
| `objectType` | `hosting.web.task.ObjectTypeEnum` | ❌ | ✅ | ✅ | Task object type |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Task Creation date |
| `status` | `hosting.web.task.StatusEnum` | ❌ | ❌ | ✅ | Task status |

### `hosting.web.task.FunctionEnum`

_Task function enum_

**Enum** (`enumType: string`):

- `abuse/close`
- `abuse/create`
- `abuse/create/web`
- `abuse/delete/web`
- `abuse/update`
- `abuse/update/web`
- `agora/AnycastUpdateReference`
- `agora/DnsAddonUpdateReference`
- `agora/DnsUpdateReference`
- `agora/updateReference`
- `attachedDomain/create`
- `attachedDomain/delete`
- `attachedDomain/restart`
- `attachedDomain/update`
- `cdn/delete`
- `cdn/domain/create`
- `cdn/domain/delete`
- `cdn/domain/flush`
- `cdn/domain/suspend`
- `cdn/flush`
- `cdn/install`
- `cdn/reopen`
- `cdn/suspend`
- `cdn/upgrade`
- `cluster/setDevelopment`
- `cluster/setTesting`
- `cluster/ssl/deploy`
- `cluster/ssl/renew`
- `cluster/test/attachedDomains`
- `cluster/test/cdn`
- `cluster/test/crons`
- `cluster/test/emails`
- `cluster/test/fileBrowser`
- `cluster/test/hostedssl`
- `cluster/test/modules`
- `cluster/test/ovhConfig`
- `cluster/test/userLogs`
- `cluster/test/users`
- `configuration/create`
- `configuration/delete`
- `configuration/update`
- `cron/create`
- `cron/delete`
- `cron/update`
- `database/changePassword`
- `database/changePasswordTest`
- `database/changeRight`
- `database/changeRightTest`
- `database/checkQuotaNow`
- `database/copy`
- `database/copyRestore`
- `database/create`
- `database/delete`
- `database/deleteTest`
- `database/dumpAnyDay`
- `database/hostUpdate`
- `database/import`
- `database/optimize`
- `database/restore`
- `dedicatedIp/delete`
- `dedicatedIp/reopen`
- `dedicatedIp/suspend`
- `depc/push`
- `dump/create`
- `dump/delete`
- `envVar/create`
- `envVar/delete`
- `envVar/update`
- `envVar/upgrade`
- `eventbus/push`
- `filerz/customerMonitoring`
- `filerz/delete`
- `hostedssl/assignFreeKey`
- `hostedssl/cdn/update`
- `hostedssl/create`
- `hostedssl/delete`
- `hostedssl/globalsign/delete`
- `hostedssl/htaccess/install`
- `hostedssl/import`
- `hostedssl/install`
- `hostedssl/install/sectigo`
- `hostedssl/iplb/reload`
- `hostedssl/push`
- `hostedssl/pushDcvFile`
- `hostedssl/regenerate`
- `hostedssl/repush`
- `hosting/activate/privateDatabase`
- `hosting/basculement`
- `hosting/changeOffer/cloud`
- `hosting/changeOffer/shared`
- `hosting/changement`
- `hosting/delete`
- `hosting/delete_start1m`
- `hosting/install`
- `hosting/reopen`
- `hosting/suspend`
- `indy/reopen`
- `indy/suspend`
- `infra/certificate/deploy`
- `infra/certificate/generate`
- `infra/certificate/install`
- `infra/sharedsql/upgrade`
- `infra/ssl/deploy`
- `infra/ssl/renew`
- `ip/move`
- `ip/park`
- `localSeoAccount/create`
- `localSeoAccount/delete`
- `localSeoLocation/delete`
- `localSeoLocation/install`
- `localSeoLocation/reopen`
- `localSeoLocation/suspend`
- `localSeoVisibilityCheck/process`
- `mailsout/checkMailsoutQueue`
- `mailsout/flushMailsoutQueue`
- `mailsout/updateUserInRedis`
- `migration/copyUsers`
- `migration/dday/filerz`
- `migration/dday/listPrivateDatabases`
- `migration/dday/lot`
- `migration/dday/updateInfra/crons`
- `migration/dday/updateInfra/dedicated`
- `migration/dday/updateInfra/migratedFqdn`
- `migration/updateOrt`
- `module/changePassword`
- `module/create`
- `module/delete`
- `module/install`
- `monitoring/remotewrite`
- `notification/send`
- `ovhConfig/refresh`
- `ovhConfig/rollback`
- `ovhConfig/update`
- `ovhOrg/delete`
- `ownLogs/create`
- `ownLogs/delete`
- `provisionning/cdn`
- `provisionning/cluster`
- `provisionning/filerz`
- `provisionning/filerz_log`
- `provisionning/hosting`
- `provisionning/ipfo`
- `provisionning/ipifo`
- `provisionning/iplb`
- `provisionning/privatesql`
- `provisionning/sharedsql`
- `provisionning/ssl`
- `provisionning/web`
- `provisionning/webapp`
- `runtime/create`
- `runtime/delete`
- `runtime/setDefault`
- `runtime/update`
- `scan/create`
- `sqlperso/delete`
- `sqlperso/install`
- `sqlperso/reopen`
- `sqlperso/suspend`
- `synchronizeDepc/attachedDomain`
- `synchronizeDepc/cluster`
- `synchronizeDepc/database`
- `synchronizeDepc/filer`
- `synchronizeDepc/offer`
- `synchronizeDepc/webd`
- `test/migration`
- `user/changePassword`
- `user/create`
- `user/delete`
- `user/update`
- `userLogs/changePassword`
- `userLogs/create`
- `userLogs/delete`
- `uster/setTesting`
- `web/changeDns`
- `web/changeFilerz`
- `web/changeFilerzWithCallback`
- `web/changeJailState`
- `web/changeOutState`
- `web/changeState`
- `web/changeWebState`
- `web/checkQuotaNow`
- `web/create`
- `web/delete`
- `web/deleteUser`
- `web/restoreSnapshot`
- `webProvisionning`
- `webd/changeSlots`
- `website/create`
- `website/delete`
- `website/deploy`
- `website/vcs/create`
- `website/vcs/delete`
- `website/vcs/deploy`

### `hosting.web.task.ObjectTypeEnum`

_Object type enum_

**Enum** (`enumType: string`):

- `Abuse`
- `AttachedDomain`
- `BlockedIp`
- `Cdn`
- `Cron`
- `Database`
- `Deployment`
- `Dump`
- `EnvVar`
- `Filerz`
- `Hostedssl`
- `Hosting`
- `Indy`
- `Infra`
- `Minor`
- `Module`
- `Other`
- `OvhConfig`
- `OvhOrg`
- `OwnLogs`
- `Runtime`
- `Scan`
- `Sqlperso`
- `User`
- `UserLogs`
- `Web`
- `Webd`
- `Website`

### `hosting.web.task.StatusEnum`

_Task status enum_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `init`
- `todo`

### `hosting.web.user`

_Hosting users_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `home` | `string` | ❌ | ❌ | ❌ | Home directory |
| `isPrimaryAccount` | `boolean` | ❌ | ❌ | ✅ | Is this user primary |
| `login` | `string` | ❌ | ❌ | ✅ | Login used to connect on FTP and SSH |
| `serviceManagementCredentials` | `hosting.web.user.ServiceCredentials` | ❌ | ❌ | ✅ | Credentials to manage your webhosting |
| `sshState` | `hosting.web.user.SshStateEnum` | ❌ | ❌ | ❌ | User ssh status |
| `state` | `hosting.web.user.StateEnum` | ❌ | ❌ | ❌ | User state |
| `status` | `hosting.web.user.StatusEnum` | ❌ | ❌ | ✅ | The user status |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this user |

### `hosting.web.user.Credentials`

_User, url and port of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `port` | `long` | ❌ | ❌ | ❌ | Port to use to access to the service |
| `url` | `string` | ❌ | ❌ | ❌ | Url to contact the service |
| `user` | `string` | ❌ | ❌ | ❌ | Login to authentificate you on the service |

### `hosting.web.user.ServiceCredentials`

_Different credentials to manage your service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ftp` | `hosting.web.user.Credentials` | ❌ | ❌ | ❌ | Credentials to manage files by ftp |
| `ssh` | `hosting.web.user.Credentials` | ❌ | ❌ | ❌ | Credentials to manage webhosting by ssh |

### `hosting.web.user.SshStateEnum`

_Account's ssh state_

**Enum** (`enumType: string`):

- `active`
- `none`
- `sftponly`

### `hosting.web.user.StateEnum`

_Account's state_

**Enum** (`enumType: string`):

- `off`
- `rw`

### `hosting.web.user.StatusEnum`

_User status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.userLogs`

_Hosting users logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Date of the user creation |
| `description` | `string` | ❌ | ✅ | ❌ | Description field for you |
| `login` | `string` | ❌ | ❌ | ✅ | The userLogs login used to connect to logs.ovh.net |
| `ownLogsId` | `long` | ❌ | ✅ | ✅ | OwnLogs where this userLogs will be enable. Default : main domain ownlogs |
| `status` | `hosting.web.userLogs.StatusEnum` | ❌ | ❌ | ✅ | Status of this userLogs |
| `taskId` | `long` | ❌ | ✅ | ✅ | The task ID working on this userLogs |

### `hosting.web.userLogs.StatusEnum`

_UserLogs status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `updating`

### `hosting.web.website.CreationRequest`

_Information needed to create a new website_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `path` | `string` | ✅ | ❌ | ❌ | Relative path on the hosting filesystem the website will be deployed into |
| `vcsBranch` | `string` | ✅ | ❌ | ❌ | Branch of the repository containing the website source code to deploy |
| `vcsUrl` | `string` | ✅ | ❌ | ❌ | Clone URL of the repository containing the website source code to deploy |

### `hosting.web.website.Deployment`

_A website deployment_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the deployment |
| `id` | `long` | ❌ | ❌ | ✅ | Deployment numeric identifier |
| `reset` | `boolean` | ❌ | ❌ | ✅ | Whether a reset was requested before deploying |
| `source` | `string` | ❌ | ❌ | ✅ | Source which triggered the deployment |
| `status` | `hosting.web.website.deployment.StatusEnum` | ❌ | ❌ | ✅ | Current status of the deployment |
| `vcsBranch` | `string` | ❌ | ❌ | ✅ | Which branch of the repository is deployed |
| `vcsCommitId` | `string` | ❌ | ✅ | ✅ | Identifier of the last commit after deployment |
| `vcsCommitMessage` | `string` | ❌ | ✅ | ✅ | Message of the last commit after deployment |
| `websiteId` | `long` | ❌ | ❌ | ✅ | Website numeric identifier |

### `hosting.web.website.DeploymentRequest`

_Information needed to request deployment of a website_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `reset` | `boolean` | ❌ | ❌ | ❌ | Whether a reset was requested before deploying |

### `hosting.web.website.Domain`

_A website domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cdn` | `boolean` | ❌ | ❌ | ✅ | If the CDN is currently active |
| `fqdn` | `string` | ❌ | ❌ | ✅ | FQDN of the website domain |
| `ssl` | `boolean` | ❌ | ❌ | ✅ | If the SSL is currently active |

### `hosting.web.website.StatusEnum`

_Website status_

**Enum** (`enumType: string`):

- `created`
- `creating`
- `deleting`
- `deploying`
- `error`
- `initialError`

### `hosting.web.website.Update`

_Information to update on a website_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `vcsBranch` | `string` | ❌ | ✅ | ❌ | Branch of the repository containing the website source code to deploy |

### `hosting.web.website.deployment.LogsMessage`

_Message from logs of a website deployment_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the message |
| `message` | `string` | ❌ | ❌ | ✅ | Content of the message |

### `hosting.web.website.deployment.StatusEnum`

_Website deployment status_

**Enum** (`enumType: string`):

- `doing`
- `failed`
- `successful`

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

_Currency code_

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

_Price with its currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `priceInUcents` | `long` | ❌ | ✅ | ✅ | Price in microcents |
| `text` | `string` | ❌ | ❌ | ✅ | Textual representation |
| `value` | `double` | ❌ | ❌ | ✅ | The effective price |

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


