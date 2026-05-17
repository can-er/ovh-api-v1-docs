# Section `/cloud`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **767** — Operations: **1127**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/cloud/agreements`](#cloudagreements) | GET |
| [`/cloud/eligibility`](#cloudeligibility) | GET |
| [`/cloud/order`](#cloudorder) | GET |
| [`/cloud/order/rule/availability`](#cloudorderruleavailability) | GET |
| [`/cloud/project`](#cloudproject) | GET |
| [`/cloud/project/{serviceName}`](#cloudprojectservicename) | GET, PUT |
| [`/cloud/project/{serviceName}/acl`](#cloudprojectservicenameacl) | GET, POST |
| [`/cloud/project/{serviceName}/acl/{accountId}`](#cloudprojectservicenameaclaccountid) | DELETE, GET |
| [`/cloud/project/{serviceName}/activateMonthlyBilling`](#cloudprojectservicenameactivatemonthlybilling) | POST |
| [`/cloud/project/{serviceName}/ai/app`](#cloudprojectservicenameaiapp) | GET, POST |
| [`/cloud/project/{serviceName}/ai/app/command`](#cloudprojectservicenameaiappcommand) | POST |
| [`/cloud/project/{serviceName}/ai/app/{appId}`](#cloudprojectservicenameaiappappid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/ai/app/{appId}/datasync`](#cloudprojectservicenameaiappappiddatasync) | POST |
| [`/cloud/project/{serviceName}/ai/app/{appId}/image`](#cloudprojectservicenameaiappappidimage) | PUT |
| [`/cloud/project/{serviceName}/ai/app/{appId}/label`](#cloudprojectservicenameaiappappidlabel) | PUT |
| [`/cloud/project/{serviceName}/ai/app/{appId}/log`](#cloudprojectservicenameaiappappidlog) | GET |
| [`/cloud/project/{serviceName}/ai/app/{appId}/scalingstrategy`](#cloudprojectservicenameaiappappidscalingstrategy) | PUT |
| [`/cloud/project/{serviceName}/ai/app/{appId}/start`](#cloudprojectservicenameaiappappidstart) | PUT |
| [`/cloud/project/{serviceName}/ai/app/{appId}/stop`](#cloudprojectservicenameaiappappidstop) | PUT |
| [`/cloud/project/{serviceName}/ai/authorization`](#cloudprojectservicenameaiauthorization) | GET, POST |
| [`/cloud/project/{serviceName}/ai/capabilities/feature`](#cloudprojectservicenameaicapabilitiesfeature) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/quota`](#cloudprojectservicenameaicapabilitiesquota) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region`](#cloudprojectservicenameaicapabilitiesregion) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}`](#cloudprojectservicenameaicapabilitiesregionregion) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/app/image`](#cloudprojectservicenameaicapabilitiesregionregionappimage) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/data/region`](#cloudprojectservicenameaicapabilitiesregionregiondataregion) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/flavor`](#cloudprojectservicenameaicapabilitiesregionregionflavor) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/flavor/{flavorId}`](#cloudprojectservicenameaicapabilitiesregionregionflavorflavorid) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/job/image`](#cloudprojectservicenameaicapabilitiesregionregionjobimage) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/editor`](#cloudprojectservicenameaicapabilitiesregionregionnotebookeditor) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/editor/{editorId}`](#cloudprojectservicenameaicapabilitiesregionregionnotebookeditoreditorid) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/framework`](#cloudprojectservicenameaicapabilitiesregionregionnotebookframework) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/framework/{frameworkId}`](#cloudprojectservicenameaicapabilitiesregionregionnotebookframeworkframeworkid) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/workspacebackupretentionpolicy`](#cloudprojectservicenameaicapabilitiesregionregionnotebookworkspacebackupretentionpolicy) | GET, PUT |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/preset`](#cloudprojectservicenameaicapabilitiesregionregionpreset) | GET |
| [`/cloud/project/{serviceName}/ai/capabilities/region/{region}/preset/{presetId}`](#cloudprojectservicenameaicapabilitiesregionregionpresetpresetid) | GET |
| [`/cloud/project/{serviceName}/ai/data/region`](#cloudprojectservicenameaidataregion) | GET |
| [`/cloud/project/{serviceName}/ai/data/region/{region}`](#cloudprojectservicenameaidataregionregion) | GET |
| [`/cloud/project/{serviceName}/ai/data/region/{region}/alias`](#cloudprojectservicenameaidataregionregionalias) | GET, POST |
| [`/cloud/project/{serviceName}/ai/data/region/{region}/alias/{alias}`](#cloudprojectservicenameaidataregionregionaliasalias) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/ai/data/region/{region}/alias/{alias}/auth`](#cloudprojectservicenameaidataregionregionaliasaliasauth) | GET |
| [`/cloud/project/{serviceName}/ai/job`](#cloudprojectservicenameaijob) | GET, POST |
| [`/cloud/project/{serviceName}/ai/job/capabilities/presetImage`](#cloudprojectservicenameaijobcapabilitiespresetimage) | GET |
| [`/cloud/project/{serviceName}/ai/job/command`](#cloudprojectservicenameaijobcommand) | POST |
| [`/cloud/project/{serviceName}/ai/job/{jobId}`](#cloudprojectservicenameaijobjobid) | DELETE, GET |
| [`/cloud/project/{serviceName}/ai/job/{jobId}/datasync`](#cloudprojectservicenameaijobjobiddatasync) | POST |
| [`/cloud/project/{serviceName}/ai/job/{jobId}/kill`](#cloudprojectservicenameaijobjobidkill) | PUT |
| [`/cloud/project/{serviceName}/ai/job/{jobId}/label`](#cloudprojectservicenameaijobjobidlabel) | PUT |
| [`/cloud/project/{serviceName}/ai/job/{jobId}/log`](#cloudprojectservicenameaijobjobidlog) | GET |
| [`/cloud/project/{serviceName}/ai/notebook`](#cloudprojectservicenameainotebook) | GET, POST |
| [`/cloud/project/{serviceName}/ai/notebook/capabilities/editor`](#cloudprojectservicenameainotebookcapabilitieseditor) | GET |
| [`/cloud/project/{serviceName}/ai/notebook/capabilities/framework`](#cloudprojectservicenameainotebookcapabilitiesframework) | GET |
| [`/cloud/project/{serviceName}/ai/notebook/command`](#cloudprojectservicenameainotebookcommand) | POST |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}`](#cloudprojectservicenameainotebooknotebookid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup`](#cloudprojectservicenameainotebooknotebookidbackup) | GET |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup/{backupId}`](#cloudprojectservicenameainotebooknotebookidbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup/{backupId}/fork`](#cloudprojectservicenameainotebooknotebookidbackupbackupidfork) | POST |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/datasync`](#cloudprojectservicenameainotebooknotebookiddatasync) | POST |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/label`](#cloudprojectservicenameainotebooknotebookidlabel) | PUT |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/log`](#cloudprojectservicenameainotebooknotebookidlog) | GET |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/restart`](#cloudprojectservicenameainotebooknotebookidrestart) | PUT |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/start`](#cloudprojectservicenameainotebooknotebookidstart) | PUT |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/stop`](#cloudprojectservicenameainotebooknotebookidstop) | PUT |
| [`/cloud/project/{serviceName}/ai/notebook/{notebookId}/workspacebackupretentionpolicy`](#cloudprojectservicenameainotebooknotebookidworkspacebackupretentionpolicy) | GET, PUT |
| [`/cloud/project/{serviceName}/ai/partners/region`](#cloudprojectservicenameaipartnersregion) | GET |
| [`/cloud/project/{serviceName}/ai/partners/region/{region}`](#cloudprojectservicenameaipartnersregionregion) | GET |
| [`/cloud/project/{serviceName}/ai/partners/region/{region}/partner`](#cloudprojectservicenameaipartnersregionregionpartner) | GET |
| [`/cloud/project/{serviceName}/ai/partners/region/{region}/partner/{partnerId}`](#cloudprojectservicenameaipartnersregionregionpartnerpartnerid) | GET |
| [`/cloud/project/{serviceName}/ai/registry`](#cloudprojectservicenameairegistry) | GET, POST |
| [`/cloud/project/{serviceName}/ai/registry/{registryId}`](#cloudprojectservicenameairegistryregistryid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/ai/token`](#cloudprojectservicenameaitoken) | GET, POST |
| [`/cloud/project/{serviceName}/ai/token/{id}`](#cloudprojectservicenameaitokenid) | DELETE, GET |
| [`/cloud/project/{serviceName}/ai/token/{id}/renew`](#cloudprojectservicenameaitokenidrenew) | POST |
| [`/cloud/project/{serviceName}/alerting`](#cloudprojectservicenamealerting) | GET, POST |
| [`/cloud/project/{serviceName}/alerting/{id}`](#cloudprojectservicenamealertingid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/alerting/{id}/alert`](#cloudprojectservicenamealertingidalert) | GET |
| [`/cloud/project/{serviceName}/alerting/{id}/alert/{alertId}`](#cloudprojectservicenamealertingidalertalertid) | GET |
| [`/cloud/project/{serviceName}/bill`](#cloudprojectservicenamebill) | GET |
| [`/cloud/project/{serviceName}/cancel`](#cloudprojectservicenamecancel) | POST |
| [`/cloud/project/{serviceName}/capabilities/containerRegistry`](#cloudprojectservicenamecapabilitiescontainerregistry) | GET |
| [`/cloud/project/{serviceName}/capabilities/kube/admissionplugins`](#cloudprojectservicenamecapabilitieskubeadmissionplugins) | GET |
| [`/cloud/project/{serviceName}/capabilities/kube/flavors`](#cloudprojectservicenamecapabilitieskubeflavors) | GET |
| [`/cloud/project/{serviceName}/capabilities/kube/log/kind`](#cloudprojectservicenamecapabilitieskubelogkind) | GET |
| [`/cloud/project/{serviceName}/capabilities/kube/log/kind/{name}`](#cloudprojectservicenamecapabilitieskubelogkindname) | GET |
| [`/cloud/project/{serviceName}/capabilities/kube/regions`](#cloudprojectservicenamecapabilitieskuberegions) | GET |
| [`/cloud/project/{serviceName}/capabilities/loadbalancer/region`](#cloudprojectservicenamecapabilitiesloadbalancerregion) | GET |
| [`/cloud/project/{serviceName}/capabilities/loadbalancer/region/{regionName}`](#cloudprojectservicenamecapabilitiesloadbalancerregionregionname) | GET |
| [`/cloud/project/{serviceName}/capabilities/productAvailability`](#cloudprojectservicenamecapabilitiesproductavailability) | GET |
| [`/cloud/project/{serviceName}/changeContact`](#cloudprojectservicenamechangecontact) | POST |
| [`/cloud/project/{serviceName}/confirmTermination`](#cloudprojectservicenameconfirmtermination) | POST |
| [`/cloud/project/{serviceName}/containerRegistry`](#cloudprojectservicenamecontainerregistry) | GET, POST |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}`](#cloudprojectservicenamecontainerregistryregistryid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/capabilities/plan`](#cloudprojectservicenamecontainerregistryregistryidcapabilitiesplan) | GET |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/iam`](#cloudprojectservicenamecontainerregistryregistryidiam) | DELETE, POST |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/ipRestrictions/management`](#cloudprojectservicenamecontainerregistryregistryidiprestrictionsmanagement) | GET, PUT |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/ipRestrictions/registry`](#cloudprojectservicenamecontainerregistryregistryidiprestrictionsregistry) | GET, PUT |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/openIdConnect`](#cloudprojectservicenamecontainerregistryregistryidopenidconnect) | DELETE, GET, POST, PUT |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/plan`](#cloudprojectservicenamecontainerregistryregistryidplan) | GET, PUT |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/users`](#cloudprojectservicenamecontainerregistryregistryidusers) | GET, POST |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/users/{userID}`](#cloudprojectservicenamecontainerregistryregistryidusersuserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/containerRegistry/{registryID}/users/{userID}/setAsAdmin`](#cloudprojectservicenamecontainerregistryregistryidusersuseridsetasadmin) | PUT |
| [`/cloud/project/{serviceName}/credit`](#cloudprojectservicenamecredit) | GET, POST |
| [`/cloud/project/{serviceName}/credit/{id}`](#cloudprojectservicenamecreditid) | GET |
| [`/cloud/project/{serviceName}/database/availability`](#cloudprojectservicenamedatabaseavailability) | GET |
| [`/cloud/project/{serviceName}/database/capabilities`](#cloudprojectservicenamedatabasecapabilities) | GET |
| [`/cloud/project/{serviceName}/database/cassandra`](#cloudprojectservicenamedatabasecassandra) | GET, POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}`](#cloudprojectservicenamedatabasecassandraclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasecassandraclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/backup`](#cloudprojectservicenamedatabasecassandraclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasecassandraclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasecassandraclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasecassandraclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/certificates`](#cloudprojectservicenamedatabasecassandraclusteridcertificates) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/integration`](#cloudprojectservicenamedatabasecassandraclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasecassandraclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasecassandraclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasecassandraclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/kind`](#cloudprojectservicenamedatabasecassandraclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasecassandraclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasecassandraclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasecassandraclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/url`](#cloudprojectservicenamedatabasecassandraclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/logs`](#cloudprojectservicenamedatabasecassandraclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance`](#cloudprojectservicenamedatabasecassandraclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasecassandraclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasecassandraclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/metric`](#cloudprojectservicenamedatabasecassandraclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasecassandraclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/node`](#cloudprojectservicenamedatabasecassandraclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasecassandraclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/prometheus`](#cloudprojectservicenamedatabasecassandraclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasecassandraclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/user`](#cloudprojectservicenamedatabasecassandraclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasecassandraclusteriduseruserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/cassandra/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasecassandraclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse`](#cloudprojectservicenamedatabaseclickhouse) | GET, POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}`](#cloudprojectservicenamedatabaseclickhouseclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/backup`](#cloudprojectservicenamedatabaseclickhouseclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabaseclickhouseclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabaseclickhouseclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabaseclickhouseclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/certificates`](#cloudprojectservicenamedatabaseclickhouseclusteridcertificates) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/currentQueries`](#cloudprojectservicenamedatabaseclickhouseclusteridcurrentqueries) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/currentQueries/cancel`](#cloudprojectservicenamedatabaseclickhouseclusteridcurrentqueriescancel) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/database`](#cloudprojectservicenamedatabaseclickhouseclusteriddatabase) | GET, POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/database/{databaseId}`](#cloudprojectservicenamedatabaseclickhouseclusteriddatabasedatabaseid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/enableWrites`](#cloudprojectservicenamedatabaseclickhouseclusteridenablewrites) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/integration`](#cloudprojectservicenamedatabaseclickhouseclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabaseclickhouseclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/kind`](#cloudprojectservicenamedatabaseclickhouseclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabaseclickhouseclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/subscription`](#cloudprojectservicenamedatabaseclickhouseclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabaseclickhouseclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/url`](#cloudprojectservicenamedatabaseclickhouseclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance`](#cloudprojectservicenamedatabaseclickhouseclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabaseclickhouseclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabaseclickhouseclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/metric`](#cloudprojectservicenamedatabaseclickhouseclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabaseclickhouseclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/node`](#cloudprojectservicenamedatabaseclickhouseclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabaseclickhouseclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/prometheus`](#cloudprojectservicenamedatabaseclickhouseclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabaseclickhouseclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/queryStatistics`](#cloudprojectservicenamedatabaseclickhouseclusteridquerystatistics) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/roles`](#cloudprojectservicenamedatabaseclickhouseclusteridroles) | GET |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user`](#cloudprojectservicenamedatabaseclickhouseclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabaseclickhouseclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabaseclickhouseclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/grafana`](#cloudprojectservicenamedatabasegrafana) | GET, POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}`](#cloudprojectservicenamedatabasegrafanaclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasegrafanaclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/backup`](#cloudprojectservicenamedatabasegrafanaclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasegrafanaclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasegrafanaclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasegrafanaclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasegrafanaclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/integration`](#cloudprojectservicenamedatabasegrafanaclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasegrafanaclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasegrafanaclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasegrafanaclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/log/kind`](#cloudprojectservicenamedatabasegrafanaclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasegrafanaclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasegrafanaclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasegrafanaclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/log/url`](#cloudprojectservicenamedatabasegrafanaclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/logs`](#cloudprojectservicenamedatabasegrafanaclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance`](#cloudprojectservicenamedatabasegrafanaclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasegrafanaclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasegrafanaclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/metric`](#cloudprojectservicenamedatabasegrafanaclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasegrafanaclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/node`](#cloudprojectservicenamedatabasegrafanaclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasegrafanaclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/user`](#cloudprojectservicenamedatabasegrafanaclusteriduser) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasegrafanaclusteriduseruserid) | GET |
| [`/cloud/project/{serviceName}/database/grafana/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasegrafanaclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafka`](#cloudprojectservicenamedatabasekafka) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}`](#cloudprojectservicenamedatabasekafkaclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/acl`](#cloudprojectservicenamedatabasekafkaclusteridacl) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/acl/{aclId}`](#cloudprojectservicenamedatabasekafkaclusteridaclaclid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasekafkaclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasekafkaclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasekafkaclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasekafkaclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/certificates`](#cloudprojectservicenamedatabasekafkaclusteridcertificates) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/integration`](#cloudprojectservicenamedatabasekafkaclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasekafkaclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasekafkaclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasekafkaclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/log/kind`](#cloudprojectservicenamedatabasekafkaclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasekafkaclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasekafkaclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasekafkaclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/log/url`](#cloudprojectservicenamedatabasekafkaclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/logs`](#cloudprojectservicenamedatabasekafkaclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance`](#cloudprojectservicenamedatabasekafkaclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasekafkaclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasekafkaclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/metric`](#cloudprojectservicenamedatabasekafkaclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasekafkaclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/node`](#cloudprojectservicenamedatabasekafkaclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasekafkaclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/permissions`](#cloudprojectservicenamedatabasekafkaclusteridpermissions) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/prometheus`](#cloudprojectservicenamedatabasekafkaclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasekafkaclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/schemaRegistryAcl`](#cloudprojectservicenamedatabasekafkaclusteridschemaregistryacl) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/schemaRegistryAcl/{aclId}`](#cloudprojectservicenamedatabasekafkaclusteridschemaregistryaclaclid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/topic`](#cloudprojectservicenamedatabasekafkaclusteridtopic) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/topic/{topicId}`](#cloudprojectservicenamedatabasekafkaclusteridtopictopicid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/topicAcl`](#cloudprojectservicenamedatabasekafkaclusteridtopicacl) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/topicAcl/{aclId}`](#cloudprojectservicenamedatabasekafkaclusteridtopicaclaclid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/user`](#cloudprojectservicenamedatabasekafkaclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasekafkaclusteriduseruserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}/access`](#cloudprojectservicenamedatabasekafkaclusteriduseruseridaccess) | GET |
| [`/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasekafkaclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect`](#cloudprojectservicenamedatabasekafkaconnect) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}`](#cloudprojectservicenamedatabasekafkaconnectclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasekafkaconnectclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesconnector) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesconnectorconnectorid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}/configuration`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesconnectorconnectoridconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}/transforms`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesconnectorconnectoridtransforms) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasekafkaconnectclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnector) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectorid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/pause`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridpause) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/restart`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridrestart) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/resume`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridresume) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridtask) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task/{taskId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridtasktaskid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task/{taskId}/restart`](#cloudprojectservicenamedatabasekafkaconnectclusteridconnectorconnectoridtasktaskidrestart) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/integration`](#cloudprojectservicenamedatabasekafkaconnectclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasekafkaconnectclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasekafkaconnectclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/kind`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/url`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/logs`](#cloudprojectservicenamedatabasekafkaconnectclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance`](#cloudprojectservicenamedatabasekafkaconnectclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasekafkaconnectclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/metric`](#cloudprojectservicenamedatabasekafkaconnectclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasekafkaconnectclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/node`](#cloudprojectservicenamedatabasekafkaconnectclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasekafkaconnectclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/prometheus`](#cloudprojectservicenamedatabasekafkaconnectclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasekafkaconnectclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user`](#cloudprojectservicenamedatabasekafkaconnectclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasekafkaconnectclusteriduseruserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasekafkaconnectclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker`](#cloudprojectservicenamedatabasekafkamirrormaker) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/integration`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/kind`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/url`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/logs`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/metric`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/node`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/prometheus`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/replication`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridreplication) | GET, POST |
| [`/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/replication/{replicationId}`](#cloudprojectservicenamedatabasekafkamirrormakerclusteridreplicationreplicationid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3aggregator`](#cloudprojectservicenamedatabasem3aggregator) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}`](#cloudprojectservicenamedatabasem3aggregatorclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasem3aggregatorclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/integration`](#cloudprojectservicenamedatabasem3aggregatorclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasem3aggregatorclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/kind`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/url`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/logs`](#cloudprojectservicenamedatabasem3aggregatorclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance`](#cloudprojectservicenamedatabasem3aggregatorclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasem3aggregatorclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasem3aggregatorclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/metric`](#cloudprojectservicenamedatabasem3aggregatorclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasem3aggregatorclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/node`](#cloudprojectservicenamedatabasem3aggregatorclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasem3aggregatorclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/m3db`](#cloudprojectservicenamedatabasem3db) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}`](#cloudprojectservicenamedatabasem3dbclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasem3dbclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/backup`](#cloudprojectservicenamedatabasem3dbclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasem3dbclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasem3dbclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasem3dbclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/integration`](#cloudprojectservicenamedatabasem3dbclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasem3dbclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasem3dbclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasem3dbclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/log/kind`](#cloudprojectservicenamedatabasem3dbclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasem3dbclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasem3dbclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasem3dbclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/log/url`](#cloudprojectservicenamedatabasem3dbclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/logs`](#cloudprojectservicenamedatabasem3dbclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance`](#cloudprojectservicenamedatabasem3dbclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasem3dbclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasem3dbclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/metric`](#cloudprojectservicenamedatabasem3dbclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasem3dbclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/namespace`](#cloudprojectservicenamedatabasem3dbclusteridnamespace) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/namespace/{namespaceId}`](#cloudprojectservicenamedatabasem3dbclusteridnamespacenamespaceid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/node`](#cloudprojectservicenamedatabasem3dbclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasem3dbclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/user`](#cloudprojectservicenamedatabasem3dbclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasem3dbclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/m3db/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasem3dbclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/mongodb`](#cloudprojectservicenamedatabasemongodb) | GET, POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}`](#cloudprojectservicenamedatabasemongodbclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup`](#cloudprojectservicenamedatabasemongodbclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasemongodbclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup/{backupId}/restore`](#cloudprojectservicenamedatabasemongodbclusteridbackupbackupidrestore) | POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasemongodbclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasemongodbclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/kind`](#cloudprojectservicenamedatabasemongodbclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasemongodbclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasemongodbclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasemongodbclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/url`](#cloudprojectservicenamedatabasemongodbclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/logs`](#cloudprojectservicenamedatabasemongodbclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance`](#cloudprojectservicenamedatabasemongodbclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasemongodbclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasemongodbclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/metric`](#cloudprojectservicenamedatabasemongodbclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasemongodbclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/node`](#cloudprojectservicenamedatabasemongodbclusteridnode) | GET, POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasemongodbclusteridnodenodeid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/prometheus`](#cloudprojectservicenamedatabasemongodbclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasemongodbclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/restore`](#cloudprojectservicenamedatabasemongodbclusteridrestore) | POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/roles`](#cloudprojectservicenamedatabasemongodbclusteridroles) | GET |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/user`](#cloudprojectservicenamedatabasemongodbclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasemongodbclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mongodb/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasemongodbclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/mysql`](#cloudprojectservicenamedatabasemysql) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}`](#cloudprojectservicenamedatabasemysqlclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasemysqlclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/backup`](#cloudprojectservicenamedatabasemysqlclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasemysqlclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasemysqlclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasemysqlclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasemysqlclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/certificates`](#cloudprojectservicenamedatabasemysqlclusteridcertificates) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/currentQueries`](#cloudprojectservicenamedatabasemysqlclusteridcurrentqueries) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/currentQueries/cancel`](#cloudprojectservicenamedatabasemysqlclusteridcurrentqueriescancel) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/database`](#cloudprojectservicenamedatabasemysqlclusteriddatabase) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/database/{databaseId}`](#cloudprojectservicenamedatabasemysqlclusteriddatabasedatabaseid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/enableWrites`](#cloudprojectservicenamedatabasemysqlclusteridenablewrites) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/integration`](#cloudprojectservicenamedatabasemysqlclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasemysqlclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasemysqlclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasemysqlclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/log/kind`](#cloudprojectservicenamedatabasemysqlclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasemysqlclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasemysqlclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasemysqlclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/log/url`](#cloudprojectservicenamedatabasemysqlclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/logs`](#cloudprojectservicenamedatabasemysqlclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance`](#cloudprojectservicenamedatabasemysqlclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasemysqlclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasemysqlclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/metric`](#cloudprojectservicenamedatabasemysqlclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasemysqlclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/migration`](#cloudprojectservicenamedatabasemysqlclusteridmigration) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/migration/check`](#cloudprojectservicenamedatabasemysqlclusteridmigrationcheck) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/migration/stop`](#cloudprojectservicenamedatabasemysqlclusteridmigrationstop) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/node`](#cloudprojectservicenamedatabasemysqlclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasemysqlclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/prometheus`](#cloudprojectservicenamedatabasemysqlclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasemysqlclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/queryStatistics`](#cloudprojectservicenamedatabasemysqlclusteridquerystatistics) | GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/queryStatistics/reset`](#cloudprojectservicenamedatabasemysqlclusteridquerystatisticsreset) | POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/user`](#cloudprojectservicenamedatabasemysqlclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasemysqlclusteriduseruserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/mysql/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasemysqlclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/opensearch`](#cloudprojectservicenamedatabaseopensearch) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}`](#cloudprojectservicenamedatabaseopensearchclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabaseopensearchclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/backup`](#cloudprojectservicenamedatabaseopensearchclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabaseopensearchclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabaseopensearchclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabaseopensearchclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabaseopensearchclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/index`](#cloudprojectservicenamedatabaseopensearchclusteridindex) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/index/{indexId}`](#cloudprojectservicenamedatabaseopensearchclusteridindexindexid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/integration`](#cloudprojectservicenamedatabaseopensearchclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabaseopensearchclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabaseopensearchclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabaseopensearchclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/kind`](#cloudprojectservicenamedatabaseopensearchclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabaseopensearchclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/subscription`](#cloudprojectservicenamedatabaseopensearchclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabaseopensearchclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/url`](#cloudprojectservicenamedatabaseopensearchclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/logs`](#cloudprojectservicenamedatabaseopensearchclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance`](#cloudprojectservicenamedatabaseopensearchclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabaseopensearchclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabaseopensearchclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/metric`](#cloudprojectservicenamedatabaseopensearchclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabaseopensearchclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/node`](#cloudprojectservicenamedatabaseopensearchclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabaseopensearchclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/pattern`](#cloudprojectservicenamedatabaseopensearchclusteridpattern) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/pattern/{patternId}`](#cloudprojectservicenamedatabaseopensearchclusteridpatternpatternid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/permissions`](#cloudprojectservicenamedatabaseopensearchclusteridpermissions) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/prometheus`](#cloudprojectservicenamedatabaseopensearchclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabaseopensearchclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/user`](#cloudprojectservicenamedatabaseopensearchclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabaseopensearchclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/opensearch/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabaseopensearchclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/postgresql`](#cloudprojectservicenamedatabasepostgresql) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}`](#cloudprojectservicenamedatabasepostgresqlclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasepostgresqlclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/backup`](#cloudprojectservicenamedatabasepostgresqlclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasepostgresqlclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasepostgresqlclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasepostgresqlclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasepostgresqlclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/certificates`](#cloudprojectservicenamedatabasepostgresqlclusteridcertificates) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/connectionPool`](#cloudprojectservicenamedatabasepostgresqlclusteridconnectionpool) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/connectionPool/{connectionPoolId}`](#cloudprojectservicenamedatabasepostgresqlclusteridconnectionpoolconnectionpoolid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/currentQueries`](#cloudprojectservicenamedatabasepostgresqlclusteridcurrentqueries) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/currentQueries/cancel`](#cloudprojectservicenamedatabasepostgresqlclusteridcurrentqueriescancel) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/database`](#cloudprojectservicenamedatabasepostgresqlclusteriddatabase) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/database/{databaseId}`](#cloudprojectservicenamedatabasepostgresqlclusteriddatabasedatabaseid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/enableWrites`](#cloudprojectservicenamedatabasepostgresqlclusteridenablewrites) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/integration`](#cloudprojectservicenamedatabasepostgresqlclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasepostgresqlclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabasepostgresqlclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabasepostgresqlclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/kind`](#cloudprojectservicenamedatabasepostgresqlclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasepostgresqlclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasepostgresqlclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasepostgresqlclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/url`](#cloudprojectservicenamedatabasepostgresqlclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/logs`](#cloudprojectservicenamedatabasepostgresqlclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance`](#cloudprojectservicenamedatabasepostgresqlclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasepostgresqlclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasepostgresqlclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/metric`](#cloudprojectservicenamedatabasepostgresqlclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasepostgresqlclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/node`](#cloudprojectservicenamedatabasepostgresqlclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasepostgresqlclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/prometheus`](#cloudprojectservicenamedatabasepostgresqlclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasepostgresqlclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/queryStatistics`](#cloudprojectservicenamedatabasepostgresqlclusteridquerystatistics) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/queryStatistics/reset`](#cloudprojectservicenamedatabasepostgresqlclusteridquerystatisticsreset) | POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/roles`](#cloudprojectservicenamedatabasepostgresqlclusteridroles) | GET |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/user`](#cloudprojectservicenamedatabasepostgresqlclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasepostgresqlclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/postgresql/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasepostgresqlclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/redis`](#cloudprojectservicenamedatabaseredis) | GET, POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}`](#cloudprojectservicenamedatabaseredisclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabaseredisclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/backup`](#cloudprojectservicenamedatabaseredisclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabaseredisclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabaseredisclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/categories`](#cloudprojectservicenamedatabaseredisclusteridcapabilitiescategories) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/commands`](#cloudprojectservicenamedatabaseredisclusteridcapabilitiescommands) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabaseredisclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/integration`](#cloudprojectservicenamedatabaseredisclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabaseredisclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/ipRestriction`](#cloudprojectservicenamedatabaseredisclusteridiprestriction) | GET, POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/ipRestriction/{ipBlock}`](#cloudprojectservicenamedatabaseredisclusteridiprestrictionipblock) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/log/kind`](#cloudprojectservicenamedatabaseredisclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabaseredisclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/log/subscription`](#cloudprojectservicenamedatabaseredisclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabaseredisclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/log/url`](#cloudprojectservicenamedatabaseredisclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/logs`](#cloudprojectservicenamedatabaseredisclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance`](#cloudprojectservicenamedatabaseredisclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabaseredisclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabaseredisclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/metric`](#cloudprojectservicenamedatabaseredisclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabaseredisclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/node`](#cloudprojectservicenamedatabaseredisclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabaseredisclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/prometheus`](#cloudprojectservicenamedatabaseredisclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabaseredisclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/user`](#cloudprojectservicenamedatabaseredisclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabaseredisclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/redis/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabaseredisclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/service`](#cloudprojectservicenamedatabaseservice) | GET |
| [`/cloud/project/{serviceName}/database/service/{clusterId}`](#cloudprojectservicenamedatabaseserviceclusterid) | GET |
| [`/cloud/project/{serviceName}/database/valkey`](#cloudprojectservicenamedatabasevalkey) | GET, POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}`](#cloudprojectservicenamedatabasevalkeyclusterid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/advancedConfiguration`](#cloudprojectservicenamedatabasevalkeyclusteridadvancedconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/backup`](#cloudprojectservicenamedatabasevalkeyclusteridbackup) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/backup/{backupId}`](#cloudprojectservicenamedatabasevalkeyclusteridbackupbackupid) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/advancedConfiguration`](#cloudprojectservicenamedatabasevalkeyclusteridcapabilitiesadvancedconfiguration) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/backupRegions`](#cloudprojectservicenamedatabasevalkeyclusteridcapabilitiesbackupregions) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/categories`](#cloudprojectservicenamedatabasevalkeyclusteridcapabilitiescategories) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/commands`](#cloudprojectservicenamedatabasevalkeyclusteridcapabilitiescommands) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/integration`](#cloudprojectservicenamedatabasevalkeyclusteridcapabilitiesintegration) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/integration`](#cloudprojectservicenamedatabasevalkeyclusteridintegration) | GET, POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/integration/{integrationId}`](#cloudprojectservicenamedatabasevalkeyclusteridintegrationintegrationid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/log/kind`](#cloudprojectservicenamedatabasevalkeyclusteridlogkind) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/log/kind/{name}`](#cloudprojectservicenamedatabasevalkeyclusteridlogkindname) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/log/subscription`](#cloudprojectservicenamedatabasevalkeyclusteridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamedatabasevalkeyclusteridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/log/url`](#cloudprojectservicenamedatabasevalkeyclusteridlogurl) | POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/logs`](#cloudprojectservicenamedatabasevalkeyclusteridlogs) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance`](#cloudprojectservicenamedatabasevalkeyclusteridmaintenance) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance/{maintenanceId}`](#cloudprojectservicenamedatabasevalkeyclusteridmaintenancemaintenanceid) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance/{maintenanceId}/apply`](#cloudprojectservicenamedatabasevalkeyclusteridmaintenancemaintenanceidapply) | POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/metric`](#cloudprojectservicenamedatabasevalkeyclusteridmetric) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/metric/{metricName}`](#cloudprojectservicenamedatabasevalkeyclusteridmetricmetricname) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/node`](#cloudprojectservicenamedatabasevalkeyclusteridnode) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/node/{nodeId}`](#cloudprojectservicenamedatabasevalkeyclusteridnodenodeid) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/prometheus`](#cloudprojectservicenamedatabasevalkeyclusteridprometheus) | GET |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/prometheus/credentials/reset`](#cloudprojectservicenamedatabasevalkeyclusteridprometheuscredentialsreset) | POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/user`](#cloudprojectservicenamedatabasevalkeyclusteriduser) | GET, POST |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/user/{userId}`](#cloudprojectservicenamedatabasevalkeyclusteriduseruserid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/database/valkey/{clusterId}/user/{userId}/credentials/reset`](#cloudprojectservicenamedatabasevalkeyclusteriduseruseridcredentialsreset) | POST |
| [`/cloud/project/{serviceName}/flavor`](#cloudprojectservicenameflavor) | GET |
| [`/cloud/project/{serviceName}/flavor/{flavorId}`](#cloudprojectservicenameflavorflavorid) | GET |
| [`/cloud/project/{serviceName}/image`](#cloudprojectservicenameimage) | GET |
| [`/cloud/project/{serviceName}/image/{imageId}`](#cloudprojectservicenameimageimageid) | GET |
| [`/cloud/project/{serviceName}/instance`](#cloudprojectservicenameinstance) | GET, POST |
| [`/cloud/project/{serviceName}/instance/bulk`](#cloudprojectservicenameinstancebulk) | POST |
| [`/cloud/project/{serviceName}/instance/group`](#cloudprojectservicenameinstancegroup) | GET, POST |
| [`/cloud/project/{serviceName}/instance/group/{groupId}`](#cloudprojectservicenameinstancegroupgroupid) | DELETE, GET |
| [`/cloud/project/{serviceName}/instance/{instanceId}`](#cloudprojectservicenameinstanceinstanceid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/instance/{instanceId}/activeMonthlyBilling`](#cloudprojectservicenameinstanceinstanceidactivemonthlybilling) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/applicationAccess`](#cloudprojectservicenameinstanceinstanceidapplicationaccess) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/interface`](#cloudprojectservicenameinstanceinstanceidinterface) | GET, POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/interface/{interfaceId}`](#cloudprojectservicenameinstanceinstanceidinterfaceinterfaceid) | DELETE, GET |
| [`/cloud/project/{serviceName}/instance/{instanceId}/reboot`](#cloudprojectservicenameinstanceinstanceidreboot) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/reinstall`](#cloudprojectservicenameinstanceinstanceidreinstall) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/rescueMode`](#cloudprojectservicenameinstanceinstanceidrescuemode) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/resize`](#cloudprojectservicenameinstanceinstanceidresize) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/resume`](#cloudprojectservicenameinstanceinstanceidresume) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/shelve`](#cloudprojectservicenameinstanceinstanceidshelve) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/snapshot`](#cloudprojectservicenameinstanceinstanceidsnapshot) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/start`](#cloudprojectservicenameinstanceinstanceidstart) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/stop`](#cloudprojectservicenameinstanceinstanceidstop) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/unshelve`](#cloudprojectservicenameinstanceinstanceidunshelve) | POST |
| [`/cloud/project/{serviceName}/instance/{instanceId}/vnc`](#cloudprojectservicenameinstanceinstanceidvnc) | POST |
| [`/cloud/project/{serviceName}/ip`](#cloudprojectservicenameip) | GET |
| [`/cloud/project/{serviceName}/ip/failover`](#cloudprojectservicenameipfailover) | GET |
| [`/cloud/project/{serviceName}/ip/failover/{id}`](#cloudprojectservicenameipfailoverid) | GET |
| [`/cloud/project/{serviceName}/ip/failover/{id}/attach`](#cloudprojectservicenameipfailoveridattach) | POST |
| [`/cloud/project/{serviceName}/kube`](#cloudprojectservicenamekube) | GET, POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}`](#cloudprojectservicenamekubekubeid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/auditLogs`](#cloudprojectservicenamekubekubeidauditlogs) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/customization`](#cloudprojectservicenamekubekubeidcustomization) | GET, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/flavors`](#cloudprojectservicenamekubekubeidflavors) | GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/ipRestrictions`](#cloudprojectservicenamekubekubeidiprestrictions) | GET, POST, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/ipRestrictions/{ip}`](#cloudprojectservicenamekubekubeidiprestrictionsip) | DELETE |
| [`/cloud/project/{serviceName}/kube/{kubeId}/kubeconfig`](#cloudprojectservicenamekubekubeidkubeconfig) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/kubeconfig/reset`](#cloudprojectservicenamekubekubeidkubeconfigreset) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/log/subscription`](#cloudprojectservicenamekubekubeidlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/log/subscription/{subscriptionId}`](#cloudprojectservicenamekubekubeidlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/log/url`](#cloudprojectservicenamekubekubeidlogurl) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/metrics/etcdUsage`](#cloudprojectservicenamekubekubeidmetricsetcdusage) | GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/node`](#cloudprojectservicenamekubekubeidnode) | GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/node/{nodeId}`](#cloudprojectservicenamekubekubeidnodenodeid) | DELETE, GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/nodepool`](#cloudprojectservicenamekubekubeidnodepool) | GET, POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/nodepool/{nodePoolId}`](#cloudprojectservicenamekubekubeidnodepoolnodepoolid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/nodepool/{nodePoolId}/nodes`](#cloudprojectservicenamekubekubeidnodepoolnodepoolidnodes) | GET |
| [`/cloud/project/{serviceName}/kube/{kubeId}/openIdConnect`](#cloudprojectservicenamekubekubeidopenidconnect) | DELETE, GET, POST, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/privateNetworkConfiguration`](#cloudprojectservicenamekubekubeidprivatenetworkconfiguration) | GET, PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/reset`](#cloudprojectservicenamekubekubeidreset) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/restart`](#cloudprojectservicenamekubekubeidrestart) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/update`](#cloudprojectservicenamekubekubeidupdate) | POST |
| [`/cloud/project/{serviceName}/kube/{kubeId}/updateLoadBalancersSubnetId`](#cloudprojectservicenamekubekubeidupdateloadbalancerssubnetid) | PUT |
| [`/cloud/project/{serviceName}/kube/{kubeId}/updatePolicy`](#cloudprojectservicenamekubekubeidupdatepolicy) | PUT |
| [`/cloud/project/{serviceName}/lab`](#cloudprojectservicenamelab) | GET |
| [`/cloud/project/{serviceName}/lab/{labId}`](#cloudprojectservicenamelablabid) | GET, POST |
| [`/cloud/project/{serviceName}/lab/{labId}/agreement`](#cloudprojectservicenamelablabidagreement) | GET |
| [`/cloud/project/{serviceName}/loadbalancer`](#cloudprojectservicenameloadbalancer) | GET, POST |
| [`/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}`](#cloudprojectservicenameloadbalancerloadbalancerid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration`](#cloudprojectservicenameloadbalancerloadbalanceridconfiguration) | GET, POST |
| [`/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration/{version}`](#cloudprojectservicenameloadbalancerloadbalanceridconfigurationversion) | DELETE, GET |
| [`/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration/{version}/apply`](#cloudprojectservicenameloadbalancerloadbalanceridconfigurationversionapply) | POST |
| [`/cloud/project/{serviceName}/network/private`](#cloudprojectservicenamenetworkprivate) | GET, POST |
| [`/cloud/project/{serviceName}/network/private/{networkId}`](#cloudprojectservicenamenetworkprivatenetworkid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/network/private/{networkId}/region`](#cloudprojectservicenamenetworkprivatenetworkidregion) | POST |
| [`/cloud/project/{serviceName}/network/private/{networkId}/subnet`](#cloudprojectservicenamenetworkprivatenetworkidsubnet) | GET, POST |
| [`/cloud/project/{serviceName}/network/private/{networkId}/subnet/{subnetId}`](#cloudprojectservicenamenetworkprivatenetworkidsubnetsubnetid) | DELETE |
| [`/cloud/project/{serviceName}/network/public`](#cloudprojectservicenamenetworkpublic) | GET |
| [`/cloud/project/{serviceName}/operation`](#cloudprojectservicenameoperation) | GET |
| [`/cloud/project/{serviceName}/operation/{operationId}`](#cloudprojectservicenameoperationoperationid) | GET |
| [`/cloud/project/{serviceName}/quantum/capabilities/region`](#cloudprojectservicenamequantumcapabilitiesregion) | GET |
| [`/cloud/project/{serviceName}/quantum/capabilities/region/{region}`](#cloudprojectservicenamequantumcapabilitiesregionregion) | GET |
| [`/cloud/project/{serviceName}/quantum/capabilities/region/{region}/qpu`](#cloudprojectservicenamequantumcapabilitiesregionregionqpu) | GET |
| [`/cloud/project/{serviceName}/quantum/capabilities/region/{region}/qpu/{qpuFlavorId}`](#cloudprojectservicenamequantumcapabilitiesregionregionqpuqpuflavorid) | GET |
| [`/cloud/project/{serviceName}/quota`](#cloudprojectservicenamequota) | GET |
| [`/cloud/project/{serviceName}/region`](#cloudprojectservicenameregion) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}`](#cloudprojectservicenameregionregionname) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive`](#cloudprojectservicenameregionregionnamecoldarchive) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}`](#cloudprojectservicenameregionregionnamecoldarchivename) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/archive`](#cloudprojectservicenameregionregionnamecoldarchivenamearchive) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/destroy`](#cloudprojectservicenameregionregionnamecoldarchivenamedestroy) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/object/{objectKey}`](#cloudprojectservicenameregionregionnamecoldarchivenameobjectobjectkey) | DELETE |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/policy/{userId}`](#cloudprojectservicenameregionregionnamecoldarchivenamepolicyuserid) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/presign`](#cloudprojectservicenameregionregionnamecoldarchivenamepresign) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/restore`](#cloudprojectservicenameregionregionnamecoldarchivenamerestore) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/floatingip`](#cloudprojectservicenameregionregionnamefloatingip) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/floatingip/{floatingIpId}`](#cloudprojectservicenameregionregionnamefloatingipfloatingipid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/floatingip/{floatingIpId}/detach`](#cloudprojectservicenameregionregionnamefloatingipfloatingipiddetach) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/gateway`](#cloudprojectservicenameregionregionnamegateway) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/gateway/{id}`](#cloudprojectservicenameregionregionnamegatewayid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/expose`](#cloudprojectservicenameregionregionnamegatewayidexpose) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/interface`](#cloudprojectservicenameregionregionnamegatewayidinterface) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/interface/{interfaceId}`](#cloudprojectservicenameregionregionnamegatewayidinterfaceinterfaceid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/instance`](#cloudprojectservicenameregionregionnameinstance) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}`](#cloudprojectservicenameregionregionnameinstanceinstanceid) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/abortSnapshot`](#cloudprojectservicenameregionregionnameinstanceinstanceidabortsnapshot) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/associateFloatingIp`](#cloudprojectservicenameregionregionnameinstanceinstanceidassociatefloatingip) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/autobackup`](#cloudprojectservicenameregionregionnameinstanceinstanceidautobackup) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/floatingIp`](#cloudprojectservicenameregionregionnameinstanceinstanceidfloatingip) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/reinstall`](#cloudprojectservicenameregionregionnameinstanceinstanceidreinstall) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/snapshot`](#cloudprojectservicenameregionregionnameinstanceinstanceidsnapshot) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/keymanager/certificate`](#cloudprojectservicenameregionregionnamekeymanagercertificate) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/keymanager/certificate/{certificateId}`](#cloudprojectservicenameregionregionnamekeymanagercertificatecertificateid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/keymanager/secret`](#cloudprojectservicenameregionregionnamekeymanagersecret) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/keymanager/secret/{secretId}`](#cloudprojectservicenameregionregionnamekeymanagersecretsecretid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/flavor`](#cloudprojectservicenameregionregionnameloadbalancingflavor) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/flavor/{flavorId}`](#cloudprojectservicenameregionregionnameloadbalancingflavorflavorid) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/healthMonitor`](#cloudprojectservicenameregionregionnameloadbalancinghealthmonitor) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/healthMonitor/{healthMonitorId}`](#cloudprojectservicenameregionregionnameloadbalancinghealthmonitorhealthmonitorid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy`](#cloudprojectservicenameregionregionnameloadbalancingl7policy) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}`](#cloudprojectservicenameregionregionnameloadbalancingl7policyl7policyid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}/l7Rule`](#cloudprojectservicenameregionregionnameloadbalancingl7policyl7policyidl7rule) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}/l7Rule/{l7RuleId}`](#cloudprojectservicenameregionregionnameloadbalancingl7policyl7policyidl7rulel7ruleid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/listener`](#cloudprojectservicenameregionregionnameloadbalancinglistener) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/listener/{listenerId}`](#cloudprojectservicenameregionregionnameloadbalancinglistenerlistenerid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancer) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalancerid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/associateFloatingIp`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridassociatefloatingip) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/floatingIp`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridfloatingip) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/subscription`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridlogsubscription) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/subscription/{subscriptionId}`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/url`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridlogurl) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/stats`](#cloudprojectservicenameregionregionnameloadbalancingloadbalancerloadbalanceridstats) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/log/kind`](#cloudprojectservicenameregionregionnameloadbalancinglogkind) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/log/kind/{name}`](#cloudprojectservicenameregionregionnameloadbalancinglogkindname) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool`](#cloudprojectservicenameregionregionnameloadbalancingpool) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}`](#cloudprojectservicenameregionregionnameloadbalancingpoolpoolid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}/member`](#cloudprojectservicenameregionregionnameloadbalancingpoolpoolidmember) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}/member/{memberId}`](#cloudprojectservicenameregionregionnameloadbalancingpoolpoolidmembermemberid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/network`](#cloudprojectservicenameregionregionnamenetwork) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/network/{networkId}`](#cloudprojectservicenameregionregionnamenetworknetworkid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet`](#cloudprojectservicenameregionregionnamenetworknetworkidsubnet) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet/{subnetId}`](#cloudprojectservicenameregionregionnamenetworknetworkidsubnetsubnetid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet/{subnetId}/gateway`](#cloudprojectservicenameregionregionnamenetworknetworkidsubnetsubnetidgateway) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/quota`](#cloudprojectservicenameregionregionnamequota) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/quota/allowed`](#cloudprojectservicenameregionregionnamequotaallowed) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/quota/storage`](#cloudprojectservicenameregionregionnamequotastorage) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/share`](#cloudprojectservicenameregionregionnameshare) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/share/{shareId}`](#cloudprojectservicenameregionregionnameshareshareid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/acl`](#cloudprojectservicenameregionregionnameshareshareidacl) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/acl/{aclId}`](#cloudprojectservicenameregionregionnameshareshareidaclaclid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/snapshot`](#cloudprojectservicenameregionregionnameshareshareidsnapshot) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/snapshot/{snapshotId}`](#cloudprojectservicenameregionregionnameshareshareidsnapshotsnapshotid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage`](#cloudprojectservicenameregionregionnamestorage) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}`](#cloudprojectservicenameregionregionnamestoragename) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/bulkDeleteObjects`](#cloudprojectservicenameregionregionnamestoragenamebulkdeleteobjects) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/job/replication`](#cloudprojectservicenameregionregionnamestoragenamejobreplication) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/lifecycle`](#cloudprojectservicenameregionregionnamestoragenamelifecycle) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/multipartUpload`](#cloudprojectservicenameregionregionnamestoragenamemultipartupload) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object`](#cloudprojectservicenameregionregionnamestoragenameobject) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}`](#cloudprojectservicenameregionregionnamestoragenameobjectkey) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/copy`](#cloudprojectservicenameregionregionnamestoragenameobjectkeycopy) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload`](#cloudprojectservicenameregionregionnamestoragenameobjectkeymultipartupload) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload/{id}`](#cloudprojectservicenameregionregionnamestoragenameobjectkeymultipartuploadid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload/{id}/parts`](#cloudprojectservicenameregionregionnamestoragenameobjectkeymultipartuploadidparts) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/restore`](#cloudprojectservicenameregionregionnamestoragenameobjectkeyrestore) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version`](#cloudprojectservicenameregionregionnamestoragenameobjectkeyversion) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}`](#cloudprojectservicenameregionregionnamestoragenameobjectkeyversionversionid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}/copy`](#cloudprojectservicenameregionregionnamestoragenameobjectkeyversionversionidcopy) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}/restore`](#cloudprojectservicenameregionregionnamestoragenameobjectkeyversionversionidrestore) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/policy/{userId}`](#cloudprojectservicenameregionregionnamestoragenamepolicyuserid) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/storage/{name}/presign`](#cloudprojectservicenameregionregionnamestoragenamepresign) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volume`](#cloudprojectservicenameregionregionnamevolume) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volume/{volumeId}`](#cloudprojectservicenameregionregionnamevolumevolumeid) | GET, PUT |
| [`/cloud/project/{serviceName}/region/{regionName}/volume/{volumeId}/bulkDeleteSnapshots`](#cloudprojectservicenameregionregionnamevolumevolumeidbulkdeletesnapshots) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volumeBackup`](#cloudprojectservicenameregionregionnamevolumebackup) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}`](#cloudprojectservicenameregionregionnamevolumebackupvolumebackupid) | DELETE, GET |
| [`/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}/restore`](#cloudprojectservicenameregionregionnamevolumebackupvolumebackupidrestore) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}/volume`](#cloudprojectservicenameregionregionnamevolumebackupvolumebackupidvolume) | POST |
| [`/cloud/project/{serviceName}/region/{regionName}/volumeType`](#cloudprojectservicenameregionregionnamevolumetype) | GET |
| [`/cloud/project/{serviceName}/region/{regionName}/workflow/backup`](#cloudprojectservicenameregionregionnameworkflowbackup) | GET, POST |
| [`/cloud/project/{serviceName}/region/{regionName}/workflow/backup/{backupWorkflowId}`](#cloudprojectservicenameregionregionnameworkflowbackupbackupworkflowid) | DELETE, GET |
| [`/cloud/project/{serviceName}/regionAvailable`](#cloudprojectservicenameregionavailable) | GET |
| [`/cloud/project/{serviceName}/retain`](#cloudprojectservicenameretain) | POST |
| [`/cloud/project/{serviceName}/role`](#cloudprojectservicenamerole) | GET |
| [`/cloud/project/{serviceName}/serviceInfos`](#cloudprojectservicenameserviceinfos) | GET, PUT |
| [`/cloud/project/{serviceName}/snapshot`](#cloudprojectservicenamesnapshot) | GET |
| [`/cloud/project/{serviceName}/snapshot/{imageId}`](#cloudprojectservicenamesnapshotimageid) | DELETE, GET |
| [`/cloud/project/{serviceName}/sshkey`](#cloudprojectservicenamesshkey) | GET, POST |
| [`/cloud/project/{serviceName}/sshkey/{keyId}`](#cloudprojectservicenamesshkeykeyid) | DELETE, GET |
| [`/cloud/project/{serviceName}/storage`](#cloudprojectservicenamestorage) | GET, POST |
| [`/cloud/project/{serviceName}/storage/access`](#cloudprojectservicenamestorageaccess) | POST |
| [`/cloud/project/{serviceName}/storage/quota`](#cloudprojectservicenamestoragequota) | GET |
| [`/cloud/project/{serviceName}/storage/{containerId}`](#cloudprojectservicenamestoragecontainerid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/storage/{containerId}/cors`](#cloudprojectservicenamestoragecontaineridcors) | DELETE, POST |
| [`/cloud/project/{serviceName}/storage/{containerId}/publicUrl`](#cloudprojectservicenamestoragecontaineridpublicurl) | POST |
| [`/cloud/project/{serviceName}/storage/{containerId}/static`](#cloudprojectservicenamestoragecontaineridstatic) | POST |
| [`/cloud/project/{serviceName}/storage/{containerId}/user`](#cloudprojectservicenamestoragecontaineriduser) | POST |
| [`/cloud/project/{serviceName}/terminate`](#cloudprojectservicenameterminate) | POST |
| [`/cloud/project/{serviceName}/unleash`](#cloudprojectservicenameunleash) | POST |
| [`/cloud/project/{serviceName}/usage/current`](#cloudprojectservicenameusagecurrent) | GET |
| [`/cloud/project/{serviceName}/usage/forecast`](#cloudprojectservicenameusageforecast) | GET |
| [`/cloud/project/{serviceName}/usage/history`](#cloudprojectservicenameusagehistory) | GET |
| [`/cloud/project/{serviceName}/usage/history/{usageId}`](#cloudprojectservicenameusagehistoryusageid) | GET |
| [`/cloud/project/{serviceName}/usage/plans`](#cloudprojectservicenameusageplans) | GET |
| [`/cloud/project/{serviceName}/user`](#cloudprojectservicenameuser) | GET, POST |
| [`/cloud/project/{serviceName}/user/{userId}`](#cloudprojectservicenameuseruserid) | DELETE, GET |
| [`/cloud/project/{serviceName}/user/{userId}/configuration`](#cloudprojectservicenameuseruseridconfiguration) | GET |
| [`/cloud/project/{serviceName}/user/{userId}/openrc`](#cloudprojectservicenameuseruseridopenrc) | GET |
| [`/cloud/project/{serviceName}/user/{userId}/policy`](#cloudprojectservicenameuseruseridpolicy) | GET, POST |
| [`/cloud/project/{serviceName}/user/{userId}/rclone`](#cloudprojectservicenameuseruseridrclone) | GET |
| [`/cloud/project/{serviceName}/user/{userId}/regeneratePassword`](#cloudprojectservicenameuseruseridregeneratepassword) | POST |
| [`/cloud/project/{serviceName}/user/{userId}/role`](#cloudprojectservicenameuseruseridrole) | GET, POST, PUT |
| [`/cloud/project/{serviceName}/user/{userId}/role/{roleId}`](#cloudprojectservicenameuseruseridroleroleid) | DELETE, GET |
| [`/cloud/project/{serviceName}/user/{userId}/s3Credentials`](#cloudprojectservicenameuseruserids3credentials) | GET, POST |
| [`/cloud/project/{serviceName}/user/{userId}/s3Credentials/{access}`](#cloudprojectservicenameuseruserids3credentialsaccess) | DELETE, GET |
| [`/cloud/project/{serviceName}/user/{userId}/s3Credentials/{access}/secret`](#cloudprojectservicenameuseruserids3credentialsaccesssecret) | POST |
| [`/cloud/project/{serviceName}/user/{userId}/token`](#cloudprojectservicenameuseruseridtoken) | POST |
| [`/cloud/project/{serviceName}/volume`](#cloudprojectservicenamevolume) | GET, POST |
| [`/cloud/project/{serviceName}/volume/snapshot`](#cloudprojectservicenamevolumesnapshot) | GET |
| [`/cloud/project/{serviceName}/volume/snapshot/{snapshotId}`](#cloudprojectservicenamevolumesnapshotsnapshotid) | DELETE, GET |
| [`/cloud/project/{serviceName}/volume/{volumeId}`](#cloudprojectservicenamevolumevolumeid) | DELETE, GET, PUT |
| [`/cloud/project/{serviceName}/volume/{volumeId}/attach`](#cloudprojectservicenamevolumevolumeidattach) | POST |
| [`/cloud/project/{serviceName}/volume/{volumeId}/detach`](#cloudprojectservicenamevolumevolumeiddetach) | POST |
| [`/cloud/project/{serviceName}/volume/{volumeId}/snapshot`](#cloudprojectservicenamevolumevolumeidsnapshot) | POST |
| [`/cloud/project/{serviceName}/volume/{volumeId}/upsize`](#cloudprojectservicenamevolumevolumeidupsize) | POST |
| [`/cloud/project/{serviceName}/vrack`](#cloudprojectservicenamevrack) | GET, POST |

---

## `/cloud/agreements`

_Get agreements related to a product_

### 🟢 GET `GET` — Get agreements related to a product

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ProductAgreements`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `product` | `cloud.project.ProductNameEnum` | query | ✅ | Name of a product supported by cloud projects |

**IAM actions:** `account:apiovh:publicCloudProject/agreements/get` (required)



---

## `/cloud/eligibility`

_Check your eligibility to create a Public Cloud order_

### 🟢 GET `GET` — Check your eligibility to create a Public Cloud order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.EligibilityInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `voucher` | `password` | query | ❌ | Voucher code |

**IAM actions:** `account:apiovh:publicCloudProject/eligibility/get` (required)



---

## `/cloud/order`

_Manage cloud orders_

### 🟢 GET `GET` — Get all cloud pending orders

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.order.Order[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | query | ❌ | Order plan code |

**IAM actions:** `account:apiovh:cloud/order/get` (required)



---

## `/cloud/order/rule/availability`

_Product availability_

### 🟢 GET `GET` — Get product availability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.order.rule.Availability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `addonFamily` | `string` | query | ❌ | Addon family filter |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | OVH subsidiary |
| `planCode` | `string` | query | ❌ | Plan code filter |

**IAM actions:** `account:apiovh:cloud/order/rule/availability/get` (required)



---

## `/cloud/project`

_Operations about the PUBLICCLOUD service_

### 🟢 GET `GET` — List available public cloud projects

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getProjects`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `publicCloudProject:apiovh:get` (required)



---

## `/cloud/project/{serviceName}`

_Operations about the PUBLICCLOUD service_

### 🟢 GET `GET` — Get a public cloud project properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getProject`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.ProjectWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.Project` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:edit` (required)



---

## `/cloud/project/{serviceName}/acl`

_List the cloud.Acl objects_

### 🟢 GET `GET` — Get ACL on your cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |
| `type` | `cloud.AclTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `publicCloudProject:apiovh:acl/get` (required)


---

### 🟡 POST `POST` — Create new ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Acl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | body | ✅ | Deleguates rights to |
| `serviceName` | `string` | path | ✅ | The project id |
| `type` | `cloud.AclTypeEnum` | body | ✅ | Acl type |

**IAM actions:** `publicCloudProject:apiovh:acl/create` (required)



---

## `/cloud/project/{serviceName}/acl/{accountId}`

_Cloud ACL_

### 🔴 DELETE `DELETE` — Delete ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:acl/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Acl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accountId` | `string` | path | ✅ | OVH customer unique identifier |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:acl/get` (required)



---

## `/cloud/project/{serviceName}/activateMonthlyBilling`

_Missing description_

### 🟡 POST `POST` — Activate monthly billing on multiple instances

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectActivateMonthlyBillingCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:activateMonthlyBilling` (required)



---

## `/cloud/project/{serviceName}/ai/app`

_Manage AI Solutions apps_

### 🟢 GET `GET` — List apps

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.app.App[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labelSelector` | `string` | query | ❌ | Filter on app label (e.g. 'app_name=kind_of_magic') |
| `order` | `cloud.project.ai.OrderEnum` | query | ❌ | Order the result set |
| `page` | `long` | query | ❌ | Page of the result set |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |
| `sort` | `string` | query | ❌ | Sort the result with this field |
| `statusState` | `cloud.project.ai.app.AppStateEnum[]` | query | ❌ | Filter on status state |
| `updatedAfter` | `datetime` | query | ❌ | Filter on updatedAt property (>) |
| `updatedBefore` | `datetime` | query | ❌ | Filter on updatedAt property (<) |
| `userName` | `string` | query | ❌ | User that submit the job |

**IAM actions:** `publicCloudProject:apiovh:ai/app/get` (required)


---

### 🟡 POST `POST` — Create a new app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.app.App`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.app.AppSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/create` (required)



---

## `/cloud/project/{serviceName}/ai/app/command`

_Generate an app spec corresponding CLI command_

### 🟡 POST `POST` — Generate an app spec corresponding CLI command

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Command`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.app.AppSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/command/get` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}`

_Manage AI Solutions apps_

### 🔴 DELETE `DELETE` — Delete an app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appId` | `uuid` | path | ✅ | App ID |
| `force` | `boolean` | query | ❌ | Force app deletion by killing it if at a running state |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/delete` (required)


---

### 🟢 GET `GET` — Get app information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.app.App`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/get` (required)


---

### 🟠 PUT `PUT` — Update several parts of an app's spec

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.app.App`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.app.UpdateInput` | body | ✅ | Request Body |
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/edit` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/datasync`

### 🟡 POST `POST` — Starts a manual data synchronization on an app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.volume.DataSync`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.volume.DataSyncSpec` | body | ✅ | Request Body |
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/datasync/create` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/image`

_Set the Docker image of an AI app_

### 🟠 PUT `PUT` — Set the Docker image of an AI app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.GenericResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.app.AppImageInput` | body | ✅ | Request Body |
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/image/edit` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/label`

_Manage labels of an AI Solutions app_

### 🟠 PUT `PUT` — Update/add an AI Solutions app label

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.Label` | body | ✅ | Request Body |
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/label/edit` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/log`

### 🟢 GET `GET` — Get the logs of an app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Logs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appId` | `uuid` | path | ✅ | App ID |
| `page` | `long` | query | ❌ | Page of the result set |
| `replica` | `string` | query | ❌ | Only show logs from this replica |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |

**IAM actions:** `publicCloudProject:apiovh:ai/app/log/get` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/scalingstrategy`

_Scale a App_

### 🟠 PUT `PUT` — Scale a App

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.app.ScalingStrategyInput` | body | ✅ | Request Body |
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/scalingstrategy/edit` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/start`

_Start an existing AI Solutions app_

### 🟠 PUT `PUT` — Start an existing AI Solutions app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/start` (required)



---

## `/cloud/project/{serviceName}/ai/app/{appId}/stop`

_Stop an AI Solutions app_

### 🟠 PUT `PUT` — Stop an AI Solutions app

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `appId` | `uuid` | path | ✅ | App ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/app/stop` (required)



---

## `/cloud/project/{serviceName}/ai/authorization`

### 🟢 GET `GET` — Get authorization status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.AuthorizationStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/authorization/get` (required)


---

### 🟡 POST `POST` — Authorization of AI Solutions service by allowing access to your object storage containers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/authorization/create` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/feature`

_List AI Solutions available features_

### 🟢 GET `GET` — List AI Solutions available features

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Features`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/feature/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/quota`

_List AI Solutions available quotas_

### 🟢 GET `GET` — List AI Solutions available quotas

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.ProjectQuotas`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/quota/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region`

_List AI Solutions available regions_

### 🟢 GET `GET` — List Region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}`

_List AI Solutions available regions_

### 🟢 GET `GET` — Get Region Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/app/image`

_List AI Solutions App images_

### 🟢 GET `GET` — List AI Solutions App images

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.app.Image[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/app/image/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/data/region`

_List AI Solutions available data regions_

### 🟢 GET `GET` — Get Available data regions Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/data/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/flavor`

_List AI Solutions available flavors_

### 🟢 GET `GET` — List Flavors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Flavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/flavor/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/flavor/{flavorId}`

_List AI Solutions available flavors_

### 🟢 GET `GET` — Get Flavor Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Flavor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavorId` | `string` | path | ✅ | Flavor ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/flavor/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/job/image`

_List AI Solutions Job images_

### 🟢 GET `GET` — List AI Solutions Job images

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.job.Image[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/job/image/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/editor`

_Query AI Solutions Notebook editors_

### 🟢 GET `GET` — List AI Solutions Notebook editors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.notebook.Editor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleWithFramework` | `string` | query | ❌ | Only list editors compatible with this framework |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/editor/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/editor/{editorId}`

_Query AI Solutions Notebook editors_

### 🟢 GET `GET` — Get an AI Solutions Notebook editor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.notebook.Editor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `editorId` | `string` | path | ✅ | Editor ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/editor/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/framework`

_Query AI Solutions Notebook frameworks_

### 🟢 GET `GET` — List AI Solutions Notebook frameworks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.notebook.Framework[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleWithEditor` | `string` | query | ❌ | Only list frameworks compatible with this editor |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `string` | query | ❌ | Only list frameworks of this type |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/framework/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/framework/{frameworkId}`

_Query AI Solutions Notebook frameworks_

### 🟢 GET `GET` — Get an AI Solutions Notebook framework

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.notebook.Framework`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `frameworkId` | `string` | path | ✅ | Framework ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/framework/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/notebook/workspacebackupretentionpolicy`

_Manage an AI Solutions notebook workspace backups retention policies for the parent public cloud project and region_

### 🟢 GET `GET` — Get the applied notebook backup retention policy for the parent public cloud project and region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/workspaceBackupRetentionPolicy/get` (required)


---

### 🟠 PUT `PUT` — Override notebook backup retention policy for the parent public cloud project and region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicyInput` | body | ✅ | Request Body |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/notebook/workspaceBackupRetentionPolicy/edit` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/preset`

_List AI Solutions available presets_

### 🟢 GET `GET` — List Presets

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Preset[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `string` | query | ❌ | Filter on type of preset image |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/preset/get` (required)



---

## `/cloud/project/{serviceName}/ai/capabilities/region/{region}/preset/{presetId}`

_List AI Solutions available presets_

### 🟢 GET `GET` — Get Preset Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Preset`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `presetId` | `string` | path | ✅ | Preset ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/capabilities/region/preset/get` (required)



---

## `/cloud/project/{serviceName}/ai/data/region`

_List AI Solutions available regions_

### 🟢 GET `GET` — List Region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/data/region/{region}`

_List AI Solutions available regions_

### 🟢 GET `GET` — Get Region Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/data/region/{region}/alias`

_AI Datastore operations for a given region_

### 🟢 GET `GET` — List datastores

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.DataStore[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/get` (required)


---

### 🟡 POST `POST` — Create a new datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.DataStore`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.DataStoreInput` | body | ✅ | Request Body |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |
| `skipDataStoreConnectionCheck` | `boolean` | query | ❌ | If set to true, it will skip the data store connection check |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/create` (required)



---

## `/cloud/project/{serviceName}/ai/data/region/{region}/alias/{alias}`

_AI Datastore operations for a given region_

### 🔴 DELETE `DELETE` — Permanently delete a datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/delete` (required)


---

### 🟢 GET `GET` — Get Datastore Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.DataStore`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/get` (required)


---

### 🟠 PUT `PUT` — Update a datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.DataStoreInput` | body | ✅ | Request Body |
| `alias` | `string` | path | ✅ | Alias |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/edit` (required)



---

## `/cloud/project/{serviceName}/ai/data/region/{region}/alias/{alias}/auth`

_Retrieve AI Datastore auth by alias_

### 🟢 GET `GET` — Get an AI datastore auth in a given region by its alias

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.DataStoreAuth`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alias` | `string` | path | ✅ | Alias |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/data/region/alias/auth/get` (required)



---

## `/cloud/project/{serviceName}/ai/job`

_Manage AI Solutions Jobs_

### 🟢 GET `GET` — List jobs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.job.Job[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labelSelector` | `string` | query | ❌ | Filter on job label (e.g. 'job_name=potions_cooking') |
| `order` | `cloud.project.ai.OrderEnum` | query | ❌ | Order the result set |
| `page` | `long` | query | ❌ | Page of the result set |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |
| `sort` | `string` | query | ❌ | Sort the result with this field |
| `statusState` | `cloud.project.ai.job.JobStateEnum[]` | query | ❌ | Filter on status state |
| `updatedAfter` | `datetime` | query | ❌ | Filter on updatedAt property (>) |
| `updatedBefore` | `datetime` | query | ❌ | Filter on updatedAt property (<) |
| `userName` | `string` | query | ❌ | User that submit the job |

**IAM actions:** `publicCloudProject:apiovh:ai/job/get` (required)


---

### 🟡 POST `POST` — Create a new job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.job.Job`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.job.JobSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/create` (required)



---

## `/cloud/project/{serviceName}/ai/job/capabilities/presetImage`

_List AI Solutions Preset Model Images_

### 🟢 GET `GET` — List AI Solutions Preset Model Images (deprecated)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.job.PresetImage[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/capabilities/presetImage/get` (required)



---

## `/cloud/project/{serviceName}/ai/job/command`

_Generate a job spec corresponding CLI command_

### 🟡 POST `POST` — Generate a job spec corresponding CLI command

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Command`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.job.JobSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/command/get` (required)



---

## `/cloud/project/{serviceName}/ai/job/{jobId}`

_Manage AI Solutions Jobs_

### 🔴 DELETE `DELETE` — Permanently delete a job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `force` | `boolean` | query | ❌ | Force job deletion by killing it if at a running state |
| `jobId` | `uuid` | path | ✅ | Job ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/delete` (required)


---

### 🟢 GET `GET` — Get job information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.job.Job`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `jobId` | `uuid` | path | ✅ | Job ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/get` (required)



---

## `/cloud/project/{serviceName}/ai/job/{jobId}/datasync`

### 🟡 POST `POST` — Starts a manual data synchronization on an AI Solutions job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.volume.DataSync`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.volume.DataSyncSpec` | body | ✅ | Request Body |
| `jobId` | `uuid` | path | ✅ | Job ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/datasync/create` (required)



---

## `/cloud/project/{serviceName}/ai/job/{jobId}/kill`

_Kill a AI Solutions job_

### 🟠 PUT `PUT` — Kill a AI Solutions job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `jobId` | `uuid` | path | ✅ | Job ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/kill` (required)



---

## `/cloud/project/{serviceName}/ai/job/{jobId}/label`

_Manage labels of an AI Solutions job_

### 🟠 PUT `PUT` — Update/add an AI Solutions job label

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.Label` | body | ✅ | Request Body |
| `jobId` | `uuid` | path | ✅ | Job ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/job/label/edit` (required)



---

## `/cloud/project/{serviceName}/ai/job/{jobId}/log`

### 🟢 GET `GET` — Get the logs of a job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Logs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `jobId` | `uuid` | path | ✅ | Job ID |
| `page` | `long` | query | ❌ | Page of the result set |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |

**IAM actions:** `publicCloudProject:apiovh:ai/job/log/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook`

_Manage AI Solutions notebooks_

### 🟢 GET `GET` — List notebooks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Notebook[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labelSelector` | `string` | query | ❌ | Filter on notebook label (e.g. 'notebook_name=spell_book') |
| `order` | `cloud.project.ai.OrderEnum` | query | ❌ | Order the result set |
| `page` | `long` | query | ❌ | Page of the result set |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |
| `sort` | `string` | query | ❌ | Sort the result with this field |
| `statusState` | `cloud.project.ai.notebook.NotebookStateEnum[]` | query | ❌ | Filter on status state |
| `updatedAfter` | `datetime` | query | ❌ | Filter on updatedAt property (>) |
| `updatedBefore` | `datetime` | query | ❌ | Filter on updatedAt property (<) |
| `userName` | `string` | query | ❌ | User that submit the job |
| `withSpark` | `boolean` | query | ❌ | Whether or not to include spark notebooks in search results |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/get` (required)


---

### 🟡 POST `POST` — Create a new notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Notebook`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/create` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/capabilities/editor`

_List AI Solutions Notebook available code editors_

### 🟢 GET `GET` — List AI Solutions Notebook available code editors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Editor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleWithFramework` | `string` | query | ❌ | Only list editors compatible with this framework |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/capabilities/editor/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/capabilities/framework`

_List AI Solutions Notebook available frameworks_

### 🟢 GET `GET` — List AI Solutions Notebook available frameworks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Framework[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleWithEditor` | `string` | query | ❌ | Only list frameworks compatible with this editor |
| `serviceName` | `string` | path | ✅ | Service name |
| `type` | `string` | query | ❌ | Only list frameworks of this type |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/capabilities/framework/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/command`

_Generate a notebook spec corresponding CLI command_

### 🟡 POST `POST` — Generate a notebook spec corresponding CLI command

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Command`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookSpecInput` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/command/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}`

_Manage AI Solutions notebooks_

### 🔴 DELETE `DELETE` — Delete a notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `force` | `boolean` | query | ❌ | Force notebook deletion by killing it if at a running state |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/delete` (required)


---

### 🟢 GET `GET` — Get notebook information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Notebook`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/get` (required)


---

### 🟠 PUT `PUT` — Update an existing notebook. Only labels update can be done while notebook is running.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookUpdate` | body | ✅ | Request Body |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/edit` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup`

### 🟢 GET `GET` — List all backups of an AI Solutions notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Backup[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `order` | `cloud.project.ai.OrderEnum` | query | ❌ | Order the result set |
| `page` | `long` | query | ❌ | Page of the result set |
| `serviceName` | `string` | path | ✅ | Service name |
| `size` | `long` | query | ❌ | Size of the result set |
| `sort` | `string` | query | ❌ | Sort the result with this field |
| `updatedAfter` | `datetime` | query | ❌ | Filter on updatedAt property (>) |
| `updatedBefore` | `datetime` | query | ❌ | Filter on updatedAt property (<) |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/backup/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup/{backupId}`

### 🟢 GET `GET` — Get details for a single AI Solutions notebook backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `string` | path | ✅ | Backup ID |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/backup/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/backup/{backupId}/fork`

### 🟡 POST `POST` — Starts a new AI Solutions notebook from a backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.Notebook`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookForkInfo` | body | ✅ | Request Body |
| `backupId` | `string` | path | ✅ | Backup ID |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/backup/fork` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/datasync`

### 🟡 POST `POST` — Starts a manual data synchronization on an AI Solutions notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.volume.DataSync`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.volume.DataSyncSpec` | body | ✅ | Request Body |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/datasync/create` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/label`

_Manage labels of an AI Solutions notebook_

### 🟠 PUT `PUT` — Update/add an AI Solutions notebook label

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.Label` | body | ✅ | Request Body |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/label/edit` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/log`

### 🟢 GET `GET` — Get the logs of a notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.Logs`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/log/get` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/restart`

_Restart an AI Solutions notebook_

### 🟠 PUT `PUT` — Restart an AI Solutions notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/restart` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/start`

_Start an AI Solutions notebook_

### 🟠 PUT `PUT` — Start an AI Solutions notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/start` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/stop`

_Stop an AI Solutions notebook_

### 🟠 PUT `PUT` — Stop an AI Solutions notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/stop` (required)



---

## `/cloud/project/{serviceName}/ai/notebook/{notebookId}/workspacebackupretentionpolicy`

_Manage notebook backup retention policy for specific notebooks_

### 🟢 GET `GET` — Get the applied notebook backup retention policy for the given notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/workspaceBackupRetentionPolicy/get` (required)


---

### 🟠 PUT `PUT` — Override notebook backup retention policy for the given notebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.notebook.NotebookWorkspaceBackupRetentionPolicyInput` | body | ✅ | Request Body |
| `notebookId` | `string` | path | ✅ | Notebook ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/notebook/workspaceBackupRetentionPolicy/edit` (required)



---

## `/cloud/project/{serviceName}/ai/partners/region`

_List AI Solutions available regions_

### 🟢 GET `GET` — List Region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/partners/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/partners/region/{region}`

_List AI Solutions available regions_

### 🟢 GET `GET` — Get Region Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.capabilities.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/partners/region/get` (required)



---

## `/cloud/project/{serviceName}/ai/partners/region/{region}/partner`

_Manage AI Solutions partners_

### 🟢 GET `GET` — List partners and contracts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.partner.Partner[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/partners/region/partner/get` (required)



---

## `/cloud/project/{serviceName}/ai/partners/region/{region}/partner/{partnerId}`

_Manage AI Solutions partners_

### 🟢 GET `GET` — Get partner and contract

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.partner.Partner`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `partnerId` | `string` | path | ✅ | Partner ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/partners/region/partner/get` (required)



---

## `/cloud/project/{serviceName}/ai/registry`

_Manage AI Solutions Registries_

### 🟢 GET `GET` — List Docker registries

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.registry.Registry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/registry/get` (required)


---

### 🟡 POST `POST` — Create a Docker registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.registry.Registry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.registry.Registry` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/registry/create` (required)



---

## `/cloud/project/{serviceName}/ai/registry/{registryId}`

_Manage AI Solutions Registries_

### 🔴 DELETE `DELETE` — Delete a Docker registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryId` | `string` | path | ✅ | Registry ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/registry/delete` (required)


---

### 🟢 GET `GET` — Get information about a Docker registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.registry.Registry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryId` | `string` | path | ✅ | Registry ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/registry/get` (required)


---

### 🟠 PUT `PUT` — Update a Docker registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.registry.RegistryUpdateInput` | body | ✅ | Request Body |
| `registryId` | `string` | path | ✅ | Registry ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/registry/edit` (required)



---

## `/cloud/project/{serviceName}/ai/token`

_Manage AI Solutions Application Tokens_

### 🟢 GET `GET` — List application tokens

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.token.Token[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/token/get` (required)


---

### 🟡 POST `POST` — Create a new application token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.token.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.ai.token.TokenSpec` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/token/create` (required)



---

## `/cloud/project/{serviceName}/ai/token/{id}`

_Manage AI Solutions Application Tokens_

### 🔴 DELETE `DELETE` — Delete this application token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/token/delete` (required)


---

### 🟢 GET `GET` — Get application token information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.token.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/token/get` (required)



---

## `/cloud/project/{serviceName}/ai/token/{id}/renew`

### 🟡 POST `POST` — Renew an application token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.ai.token.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ai/token/renew` (required)



---

## `/cloud/project/{serviceName}/alerting`

_Manage the billing alert configuration of your project_

### 🟢 GET `GET` — List all billing alert configurations for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAlertingConfigurations`  
**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/get` (required)


---

### 🟡 POST `POST` — Create a new alert

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `addAlerting`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.alerting.Alerting`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.alerting.Alerting` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/create` (required)



---

## `/cloud/project/{serviceName}/alerting/{id}`

_Manage the billing alert configuration of your project_

### 🔴 DELETE `DELETE` — Delete an alert

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteAlerting`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/delete` (required)


---

### 🟢 GET `GET` — Get a specific billing alert configuration for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAlertingConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.alerting.Alerting`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/get` (required)


---

### 🟠 PUT `PUT` — Update an existing alert

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateAlerting`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.alerting.AlertingUpdate` | body | ✅ | Request Body |
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/edit` (required)



---

## `/cloud/project/{serviceName}/alerting/{id}/alert`

_List alerts sent to customer_

### 🟢 GET `GET` — List all billing alert configurations for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAlerts`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/alert/get` (required)



---

## `/cloud/project/{serviceName}/alerting/{id}/alert/{alertId}`

_List alerts sent to customer_

### 🟢 GET `GET` — Get a specific billing alert configuration for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAlert`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.alerting.Alert`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `alertId` | `long` | path | ✅ | Alert ID |
| `id` | `uuid` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:alerting/alert/get` (required)



---

## `/cloud/project/{serviceName}/bill`

_bill operations_

### 🟢 GET `GET` — Get your project bills

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Bill[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ✅ | Get bills from |
| `serviceName` | `string` | path | ✅ | The project id |
| `to` | `datetime` | query | ✅ | Get bills to |

**IAM actions:** `publicCloudProject:apiovh:bill/get` (required)



---

## `/cloud/project/{serviceName}/cancel`

_cancel operations_

### 🟡 POST `POST` — Cancel project creation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:cancel` (required)



---

## `/cloud/project/{serviceName}/capabilities/containerRegistry`

### 🟢 GET `GET` — List container registry capabilities per region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Capability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/containerRegistry/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/kube/admissionplugins`

### 🟢 GET `GET` — List of admissionPlugins managed by MKS product that can be enabled or disabled.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ProjectKubeCustomizationAPIServerAdmissionPluginsEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/kube/admissionplugins/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/kube/flavors`

### 🟢 GET `GET` — List Kubernetes available flavors for a region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Flavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | The region to list available flavors from. Example: GRA11. |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/kube/flavors/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/kube/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/kube/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/kube/log/kind/{name}`

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

**IAM actions:** `publicCloudProject:apiovh:capabilities/kube/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/kube/regions`

_List Kubernetes regions where cluster creation is possible_

### 🟢 GET `GET` — List Kubernetes regions where cluster creation is possible.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/kube/regions/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/loadbalancer/region`

### 🟢 GET `GET` — List all available regions

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/loadbalancer/region/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/loadbalancer/region/{regionName}`

### 🟢 GET `GET` — Get specific information of a region

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.loadbalancer.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/loadbalancer/region/get` (required)



---

## `/cloud/project/{serviceName}/capabilities/productAvailability`

### 🟢 GET `GET` — List product availability

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.capabilities.Availability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `addonFamily` | `string` | query | ❌ | Addon family filter |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | OVH subsidiary |
| `planCode` | `string` | query | ❌ | Plan code filter |
| `planFamily` | `string` | query | ❌ | Plan family filter (deprecated, use addonFamily instead) |
| `product` | `string` | query | ❌ | Product filter |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:capabilities/productAvailability/get` (required)



---

## `/cloud/project/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:changeContact` (required)



---

## `/cloud/project/{serviceName}/confirmTermination`

_Confirm service termination_

### 🟡 POST `POST` — Confirm service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commentary` | `string` | body | ❌ | Commentary about your termination request |
| `futureUse` | `service.TerminationFutureUseEnum` | body | ❌ | What next after your termination request |
| `reason` | `service.TerminationReasonEnum` | body | ❌ | Reason of your termination request |
| `serviceName` | `string` | path | ✅ | The project id |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `publicCloudProject:apiovh:confirmTermination` (required)



---

## `/cloud/project/{serviceName}/containerRegistry`

_Manage registries_

### 🟢 GET `GET` — List registries of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Registry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/get` (required)


---

### 🟡 POST `POST` — Create a new registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Registry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectContainerRegistryCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/create` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}`

_Manage registries_

### 🔴 DELETE `DELETE` — Delete a registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/delete` (required)


---

### 🟢 GET `GET` — Get the registry information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Registry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/get` (required)


---

### 🟠 PUT `PUT` — Update the registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectContainerRegistryUpdate` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/edit` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/capabilities/plan`

### 🟢 GET `GET` — Get available plans for the current registry.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Plan[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/capabilities/plan/get` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/iam`

_Manage the registry IAM configuration_

### 🔴 DELETE `DELETE` — Disable Ovhcloud IAM

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/iam/disable` (required)


---

### 🟡 POST `POST` — Enable OVHcloud IAM

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.iamPost` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/iam/enable` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/ipRestrictions/management`

_Manage IP restrictions on Harbor UI and API for container registry_

### 🟢 GET `GET` — List your IP restrictions applied on Harbor UI and API

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.IPRestrictions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/ipRestrictions/management/get` (required)


---

### 🟠 PUT `PUT` — Replace IP restrictions applied on Harbor UI and API

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.IPRestrictions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.IPRestrictions[]` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/ipRestrictions/management/edit` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/ipRestrictions/registry`

_Manage IP restrictions on artifact manager component (Docker, Helm, etc...) for container registry_

### 🟢 GET `GET` — List your IP restrictions applied on artifact manager component

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.IPRestrictions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/ipRestrictions/registry/get` (required)


---

### 🟠 PUT `PUT` — Replace IP restrictions applied on artifact manager component (Docker, Helm, etc...)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.IPRestrictions[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.IPRestrictions[]` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/ipRestrictions/registry/edit` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/openIdConnect`

_Manage the registry OIDC configuration_

### 🔴 DELETE `DELETE` — Delete the registry's OIDC Configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/openIdConnect/delete` (required)


---

### 🟢 GET `GET` — Get the registry's OIDC configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.OIDCConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/openIdConnect/get` (required)


---

### 🟡 POST `POST` — Add or replace the registry's OIDC configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.OIDCPost` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/openIdConnect/upsert` (required)


---

### 🟠 PUT `PUT` — Edit the registry's OIDC configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.OIDCPut` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/openIdConnect/edit` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/plan`

### 🟢 GET `GET` — Show the actual plan of the registry.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.Plan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/plan/get` (required)


---

### 🟠 PUT `PUT` — Update the plan of a registry.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.containerRegistry.PlanUpdate` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/plan/edit` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/users`

_Manage users_

### 🟢 GET `GET` — List registry user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.User[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/users/get` (required)


---

### 🟡 POST `POST` — Create a new registry user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectContainerRegistryUsersCreation` | body | ✅ | Request Body |
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/users/create` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/users/{userID}`

_Manage users_

### 🔴 DELETE `DELETE` — Delete a registry user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userID` | `string` | path | ✅ | UserID |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/users/delete` (required)


---

### 🟢 GET `GET` — Get registry user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.containerRegistry.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userID` | `string` | path | ✅ | UserID |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/users/get` (required)



---

## `/cloud/project/{serviceName}/containerRegistry/{registryID}/users/{userID}/setAsAdmin`

### 🟠 PUT `PUT` — Set the user as Admin

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `registryID` | `string` | path | ✅ | RegistryID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userID` | `string` | path | ✅ | UserID |

**IAM actions:** `publicCloudProject:apiovh:containerRegistry/users/setAsAdmin` (required)



---

## `/cloud/project/{serviceName}/credit`

_List the cloud.Credit objects_

### 🟢 GET `GET` — Get your credit

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:credit/get` (required)


---

### 🟡 POST `POST` — Add credit to your project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `string` | body | ✅ | Voucher code |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:credit/create` (required)



---

## `/cloud/project/{serviceName}/credit/{id}`

_Cloud credit_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Credit`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Credit id |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:credit/get` (required)



---

## `/cloud/project/{serviceName}/database/availability`

### 🟢 GET `GET` — Get database engines availability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Availability[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `cloud.project.database.availability.ActionEnum` | query | ❌ | Type of action on which restrict the availabilities |
| `clusterId` | `uuid` | query | ❌ | Cluster ID on which restrict the availabilities |
| `serviceName` | `string` | path | ✅ | Service name |
| `target` | `cloud.project.database.availability.TargetEnum` | query | ❌ | Type of target on which restrict the availabilities |

**IAM actions:** `publicCloudProject:apiovh:database/availability/get` (required)



---

## `/cloud/project/{serviceName}/database/capabilities`

### 🟢 GET `GET` — Get database engines capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/capabilities/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra`

_Operations about the cloud project cassandra engine_

### 🟢 GET `GET` — List all the cassandra clusters of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/get` (required)


---

### 🟡 POST `POST` — Create a new cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/create` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}`

_Operations about the cloud project cassandra engine_

### 🔴 DELETE `DELETE` — Delete a cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/delete` (required)


---

### 🟢 GET `GET` — Get cassandra cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/get` (required)


---

### 🟠 PUT `PUT` — Update an existing cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/edit` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/advancedConfiguration`

_Operations about the cloud project cassandra advanced configuration_

### 🟢 GET `GET` — Get cassandra advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update cassandra advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/backup`

_Operations about the cloud project cassandra backups_

### 🟢 GET `GET` — List backups of the cassandra

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/backup/{backupId}`

_Operations about the cloud project cassandra backups_

### 🟢 GET `GET` — Get cassandra backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project cassandra advanced configuration_

### 🟢 GET `GET` — Get cassandra advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/capabilities/integration`

_Operations about the cassandra cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the cassandra service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/certificates`

_Operations about cassandra certificates_

### 🟢 GET `GET` — Retrieve the certificates of the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Certificates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/certificates/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/integration`

_Operations about the cloud project cassandra integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/integration/{integrationId}`

_Operations about the cloud project cassandra integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/ipRestriction`

_Operations about the cloud project cassandra ip restrictions_

### 🟢 GET `GET` — List cassandra ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the cassandra

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project cassandra ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the cassandra

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get cassandra ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the cassandra

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/subscription`

_Query operations on cassandra cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a cassandra

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on cassandra cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/logs`

_Query operations on cassandra cluster logs_

### 🟢 GET `GET` — Retrieve the most recent cassandra log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance`

_Query operations on cassandra cluster maintenance_

### 🟢 GET `GET` — List maintenances for the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance/{maintenanceId}`

_Query operations on cassandra cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project cassandra maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/metric`

_Query operations on cassandra cluster metrics_

### 🟢 GET `GET` — List available metrics for the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/metric/{metricName}`

_Query operations on cassandra cluster metrics_

### 🟢 GET `GET` — Get the metric values for the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/node`

_Operations about the cloud project cassandra nodes_

### 🟢 GET `GET` — List nodes of the cassandra

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/node/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/node/{nodeId}`

_Operations about the cloud project cassandra nodes_

### 🟢 GET `GET` — Get cassandra nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/node/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/prometheus`

_Operations about the cloud project Cassandra Prometheus_

### 🟢 GET `GET` — Get the endpoint for Cassandra cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Cassandra Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/user`

_Operations about the cloud project cassandra users_

### 🟢 GET `GET` — List users of the cassandra

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the cassandra cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/user/create` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/user/{userId}`

_Operations about the cloud project cassandra users_

### 🔴 DELETE `DELETE` — Delete a cassandra user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/user/delete` (required)


---

### 🟢 GET `GET` — Get cassandra users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/user/get` (required)



---

## `/cloud/project/{serviceName}/database/cassandra/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project cassandra users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/cassandra/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse`

_Operations about the cloud project clickhouse engine_

### 🟢 GET `GET` — List all the clickhouse of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/get` (required)


---

### 🟡 POST `POST` — Create a new clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/create` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}`

_Operations about the cloud project clickhouse engine_

### 🔴 DELETE `DELETE` — Delete a clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/delete` (required)


---

### 🟢 GET `GET` — Get clickhouse cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/get` (required)


---

### 🟠 PUT `PUT` — Update an existing clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/edit` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/backup`

_Operations about the cloud project clickhouse backups_

### 🟢 GET `GET` — List backups of the clickhouse

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/backup/{backupId}`

_Operations about the cloud project clickhouse backups_

### 🟢 GET `GET` — Get clickhouse backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the clickhouse cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the clickhouse service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/capabilities/integration`

_Operations about the clickhouse cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the clickhouse service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/certificates`

_Operations about clickhouse certificates_

### 🟢 GET `GET` — Retrieve the certificates of the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Certificates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/certificates/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/currentQueries`

_Current queries of clickhouse cluster_

### 🟢 GET `GET` — Retrieve the current queries for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.CurrentQueries`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/currentQueries/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/currentQueries/cancel`

_Cancel a current query on clickhouse cluster_

### 🟡 POST `POST` — Cancel the given current query of the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.currentqueries.query.CancelResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.currentqueries.query.CancelRequest` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/currentQueries/cancel` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/database`

_Query operations on clickhouse cluster database_

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/database/get` (required)


---

### 🟡 POST `POST` — Create a new database on the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Database` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/database/create` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/database/{databaseId}`

_Query operations on clickhouse cluster database_

### 🔴 DELETE `DELETE` — Delete a clickhouse database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/database/delete` (required)


---

### 🟢 GET `GET` — Get the database for the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/database/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/enableWrites`

_Query operations on clickhouse cluster database write permissions_

### 🟡 POST `POST` — Enable temporary write permission on readonly lock clickhouse service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.TemporaryWriteDeadline`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/enableWrites` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/integration`

_Operations about the cloud project clickhouse integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/integration/{integrationId}`

_Operations about the cloud project clickhouse integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/subscription`

_Query operations on clickhouse cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a clickhouse

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on clickhouse cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance`

_Query operations on clickhouse cluster maintenance_

### 🟢 GET `GET` — List maintenances for the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance/{maintenanceId}`

_Query operations on clickhouse cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project clickhouse maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/metric`

_Query operations on clickhouse cluster metrics_

### 🟢 GET `GET` — List available metrics for the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/metric/{metricName}`

_Query operations on clickhouse cluster metrics_

### 🟢 GET `GET` — Get the metric values for the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/node`

_Operations about the cloud project clickhouse nodes_

### 🟢 GET `GET` — List nodes of the clickhouse

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/node/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/node/{nodeId}`

_Operations about the cloud project clickhouse nodes_

### 🟢 GET `GET` — Get clickhouse nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/node/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/prometheus`

_Operations about the cloud project clickhouse Prometheus_

### 🟢 GET `GET` — Get the endpoint for clickhouse cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project clickhouse Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/queryStatistics`

_Query statistics on clickhouse cluster logs_

### 🟢 GET `GET` — Retrieve the query statistics for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.clickhouse.QueryStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/queryStatistics/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/roles`

_Operations about the cloud project clickhouse roles_

### 🟢 GET `GET` — Get clickhouse roles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/roles/get` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user`

_Operations about the cloud project clickhouse users_

### 🟢 GET `GET` — List users of the clickhouse

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithRolesCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/create` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user/{userId}`

_Operations about the cloud project clickhouse users_

### 🔴 DELETE `DELETE` — Delete a clickhouse user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/delete` (required)


---

### 🟢 GET `GET` — Get clickhouse users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/get` (required)


---

### 🟠 PUT `PUT` — Updates the user on the clickhouse cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithRoles` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/clickhouse/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project clickhouse users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/clickhouse/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/grafana`

_Operations about the cloud project grafana engine_

### 🟢 GET `GET` — List all the grafana of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/get` (required)


---

### 🟡 POST `POST` — Create a new grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/create` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}`

_Operations about the cloud project grafana engine_

### 🔴 DELETE `DELETE` — Delete a grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/delete` (required)


---

### 🟢 GET `GET` — Get grafana cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/get` (required)


---

### 🟠 PUT `PUT` — Update an existing grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceWithoutPrometheus` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/edit` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/advancedConfiguration`

_Operations about the cloud project grafana advanced configuration_

### 🟢 GET `GET` — Get grafana advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update grafana advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/backup`

_Operations about the cloud project grafana backups_

### 🟢 GET `GET` — List backups of the grafana

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/backup/{backupId}`

_Operations about the cloud project grafana backups_

### 🟢 GET `GET` — Get grafana backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project grafana advanced configuration_

### 🟢 GET `GET` — Get grafana advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the grafana cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the grafana service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/capabilities/integration`

_Operations about the grafana cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the grafana service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/integration`

_Operations about the cloud project grafana integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/integration/{integrationId}`

_Operations about the cloud project grafana integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/ipRestriction`

_Operations about the cloud project grafana ip restrictions_

### 🟢 GET `GET` — List grafana ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the grafana

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project grafana ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the grafana

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get grafana ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the grafana

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/log/subscription`

_Query operations on grafana cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a grafana

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on grafana cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/logs`

_Query operations on grafana cluster logs_

### 🟢 GET `GET` — Retrieve the most recent grafana log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance`

_Query operations on grafana cluster maintenance_

### 🟢 GET `GET` — List maintenances for the grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance/{maintenanceId}`

_Query operations on grafana cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project grafana maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/metric`

_Query operations on grafana cluster metrics_

### 🟢 GET `GET` — List available metrics for the grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/metric/{metricName}`

_Query operations on grafana cluster metrics_

### 🟢 GET `GET` — Get the metric values for the grafana cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/node`

_Operations about the cloud project grafana nodes_

### 🟢 GET `GET` — List nodes of the grafana

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/node/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/node/{nodeId}`

_Operations about the cloud project grafana nodes_

### 🟢 GET `GET` — Get grafana nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/node/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/user`

_Operations about the cloud project grafana users_

### 🟢 GET `GET` — List users of the grafana

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/user/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/user/{userId}`

_Operations about the cloud project grafana users_

### 🟢 GET `GET` — Get grafana users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/user/get` (required)



---

## `/cloud/project/{serviceName}/database/grafana/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project grafana users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/grafana/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafka`

_Operations about the cloud project kafka engine_

### 🟢 GET `GET` — List all the kafka of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/get` (required)


---

### 🟡 POST `POST` — Create a new kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}`

_Operations about the cloud project kafka engine_

### 🔴 DELETE `DELETE` — Delete a kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/delete` (required)


---

### 🟢 GET `GET` — Get kafka cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/get` (required)


---

### 🟠 PUT `PUT` — Update an existing kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/acl`

_Operations about the cloud project kafka acls_

### 🟢 GET `GET` — List acls of the kafka

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/acl/get` (required)


---

### 🟡 POST `POST` — Create a new acl on the kafka cluster

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.TopicAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.TopicAcl` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/acl/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/acl/{aclId}`

_Operations about the cloud project kafka acls_

### 🔴 DELETE `DELETE` — Delete a kafka acl

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/acl/delete` (required)


---

### 🟢 GET `GET` — Get kafka acls

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.TopicAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/acl/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/advancedConfiguration`

_Operations about the cloud project kafka advanced configuration_

### 🟢 GET `GET` — Get kafka advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update kafka advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project kafka advanced configuration_

### 🟢 GET `GET` — Get kafka advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the kafka cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the kafka service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/capabilities/integration`

_Operations about the kafka cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the kafka service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/certificates`

_Operations about kafka certificates_

### 🟢 GET `GET` — Retrieve the certificates of the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Certificates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/certificates/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/integration`

_Operations about the cloud project kafka integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/integration/{integrationId}`

_Operations about the cloud project kafka integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/ipRestriction`

_Operations about the cloud project kafka ip restrictions_

### 🟢 GET `GET` — List kafka ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the kafka

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project kafka ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the kafka

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get kafka ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the kafka

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/log/subscription`

_Query operations on kafka cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on kafka cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/logs`

_Query operations on kafka cluster logs_

### 🟢 GET `GET` — Retrieve the most recent kafka log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance`

_Query operations on kafka cluster maintenance_

### 🟢 GET `GET` — List maintenances for the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance/{maintenanceId}`

_Query operations on kafka cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project kafka maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/metric`

_Query operations on kafka cluster metrics_

### 🟢 GET `GET` — List available metrics for the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/metric/{metricName}`

_Query operations on kafka cluster metrics_

### 🟢 GET `GET` — Get the metric values for the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/node`

_Operations about the cloud project kafka nodes_

### 🟢 GET `GET` — List nodes of the kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/node/{nodeId}`

_Operations about the cloud project kafka nodes_

### 🟢 GET `GET` — Get kafka nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/permissions`

_Query operations on kafka cluster permissions_

### 🟢 GET `GET` — Retrieve the permissions available on the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Permissions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/permissions/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/prometheus`

_Operations about the cloud project Kafka Prometheus_

### 🟢 GET `GET` — Get the endpoint for Kafka cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Kafka Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/schemaRegistryAcl`

_Operations about the cloud project kafka schema Registry acls_

### 🟢 GET `GET` — List schema registry acls of the kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/schemaRegistryAcl/get` (required)


---

### 🟡 POST `POST` — Create a new schema registry acl on the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.SchemaRegistryAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.SchemaRegistryAcl` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/schemaRegistryAcl/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/schemaRegistryAcl/{aclId}`

_Operations about the cloud project kafka schema Registry acls_

### 🔴 DELETE `DELETE` — Delete a kafka schema registry acl

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/schemaRegistryAcl/delete` (required)


---

### 🟢 GET `GET` — Get kafka schema registry acls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.SchemaRegistryAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/schemaRegistryAcl/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/topic`

_Operations about the cloud project kafka topics_

### 🟢 GET `GET` — List topics of the kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topic/get` (required)


---

### 🟡 POST `POST` — Create a new topic on the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Topic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.TopicCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topic/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/topic/{topicId}`

_Operations about the cloud project kafka topics_

### 🔴 DELETE `DELETE` — Delete a kafka topic

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `topicId` | `uuid` | path | ✅ | Topic ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topic/delete` (required)


---

### 🟢 GET `GET` — Get kafka topics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Topic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `topicId` | `uuid` | path | ✅ | Topic ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topic/get` (required)


---

### 🟠 PUT `PUT` — Updates the topic on the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.Topic`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.Topic` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `topicId` | `uuid` | path | ✅ | Topic ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topic/update` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/topicAcl`

_Operations about the cloud project kafka topic acls_

### 🟢 GET `GET` — List topic acls of the kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topicAcl/get` (required)


---

### 🟡 POST `POST` — Create a new topic acl on the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.TopicAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafka.TopicAcl` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topicAcl/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/topicAcl/{aclId}`

_Operations about the cloud project kafka topic acls_

### 🔴 DELETE `DELETE` — Delete a kafka topic acl

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topicAcl/delete` (required)


---

### 🟢 GET `GET` — Get kafka topic acls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.TopicAcl`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/topicAcl/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/user`

_Operations about the cloud project kafka users_

### 🟢 GET `GET` — List users of the kafka

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the kafka cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/create` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}`

_Operations about the cloud project kafka users_

### 🔴 DELETE `DELETE` — Delete a kafka user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/delete` (required)


---

### 🟢 GET `GET` — Get kafka users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}/access`

_Query operations on kafka cluster user access_

### 🟢 GET `GET` — Retrieve the user acces for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafka.user.Access`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/access/get` (required)



---

## `/cloud/project/{serviceName}/database/kafka/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project kafka users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafka/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect`

_Operations about the cloud project kafkaConnect engine_

### 🟢 GET `GET` — List all the kafkaConnect of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/get` (required)


---

### 🟡 POST `POST` — Create a new kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}`

_Operations about the cloud project kafkaConnect engine_

### 🔴 DELETE `DELETE` — Delete a kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/delete` (required)


---

### 🟢 GET `GET` — Get kafkaConnect cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/get` (required)


---

### 🟠 PUT `PUT` — Update an existing kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/advancedConfiguration`

_Operations about the cloud project kafkaConnect advanced configuration_

### 🟢 GET `GET` — Get kafkaConnect advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update kafkaConnect advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project kafkaConnect advanced configuration_

### 🟢 GET `GET` — Get kafkaConnect advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the kafkaconnect cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the kafkaconnect service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector`

_Operations about the cloud project kafka connect connector capabilities_

### 🟢 GET `GET` — List Kafka Connect connectors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/connector/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}`

_Operations about the cloud project kafka connect connector capabilities_

### 🟢 GET `GET` — Get Kafka Connect connector capability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.capabilities.Connector`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/connector/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}/configuration`

_Operations about the cloud project kafka connect connector configuration_

### 🟢 GET `GET` — Get Kafka Connect connector configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.capabilities.connector.configuration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/connector/configuration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/connector/{connectorId}/transforms`

_Operations about the cloud project kafka connect connector transforms_

### 🟢 GET `GET` — Get Kafka Connect connector transforms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.capabilities.connector.Transform[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/connector/transforms/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/capabilities/integration`

_Operations about the kafkaConnect cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the kafkaConnect service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector`

_Operations about the cloud project kafkaConnect connectors_

### 🟢 GET `GET` — List the connectors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/get` (required)


---

### 🟡 POST `POST` — Create a new connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.Connector`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafkaConnect.ConnectorCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}`

_Operations about the cloud project kafkaConnect connectors_

### 🔴 DELETE `DELETE` — Delete a connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/delete` (required)


---

### 🟢 GET `GET` — Get connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.Connector`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/get` (required)


---

### 🟠 PUT `PUT` — Update a connector

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.Connector`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.kafkaConnect.Connector` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/pause`

_Operations about pausing kafka connectors_

### 🟡 POST `POST` — Pause the kafka connector execution

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/pause` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/restart`

_Operations about restarting kafka connectors_

### 🟡 POST `POST` — Restart the kafka connector execution

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/restart` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/resume`

_Operations about resuming kafka connectors_

### 🟡 POST `POST` — Resume the kafka connector execution

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/resume` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task`

_Operations about the cloud project kafkaConnect connectors tasks_

### 🟢 GET `GET` — List the connector tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/task/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task/{taskId}`

_Operations about the cloud project kafkaConnect connectors tasks_

### 🟢 GET `GET` — Get connector task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.kafkaConnect.connector.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `taskId` | `long` | path | ✅ | Task ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/task/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/connector/{connectorId}/task/{taskId}/restart`

_Operations about restarting kafka connectors tasks_

### 🟡 POST `POST` — Restart the kafka connector task execution

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectorId` | `uuid` | path | ✅ | Connector ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `taskId` | `long` | path | ✅ | Task ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/connector/task/restart` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/integration`

_Operations about the cloud project kafka connect integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/integration/{integrationId}`

_Operations about the cloud project kafka connect integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/ipRestriction`

_Operations about the cloud project kafkaConnect ip restrictions_

### 🟢 GET `GET` — List kafkaConnect ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the kafkaConnect

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project kafkaConnect ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the kafkaConnect

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get kafkaConnect ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the kafkaConnect

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/subscription`

_Query operations on kafkaConnect cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a kafkaConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on kafkaConnect cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/logs`

_Query operations on kafkaConnect cluster logs_

### 🟢 GET `GET` — Retrieve the most recent kafkaConnect log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance`

_Query operations on kafka connect cluster maintenance_

### 🟢 GET `GET` — List maintenances for the kafka connect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance/{maintenanceId}`

_Query operations on kafka connect cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the kafka connect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project kafka connect maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/metric`

_Query operations on kafkaConnect cluster metrics_

### 🟢 GET `GET` — List available metrics for the kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/metric/{metricName}`

_Query operations on kafkaConnect cluster metrics_

### 🟢 GET `GET` — Get the metric values for the kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/node`

_Operations about the cloud project kafkaConnect nodes_

### 🟢 GET `GET` — List nodes of the kafkaConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/node/{nodeId}`

_Operations about the cloud project kafkaConnect nodes_

### 🟢 GET `GET` — Get kafkaConnect nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/prometheus`

_Operations about the cloud project Kafka Connect Prometheus_

### 🟢 GET `GET` — Get the endpoint for Kafka Connect cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Kafka Connect Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user`

_Operations about the cloud project kafkaConnect users_

### 🟢 GET `GET` — List users of the kafkaConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the kafkaConnect cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/user/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user/{userId}`

_Operations about the cloud project kafkaConnect users_

### 🔴 DELETE `DELETE` — Delete a kafkaConnect user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/user/delete` (required)


---

### 🟢 GET `GET` — Get kafkaConnect users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/user/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaConnect/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project kafkaConnect users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaConnect/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker`

_Operations about the cloud project kafkaMirrorMaker engine_

### 🟢 GET `GET` — List all the kafkaMirrorMaker of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/get` (required)


---

### 🟡 POST `POST` — Create a new kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}`

_Operations about the cloud project kafkaMirrorMaker engine_

### 🔴 DELETE `DELETE` — Delete a kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/delete` (required)


---

### 🟢 GET `GET` — Get kafkaMirrorMaker properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/get` (required)


---

### 🟠 PUT `PUT` — Update an existing kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/edit` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/capabilities/integration`

_Operations about the kafkaMirrorMaker cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the kafkaMirrorMaker service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/integration`

_Operations about the cloud project kafka mirrormaker integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/integration/{integrationId}`

_Operations about the cloud project kafka mirrormaker integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/subscription`

_Query operations on kafkaMirrorMaker cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on kafkaMirrorMaker cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/logs`

_Query operations on kafkaMirrorMaker logs_

### 🟢 GET `GET` — Retrieve the most recent kafkaMirrorMaker log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance`

_Query operations on kafka mirror maker cluster maintenance_

### 🟢 GET `GET` — List maintenances for the kafka mirror maker cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance/{maintenanceId}`

_Query operations on kafka mirror maker cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the kafka mirror maker cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project kafka mirror maker maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/metric`

_Query operations on kafkaMirrorMaker metrics_

### 🟢 GET `GET` — List available metrics for the kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/metric/{metricName}`

_Query operations on kafkaMirrorMaker metrics_

### 🟢 GET `GET` — Get the metric values for the kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/node`

_Operations about the cloud project kafkaMirrorMaker nodes_

### 🟢 GET `GET` — List nodes of the kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/node/{nodeId}`

_Operations about the cloud project kafkaMirrorMaker nodes_

### 🟢 GET `GET` — Get kafkaMirrorMaker nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/node/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/prometheus`

_Operations about the cloud project Kafka Mirror Maker Prometheus_

### 🟢 GET `GET` — Get the endpoint for Kafka Mirror Maker cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Kafka Mirror Maker Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/replication`

_Operations about the cloud project kafkaMirrorMaker replications_

### 🟢 GET `GET` — List replication of the kafkaMirrorMaker

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/replication/get` (required)


---

### 🟡 POST `POST` — Create a new replication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Replication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.ReplicationCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/replication/create` (required)



---

## `/cloud/project/{serviceName}/database/kafkaMirrorMaker/{clusterId}/replication/{replicationId}`

_Operations about the cloud project kafkaMirrorMaker replications_

### 🔴 DELETE `DELETE` — Delete an replication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `replicationId` | `uuid` | path | ✅ | Replication ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/replication/delete` (required)


---

### 🟢 GET `GET` — Get kafkaMirrorMaker replication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Replication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `replicationId` | `uuid` | path | ✅ | Replication ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/replication/get` (required)


---

### 🟠 PUT `PUT` — Updates a replication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Replication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Replication` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `replicationId` | `uuid` | path | ✅ | Replication ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/kafkaMirrorMaker/replication/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator`

_Operations about the cloud project m3aggregator engine_

### 🟢 GET `GET` — List all the m3aggregator of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/get` (required)


---

### 🟡 POST `POST` — Create a new m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/create` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}`

_Operations about the cloud project m3aggregator engine_

### 🔴 DELETE `DELETE` — Delete a m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/delete` (required)


---

### 🟢 GET `GET` — Get m3aggregator properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/get` (required)


---

### 🟠 PUT `PUT` — Update an existing m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceWithoutPrometheus` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/capabilities/integration`

_Operations about the m3aggregator cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the m3aggregator service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/integration`

_Operations about the cloud project m3aggregator integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/integration/{integrationId}`

_Operations about the cloud project m3aggregator integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/subscription`

_Query operations on m3aggregator cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on m3aggregator cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/logs`

_Query operations on m3aggregator logs_

### 🟢 GET `GET` — Retrieve the most recent m3aggregator log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance`

_Query operations on m3aggregator cluster maintenance_

### 🟢 GET `GET` — List maintenances for the m3aggregator cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance/{maintenanceId}`

_Query operations on m3aggregator cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the m3aggregator cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project m3aggregator maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/metric`

_Query operations on m3aggregator metrics_

### 🟢 GET `GET` — List available metrics for the m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/metric/{metricName}`

_Query operations on m3aggregator metrics_

### 🟢 GET `GET` — Get the metric values for the m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/node`

_Operations about the cloud project m3aggregator nodes_

### 🟢 GET `GET` — List nodes of the m3aggregator

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/node/get` (required)



---

## `/cloud/project/{serviceName}/database/m3aggregator/{clusterId}/node/{nodeId}`

_Operations about the cloud project m3aggregator nodes_

### 🟢 GET `GET` — Get m3aggregator nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3aggregator/node/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db`

_Operations about the cloud project m3db engine_

### 🟢 GET `GET` — List all the m3db clusters of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/get` (required)


---

### 🟡 POST `POST` — Create a new m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}`

_Operations about the cloud project m3db engine_

### 🔴 DELETE `DELETE` — Delete a m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/delete` (required)


---

### 🟢 GET `GET` — Get m3db cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/get` (required)


---

### 🟠 PUT `PUT` — Update an existing m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.ServiceWithoutPrometheus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceWithoutPrometheus` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/advancedConfiguration`

_Operations about the cloud project m3db advanced configuration_

### 🟢 GET `GET` — Get m3db advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update m3db advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/backup`

_Operations about the cloud project m3db backups_

### 🟢 GET `GET` — List backups of the m3db

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/backup/{backupId}`

_Operations about the cloud project m3db backups_

### 🟢 GET `GET` — Get m3db backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project m3db advanced configuration_

### 🟢 GET `GET` — Get m3db advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/capabilities/integration`

_Operations about the m3db cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the m3db service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/integration`

_Operations about the cloud project M3DB integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/integration/{integrationId}`

_Operations about the cloud project M3DB integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/ipRestriction`

_Operations about the cloud project m3db ip restrictions_

### 🟢 GET `GET` — List m3db ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the m3db

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project m3db ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the m3db

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get m3db ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the m3db

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/log/subscription`

_Query operations on m3db cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a m3db

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on m3db cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/logs`

_Query operations on m3db cluster logs_

### 🟢 GET `GET` — Retrieve the most recent m3db log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance`

_Query operations on m3db cluster maintenance_

### 🟢 GET `GET` — List maintenances for the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance/{maintenanceId}`

_Query operations on m3db cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project m3db maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/metric`

_Query operations on m3db cluster metrics_

### 🟢 GET `GET` — List available metrics for the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/metric/{metricName}`

_Query operations on m3db cluster metrics_

### 🟢 GET `GET` — Get the metric values for the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/namespace`

_Operations about the cloud project m3db namespaces_

### 🟢 GET `GET` — List namespaces of the m3db

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/namespace/get` (required)


---

### 🟡 POST `POST` — Create a new namespace on the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.Namespace`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.m3db.NamespaceCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/namespace/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/namespace/{namespaceId}`

_Operations about the cloud project m3db namespaces_

### 🔴 DELETE `DELETE` — Delete m3db namespace

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `namespaceId` | `uuid` | path | ✅ | Namespace ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/namespace/delete` (required)


---

### 🟢 GET `GET` — Get m3db namespaces

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.Namespace`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `namespaceId` | `uuid` | path | ✅ | Namespace ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/namespace/get` (required)


---

### 🟠 PUT `PUT` — Updates the namespace on the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.Namespace`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.m3db.Namespace` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `namespaceId` | `uuid` | path | ✅ | Namespace ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/namespace/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/node`

_Operations about the cloud project m3db nodes_

### 🟢 GET `GET` — List nodes of the m3db

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/node/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/node/{nodeId}`

_Operations about the cloud project m3db nodes_

### 🟢 GET `GET` — Get m3db nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/node/get` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/user`

_Operations about the cloud project m3db users_

### 🟢 GET `GET` — List users of the m3db

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.m3db.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/create` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/user/{userId}`

_Operations about the cloud project m3db users_

### 🔴 DELETE `DELETE` — Delete m3db user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/delete` (required)


---

### 🟢 GET `GET` — Get m3db users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/get` (required)


---

### 🟠 PUT `PUT` — Updates the user on the m3db cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.m3db.User` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/m3db/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project m3db users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.m3db.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/m3db/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/mongodb`

_Operations about the cloud project mongodb engines_

### 🟢 GET `GET` — List mongodbs of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/get` (required)


---

### 🟡 POST `POST` — Create a new mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/create` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}`

_Operations about the cloud project mongodb engines_

### 🔴 DELETE `DELETE` — Delete a mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/delete` (required)


---

### 🟢 GET `GET` — Get mongodb cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/get` (required)


---

### 🟠 PUT `PUT` — Update an existing mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/edit` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup`

_Operations about the cloud project mongodb backups_

### 🟢 GET `GET` — List backups of the mongodb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup/{backupId}`

_Operations about the cloud project mongodb backups_

### 🟢 GET `GET` — Get mongodb backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/backup/{backupId}/restore`

_Operations about the cloud project mongodb backups restore_

### 🟡 POST `POST` — Restore the backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/backup/restore` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/ipRestriction`

_Operations about the cloud project mongodb ip restrictions_

### 🟢 GET `GET` — List mongodb ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the mongodb

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project mongodb ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the mongodb

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get mongodb ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the mongodb

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/subscription`

_Query operations on mongodb cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a mongodb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on mongodb cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/logs`

_Query operations on mongodb cluster logs_

### 🟢 GET `GET` — Retrieve the most recent mongoDB log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance`

_Query operations on mongodb cluster maintenance_

### 🟢 GET `GET` — List maintenances for the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance/{maintenanceId}`

_Query operations on mongodb cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project mongodb maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/metric`

_Query operations on mongodb cluster metrics_

### 🟢 GET `GET` — List available metrics for the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/metric/{metricName}`

_Query operations on mongodb cluster metrics_

### 🟢 GET `GET` — Get the metric values for the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/node`

_Operations about the cloud project mongodb nodes_

### 🟢 GET `GET` — List nodes of the mongodb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/node/get` (required)


---

### 🟡 POST `POST` — Create a new node on the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.NodeCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/node/create` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/node/{nodeId}`

_Operations about the cloud project mongodb nodes_

### 🔴 DELETE `DELETE` — Delete a mongodb cluster's node

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/node/delete` (required)


---

### 🟢 GET `GET` — Get mongodb nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/node/get` (required)


---

### 🟠 PUT `PUT` — Modify mongodb nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Node` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/node/edit` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/prometheus`

_Operations about the cloud project MongoDB Prometheus_

### 🟢 GET `GET` — Get the endpoint for MongoDB cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mongodb.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project MongoDB Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/restore`

_Operations related to service restore_

### 🟡 POST `POST` — Initiate a restore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Restore` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/restore` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/roles`

_Operations about the cloud project mongodb roles_

### 🟢 GET `GET` — Get mongodb roles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `advanced` | `boolean` | query | ❌ | Adds the advanced roles to the list of the roles |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/roles/get` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/user`

_Operations about the cloud project mongodb users_

### 🟢 GET `GET` — List users of the mongodb

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithRolesCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/create` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/user/{userId}`

_Operations about the cloud project mongodb users_

### 🔴 DELETE `DELETE` — Delete a mongodb user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/delete` (required)


---

### 🟢 GET `GET` — Get mongodb users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/get` (required)


---

### 🟠 PUT `PUT` — Updates the user on the mongodb cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithPasswordAndRoles` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/mongodb/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project mongodb users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mongodb/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/mysql`

_Operations about the cloud project MySQL engine_

### 🟢 GET `GET` — List all the MySQL of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/get` (required)


---

### 🟡 POST `POST` — Create a new MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}`

_Operations about the cloud project MySQL engine_

### 🔴 DELETE `DELETE` — Delete a MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/delete` (required)


---

### 🟢 GET `GET` — Get MySQL cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/get` (required)


---

### 🟠 PUT `PUT` — Update an existing mysql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/edit` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/advancedConfiguration`

_Operations about the cloud project MySQL advanced configuration_

### 🟢 GET `GET` — Get MySQL advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update MySQL advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/backup`

_Operations about the cloud project MySQL backups_

### 🟢 GET `GET` — List backups of the MySQL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/backup/{backupId}`

_Operations about the cloud project MySQL backups_

### 🟢 GET `GET` — Get MySQL backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project MySQL advanced configuration_

### 🟢 GET `GET` — Get MySQL advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the mysql cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the mysql service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/capabilities/integration`

_Operations about the MySQL cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the MySQL service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/certificates`

_Operations about MySQL certificates_

### 🟢 GET `GET` — Retrieve the certificates of the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Certificates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/certificates/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/currentQueries`

_Current queries of MySQL cluster_

### 🟢 GET `GET` — Retrieve the current queries for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.CurrentQueries`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/currentQueries/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/currentQueries/cancel`

_Cancel a current query on MySQL cluster_

### 🟡 POST `POST` — Cancel the given current query of the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.currentqueries.query.CancelResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.currentqueries.query.CancelRequest` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/currentQueries/cancel` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/database`

_Query operations on MySQL cluster database_

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/database/get` (required)


---

### 🟡 POST `POST` — Create a new database on the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Database` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/database/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/database/{databaseId}`

_Query operations on MySQL cluster database_

### 🔴 DELETE `DELETE` — Delete a MySQL database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/database/delete` (required)


---

### 🟢 GET `GET` — Get the database for the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/database/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/enableWrites`

_Query operations on MySQL cluster database write permissions_

### 🟡 POST `POST` — Enable temporary write permission on readonly lock MySQL service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.TemporaryWriteDeadline`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/enableWrites` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/integration`

_Operations about the cloud project MySQL integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/integration/{integrationId}`

_Operations about the cloud project MySQL integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/ipRestriction`

_Operations about the cloud project MySQL ip restrictions_

### 🟢 GET `GET` — List MySQL ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the MySQL

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project MySQL ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the MySQL

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get MySQL ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the MySQL

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/log/subscription`

_Query operations on MySQL cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a MySQL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on MySQL cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/logs`

_Query operations on MySQL cluster logs_

### 🟢 GET `GET` — Retrieve the most recent MySQL log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance`

_Query operations on MySQL cluster maintenance_

### 🟢 GET `GET` — List maintenances for the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance/{maintenanceId}`

_Query operations on MySQL cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project MySQL maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/metric`

_Query operations on MySQL cluster metrics_

### 🟢 GET `GET` — List available metrics for the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/metric/{metricName}`

_Query operations on MySQL cluster metrics_

### 🟢 GET `GET` — Get the metric values for the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/migration`

_Operations about the cloud project MySQL external migration_

### 🟢 GET `GET` — Get the MySQL migration status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mysql.MigrationResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/migration/get` (required)


---

### 🟡 POST `POST` — Create a new MySQL migration task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mysql.MigrationResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.mysql.Migration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/migration/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/migration/check`

_Operations about the cloud project MySQL external migration check_

### 🟢 GET `GET` — Get the MySQL migration check status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mysql.migration.CheckResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/migration/check/get` (required)


---

### 🟡 POST `POST` — Create a new MySQL migration check

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mysql.migration.CheckResult`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.mysql.Migration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/migration/check/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/migration/stop`

_Operations about the cloud project MySQL external migration stop_

### 🟡 POST `POST` — Stop MySQL migration and replication process

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/migration/stop` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/node`

_Operations about the cloud project MySQL nodes_

### 🟢 GET `GET` — List nodes of the MySQL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/node/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/node/{nodeId}`

_Operations about the cloud project MySQL nodes_

### 🟢 GET `GET` — Get MySQL nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/node/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/prometheus`

_Operations about the cloud project Mysql Prometheus_

### 🟢 GET `GET` — Get the endpoint for Mysql cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Mysql Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/queryStatistics`

_Query statistics on MySQL cluster logs_

### 🟢 GET `GET` — Retrieve the query statistics for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.mysql.QueryStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/queryStatistics/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/queryStatistics/reset`

_Reset the query statistics on MySQL cluster_

### 🟡 POST `POST` — Reset the query statistics of the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/queryStatistics/reset` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/user`

_Operations about the cloud project MySQL users_

### 🟢 GET `GET` — List users of the MySQL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the MySQL cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/user/create` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/user/{userId}`

_Operations about the cloud project MySQL users_

### 🔴 DELETE `DELETE` — Delete a MySQL user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/user/delete` (required)


---

### 🟢 GET `GET` — Get MySQL users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/user/get` (required)



---

## `/cloud/project/{serviceName}/database/mysql/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project mysql users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/mysql/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/opensearch`

_Operations about the cloud project opensearch engine_

### 🟢 GET `GET` — List all the opensearch of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/get` (required)


---

### 🟡 POST `POST` — Create a new opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}`

_Operations about the cloud project opensearch engine_

### 🔴 DELETE `DELETE` — Delete a opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/delete` (required)


---

### 🟢 GET `GET` — Get opensearch cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/get` (required)


---

### 🟠 PUT `PUT` — Update an existing opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.opensearch.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/edit` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/advancedConfiguration`

_Operations about the cloud project opensearch advanced configuration_

### 🟢 GET `GET` — Get opensearch advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update opensearch advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/backup`

_Operations about the cloud project opensearch backups_

### 🟢 GET `GET` — List backups of the opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/backup/{backupId}`

_Operations about the cloud project opensearch backups_

### 🟢 GET `GET` — Get opensearch backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project opensearch advanced configuration_

### 🟢 GET `GET` — Get opensearch advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the opensearch cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the opensearch service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/capabilities/integration`

_Operations about the opensearch cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the opensearch service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/index`

_Operations about the cloud project opensearch indexes_

### 🟢 GET `GET` — List indexes of the opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/index/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/index/{indexId}`

_Operations about the cloud project opensearch indexes_

### 🔴 DELETE `DELETE` — Delete an opensearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/index/delete` (required)


---

### 🟢 GET `GET` — Get opensearch index

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Index`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `indexId` | `uuid` | path | ✅ | Index ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/index/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/integration`

_Operations about the cloud project opensearch integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/integration/{integrationId}`

_Operations about the cloud project opensearch integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/ipRestriction`

_Operations about the cloud project opensearch ip restrictions_

### 🟢 GET `GET` — List opensearch ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the opensearch

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project opensearch ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the opensearch

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get opensearch ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the opensearch

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/subscription`

_Query operations on opensearch cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on opensearch cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/logs`

_Query operations on opensearch cluster logs_

### 🟢 GET `GET` — Retrieve the most recent opensearch log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance`

_Query operations on opensearch cluster maintenance_

### 🟢 GET `GET` — List maintenances for the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance/{maintenanceId}`

_Query operations on opensearch cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project opensearch maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/metric`

_Query operations on opensearch cluster metrics_

### 🟢 GET `GET` — List available metrics for the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/metric/{metricName}`

_Query operations on opensearch cluster metrics_

### 🟢 GET `GET` — Get the metric values for the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/node`

_Operations about the cloud project opensearch nodes_

### 🟢 GET `GET` — List nodes of the opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/node/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/node/{nodeId}`

_Operations about the cloud project opensearch nodes_

### 🟢 GET `GET` — Get opensearch nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/node/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/pattern`

_Operations about the cloud project opensearch patterns_

### 🟢 GET `GET` — List patterns of the opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/pattern/get` (required)


---

### 🟡 POST `POST` — Create a new pattern on the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Pattern`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.opensearch.Pattern` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/pattern/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/pattern/{patternId}`

_Operations about the cloud project opensearch patterns_

### 🔴 DELETE `DELETE` — Delete an opensearch pattern

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `patternId` | `uuid` | path | ✅ | Pattern ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/pattern/delete` (required)


---

### 🟢 GET `GET` — Get opensearch patterns

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Pattern`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `patternId` | `uuid` | path | ✅ | Pattern ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/pattern/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/permissions`

_Query operations on opensearch cluster permissions_

### 🟢 GET `GET` — Retrieve the opensearch permissions values

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.Permissions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/permissions/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/prometheus`

_Operations about the cloud project Opensearch Prometheus_

### 🟢 GET `GET` — Get the endpoint for Opensearch cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Opensearch Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/user`

_Operations about the cloud project opensearch users_

### 🟢 GET `GET` — List users of the opensearch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.opensearch.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/create` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/user/{userId}`

_Operations about the cloud project opensearch users_

### 🔴 DELETE `DELETE` — Delete a opensearch user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/delete` (required)


---

### 🟢 GET `GET` — Get opensearch users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/get` (required)


---

### 🟠 PUT `PUT` — Update a user on the opensearch cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.opensearch.User` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/opensearch/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project opensearch users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.opensearch.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/opensearch/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/postgresql`

_Operations about the cloud project postgresql engine_

### 🟢 GET `GET` — List all the postgresql of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/get` (required)


---

### 🟡 POST `POST` — Create a new postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}`

_Operations about the cloud project postgresql engine_

### 🔴 DELETE `DELETE` — Delete a postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/delete` (required)


---

### 🟢 GET `GET` — Get postgresql cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/get` (required)


---

### 🟠 PUT `PUT` — Update an existing postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/edit` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/advancedConfiguration`

_Operations about the cloud project postgresql advanced configuration_

### 🟢 GET `GET` — Get postgresql advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update postgresql advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/backup`

_Operations about the cloud project postgresql backups_

### 🟢 GET `GET` — List backups of the postgresql

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/backup/{backupId}`

_Operations about the cloud project postgresql backups_

### 🟢 GET `GET` — Get postgresql backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project postgresql advanced configuration_

### 🟢 GET `GET` — Get postgresql advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the postgresql cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the postgresql service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/capabilities/integration`

_Operations about the postgresql cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the postgresql service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/certificates`

_Operations about postgresql certificates_

### 🟢 GET `GET` — Retrieve the certificates of the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Certificates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/certificates/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/connectionPool`

_Query operations on postgresql cluster connectionPool_

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/connectionPool/get` (required)


---

### 🟡 POST `POST` — Create a new connectionPool on the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.postgresql.ConnectionPool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.postgresql.ConnectionPoolCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/connectionPool/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/connectionPool/{connectionPoolId}`

_Query operations on postgresql cluster connectionPool_

### 🔴 DELETE `DELETE` — Delete a postgresql connectionPool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectionPoolId` | `uuid` | path | ✅ | Connection pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/connectionPool/delete` (required)


---

### 🟢 GET `GET` — Get the connectionPool for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.postgresql.ConnectionPool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectionPoolId` | `uuid` | path | ✅ | Connection pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/connectionPool/get` (required)


---

### 🟠 PUT `PUT` — Update a connectionPool on the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.postgresql.ConnectionPool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.postgresql.ConnectionPool` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `connectionPoolId` | `uuid` | path | ✅ | Connection pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/connectionPool/edit` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/currentQueries`

_Current queries of postgresql cluster_

### 🟢 GET `GET` — Retrieve the current queries for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.CurrentQueries`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/currentQueries/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/currentQueries/cancel`

_Cancel a current query on postgresql cluster_

### 🟡 POST `POST` — Cancel the given current query of the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.currentqueries.query.CancelResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.currentqueries.query.CancelRequest` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/currentQueries/cancel` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/database`

_Query operations on postgresql cluster database_

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/database/get` (required)


---

### 🟡 POST `POST` — Create a new database on the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Database` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/database/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/database/{databaseId}`

_Query operations on postgresql cluster database_

### 🔴 DELETE `DELETE` — Delete a postgresql database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/database/delete` (required)


---

### 🟢 GET `GET` — Get the database for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Database`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `databaseId` | `uuid` | path | ✅ | Database ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/database/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/enableWrites`

_Query operations on postgresql cluster database write permissions_

### 🟡 POST `POST` — Enable temporary write permission on readonly lock postgresql service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.TemporaryWriteDeadline`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/enableWrites` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/integration`

_Operations about the cloud project PostgreSQL integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/integration/{integrationId}`

_Operations about the cloud project PostgreSQL integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/ipRestriction`

_Operations about the cloud project postgresql ip restrictions_

### 🟢 GET `GET` — List postgresql ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the postgresql

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project postgresql ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the postgresql

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get postgresql ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the postgresql

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/subscription`

_Query operations on postgresql cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a postgresql

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on postgresql cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/logs`

_Query operations on postgresql cluster logs_

### 🟢 GET `GET` — Retrieve the most recent postgresql log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance`

_Query operations on postgresql cluster maintenance_

### 🟢 GET `GET` — List maintenances for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance/{maintenanceId}`

_Query operations on postgresql cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project postgresql maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/metric`

_Query operations on postgresql cluster metrics_

### 🟢 GET `GET` — List available metrics for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/metric/{metricName}`

_Query operations on postgresql cluster metrics_

### 🟢 GET `GET` — Get the metric values for the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/node`

_Operations about the cloud project postgresql nodes_

### 🟢 GET `GET` — List nodes of the postgresql

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/node/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/node/{nodeId}`

_Operations about the cloud project postgresql nodes_

### 🟢 GET `GET` — Get postgresql nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/node/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/prometheus`

_Operations about the cloud project PostgreSQL Prometheus_

### 🟢 GET `GET` — Get the endpoint for PostgreSQL cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project PostgreSQL Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/queryStatistics`

_Query statistics on postgresql cluster logs_

### 🟢 GET `GET` — Retrieve the query statistics for the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.postgresql.QueryStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `limit` | `long` | query | ❌ | Limit size of the result set returned by the pagination |
| `offset` | `long` | query | ❌ | Offset of the result set returned by the pagination |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/queryStatistics/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/queryStatistics/reset`

_Reset the query statistics on postgresql cluster_

### 🟡 POST `POST` — Reset the query statistics of the cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/queryStatistics/reset` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/roles`

_Operations about the cloud project postgresql roles_

### 🟢 GET `GET` — Get postgresql roles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/roles/get` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/user`

_Operations about the cloud project postgresql users_

### 🟢 GET `GET` — List users of the postgresql

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithRolesCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/create` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/user/{userId}`

_Operations about the cloud project postgresql users_

### 🔴 DELETE `DELETE` — Delete a postgresql user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/delete` (required)


---

### 🟢 GET `GET` — Get postgresql users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/get` (required)


---

### 🟠 PUT `PUT` — Updates the user on the postgresql cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.UserWithRoles` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/postgresql/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project postgresql users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.UserWithPasswordAndRoles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/postgresql/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/redis`

_Operations about the cloud project redis engine_

### 🟢 GET `GET` — List all the redis of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/get` (required)


---

### 🟡 POST `POST` — Create a new redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/create` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}`

_Operations about the cloud project redis engine_

### 🔴 DELETE `DELETE` — Delete a redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/delete` (required)


---

### 🟢 GET `GET` — Get redis cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/get` (required)


---

### 🟠 PUT `PUT` — Update an existing redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/edit` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/advancedConfiguration`

_Operations about the cloud project redis advanced configuration_

### 🟢 GET `GET` — Get redis advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update redis advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/backup`

_Operations about the cloud project redis backups_

### 🟢 GET `GET` — List backups of the redis

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/backup/{backupId}`

_Operations about the cloud project redis backups_

### 🟢 GET `GET` — Get redis backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project redis advanced configuration_

### 🟢 GET `GET` — Get redis advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/categories`

_Operations about the redis cloud project available categories_

### 🟢 GET `GET` — Get available categories in the redis service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/capabilities/categories/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/commands`

_Operations about the redis cloud project available commands_

### 🟢 GET `GET` — Get available commands in the redis service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/capabilities/commands/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/capabilities/integration`

_Operations about the redis cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the redis service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/integration`

_Operations about the cloud project redis integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/integration/{integrationId}`

_Operations about the cloud project redis integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/ipRestriction`

_Operations about the cloud project redis ip restrictions_

### 🟢 GET `GET` — List redis ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/ipRestriction/get` (required)


---

### 🟡 POST `POST` — Add ip restrictions to the redis

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestrictionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/ipRestriction/create` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/ipRestriction/{ipBlock}`

_Operations about the cloud project redis ip restrictions_

### 🔴 DELETE `DELETE` — Deletes the given IP from the restricted IPs of the redis

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/ipRestriction/delete` (required)


---

### 🟢 GET `GET` — Get redis ip restrictions

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/ipRestriction/get` (required)


---

### 🟠 PUT `PUT` — Changes the list of ip restrictions to the redis

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.IpRestriction` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `ipBlock` | `ipBlock` | path | ✅ | Ip block |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/ipRestriction/edit` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/log/subscription`

_Query operations on redis cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a redis

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on redis cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/logs`

_Query operations on redis cluster logs_

### 🟢 GET `GET` — Retrieve the most recent redis log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance`

_Query operations on redis cluster maintenance_

### 🟢 GET `GET` — List maintenances for the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance/{maintenanceId}`

_Query operations on redis cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project redis maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/metric`

_Query operations on redis cluster metrics_

### 🟢 GET `GET` — List available metrics for the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/metric/{metricName}`

_Query operations on redis cluster metrics_

### 🟢 GET `GET` — Get the metric values for the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/node`

_Operations about the cloud project redis nodes_

### 🟢 GET `GET` — List nodes of the redis

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/node/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/node/{nodeId}`

_Operations about the cloud project redis nodes_

### 🟢 GET `GET` — Get redis nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/node/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/prometheus`

_Operations about the cloud project Redis Prometheus_

### 🟢 GET `GET` — Get the endpoint for Redis cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project Redis Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/user`

_Operations about the cloud project redis users_

### 🟢 GET `GET` — List users of the redis

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.redis.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/create` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/user/{userId}`

_Operations about the cloud project redis users_

### 🔴 DELETE `DELETE` — Delete a redis user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/delete` (required)


---

### 🟢 GET `GET` — Get redis users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/get` (required)


---

### 🟠 PUT `PUT` — Update a user on the redis cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.redis.User` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/redis/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project redis users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/redis/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/service`

_Operations about the cloud project databases services_

### 🟢 GET `GET` — List database services of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `category` | `cloud.project.database.engine.CategoryEnum` | query | ❌ | Category on which restrict the search on services |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/service/get` (required)



---

## `/cloud/project/{serviceName}/database/service/{clusterId}`

_Operations about the cloud project databases services_

### 🟢 GET `GET` — Get service cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/service/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey`

_Operations about the cloud project valkey engine_

### 🟢 GET `GET` — List all the valkey of the project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/get` (required)


---

### 🟡 POST `POST` — Create a new valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.ServiceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/create` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}`

_Operations about the cloud project valkey engine_

### 🔴 DELETE `DELETE` — Delete a valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/delete` (required)


---

### 🟢 GET `GET` — Get valkey cluster properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/get` (required)


---

### 🟠 PUT `PUT` — Update an existing valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.Service` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/edit` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/advancedConfiguration`

_Operations about the cloud project valkey advanced configuration_

### 🟢 GET `GET` — Get valkey advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/advancedConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update valkey advanced configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `map[string]string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `map[string]string` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/advancedConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/backup`

_Operations about the cloud project valkey backups_

### 🟢 GET `GET` — List backups of the valkey

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/backup/{backupId}`

_Operations about the cloud project valkey backups_

### 🟢 GET `GET` — Get valkey backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupId` | `uuid` | path | ✅ | Backup ID |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/backup/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/advancedConfiguration`

_Operations about the cloud project valkey advanced configuration_

### 🟢 GET `GET` — Get valkey advanced configuration fields

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.advancedConfiguration.Property[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/capabilities/advancedConfiguration/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/backupRegions`

_Operations related to available region backup capabilities for the valkey cloud project_

### 🟢 GET `GET` — Get backup region capabilities related to the valkey service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/capabilities/backupRegions/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/categories`

_Operations about the valkey cloud project available categories_

### 🟢 GET `GET` — Get available categories in the valkey service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/capabilities/categories/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/commands`

_Operations about the valkey cloud project available commands_

### 🟢 GET `GET` — Get available commands in the valkey service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/capabilities/commands/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/capabilities/integration`

_Operations about the valkey cloud project integration capabilities_

### 🟢 GET `GET` — Get integration capabilities related to the valkey service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.capabilities.Integration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/capabilities/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/integration`

_Operations about the cloud project valkey integrations_

### 🟢 GET `GET` — List integrations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/integration/get` (required)


---

### 🟡 POST `POST` — Create a new integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.service.Integration` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/integration/create` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/integration/{integrationId}`

_Operations about the cloud project valkey integrations_

### 🔴 DELETE `DELETE` — Delete an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/integration/delete` (required)


---

### 🟢 GET `GET` — Get an integration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Integration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `integrationId` | `uuid` | path | ✅ | Integration ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/integration/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `name` | `string` | path | ✅ | Name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/log/subscription`

_Query operations on valkey cluster logs subscription to log to customer_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create subscription to log to customer for a valkey

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/log/subscription/{subscriptionId}`

_Query operations on valkey cluster logs subscription to log to customer_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/log/url/create` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/logs`

_Query operations on valkey cluster logs_

### 🟢 GET `GET` — Retrieve the most recent valkey log messages (limited to 1000)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.LogEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/logs/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance`

_Query operations on valkey cluster maintenance_

### 🟢 GET `GET` — List maintenances for the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance/{maintenanceId}`

_Query operations on valkey cluster maintenance_

### 🟢 GET `GET` — Get the maintenance for the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/maintenance/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/maintenance/{maintenanceId}/apply`

_Operations about the cloud project valkey maintenance apply_

### 🟡 POST `POST` — Apply the maintenance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Maintenance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `maintenanceId` | `uuid` | path | ✅ | Maintenance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/maintenance/apply` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/metric`

_Query operations on valkey cluster metrics_

### 🟢 GET `GET` — List available metrics for the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `extended` | `boolean` | query | ❌ | Display DB specific metrics |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/metric/{metricName}`

_Query operations on valkey cluster metrics_

### 🟢 GET `GET` — Get the metric values for the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Metric`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `metricName` | `string` | path | ✅ | Metric name |
| `period` | `cloud.project.database.service.MetricPeriodEnum` | query | ✅ | The period of time to query metrics for |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/metric/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/node`

_Operations about the cloud project valkey nodes_

### 🟢 GET `GET` — List nodes of the valkey

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/node/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/node/{nodeId}`

_Operations about the cloud project valkey nodes_

### 🟢 GET `GET` — Get valkey nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `nodeId` | `uuid` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/node/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/prometheus`

_Operations about the cloud project valkey Prometheus_

### 🟢 GET `GET` — Get the endpoint for valkey cluster Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/prometheus/get` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/prometheus/credentials/reset`

_Operations about the cloud project valkey Prometheus credentials reset_

### 🟡 POST `POST` — Reset the password of a Prometheus

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.service.PrometheusAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/prometheus/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/user`

_Operations about the cloud project valkey users_

### 🟢 GET `GET` — List users of the valkey

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/get` (required)


---

### 🟡 POST `POST` — Create a new user on the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.redis.UserCreation` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/create` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/user/{userId}`

_Operations about the cloud project valkey users_

### 🔴 DELETE `DELETE` — Delete a valkey user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/delete` (required)


---

### 🟢 GET `GET` — Get valkey users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/get` (required)


---

### 🟠 PUT `PUT` — Update a user on the valkey cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.database.redis.User` | body | ✅ | Request Body |
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/edit` (required)



---

## `/cloud/project/{serviceName}/database/valkey/{clusterId}/user/{userId}/credentials/reset`

_Operations about the cloud project valkey users credentials reset_

### 🟡 POST `POST` — Reset the password of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.database.redis.UserWithPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `uuid` | path | ✅ | Cluster ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `uuid` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:database/valkey/user/credentials/reset` (required)



---

## `/cloud/project/{serviceName}/flavor`

_Missing description_

### 🟢 GET `GET` — List all flavors for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFlavors`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.flavor.Flavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Flavor region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:flavor/get` (required)



---

## `/cloud/project/{serviceName}/flavor/{flavorId}`

_Missing description_

### 🟢 GET `GET` — Get a specific flavor for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFlavor`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.flavor.Flavor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavorId` | `string` | path | ✅ | Flavor ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:flavor/get` (required)



---

## `/cloud/project/{serviceName}/image`

_Missing description_

### 🟢 GET `GET` — Get images

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.image.Image[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavorType` | `string` | query | ❌ | Get compatible images with flavor type |
| `osType` | `cloud.image.OSTypeEnum` | query | ❌ | Image OS |
| `region` | `string` | query | ❌ | Image region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:image/get` (required)



---

## `/cloud/project/{serviceName}/image/{imageId}`

_Missing description_

### 🟢 GET `GET` — Get image

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.image.Image`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `imageId` | `string` | path | ✅ | Image ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:image/get` (required)



---

## `/cloud/project/{serviceName}/instance`

_Missing description_

### 🟢 GET `GET` — Get instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Instance region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/get` (required)


---

### 🟡 POST `POST` — Create a new instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/create` (required)



---

## `/cloud/project/{serviceName}/instance/bulk`

_Missing description_

### 🟡 POST `POST` — Create multiple instances

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceBulkCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/bulk/create` (required)



---

## `/cloud/project/{serviceName}/instance/group`

_Missing description_

### 🟢 GET `GET` — Get the detail of a group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instancegroup.InstanceGroup[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Instance region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/group/get` (required)


---

### 🟡 POST `POST` — Create a group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instancegroup.InstanceGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceGroupCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/group/create` (required)



---

## `/cloud/project/{serviceName}/instance/group/{groupId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete a group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `string` | path | ✅ | Group ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/group/delete` (required)


---

### 🟢 GET `GET` — Get all groups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instancegroup.InstanceGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `string` | path | ✅ | Group ID |
| `region` | `string` | query | ❌ | Instance region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/group/get` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/delete` (required)


---

### 🟢 GET `GET` — Get instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/get` (required)


---

### 🟠 PUT `PUT` — Alter an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceUpdate` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/edit` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/activeMonthlyBilling`

_Missing description_

### 🟡 POST `POST` — Activate monthly billing on instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/activeMonthlyBilling` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/applicationAccess`

_Missing description_

### 🟡 POST `POST` — Return initial credentials of applications installed from public image

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.ApplicationAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/applicationAccess/create` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/interface`

_Missing description_

### 🟢 GET `GET` — Get interfaces

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instanceInterface.Interface[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/interface/get` (required)


---

### 🟡 POST `POST` — Create interface on an instance and attached it to a network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instanceInterface.Interface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceInterfaceCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/interface/create` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/interface/{interfaceId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete an interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `interfaceId` | `string` | path | ✅ | Interface ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/interface/delete` (required)


---

### 🟢 GET `GET` — Get interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instanceInterface.Interface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `interfaceId` | `string` | path | ✅ | Interface ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/interface/get` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/reboot`

_Missing description_

### 🟡 POST `POST` — Reboot an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceRebootCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/reboot` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/reinstall`

_Missing description_

### 🟡 POST `POST` — Reinstall an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceReinstallCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/reinstall` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/rescueMode`

_Missing description_

### 🟡 POST `POST` — Enable or disable rescue mode

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.RescueAdminPassword`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceRescueModeCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/rescueMode/create` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/resize`

_Missing description_

### 🟡 POST `POST` — Migrate your instance to another flavor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Instance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceResizeCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/resize` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/resume`

_Missing description_

### 🟡 POST `POST` — Resume a suspended instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/resume` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/shelve`

_Missing description_

### 🟡 POST `POST` — Shelve an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/shelve` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/snapshot`

_Missing description_

### 🟡 POST `POST` — Snapshot an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.InstanceSnapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectInstanceSnapshotCreation` | body | ✅ | Request Body |
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/snapshot` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/start`

_Missing description_

### 🟡 POST `POST` — Start an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/start` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/stop`

_Missing description_

### 🟡 POST `POST` — Stop an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/stop` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/unshelve`

_Missing description_

### 🟡 POST `POST` — Unshelve an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/unshelve` (required)



---

## `/cloud/project/{serviceName}/instance/{instanceId}/vnc`

_Missing description_

### 🟡 POST `POST` — Get VNC access to your instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.InstanceVnc`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | path | ✅ | Instance ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:instance/vnc/create` (required)



---

## `/cloud/project/{serviceName}/ip`

_Missing description_

### 🟢 GET `GET` — Get ips

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ip.CloudIp[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ip/get` (required)



---

## `/cloud/project/{serviceName}/ip/failover`

_Missing description_

### 🟢 GET `GET` — Get failover ips

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ip.FailoverIp[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ip/failover/get` (required)



---

## `/cloud/project/{serviceName}/ip/failover/{id}`

_Missing description_

### 🟢 GET `GET` — Get failover ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ip.FailoverIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ip/failover/get` (required)



---

## `/cloud/project/{serviceName}/ip/failover/{id}/attach`

_Missing description_

### 🟡 POST `POST` — Attach failover ip to an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ip.FailoverIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectIpFailoverAttachCreation` | body | ✅ | Request Body |
| `id` | `string` | path | ✅ | Id |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:ip/failover/attach` (required)



---

## `/cloud/project/{serviceName}/kube`

_Manage your clusters_

### 🟢 GET `GET` — List your managed Kubernetes clusters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/get` (required)


---

### 🟡 POST `POST` — Create a new managed Kubernetes cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Cluster`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/create` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}`

_Manage your clusters_

### 🔴 DELETE `DELETE` — Delete your managed Kubernetes cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/delete` (required)


---

### 🟢 GET `GET` — Get information about your managed Kubernetes cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Cluster`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/get` (required)


---

### 🟠 PUT `PUT` — Update information about your managed Kubernetes cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeUpdate` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/auditLogs`

_Generate a temporary URL to retrieve audit logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve audit logs

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/auditLogs/create` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/customization`

_Cluster customization_

### 🟢 GET `GET` — Get cluster customization

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.ProjectKubeCustomization`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/customization/get` (required)


---

### 🟠 PUT `PUT` — Update cluster customization

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.ResponseMessage`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeCustomization` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/customization/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/flavors`

_List all flavors available_

### 🟢 GET `GET` — List all flavors available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Flavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/flavors/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/ipRestrictions`

_Manage your api-server ip restrictions_

### 🟢 GET `GET` — List your ip restrictions on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/ipRestrictions/get` (required)


---

### 🟡 POST `POST` — Append a list of ip restrictions on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeIpRestrictionUpsert` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/ipRestrictions/create` (required)


---

### 🟠 PUT `PUT` — Remove the current list and add a list of ip restrictions on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipBlock[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeIpRestrictionUpsert` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/ipRestrictions/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/ipRestrictions/{ip}`

_Manage your api-server ip restrictions_

### 🔴 DELETE `DELETE` — Delete an ip restriction from your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | path | ✅ | Ip |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/ipRestrictions/delete` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/kubeconfig`

_Get your cluster configuration_

### 🟡 POST `POST` — Generate kubeconfig file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Kubeconfig`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/kubeconfig/create` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/kubeconfig/reset`

_Reset your cluster's kubeconfig_

### 🟡 POST `POST` — Reset kubeconfig: Certificates will be regenerated, nodes will be reinstalled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/kubeconfig/reset` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/log/subscription`

_Create a subscription from logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/log/subscription/{subscriptionId}`

_Create a subscription from logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:kube/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:kube/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/log/url/create` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/metrics/etcdUsage`

_Get your cluster etcd usage/quota_

### 🟢 GET `GET` — List available metrics for this cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.EtcdUsage`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/metrics/etcdUsage/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/node`

_Manage your nodes_

### 🟢 GET `GET` — List your nodes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Node[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `X-Pagination-Cursor` | `string` | header | ❌ | Pagination cursor |
| `history` | `boolean` | query | ❌ | If set to true then returns DELETED nodes ordered by deletion date (most recently deleted first). Returns non-DELETED nodes if false or not set. |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/node/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/node/{nodeId}`

_Manage your nodes_

### 🔴 DELETE `DELETE` — Delete a specific node on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodeId` | `string` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/node/delete` (required)


---

### 🟢 GET `GET` — Get information on a specific node on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Node`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodeId` | `string` | path | ✅ | Node ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/node/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/nodepool`

_Manage your nodepools_

### 🟢 GET `GET` — List your nodepools

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.NodePool[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/get` (required)


---

### 🟡 POST `POST` — Create a nodepool on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.NodePool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeNodePoolCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/create` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/nodepool/{nodePoolId}`

_Manage your nodepools_

### 🔴 DELETE `DELETE` — Delete a nodepool from your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodePoolId` | `string` | path | ✅ | Node pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/delete` (required)


---

### 🟢 GET `GET` — Get information on a specific nodepool on your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.NodePool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodePoolId` | `string` | path | ✅ | Node pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/get` (required)


---

### 🟠 PUT `PUT` — Update your nodepool information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeNodePoolUpdate` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodePoolId` | `string` | path | ✅ | Node pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/nodepool/{nodePoolId}/nodes`

_List nodes_

### 🟢 GET `GET` — List all nodes contained in a nodepool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.Node[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `X-Pagination-Cursor` | `string` | header | ❌ | Pagination cursor |
| `history` | `boolean` | query | ❌ | If set to true then returns DELETED nodes ordered by deletion date (most recently deleted first). Returns non-DELETED nodes if false or not set. |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `nodePoolId` | `string` | path | ✅ | Node pool ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/nodepool/nodes/get` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/openIdConnect`

_Manage OpenIdConnect integration with Kube APIServer_

### 🔴 DELETE `DELETE` — Remove OpenIdConnect integration from APIServer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/openIdConnect/delete` (required)


---

### 🟢 GET `GET` — Get openIdConnect integration parameters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.OpenIdConnect`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/openIdConnect/get` (required)


---

### 🟡 POST `POST` — Configure APIServer for OpenIdConnect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.OpenIdConnect`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeOpenIdConnectCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/openIdConnect/create` (required)


---

### 🟠 PUT `PUT` — Update parameters and reconfigure APIServer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeOpenIdConnectUpdate` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/openIdConnect/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/privateNetworkConfiguration`

_Manage the private network configuration_

### 🟢 GET `GET` — Get private network configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.PrivateNetworkConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/privateNetworkConfiguration/get` (required)


---

### 🟠 PUT `PUT` — Update private network configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.kube.ResponseMessage`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.kube.PrivateNetworkConfiguration` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/privateNetworkConfiguration/edit` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/reset`

_Reset your cluster_

### 🟡 POST `POST` — Reset cluster: all Kubernetes data will be erased (pods, services, configuration, etc), nodes will be either deleted or reinstalled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeResetCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/reset` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/restart`

_Restart your cluster control plane_

### 🟡 POST `POST` — Restarting your control plane apiserver to invalidate cache without downtime (using force will create a slight downtime)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeRestart` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/restart` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/update`

_Update cluster_

### 🟡 POST `POST` — Force cluster and node update to the latest patch within minor version or next minor version

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeUpdateCreation` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/update` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/updateLoadBalancersSubnetId`

_Updates the load balancers subnet ID_

### 🟠 PUT `PUT` — Updates the load balancers subnet ID

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeUpdateLoadBalancersSubnetId` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/updateLoadBalancersSubnetId` (required)



---

## `/cloud/project/{serviceName}/kube/{kubeId}/updatePolicy`

_Manage the update policy of your cluster_

### 🟠 PUT `PUT` — Change the update policy of your cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectKubeUpdatePolicyUpdate` | body | ✅ | Request Body |
| `kubeId` | `string` | path | ✅ | Kube ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:kube/updatePolicy` (required)



---

## `/cloud/project/{serviceName}/lab`

_Manage labs on your Cloud Project_

### 🟢 GET `GET` — List available public cloud labs

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Lab[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:lab/get` (required)



---

## `/cloud/project/{serviceName}/lab/{labId}`

_Manage labs on your Cloud Project_

### 🟢 GET `GET` — Get details of a public cloud lab

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Lab`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labId` | `string` | path | ✅ | Lab ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:lab/get` (required)


---

### 🟡 POST `POST` — Activate a lab on your Cloud Project

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labId` | `string` | path | ✅ | Lab ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:lab/create` (required)



---

## `/cloud/project/{serviceName}/lab/{labId}/agreement`

_Manage lab agreements_

### 🟢 GET `GET` — List required agreements to active this lab

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.LabAgreements`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `labId` | `string` | path | ✅ | Lab ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:lab/agreement/get` (required)



---

## `/cloud/project/{serviceName}/loadbalancer`

### 🟢 GET `GET` — List all load balancer for a tenant

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listLoadBalancers`  
**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/get` (required)


---

### 🟡 POST `POST` — Create a load balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createLoadBalancer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.LoadBalancer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.LoadBalancerCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/create` (required)



---

## `/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}`

### 🔴 DELETE `DELETE` — Delete a load balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `deleteLoadBalancer`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/delete` (required)


---

### 🟢 GET `GET` — Get a load balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getLoadBalancer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.LoadBalancer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/get` (required)


---

### 🟠 PUT `PUT` — Update a load balancer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `updateLoadBalancer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.LoadBalancer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.LoadBalancer` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/edit` (required)



---

## `/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration`

### 🟢 GET `GET` — List all versions of the configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listLoadBalancerConfigurations`  
**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/configuration/get` (required)


---

### 🟡 POST `POST` — Create a configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createLoadBalancerConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.loadbalancer.Configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.project.loadbalancer.ConfigurationCreation` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/configuration/create` (required)



---

## `/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration/{version}`

### 🔴 DELETE `DELETE` — Delete a configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `deleteLoadBalancerConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `version` | `long` | path | ✅ | Version |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/configuration/delete` (required)


---

### 🟢 GET `GET` — Get a configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getLoadBalancerConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.loadbalancer.Configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `version` | `long` | path | ✅ | Version |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/configuration/get` (required)



---

## `/cloud/project/{serviceName}/loadbalancer/{loadBalancerId}/configuration/{version}/apply`

### 🟡 POST `POST` — Apply a configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `applyLoadBalancerConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.loadbalancer.Configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `version` | `long` | path | ✅ | Version |

**IAM actions:** `publicCloudProject:apiovh:loadbalancer/configuration/apply` (required)



---

## `/cloud/project/{serviceName}/network/private`

_Missing description_

### 🟢 GET `GET` — Get private networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Network[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/get` (required)


---

### 🟡 POST `POST` — Create a new network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Network`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectNetworkPrivateCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/create` (required)



---

## `/cloud/project/{serviceName}/network/private/{networkId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete private network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/delete` (required)


---

### 🟢 GET `GET` — Get private network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Network`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/get` (required)


---

### 🟠 PUT `PUT` — Rename private network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectNetworkPrivateUpdate` | body | ✅ | Request Body |
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/edit` (required)



---

## `/cloud/project/{serviceName}/network/private/{networkId}/region`

_Missing description_

### 🟡 POST `POST` — Activate private network in a new region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Network`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectNetworkPrivateRegionCreation` | body | ✅ | Request Body |
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/region/create` (required)



---

## `/cloud/project/{serviceName}/network/private/{networkId}/subnet`

_Missing description_

### 🟢 GET `GET` — Get network subnets

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Subnet[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/subnet/get` (required)


---

### 🟡 POST `POST` — Create a new network subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Subnet`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectNetworkPrivateSubnetCreation` | body | ✅ | Request Body |
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/private/subnet/create` (required)



---

## `/cloud/project/{serviceName}/network/private/{networkId}/subnet/{subnetId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete a network subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `subnetId` | `string` | path | ✅ | Subnet ID |

**IAM actions:** `publicCloudProject:apiovh:network/private/subnet/delete` (required)



---

## `/cloud/project/{serviceName}/network/public`

_Missing description_

### 🟢 GET `GET` — Get public networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Network[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:network/public/get` (required)



---

## `/cloud/project/{serviceName}/operation`

_Manage the operations on your Cloud Project_

### 🟢 GET `GET` — List your operations

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `string` | query | ❌ | Instance ID used to filter operations |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:operation/get` (required)



---

## `/cloud/project/{serviceName}/operation/{operationId}`

_Manage the operations on your Cloud Project_

### 🟢 GET `GET` — Get information about one operation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `operationId` | `string` | path | ✅ | Operation ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:operation/get` (required)



---

## `/cloud/project/{serviceName}/quantum/capabilities/region`

_List Quantum available regions_

### 🟢 GET `GET` — List Region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.quantum.capabilities.Region[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:quantum/capabilities/region/get` (required)



---

## `/cloud/project/{serviceName}/quantum/capabilities/region/{region}`

_List Quantum available regions_

### 🟢 GET `GET` — Get Region Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.quantum.capabilities.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:quantum/capabilities/region/get` (required)



---

## `/cloud/project/{serviceName}/quantum/capabilities/region/{region}/qpu`

_Get Quantum available QPU flavors_

### 🟢 GET `GET` — List QPU Flavors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.quantum.capabilities.QPUFlavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `compatibleWithFramework` | `string` | query | ❌ | Only list QPU flavors that are compatible with this framework |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:quantum/capabilities/region/qpu/get` (required)



---

## `/cloud/project/{serviceName}/quantum/capabilities/region/{region}/qpu/{qpuFlavorId}`

_Get Quantum available QPU flavors_

### 🟢 GET `GET` — Get QPU Flavor Information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.quantum.capabilities.QPUFlavor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `qpuFlavorId` | `string` | path | ✅ | Qpu flavor ID |
| `region` | `string` | path | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:quantum/capabilities/region/qpu/get` (required)



---

## `/cloud/project/{serviceName}/quota`

_List your quota_

### 🟢 GET `GET` — List quotas for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getQuotas`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.quota.Quotas[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `categories` | `cloud.quota.CategoryEnum[]` | query | ❌ | allows to filter on categories |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:quota/get` (required)



---

## `/cloud/project/{serviceName}/region`

_Manage your regions_

### 🟢 GET `GET` — List your regions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/get` (required)


---

### 🟡 POST `POST` — Request access to a region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectRegionCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}`

_Manage your regions_

### 🟢 GET `GET` — Get information about your region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Region`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive`

_Manage your S3 cold archive containers_

### 🟢 GET `GET` — Get cold archive containers

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getColdArchiveContainersOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.ColdArchiveContainer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/get` (required)


---

### 🟡 POST `POST` — Create S3™* compatible cold archive container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createColdArchiveContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.ColdArchiveContainer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageContainerCreation` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}`

_Manage your S3 cold archive containers_

### 🔴 DELETE `DELETE` — Delete S3™* compatible cold archive container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteColdArchiveContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/delete` (required)


---

### 🟢 GET `GET` — Get S3™* compatible cold archive container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getColdArchiveContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.ColdArchiveContainer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `limit` | `long` | query | ❌ | Limits the number of objects in the result |
| `marker` | `string` | query | ❌ | Constrains the list to objects whose names are greater than the marker |
| `name` | `string` | path | ✅ | Name |
| `prefix` | `string` | query | ❌ | Filter objects by name prefix |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/archive`

_Manage lifecycle of cold archive container_

### 🟡 POST `POST` — Start archiving of container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.ArchiveColdArchiveContainer` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/archive` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/destroy`

_Manage lifecycle of cold archive container_

### 🟡 POST `POST` — Start cleaning tape date of archived container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/destroy` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/object/{objectKey}`

_Manage S3 cold archive container objects_

### 🔴 DELETE `DELETE` — Delete S3™* compatible cold archive container object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `objectKey` | `string` | path | ✅ | Object key |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/object/delete` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/policy/{userId}`

_Manage S3 cold archive container policy_

### 🟡 POST `POST` — Add S3™* compatible cold archive container policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.AddContainerPolicy` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `string` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/policy/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/presign`

_Generate presigned URLs to download or upload objects_

### 🟡 POST `POST` — Generate presigned URLs to download or upload objects

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.PresignedURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.PresignedURLInput` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/presign` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/coldArchive/{name}/restore`

_Manage lifecycle of cold archive container_

### 🟡 POST `POST` — Start restoring of container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/coldArchive/restore` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/floatingip`

_Manage your floating ips_

### 🟢 GET `GET` — List floating ips on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFloatingIpsOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.FloatingIp[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/floatingip/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/floatingip/{floatingIpId}`

_Manage your floating ips_

### 🔴 DELETE `DELETE` — Delete a floating ip on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteFloatingIpOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `floatingIpId` | `uuid` | path | ✅ | Floating ip ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/floatingip/delete` (required)


---

### 🟢 GET `GET` — Get a floating ip on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getFloatingIpOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.project.FloatingIp`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `floatingIpId` | `uuid` | path | ✅ | Floating ip ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/floatingip/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/floatingip/{floatingIpId}/detach`

_Detach your floating ip_

### 🟡 POST `POST` — Detach your floating ip

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `floatingIpId` | `uuid` | path | ✅ | Floating ip ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/floatingip/detach` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/gateway`

_Manage your gateways_

### 🟢 GET `GET` — List gateways

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Gateway[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `limit` | `long` | query | ❌ | Gateway listing limit (default and max is 50) |
| `marker` | `string` | query | ❌ | Gateway to start listing from |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subnetId` | `string` | query | ❌ | Attached interface's subnet id |
| `withSubnets` | `boolean` | query | ❌ | Include subnets to response |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/get` (required)


---

### 🟡 POST `POST` — Create new Gateway and new Private Network with new Subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.CreateGateway` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/gateway/{id}`

_Manage your gateways_

### 🔴 DELETE `DELETE` — Delete gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/delete` (required)


---

### 🟢 GET `GET` — Get gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Gateway`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/get` (required)


---

### 🟠 PUT `PUT` — Update a gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Gateway`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.UpdateGateway` | body | ✅ | Request Body |
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/expose`

_Expose gateway to public network by adding a public port on it._

### 🟡 POST `POST` — Expose gateway to public network by adding a public port on it.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.Gateway`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/expose` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/interface`

_Manage your gateway interfaces_

### 🟢 GET `GET` — List interfaces

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.gateway.Interface[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/interface/get` (required)


---

### 🟡 POST `POST` — Create gateway interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.gateway.Interface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.gateway.CreateInterface` | body | ✅ | Request Body |
| `id` | `uuid` | path | ✅ | Id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/interface/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/gateway/{id}/interface/{interfaceId}`

_Manage your gateway interfaces_

### 🔴 DELETE `DELETE` — Delete gateway interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `interfaceId` | `uuid` | path | ✅ | Interface ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/interface/delete` (required)


---

### 🟢 GET `GET` — Get interface

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.network.gateway.Interface`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Id |
| `interfaceId` | `uuid` | path | ✅ | Interface ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/gateway/interface/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance`

_Manage your instances_

### 🟢 GET `GET` — List all instances of a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getInstancesOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.InstanceList[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/get` (required)


---

### 🟡 POST `POST` — Create an instance with its associated components (ssh key, private network, floating ip)

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createInstanceOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.instance.CreateInput` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}`

_Manage your instances_

### 🟢 GET `GET` — Get a specific instance on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getInstanceOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.InstanceList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deleted` | `boolean` | query | ❌ | Return instance even if it is deleted |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `withBackups` | `boolean` | query | ❌ | Add backup information in response |
| `withImage` | `boolean` | query | ❌ | Add image information in response |
| `withNetworks` | `boolean` | query | ❌ | Add network information in response |
| `withVolumes` | `boolean` | query | ❌ | Add volume information in response |

**IAM actions:** `publicCloudProject:apiovh:region/instance/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/abortSnapshot`

_Abort an instance snapshot creation_

### 🟡 POST `POST` — Abort an instance snapshot creation for a specific instance on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `abortSnapshotOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/abortSnapshot` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/associateFloatingIp`

_Associate an existing floating IP to an instance_

### 🟡 POST `POST` — Associate an existing floating IP to an instance on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `associateFloatingIpOnInstanceOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.instance.AssociateFloatingIp` | body | ✅ | Request Body |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/associateFloatingIp` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/autobackup`

### 🟡 POST `POST` — Create an automatic instance backup workflow

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.Instance.AutoBackup` | body | ✅ | Request Body |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/autobackup/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/floatingIp`

_Create a floating IP and attach it to an instance_

### 🟡 POST `POST` — Create a floating IP and attach it to an instance on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createFloatingIpOnInstanceOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.instance.CreateFloatingIp` | body | ✅ | Request Body |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/floatingIp/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/reinstall`

_Reinstall an instance with a new image_

### 🟡 POST `POST` — Reinstall an instance with a new image

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `reinstallOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.instance.Reinstall` | body | ✅ | Request Body |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/reinstall` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/instance/{instanceId}/snapshot`

_Create an instance snapshot_

### 🟡 POST `POST` — Create an instance snapshot for a specific instance on a specific region for a public cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `snapshotOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.instance.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.instance.CreateSnapshot` | body | ✅ | Request Body |
| `instanceId` | `uuid` | path | ✅ | Instance ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/instance/snapshot` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/keymanager/certificate`

_Manage your certificates_

### 🟢 GET `GET` — List certificates

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.keymanager.Certificate[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/certificate/get` (required)


---

### 🟡 POST `POST` — Create a new certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.keymanager.Certificate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.keymanager.CertificateCreate` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/certificate/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/keymanager/certificate/{certificateId}`

_Manage your certificates_

### 🔴 DELETE `DELETE` — Delete a certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `certificateId` | `uuid` | path | ✅ | Certificate ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/certificate/delete` (required)


---

### 🟢 GET `GET` — Get details about a certificate

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.keymanager.Certificate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `certificateId` | `uuid` | path | ✅ | Certificate ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/certificate/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/keymanager/secret`

_Manage your secrets_

### 🟢 GET `GET` — List secrets

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.keymanager.Secret[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/secret/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/keymanager/secret/{secretId}`

_Manage your secrets_

### 🔴 DELETE `DELETE` — Delete a secret

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `secretId` | `uuid` | path | ✅ | Secret ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/secret/delete` (required)


---

### 🟢 GET `GET` — Get details about a secret

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.keymanager.Secret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `secretId` | `uuid` | path | ✅ | Secret ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/keymanager/secret/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/flavor`

_Consult load balancing flavors_

### 🟢 GET `GET` — List flavors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Flavor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/flavor/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/flavor/{flavorId}`

_Consult load balancing flavors_

### 🟢 GET `GET` — Get details about a load balancing flavor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Flavor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavorId` | `uuid` | path | ✅ | Flavor ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/flavor/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/healthMonitor`

_Manage your loadbalancers health monitoring_

### 🟢 GET `GET` — List health monitors

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.HealthMonitor[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolId` | `string` | query | ❌ | Linked pool id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/healthMonitor/get` (required)


---

### 🟡 POST `POST` — Create health monitor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.HealthMonitor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.HealthMonitor` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/healthMonitor/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/healthMonitor/{healthMonitorId}`

_Manage your loadbalancers health monitoring_

### 🔴 DELETE `DELETE` — Delete health monitor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `healthMonitorId` | `uuid` | path | ✅ | Health monitor ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/healthMonitor/delete` (required)


---

### 🟢 GET `GET` — Get details about a loadbalancer health monitor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.HealthMonitor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `healthMonitorId` | `uuid` | path | ✅ | Health monitor ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/healthMonitor/get` (required)


---

### 🟠 PUT `PUT` — Update a health monitor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.HealthMonitor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.UpdateHealthMonitor` | body | ✅ | Request Body |
| `healthMonitorId` | `uuid` | path | ✅ | Health monitor ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/healthMonitor/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy`

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Policy[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `listenerId` | `string` | query | ❌ | Linked listener id |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/get` (required)


---

### 🟡 POST `POST` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Policy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.L7Policy` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}`

### 🔴 DELETE `DELETE` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/delete` (required)


---

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Policy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/get` (required)


---

### 🟠 PUT `PUT` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Policy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.L7PolicyUpdate` | body | ✅ | Request Body |
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}/l7Rule`

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Rule[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/l7Rule/get` (required)


---

### 🟡 POST `POST` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.L7Rule` | body | ✅ | Request Body |
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/l7Rule/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/l7Policy/{l7PolicyId}/l7Rule/{l7RuleId}`

### 🔴 DELETE `DELETE` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `l7RuleId` | `uuid` | path | ✅ | L7 rule ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/l7Rule/delete` (required)


---

### 🟢 GET `GET` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `l7RuleId` | `uuid` | path | ✅ | L7 rule ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/l7Rule/get` (required)


---

### 🟠 PUT `PUT` — _no description_

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.L7Rule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.L7Rule` | body | ✅ | Request Body |
| `l7PolicyId` | `uuid` | path | ✅ | L7 policy ID |
| `l7RuleId` | `uuid` | path | ✅ | L7 rule ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/l7Policy/l7Rule/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/listener`

_Manage your loadbalancer listeners_

### 🟢 GET `GET` — List your loadbalancer listeners

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Listener[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadbalancerId` | `uuid` | query | ❌ | Filter by loadbalancer |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/listener/get` (required)


---

### 🟡 POST `POST` — Create a loadbalancer listener

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Listener`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.CreateListener` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/listener/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/listener/{listenerId}`

_Manage your loadbalancer listeners_

### 🔴 DELETE `DELETE` — Delete loadbalancer listener

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `listenerId` | `uuid` | path | ✅ | Listener ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/listener/delete` (required)


---

### 🟢 GET `GET` — Get details about a loadbalancer listener

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Listener`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `listenerId` | `uuid` | path | ✅ | Listener ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/listener/get` (required)


---

### 🟠 PUT `PUT` — Edit a loadbalancer listener

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Listener`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.EditListener` | body | ✅ | Request Body |
| `listenerId` | `uuid` | path | ✅ | Listener ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/listener/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer`

_Manage your load balancers_

### 🟢 GET `GET` — List your load balancers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.LoadBalancer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/get` (required)


---

### 🟡 POST `POST` — Create a loadbalancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.Loadbalancer.CreateInput` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}`

_Manage your load balancers_

### 🔴 DELETE `DELETE` — Delete loadbalancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/delete` (required)


---

### 🟢 GET `GET` — Get details about a load balancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.LoadBalancer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/get` (required)


---

### 🟠 PUT `PUT` — Edit a loadbalancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.LoadBalancer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.LoadbalancerEdit` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/associateFloatingIp`

_Associate an existing floating IP to a loadbalancer_

### 🟡 POST `POST` — Associate an existing floating IP to a loadbalancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.AssociateFloatingIp` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/associateFloatingIp` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/floatingIp`

_Create a floating IP and attach it to a loadbalancer_

### 🟡 POST `POST` — Create a floating IP and attach it to a loadbalancer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.CreateFloatingIp` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/floatingIp/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/subscription`

_Create a subscription from loadbalancer logs to a pre-existing LDP stream_

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/subscription/{subscriptionId}`

_Create a subscription from loadbalancer logs to a pre-existing LDP stream_

### 🔴 DELETE `DELETE` — Delete a subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/log/subscription/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/log/url/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/loadbalancer/{loadBalancerId}/stats`

_Get loadbalancer statistics_

### 🟢 GET `GET` — Get loadbalancer statistics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.loadbalancer.Stats`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadBalancerId` | `uuid` | path | ✅ | Load balancer ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/loadbalancer/stats/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/log/kind/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool`

_Manage your loadbalancer pools_

### 🟢 GET `GET` — List your loadbalancer pools

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Pool[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `loadbalancerId` | `uuid` | query | ❌ | Filter by loadbalancer |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/get` (required)


---

### 🟡 POST `POST` — Create a loadbalancer pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Pool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.PoolCreate` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}`

_Manage your loadbalancer pools_

### 🔴 DELETE `DELETE` — Delete a loadbalancer pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/delete` (required)


---

### 🟢 GET `GET` — Get details about a loadbalancer pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Pool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/get` (required)


---

### 🟠 PUT `PUT` — Update a loadbalancer pool

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.Pool`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.PoolUpdate` | body | ✅ | Request Body |
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}/member`

_Manage your pool members_

### 🟢 GET `GET` — List your pool members

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.pool.Member[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/member/get` (required)


---

### 🟡 POST `POST` — Create pool members

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.pool.Member[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.pool.CreateMembers` | body | ✅ | Request Body |
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/member/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/loadbalancing/pool/{poolId}/member/{memberId}`

_Manage your pool members_

### 🔴 DELETE `DELETE` — Delete a pool member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `memberId` | `uuid` | path | ✅ | Member ID |
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/member/delete` (required)


---

### 🟢 GET `GET` — Get details about a pool member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.pool.Member`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `memberId` | `uuid` | path | ✅ | Member ID |
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/member/get` (required)


---

### 🟠 PUT `PUT` — Update a pool member

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.loadbalancing.pool.Member`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.loadbalancing.pool.MemberUpdate` | body | ✅ | Request Body |
| `memberId` | `uuid` | path | ✅ | Member ID |
| `poolId` | `uuid` | path | ✅ | Pool ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/loadbalancing/pool/member/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/network`

_Manage your networks_

### 🟢 GET `GET` — List networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Network[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/get` (required)


---

### 🟡 POST `POST` — Create a network with a gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.CreateNetwork` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/network/{networkId}`

_Manage your networks_

### 🔴 DELETE `DELETE` — Delete network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/delete` (required)


---

### 🟢 GET `GET` — Get network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Network`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet`

_Manage your subnets_

### 🟢 GET `GET` — List subnets

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Subnet[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/subnet/get` (required)


---

### 🟡 POST `POST` — Create subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Subnet`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.CreateSubnet` | body | ✅ | Request Body |
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/network/subnet/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet/{subnetId}`

_Manage your subnets_

### 🔴 DELETE `DELETE` — Delete subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subnetId` | `string` | path | ✅ | Subnet ID |

**IAM actions:** `publicCloudProject:apiovh:region/network/subnet/delete` (required)


---

### 🟢 GET `GET` — Get subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.project.Subnet`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subnetId` | `string` | path | ✅ | Subnet ID |

**IAM actions:** `publicCloudProject:apiovh:region/network/subnet/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/network/{networkId}/subnet/{subnetId}/gateway`

_Create Gateway for existing subnet_

### 🟡 POST `POST` — Create Gateway for existing subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.network.CreateGatewaySummary` | body | ✅ | Request Body |
| `networkId` | `string` | path | ✅ | Network ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `subnetId` | `string` | path | ✅ | Subnet ID |

**IAM actions:** `publicCloudProject:apiovh:region/network/subnet/gateway/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/quota`

_Consult quotas_

### 🟢 GET `GET` — List quotas

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.quota.Quotas`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/get` (required)


---

### 🟡 POST `POST` — Change project quotas on region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectRegionQuotaCreation` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/quota/allowed`

_Get allowed quotas_

### 🟢 GET `GET` — Get allowed quotas on region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.quota.AllowedQuota[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/allowed/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/quota/storage`

_Get storage quotas_

### 🔴 DELETE `DELETE` — Delete storage quota on region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/storage/delete` (required)


---

### 🟢 GET `GET` — Get storage quotas on region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.quota.storage.Quota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/storage/get` (required)


---

### 🟠 PUT `PUT` — Update storage quota on region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.quota.storage.QuotaUpdate` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/quota/storage/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share`

_Manage shares_

### 🟢 GET `GET` — Get shares

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.Share[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/share/get` (required)


---

### 🟡 POST `POST` — Create Share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.share.Share.Create` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/share/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share/{shareId}`

_Manage shares_

### 🔴 DELETE `DELETE` — Delete Share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/delete` (required)


---

### 🟢 GET `GET` — Get share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.Share`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/get` (required)


---

### 🟠 PUT `PUT` — Update Share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.share.ShareUpdate` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/acl`

_Manage share ACLs_

### 🟢 GET `GET` — Get share ACLs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.acl.ACL[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/acl/get` (required)


---

### 🟡 POST `POST` — Create share ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.acl.ACL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.share.acl.ACLCreate` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/acl/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/acl/{aclId}`

_Manage share ACLs_

### 🔴 DELETE `DELETE` — Delete share ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/acl/delete` (required)


---

### 🟢 GET `GET` — Get share ACL

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.acl.ACL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `aclId` | `uuid` | path | ✅ | Acl ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/acl/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/snapshot`

_Manage share snapshots_

### 🟢 GET `GET` — Get share snapshots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.snapshot.Snapshot[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/snapshot/get` (required)


---

### 🟡 POST `POST` — Create Share

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.snapshot.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.share.snapshot.Snapshot` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/snapshot/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/share/{shareId}/snapshot/{snapshotId}`

_Manage share snapshots_

### 🔴 DELETE `DELETE` — Delete share snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/snapshot/delete` (required)


---

### 🟢 GET `GET` — Get share snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.share.snapshot.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `shareId` | `uuid` | path | ✅ | Share ID |
| `snapshotId` | `uuid` | path | ✅ | Snapshot ID |

**IAM actions:** `publicCloudProject:apiovh:region/share/snapshot/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage`

_Manage S3 storage containers_

### 🟢 GET `GET` — Get S3™* compatible storage containers

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getStorageContainersOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageContainerList[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/get` (required)


---

### 🟡 POST `POST` — Create S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createStorageContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageContainer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageContainerCreation` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}`

_Manage S3 storage containers_

### 🔴 DELETE `DELETE` — Delete S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deteteStorageContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/delete` (required)


---

### 🟢 GET `GET` — Get S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getStorageContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageContainer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `limit` | `long` | query | ❌ | Limit the number of objects returned (1000 maximum, defaults to 1000) |
| `marker` | `string` | query | ❌ | Key to start with when listing objects |
| `name` | `string` | path | ✅ | Name |
| `noObjects` | `boolean` | query | ❌ | Do not return container objects |
| `prefix` | `string` | query | ❌ | List objects whose key begins with this prefix |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/get` (required)


---

### 🟠 PUT `PUT` — Update S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateStorageContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageContainer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageContainerUpdate` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/bulkDeleteObjects`

_Bulk delete storage container objects_

### 🟡 POST `POST` — Bulk delete container objects

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `bulkDeleteContainerObjectsOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObjectDeleteBulkResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageObjectDeleteBulk` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/bulkDeleteObjects` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/job/replication`

_Manage replication jobs on S3 buckets_

### 🟢 GET `GET` — Get replication jobs on S3™* compatible buckets

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getReplicationJobsOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageJobReplication[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/job/replication/get` (required)


---

### 🟡 POST `POST` — Create replication job on S3™* compatible buckets

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createReplicationJobOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageJobReplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/job/replication/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/lifecycle`

_Manage S3™* compatible storage container lifecycle configuration_

### 🔴 DELETE `DELETE` — Delete S3™* compatible storage container lifecycle configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `deleteContainerLifecycleConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/lifecycle/delete` (required)


---

### 🟢 GET `GET` — Get S3™* compatible storage container lifecycle configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getContainerLifecycleConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageLifecycleConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/lifecycle/get` (required)


---

### 🟠 PUT `PUT` — Update S3™* compatible storage container lifecycle configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `updateContainerLifecycleConfiguration`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageLifecycleConfiguration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageLifecycleConfiguration` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/lifecycle/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/multipartUpload`

_Manage multipart uploads on S3 storage containers_

### 🟢 GET `GET` — List multipart uploads on a S3™* compatible storage container

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMultipartUploadsOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageMultipartUpload[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/multipartUpload/get` (required)


---

### 🟡 POST `POST` — Create a multipart upload on a S3™* compatible storage container

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `createMultipartUploadOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageMultipartUpload`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageMultipartUploadCreation` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/multipartUpload/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object`

_Manage S3 storage container objects_

### 🟢 GET `GET` — Get objects of S3™* compatible storage containers

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getObjectsInformationOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObjectList[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `delimiter` | `string` | query | ❌ | A delimiter is a character that you use to group keys |
| `keyMarker` | `string` | query | ❌ | Key to start with when listing objects |
| `limit` | `long` | query | ❌ | Limit the number of objects returned (1000 maximum, defaults to 1000) |
| `name` | `string` | path | ✅ | Name |
| `prefix` | `string` | query | ❌ | List objects whose key begins with this prefix |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionIdMarker` | `string` | query | ❌ | Version ID to start listing from |
| `withVersions` | `boolean` | query | ❌ | List object versions |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}`

_Manage S3 storage container objects_

### 🔴 DELETE `DELETE` — Delete S3™* compatible storage container object

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteObjectOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/delete` (required)


---

### 🟢 GET `GET` — Get information about an object in a S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getObjectInformationOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/get` (required)


---

### 🟠 PUT `PUT` — Update S3™* compatible storage container object

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateObjectOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageObjectUpdate` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/copy`

_Copy an object_

### 🟡 POST `POST` — Copy a S3™* object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageCopyObjectOut`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageCopyObjectIn` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/copy` (required), `publicCloudProject:apiovh:region/storage/object/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload`

_Manage multipart uploads on S3 storage container objects_

### 🟢 GET `GET` — List multipart uploads on a S3™* compatible storage container object

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMultipartUploadsOnObjectOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageMultipartUpload[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/multipartUpload/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload/{id}`

_Manage multipart uploads on S3 storage container objects_

### 🔴 DELETE `DELETE` — Abort a multipart upload on a S3™* compatible storage container

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `abortMultipartUploadOnObjectOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/multipartUpload/delete` (required)


---

### 🟢 GET `GET` — Get a multipart upload on a S3™* compatible storage container

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `getMultipartUploadOnObjectOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageMultipartUpload`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/multipartUpload/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/multipartUpload/{id}/parts`

_Manage multipart upload parts_

### 🟢 GET `GET` — List parts of a multipart upload on a S3™* compatible storage container

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**operationId:** `listMultipartUploadPartsOnObjectOnStorageContainer`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageMultipartUploadParts`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/multipartUpload/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/restore`

_Restore an object_

### 🟡 POST `POST` — Restore a S3™* object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageRestoreObjectIn` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/restore` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version`

_Manage S3 storage container object versions_

### 🟢 GET `GET` — Get versions of an object in a S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getObjectVersionsOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObjectVersion[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `limit` | `long` | query | ❌ | Limit the number of object versions returned (1000 maximum, defaults to 1000) |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionIdMarker` | `string` | query | ❌ | List object versions starting after this version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/version/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}`

_Manage S3 storage container object versions_

### 🔴 DELETE `DELETE` — Delete S3™* compatible storage container object version

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `deleteObjectVersionOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionId` | `string` | path | ✅ | Version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/version/delete` (required)


---

### 🟢 GET `GET` — Get information about an object in a S3™* compatible storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getObjectVersionOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObjectVersion`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionId` | `string` | path | ✅ | Version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/version/get` (required)


---

### 🟠 PUT `PUT` — Update S3™* compatible storage container object version

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `updateObjectVersionOnContainerOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageObjectUpdate` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionId` | `string` | path | ✅ | Version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/version/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}/copy`

_Copy a specific version of an object_

### 🟡 POST `POST` — Copy a specific version of a S3™* object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.StorageCopyObjectOut`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageCopyObjectIn` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionId` | `string` | path | ✅ | Version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/copy` (required), `publicCloudProject:apiovh:region/storage/object/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/object/{key}/version/{versionId}/restore`

_Restore a specific version of an object_

### 🟡 POST `POST` — Restore a specific version of a S3™* object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.StorageRestoreObjectIn` | body | ✅ | Request Body |
| `key` | `string` | path | ✅ | Key |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `versionId` | `string` | path | ✅ | Version ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/object/restore` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/policy/{userId}`

_Manage S3 storage container policy_

### 🟡 POST `POST` — Add S3™* compatible storage container policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createStorageContainerPolicyOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.AddContainerPolicy` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `string` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:region/storage/policy/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/storage/{name}/presign`

_Generate S3 presigned URLs to download or upload objects_

### 🟡 POST `POST` — Generate S3™* compatible presigned URLs to download or upload objects

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `createPresignedUrlOnRegion`  
**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.PresignedURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.PresignedURLInput` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/storage/presign` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volume`

_Manage your volumes_

### 🟢 GET `GET` — List your volumes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.region.Volume[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/volume/get` (required)


---

### 🟡 POST `POST` — Create a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.region.Volume.Create.Response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.region.Volume.Create` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/volume/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volume/{volumeId}`

_Manage your volumes_

### 🟢 GET `GET` — Get a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.region.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `uuid` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:region/volume/get` (required)


---

### 🟠 PUT `PUT` — Update a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.region.Volume.Update` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `uuid` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:region/volume/edit` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volume/{volumeId}/bulkDeleteSnapshots`

_Delete your volume snapshots in bulk or all of them_

### 🟡 POST `POST` — Delete your volume snapshots in bulk

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.region.Volume.BulkDeleteSnapshots` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `uuid` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:region/volume/bulkDeleteSnapshots` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volumeBackup`

_Manage your volume backups_

### 🟢 GET `GET` — List volume backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volumeBackup.VolumeBackup[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/get` (required)


---

### 🟡 POST `POST` — Create a volume backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volumeBackup.VolumeBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.volumeBackup.VolumeBackupCreation` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}`

_Manage your volume backups_

### 🔴 DELETE `DELETE` — Delete volume backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeBackupId` | `uuid` | path | ✅ | Volume backup ID |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/delete` (required)


---

### 🟢 GET `GET` — Get volume backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volumeBackup.VolumeBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeBackupId` | `uuid` | path | ✅ | Volume backup ID |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}/restore`

_Restore a volume backup on a volume_

### 🟡 POST `POST` — Restore a volume backup on a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volumeBackup.VolumeBackup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.volumeBackup.VolumeBackupRestore` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeBackupId` | `uuid` | path | ✅ | Volume backup ID |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/restore` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volumeBackup/{volumeBackupId}/volume`

_Create a volume from a volume backup_

### 🟡 POST `POST` — Create a volume from a volume backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.volumeBackup.VolumeCreationFromBackup` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeBackupId` | `uuid` | path | ✅ | Volume backup ID |

**IAM actions:** `publicCloudProject:apiovh:region/volumeBackup/volume/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/volumeType`

_Manage volume types_

### 🟢 GET `GET` — List the volume types available for a region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.region.VolumeType[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/volumeType/get` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/workflow/backup`

_Manage your automated backups_

### 🟢 GET `GET` — List your automated backups

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Backup[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/workflow/backup/get` (required)


---

### 🟡 POST `POST` — Create a new automated backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectRegionWorkflowBackupCreation` | body | ✅ | Request Body |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/workflow/backup/create` (required)



---

## `/cloud/project/{serviceName}/region/{regionName}/workflow/backup/{backupWorkflowId}`

_Manage your automated backups_

### 🔴 DELETE `DELETE` — Delete a backup workflow process

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupWorkflowId` | `string` | path | ✅ | Backup workflow ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/workflow/backup/delete` (required)


---

### 🟢 GET `GET` — Get details about a backup workflow process

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupWorkflowId` | `string` | path | ✅ | Backup workflow ID |
| `regionName` | `string` | path | ✅ | Region name |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:region/workflow/backup/get` (required)



---

## `/cloud/project/{serviceName}/regionAvailable`

_Manage the regions you can add on your project_

### 🟢 GET `GET` — List the regions on which you can ask an access to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.AvailableRegion[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:regionAvailable/get` (required)



---

## `/cloud/project/{serviceName}/retain`

_retain operations_

### 🟡 POST `POST` — Do not expire the project, and retain it

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:retain/create` (required)



---

## `/cloud/project/{serviceName}/role`

_Missing description_

### 🟢 GET `GET` — Get all Roles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.role.Roles`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:role/get` (required)



---

## `/cloud/project/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:serviceInfos/edit` (required)



---

## `/cloud/project/{serviceName}/snapshot`

_Missing description_

### 🟢 GET `GET` — Get snapshots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.image.Image[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavorType` | `string` | query | ❌ | Get compatible snapshots with flavor type |
| `region` | `string` | query | ❌ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:snapshot/get` (required)



---

## `/cloud/project/{serviceName}/snapshot/{imageId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete a snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.image.Image`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `imageId` | `string` | path | ✅ | Image ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:snapshot/delete` (required)


---

### 🟢 GET `GET` — Get snapshot details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.image.Image`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `imageId` | `string` | path | ✅ | Image ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:snapshot/get` (required)



---

## `/cloud/project/{serviceName}/sshkey`

_Missing description_

### 🟢 GET `GET` — Get SSH keys

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.sshkey.SshKey[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:sshkey/get` (required)


---

### 🟡 POST `POST` — Create SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.sshkey.SshKeyDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectSshkeyCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:sshkey/create` (required)



---

## `/cloud/project/{serviceName}/sshkey/{keyId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `keyId` | `string` | path | ✅ | Key ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:sshkey/delete` (required)


---

### 🟢 GET `GET` — Get SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.sshkey.SshKeyDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `keyId` | `string` | path | ✅ | Key ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:sshkey/get` (required)



---

## `/cloud/project/{serviceName}/storage`

_Manage SWIFT containers_

### 🟢 GET `GET` — Get SWIFT storage containers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.Container[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `includeType` | `boolean` | query | ❌ | Include container type |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/get` (required)


---

### 🟡 POST `POST` — Create SWIFT container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.Container`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectStorageCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/create` (required)



---

## `/cloud/project/{serviceName}/storage/access`

_Manage SWIFT container access_

### 🟡 POST `POST` — Access to SWIFT storage API

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.ContainerAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/access/create` (required)



---

## `/cloud/project/{serviceName}/storage/quota`

_Get your storage quota_

### 🟢 GET `GET` — List storage quotas

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.Quota`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/quota/get` (required)



---

## `/cloud/project/{serviceName}/storage/{containerId}`

_Manage SWIFT containers_

### 🔴 DELETE `DELETE` — Delete SWIFT container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `containerId` | `string` | path | ✅ | Container ID |
| `recursive` | `boolean` | query | ❌ | Recursively delete objects and container |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/delete` (required)


---

### 🟢 GET `GET` — Get SWIFT storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.ContainerDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `containerId` | `string` | path | ✅ | Container ID |
| `noObjects` | `boolean` | query | ❌ | Do not return container objects |
| `prefix` | `string` | query | ❌ | Filter objects by name prefix |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/get` (required)


---

### 🟠 PUT `PUT` — Update SWIFT storage container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectStorageUpdate` | body | ✅ | Request Body |
| `containerId` | `string` | path | ✅ | Container ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/edit` (required)



---

## `/cloud/project/{serviceName}/storage/{containerId}/cors`

_Manage SWIFT containers CORS settings_

### 🔴 DELETE `DELETE` — Delete CORS support on SWIFT container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `containerId` | `string` | path | ✅ | Container ID |
| `origin` | `string` | query | ✅ | Delete this origin |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/cors/delete` (required)


---

### 🟡 POST `POST` — Add CORS support on SWIFT container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectStorageCorsCreation` | body | ✅ | Request Body |
| `containerId` | `string` | path | ✅ | Container ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/cors/create` (required)



---

## `/cloud/project/{serviceName}/storage/{containerId}/publicUrl`

_Manage SWIFT temporary URLs_

### 🟡 POST `POST` — Get a public temporary URL to access one of your SWIFT object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.ContainerObjectTempURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectStoragePublicUrlCreation` | body | ✅ | Request Body |
| `containerId` | `string` | path | ✅ | Container ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/publicUrl/create` (required)



---

## `/cloud/project/{serviceName}/storage/{containerId}/static`

_Manage SWIFT container static files_

### 🟡 POST `POST` — Deploy your SWIFT container files as a static web site

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `containerId` | `string` | path | ✅ | Container ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/static/create` (required)



---

## `/cloud/project/{serviceName}/storage/{containerId}/user`

_Manage SWIFT containers users_

### 🟡 POST `POST` — Create openstack user with only access to this SWIFT container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.UserDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectStorageUserCreation` | body | ✅ | Request Body |
| `containerId` | `string` | path | ✅ | Container ID |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:storage/user/create` (required)



---

## `/cloud/project/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:terminate` (required)



---

## `/cloud/project/{serviceName}/unleash`

_unleash operations_

### 🟡 POST `POST` — Request more quota on your /cloud project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `publicCloudProject:apiovh:unleash` (required)



---

## `/cloud/project/{serviceName}/usage/current`

_Missing description_

### 🟢 GET `GET` — Get current usage

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.usage.UsageCurrent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:usage/current/get` (required)



---

## `/cloud/project/{serviceName}/usage/forecast`

_Missing description_

### 🟢 GET `GET` — Get usage forecast

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.usage.UsageForecast`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:usage/forecast/get` (required)



---

## `/cloud/project/{serviceName}/usage/history`

_Missing description_

### 🟢 GET `GET` — Usage information details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.usage.UsageHistory[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `from` | `datetime` | query | ❌ | Filter results having date superior to from |
| `serviceName` | `string` | path | ✅ | Service name |
| `to` | `datetime` | query | ❌ | Filter results having date inferior to |

**IAM actions:** `publicCloudProject:apiovh:usage/history/get` (required)



---

## `/cloud/project/{serviceName}/usage/history/{usageId}`

_Missing description_

### 🟢 GET `GET` — Usage information details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.usage.UsageHistoryDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `usageId` | `string` | path | ✅ | Usage ID |

**IAM actions:** `publicCloudProject:apiovh:usage/history/get` (required)



---

## `/cloud/project/{serviceName}/usage/plans`

_plans consumption endpoint_

### 🟢 GET `GET` — Get plan consumption details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.usage.PlanResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `flavor` | `string` | query | ❌ | Flavor to filter plans on |
| `month` | `long` | query | ❌ | Month of the period to extract plans consumption |
| `serviceName` | `string` | path | ✅ | Service name |
| `year` | `long` | query | ❌ | Year of the period to extract plans consumption |

**IAM actions:** `publicCloudProject:apiovh:usage/plans/get` (required)



---

## `/cloud/project/{serviceName}/user`

_Missing description_

### 🟢 GET `GET` — Get all users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.User[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.UserDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectUserCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:user/create` (required)



---

## `/cloud/project/{serviceName}/user/{userId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/delete` (required)


---

### 🟢 GET `GET` — Get user details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/configuration`

_Get your client configuration_

### 🟢 GET `GET` — Get your client configuration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.Configuration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Region |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/configuration/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/openrc`

_Missing description_

### 🟢 GET `GET` — Get RC file of OpenStack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.Openrc`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ✅ | Region |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |
| `version` | `cloud.user.OpenrcVersionEnum` | query | ❌ | Identity API version |

**IAM actions:** `publicCloudProject:apiovh:user/openrc/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/policy`

_Manage user storage policies_

### 🟢 GET `GET` — Export user storage policy

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.storage.PolicyRaw`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/policy/get` (required)


---

### 🟡 POST `POST` — Import user storage policy

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.storage.PolicyRaw` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/policy/create` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/rclone`

_Missing description_

### 🟢 GET `GET` — Get rclone configuration file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.Rclone`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ✅ | Region |
| `service` | `cloud.user.RCloneServiceEnum` | query | ❌ | Service |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/rclone/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/regeneratePassword`

_Missing description_

### 🟡 POST `POST` — Regenerate user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.UserDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/regeneratePassword` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/role`

_Missing description_

### 🟢 GET `GET` — Get user roles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.role.Role[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/role/get` (required)


---

### 🟡 POST `POST` — Add a role to a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.UserDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectUserRoleCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/role/create` (required)


---

### 🟠 PUT `PUT` — Update roles of a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.UserDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectUserRoleUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/role/edit` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/role/{roleId}`

_Missing description_

### 🔴 DELETE `DELETE` — Remove role for a user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `string` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/role/delete` (required)


---

### 🟢 GET `GET` — Get role detail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.role.Role`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `roleId` | `string` | path | ✅ | Role ID |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/role/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/s3Credentials`

_Manage your S3 credentials_

### 🟢 GET `GET` — List your S3™* compatible storage credentials

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.S3Credentials[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/s3Credentials/get` (required)


---

### 🟡 POST `POST` — Create a new S3™* compatible storage credentials for an user

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.S3CredentialsWithSecret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/s3Credentials/create` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/s3Credentials/{access}`

_Manage your S3 credentials_

### 🔴 DELETE `DELETE` — Delete an S3™* compatible storage credential

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `access` | `string` | path | ✅ | Access |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/s3Credentials/delete` (required)


---

### 🟢 GET `GET` — Get details about an S3™* compatible storage credential

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.S3Credentials`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `access` | `string` | path | ✅ | Access |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/s3Credentials/get` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/s3Credentials/{access}/secret`

_Display secret from a S3 credential_

### 🟡 POST `POST` — Display secret from a S3™* compatible storage credential

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.user.S3CredentialsSecretOnly`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `access` | `string` | path | ✅ | Access |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/s3Credentials/secret/display` (required)



---

## `/cloud/project/{serviceName}/user/{userId}/token`

_Missing description_

### 🟡 POST `POST` — Get token for user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.authentication.Token`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectUserTokenCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `userId` | `long` | path | ✅ | User ID |

**IAM actions:** `publicCloudProject:apiovh:user/token/create` (required)



---

## `/cloud/project/{serviceName}/volume`

_Missing description_

### 🟢 GET `GET` — Get volumes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Volume region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:volume/get` (required)


---

### 🟡 POST `POST` — Create a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:volume/create` (required)



---

## `/cloud/project/{serviceName}/volume/snapshot`

_Missing description_

### 🟢 GET `GET` — Get volume snapshots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Snapshot[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `region` | `string` | query | ❌ | Snapshots region |
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:volume/snapshot/get` (required)



---

## `/cloud/project/{serviceName}/volume/snapshot/{snapshotId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete a volume snapshot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `snapshotId` | `string` | path | ✅ | Snapshot ID |

**IAM actions:** `publicCloudProject:apiovh:volume/snapshot/delete` (required)


---

### 🟢 GET `GET` — Get volume snapshot details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `snapshotId` | `string` | path | ✅ | Snapshot ID |

**IAM actions:** `publicCloudProject:apiovh:volume/snapshot/get` (required)



---

## `/cloud/project/{serviceName}/volume/{volumeId}`

_Missing description_

### 🔴 DELETE `DELETE` — Delete a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/delete` (required)


---

### 🟢 GET `GET` — Get volume details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/get` (required)


---

### 🟠 PUT `PUT` — Update a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeUpdate` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/edit` (required)



---

## `/cloud/project/{serviceName}/volume/{volumeId}/attach`

_Missing description_

### 🟡 POST `POST` — Attach a volume on an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeAttachCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/attach` (required)



---

## `/cloud/project/{serviceName}/volume/{volumeId}/detach`

_Missing description_

### 🟡 POST `POST` — Detach a volume from an instance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeDetachCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/detach` (required)



---

## `/cloud/project/{serviceName}/volume/{volumeId}/snapshot`

_Missing description_

### 🟡 POST `POST` — Snapshot a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Snapshot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeSnapshotCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/snapshot/create` (required)



---

## `/cloud/project/{serviceName}/volume/{volumeId}/upsize`

_Missing description_

### 🟡 POST `POST` — Extend a volume

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.volume.Volume`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `cloud.ProjectVolumeUpsizeCreation` | body | ✅ | Request Body |
| `serviceName` | `string` | path | ✅ | Service name |
| `volumeId` | `string` | path | ✅ | Volume ID |

**IAM actions:** `publicCloudProject:apiovh:volume/upsize` (required)



---

## `/cloud/project/{serviceName}/vrack`

_Manage the vRack on your Cloud Project_

### 🟢 GET `GET` — Get the linked vRack on your project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Vrack`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:vrack/get` (required)


---

### 🟡 POST `POST` — Order and attach a new vRack on your project

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `cloud.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Service name |

**IAM actions:** `publicCloudProject:apiovh:vrack/create` (required)



