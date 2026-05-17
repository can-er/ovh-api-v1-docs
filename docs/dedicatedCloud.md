# Section `/dedicatedCloud`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **268** — Operations: **305**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicatedCloud`](#dedicatedcloud) | GET |
| [`/dedicatedCloud/commercialRange`](#dedicatedcloudcommercialrange) | GET |
| [`/dedicatedCloud/commercialRange/{commercialRangeName}`](#dedicatedcloudcommercialrangecommercialrangename) | GET |
| [`/dedicatedCloud/location`](#dedicatedcloudlocation) | GET |
| [`/dedicatedCloud/location/{pccZone}`](#dedicatedcloudlocationpcczone) | GET |
| [`/dedicatedCloud/location/{pccZone}/hostProfile`](#dedicatedcloudlocationpcczonehostprofile) | GET |
| [`/dedicatedCloud/location/{pccZone}/hostProfile/{id}`](#dedicatedcloudlocationpcczonehostprofileid) | GET |
| [`/dedicatedCloud/location/{pccZone}/hypervisor`](#dedicatedcloudlocationpcczonehypervisor) | GET |
| [`/dedicatedCloud/location/{pccZone}/hypervisor/{shortName}`](#dedicatedcloudlocationpcczonehypervisorshortname) | GET |
| [`/dedicatedCloud/location/{pccZone}/stock/host`](#dedicatedcloudlocationpcczonestockhost) | GET |
| [`/dedicatedCloud/location/{pccZone}/stock/pcc`](#dedicatedcloudlocationpcczonestockpcc) | GET |
| [`/dedicatedCloud/location/{pccZone}/stock/zpool`](#dedicatedcloudlocationpcczonestockzpool) | GET |
| [`/dedicatedCloud/{serviceName}`](#dedicatedcloudservicename) | GET, PUT |
| [`/dedicatedCloud/{serviceName}/allowedNetwork`](#dedicatedcloudservicenameallowednetwork) | GET, POST |
| [`/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}`](#dedicatedcloudservicenameallowednetworknetworkaccessid) | DELETE, GET, PUT |
| [`/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task`](#dedicatedcloudservicenameallowednetworknetworkaccessidtask) | GET |
| [`/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}`](#dedicatedcloudservicenameallowednetworknetworkaccessidtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenameallowednetworknetworkaccessidtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenameallowednetworknetworkaccessidtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/backupRepository`](#dedicatedcloudservicenamebackuprepository) | GET |
| [`/dedicatedCloud/{serviceName}/backupRepository/{repositoryId}`](#dedicatedcloudservicenamebackuprepositoryrepositoryid) | GET |
| [`/dedicatedCloud/{serviceName}/canDeployNsxtEdgesOnGlobalDatastores`](#dedicatedcloudservicenamecandeploynsxtedgesonglobaldatastores) | GET |
| [`/dedicatedCloud/{serviceName}/capabilities`](#dedicatedcloudservicenamecapabilities) | GET |
| [`/dedicatedCloud/{serviceName}/changeContact`](#dedicatedcloudservicenamechangecontact) | POST |
| [`/dedicatedCloud/{serviceName}/changeProperties`](#dedicatedcloudservicenamechangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/commercialRange/compliance`](#dedicatedcloudservicenamecommercialrangecompliance) | GET |
| [`/dedicatedCloud/{serviceName}/commercialRange/orderable`](#dedicatedcloudservicenamecommercialrangeorderable) | GET |
| [`/dedicatedCloud/{serviceName}/confirmTermination`](#dedicatedcloudservicenameconfirmtermination) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter`](#dedicatedcloudservicenamedatacenter) | GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}`](#dedicatedcloudservicenamedatacenterdatacenterid) | DELETE, GET, PUT |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup`](#dedicatedcloudservicenamedatacenterdatacenteridbackup) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/batchRestore`](#dedicatedcloudservicenamedatacenterdatacenteridbackupbatchrestore) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/canOptimizeProxies`](#dedicatedcloudservicenamedatacenterdatacenteridbackupcanoptimizeproxies) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/changeProperties`](#dedicatedcloudservicenamedatacenterdatacenteridbackupchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/disable`](#dedicatedcloudservicenamedatacenterdatacenteridbackupdisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/enable`](#dedicatedcloudservicenamedatacenterdatacenteridbackupenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/generateReport`](#dedicatedcloudservicenamedatacenterdatacenteridbackupgeneratereport) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/offerCapabilities`](#dedicatedcloudservicenamedatacenterdatacenteridbackupoffercapabilities) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/optimizeProxies`](#dedicatedcloudservicenamedatacenterdatacenteridbackupoptimizeproxies) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backupRepository`](#dedicatedcloudservicenamedatacenterdatacenteridbackuprepository) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backupRepository/{repositoryId}`](#dedicatedcloudservicenamedatacenterdatacenteridbackuprepositoryrepositoryid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/checkBackupJobs`](#dedicatedcloudservicenamedatacenterdatacenteridcheckbackupjobs) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster`](#dedicatedcloudservicenamedatacenterdatacenteridcluster) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster/{clusterId}`](#dedicatedcloudservicenamedatacenterdatacenteridclusterclusterid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster/{clusterId}/nsxt`](#dedicatedcloudservicenamedatacenterdatacenteridclusterclusteridnsxt) | DELETE, POST, PUT |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/disable`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertodisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/enable`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertoenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/endMigration`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertoendmigration) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/endpointPublicIp`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertoendpointpublicip) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/remoteSites`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertoremotesites) | DELETE, GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/requestHealthCheck`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertorequesthealthcheck) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/startMigration`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertostartmigration) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/status`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertostatus) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/usageReport`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertousagereport) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/vraResources`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertovraresources) | GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/configureVpn`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingleconfigurevpn) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/defaultLocalVraNetwork`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingledefaultlocalvranetwork) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/disable`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingledisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/enable`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingleenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/endpointPublicIp`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingleendpointpublicip) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/remoteSites`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosingleremotesites) | DELETE, GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/requestPairingToken`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosinglerequestpairingtoken) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/vraResources`](#dedicatedcloudservicenamedatacenterdatacenteriddisasterrecoveryzertosinglevraresources) | GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer`](#dedicatedcloudservicenamedatacenterdatacenteridfiler) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfilerid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/checkGlobalCompatible`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridcheckglobalcompatible) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/convertToGlobal`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridconverttoglobal) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/hourlyConsumption`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridhourlyconsumption) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/location`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridlocation) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/remove`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridremove) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridtask) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenamedatacenterdatacenteridfilerfileridtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host`](#dedicatedcloudservicenamedatacenterdatacenteridhost) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/addHostSpare`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidaddhostspare) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/hourlyConsumption`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidhourlyconsumption) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/location`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidlocation) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/remove`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidremove) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidresilience) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/canBeEnabled`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidresiliencecanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/disable`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidresiliencedisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/enable`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidresilienceenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidtask) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenamedatacenterdatacenteridhosthostidtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedge) | GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/relocateEdge`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeidrelocateedge) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeidresilience) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/canBeEnabled`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeidresiliencecanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/disable`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeidresiliencedisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/enable`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgensxtedgeidresilienceenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdgesResizingCapabilities`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgesresizingcapabilities) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdgesScalingCapabilities`](#dedicatedcloudservicenamedatacenterdatacenteridnsxtedgesscalingcapabilities) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderNewFilerHourly`](#dedicatedcloudservicenamedatacenterdatacenteridordernewfilerhourly) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderNewHostHourly`](#dedicatedcloudservicenamedatacenterdatacenteridordernewhosthourly) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles`](#dedicatedcloudservicenamedatacenterdatacenteridorderablefilerprofiles) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles`](#dedicatedcloudservicenamedatacenterdatacenteridorderablehostprofiles) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway`](#dedicatedcloudservicenamedatacenterdatacenteridprivategateway) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/disable`](#dedicatedcloudservicenamedatacenterdatacenteridprivategatewaydisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/enable`](#dedicatedcloudservicenamedatacenterdatacenteridprivategatewayenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/reconfigure`](#dedicatedcloudservicenamedatacenterdatacenteridprivategatewayreconfigure) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/resizeNsxtEdgeCluster`](#dedicatedcloudservicenamedatacenterdatacenteridresizensxtedgecluster) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task`](#dedicatedcloudservicenamedatacenterdatacenteridtask) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}`](#dedicatedcloudservicenamedatacenterdatacenteridtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenamedatacenterdatacenteridtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenamedatacenterdatacenteridtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm`](#dedicatedcloudservicenamedatacenterdatacenteridvm) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjob) | GET, POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/disable`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjobdisable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/enable`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjobenable) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjobrestorepoints) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints/{restorePointId}`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjobrestorepointsrestorepointid) | GET |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints/{restorePointId}/restore`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidbackupjobrestorepointsrestorepointidrestore) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/disableBackup`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmiddisablebackup) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/disableCarp`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmiddisablecarp) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/editBackup`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmideditbackup) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/enableBackup`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidenablebackup) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/enableCarp`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidenablecarp) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/removeLicense`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidremovelicense) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/restoreBackup`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidrestorebackup) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/setLicense`](#dedicatedcloudservicenamedatacenterdatacenteridvmvmidsetlicense) | POST |
| [`/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vmLicensed`](#dedicatedcloudservicenamedatacenterdatacenteridvmlicensed) | GET |
| [`/dedicatedCloud/{serviceName}/federation`](#dedicatedcloudservicenamefederation) | GET |
| [`/dedicatedCloud/{serviceName}/federation/activeDirectory`](#dedicatedcloudservicenamefederationactivedirectory) | GET, POST |
| [`/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}`](#dedicatedcloudservicenamefederationactivedirectoryactivedirectoryid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/changeProperties`](#dedicatedcloudservicenamefederationactivedirectoryactivedirectoryidchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/grantActiveDirectoryGroup`](#dedicatedcloudservicenamefederationactivedirectoryactivedirectoryidgrantactivedirectorygroup) | POST |
| [`/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/grantActiveDirectoryUser`](#dedicatedcloudservicenamefederationactivedirectoryactivedirectoryidgrantactivedirectoryuser) | POST |
| [`/dedicatedCloud/{serviceName}/filer`](#dedicatedcloudservicenamefiler) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}`](#dedicatedcloudservicenamefilerfilerid) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/checkGlobalCompatible`](#dedicatedcloudservicenamefilerfileridcheckglobalcompatible) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/convertToGlobal`](#dedicatedcloudservicenamefilerfileridconverttoglobal) | POST |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/hourlyConsumption`](#dedicatedcloudservicenamefilerfileridhourlyconsumption) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/location`](#dedicatedcloudservicenamefilerfileridlocation) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/remove`](#dedicatedcloudservicenamefilerfileridremove) | POST |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/task`](#dedicatedcloudservicenamefilerfileridtask) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}`](#dedicatedcloudservicenamefilerfileridtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenamefilerfileridtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenamefilerfileridtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/generateNsxvInventory`](#dedicatedcloudservicenamegeneratensxvinventory) | POST |
| [`/dedicatedCloud/{serviceName}/generateVxlanToVrackMapping`](#dedicatedcloudservicenamegeneratevxlantovrackmapping) | POST |
| [`/dedicatedCloud/{serviceName}/globalTasks`](#dedicatedcloudservicenameglobaltasks) | GET |
| [`/dedicatedCloud/{serviceName}/hcx`](#dedicatedcloudservicenamehcx) | GET |
| [`/dedicatedCloud/{serviceName}/hcx/canBeDisabled`](#dedicatedcloudservicenamehcxcanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/hcx/canBeEnabled`](#dedicatedcloudservicenamehcxcanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/hcx/disable`](#dedicatedcloudservicenamehcxdisable) | POST |
| [`/dedicatedCloud/{serviceName}/hcx/enable`](#dedicatedcloudservicenamehcxenable) | POST |
| [`/dedicatedCloud/{serviceName}/hds`](#dedicatedcloudservicenamehds) | GET |
| [`/dedicatedCloud/{serviceName}/hds/canBeDisabled`](#dedicatedcloudservicenamehdscanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/hds/canBeEnabled`](#dedicatedcloudservicenamehdscanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/hds/disable`](#dedicatedcloudservicenamehdsdisable) | POST |
| [`/dedicatedCloud/{serviceName}/hds/enable`](#dedicatedcloudservicenamehdsenable) | POST |
| [`/dedicatedCloud/{serviceName}/hipaa`](#dedicatedcloudservicenamehipaa) | GET |
| [`/dedicatedCloud/{serviceName}/hipaa/canBeDisabled`](#dedicatedcloudservicenamehipaacanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/hipaa/canBeEnabled`](#dedicatedcloudservicenamehipaacanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/hipaa/disable`](#dedicatedcloudservicenamehipaadisable) | POST |
| [`/dedicatedCloud/{serviceName}/hipaa/enable`](#dedicatedcloudservicenamehipaaenable) | POST |
| [`/dedicatedCloud/{serviceName}/iam`](#dedicatedcloudservicenameiam) | GET |
| [`/dedicatedCloud/{serviceName}/iam/addRole`](#dedicatedcloudservicenameiamaddrole) | POST |
| [`/dedicatedCloud/{serviceName}/iam/canBeDisabled`](#dedicatedcloudservicenameiamcanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/iam/canBeEnabled`](#dedicatedcloudservicenameiamcanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/iam/disable`](#dedicatedcloudservicenameiamdisable) | POST |
| [`/dedicatedCloud/{serviceName}/iam/enable`](#dedicatedcloudservicenameiamenable) | POST |
| [`/dedicatedCloud/{serviceName}/ip`](#dedicatedcloudservicenameip) | GET |
| [`/dedicatedCloud/{serviceName}/ip/{network}`](#dedicatedcloudservicenameipnetwork) | GET |
| [`/dedicatedCloud/{serviceName}/ip/{network}/details`](#dedicatedcloudservicenameipnetworkdetails) | GET |
| [`/dedicatedCloud/{serviceName}/ip/{network}/task`](#dedicatedcloudservicenameipnetworktask) | GET |
| [`/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}`](#dedicatedcloudservicenameipnetworktasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenameipnetworktasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenameipnetworktasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/location`](#dedicatedcloudservicenamelocation) | GET |
| [`/dedicatedCloud/{serviceName}/location/hostProfile`](#dedicatedcloudservicenamelocationhostprofile) | GET |
| [`/dedicatedCloud/{serviceName}/location/hostProfile/{id}`](#dedicatedcloudservicenamelocationhostprofileid) | GET |
| [`/dedicatedCloud/{serviceName}/location/hypervisor`](#dedicatedcloudservicenamelocationhypervisor) | GET |
| [`/dedicatedCloud/{serviceName}/location/hypervisor/{shortName}`](#dedicatedcloudservicenamelocationhypervisorshortname) | GET |
| [`/dedicatedCloud/{serviceName}/log/kind`](#dedicatedcloudservicenamelogkind) | GET |
| [`/dedicatedCloud/{serviceName}/log/kind/{name}`](#dedicatedcloudservicenamelogkindname) | GET |
| [`/dedicatedCloud/{serviceName}/log/subscription`](#dedicatedcloudservicenamelogsubscription) | GET, POST |
| [`/dedicatedCloud/{serviceName}/log/subscription/{subscriptionId}`](#dedicatedcloudservicenamelogsubscriptionsubscriptionid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/log/url`](#dedicatedcloudservicenamelogurl) | POST |
| [`/dedicatedCloud/{serviceName}/logForwarder`](#dedicatedcloudservicenamelogforwarder) | GET |
| [`/dedicatedCloud/{serviceName}/logForwarder/canBeDisabled`](#dedicatedcloudservicenamelogforwardercanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/logForwarder/canBeEnabled`](#dedicatedcloudservicenamelogforwardercanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/logForwarder/disable`](#dedicatedcloudservicenamelogforwarderdisable) | POST |
| [`/dedicatedCloud/{serviceName}/logForwarder/enable`](#dedicatedcloudservicenamelogforwarderenable) | POST |
| [`/dedicatedCloud/{serviceName}/newPrices`](#dedicatedcloudservicenamenewprices) | GET |
| [`/dedicatedCloud/{serviceName}/nsx`](#dedicatedcloudservicenamensx) | GET |
| [`/dedicatedCloud/{serviceName}/nsx/canBeDisabled`](#dedicatedcloudservicenamensxcanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/nsx/canBeEnabled`](#dedicatedcloudservicenamensxcanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/nsx/disable`](#dedicatedcloudservicenamensxdisable) | POST |
| [`/dedicatedCloud/{serviceName}/nsx/enable`](#dedicatedcloudservicenamensxenable) | POST |
| [`/dedicatedCloud/{serviceName}/nsxt`](#dedicatedcloudservicenamensxt) | GET |
| [`/dedicatedCloud/{serviceName}/orderNewFilerHourly`](#dedicatedcloudservicenameordernewfilerhourly) | POST |
| [`/dedicatedCloud/{serviceName}/orderableIpCountries`](#dedicatedcloudservicenameorderableipcountries) | GET |
| [`/dedicatedCloud/{serviceName}/passwordPolicy`](#dedicatedcloudservicenamepasswordpolicy) | GET |
| [`/dedicatedCloud/{serviceName}/pcidss`](#dedicatedcloudservicenamepcidss) | GET |
| [`/dedicatedCloud/{serviceName}/pcidss/canBeDisabled`](#dedicatedcloudservicenamepcidsscanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/pcidss/canBeEnabled`](#dedicatedcloudservicenamepcidsscanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/pcidss/disable`](#dedicatedcloudservicenamepcidssdisable) | POST |
| [`/dedicatedCloud/{serviceName}/pcidss/enable`](#dedicatedcloudservicenamepcidssenable) | POST |
| [`/dedicatedCloud/{serviceName}/resetTriggeredAlarm`](#dedicatedcloudservicenameresettriggeredalarm) | POST |
| [`/dedicatedCloud/{serviceName}/robot`](#dedicatedcloudservicenamerobot) | GET |
| [`/dedicatedCloud/{serviceName}/robot/{name}`](#dedicatedcloudservicenamerobotname) | GET |
| [`/dedicatedCloud/{serviceName}/sap`](#dedicatedcloudservicenamesap) | GET, POST |
| [`/dedicatedCloud/{serviceName}/sap/{taskId}`](#dedicatedcloudservicenamesaptaskid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/securityOptions`](#dedicatedcloudservicenamesecurityoptions) | GET |
| [`/dedicatedCloud/{serviceName}/securityOptions/compatibilityMatrix`](#dedicatedcloudservicenamesecurityoptionscompatibilitymatrix) | GET |
| [`/dedicatedCloud/{serviceName}/securityOptions/dependenciesTree`](#dedicatedcloudservicenamesecurityoptionsdependenciestree) | GET |
| [`/dedicatedCloud/{serviceName}/securityOptions/pendingOptions`](#dedicatedcloudservicenamesecurityoptionspendingoptions) | GET |
| [`/dedicatedCloud/{serviceName}/securityOptions/resumePendingEnabling`](#dedicatedcloudservicenamesecurityoptionsresumependingenabling) | POST |
| [`/dedicatedCloud/{serviceName}/serviceInfos`](#dedicatedcloudservicenameserviceinfos) | GET, PUT |
| [`/dedicatedCloud/{serviceName}/servicePack`](#dedicatedcloudservicenameservicepack) | GET |
| [`/dedicatedCloud/{serviceName}/servicePacks`](#dedicatedcloudservicenameservicepacks) | GET |
| [`/dedicatedCloud/{serviceName}/servicePacks/{name}`](#dedicatedcloudservicenameservicepacksname) | GET |
| [`/dedicatedCloud/{serviceName}/tag`](#dedicatedcloudservicenametag) | GET |
| [`/dedicatedCloud/{serviceName}/tag/{name}`](#dedicatedcloudservicenametagname) | GET |
| [`/dedicatedCloud/{serviceName}/task`](#dedicatedcloudservicenametask) | GET |
| [`/dedicatedCloud/{serviceName}/task/{taskId}`](#dedicatedcloudservicenametasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenametasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenametasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/terminate`](#dedicatedcloudservicenameterminate) | POST |
| [`/dedicatedCloud/{serviceName}/twoFAWhitelist`](#dedicatedcloudservicenametwofawhitelist) | GET, POST |
| [`/dedicatedCloud/{serviceName}/twoFAWhitelist/{id}`](#dedicatedcloudservicenametwofawhitelistid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/twoFAWhitelist/{id}/changeProperties`](#dedicatedcloudservicenametwofawhitelistidchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/upgradeHypervisor`](#dedicatedcloudservicenameupgradehypervisor) | POST |
| [`/dedicatedCloud/{serviceName}/upgradeVcenter`](#dedicatedcloudservicenameupgradevcenter) | POST |
| [`/dedicatedCloud/{serviceName}/user`](#dedicatedcloudservicenameuser) | GET, POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}`](#dedicatedcloudservicenameuseruserid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/user/{userId}/changePassword`](#dedicatedcloudservicenameuseruseridchangepassword) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/changeProperties`](#dedicatedcloudservicenameuseruseridchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/confirmPhoneNumber`](#dedicatedcloudservicenameuseruseridconfirmphonenumber) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/disable`](#dedicatedcloudservicenameuseruseriddisable) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/enable`](#dedicatedcloudservicenameuseruseridenable) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/objectRight`](#dedicatedcloudservicenameuseruseridobjectright) | GET, POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/objectRight/{objectRightId}`](#dedicatedcloudservicenameuseruseridobjectrightobjectrightid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/user/{userId}/right`](#dedicatedcloudservicenameuseruseridright) | GET |
| [`/dedicatedCloud/{serviceName}/user/{userId}/right/{rightId}`](#dedicatedcloudservicenameuseruseridrightrightid) | GET, PUT |
| [`/dedicatedCloud/{serviceName}/user/{userId}/task`](#dedicatedcloudservicenameuseruseridtask) | GET |
| [`/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}`](#dedicatedcloudservicenameuseruseridtasktaskid) | GET |
| [`/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}/changeMaintenanceExecutionDate`](#dedicatedcloudservicenameuseruseridtasktaskidchangemaintenanceexecutiondate) | POST |
| [`/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}/resetTaskState`](#dedicatedcloudservicenameuseruseridtasktaskidresettaskstate) | POST |
| [`/dedicatedCloud/{serviceName}/vcenterVersion`](#dedicatedcloudservicenamevcenterversion) | GET |
| [`/dedicatedCloud/{serviceName}/vendor`](#dedicatedcloudservicenamevendor) | GET |
| [`/dedicatedCloud/{serviceName}/vendor/objectType`](#dedicatedcloudservicenamevendorobjecttype) | POST |
| [`/dedicatedCloud/{serviceName}/vendor/ovhId`](#dedicatedcloudservicenamevendorovhid) | POST |
| [`/dedicatedCloud/{serviceName}/vlan`](#dedicatedcloudservicenamevlan) | GET |
| [`/dedicatedCloud/{serviceName}/vlan/{vlanId}`](#dedicatedcloudservicenamevlanvlanid) | GET |
| [`/dedicatedCloud/{serviceName}/vmEncryption`](#dedicatedcloudservicenamevmencryption) | GET |
| [`/dedicatedCloud/{serviceName}/vmEncryption/kms`](#dedicatedcloudservicenamevmencryptionkms) | GET, POST |
| [`/dedicatedCloud/{serviceName}/vmEncryption/kms/{kmsId}`](#dedicatedcloudservicenamevmencryptionkmskmsid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/vmEncryption/kms/{kmsId}/changeProperties`](#dedicatedcloudservicenamevmencryptionkmskmsidchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/vmwareCloudDirectorEligibility`](#dedicatedcloudservicenamevmwareclouddirectoreligibility) | POST |
| [`/dedicatedCloud/{serviceName}/vrack`](#dedicatedcloudservicenamevrack) | GET |
| [`/dedicatedCloud/{serviceName}/vrack/{vrack}`](#dedicatedcloudservicenamevrackvrack) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/vrops`](#dedicatedcloudservicenamevrops) | GET |
| [`/dedicatedCloud/{serviceName}/vrops/canBeDisabled`](#dedicatedcloudservicenamevropscanbedisabled) | GET |
| [`/dedicatedCloud/{serviceName}/vrops/canBeEnabled`](#dedicatedcloudservicenamevropscanbeenabled) | GET |
| [`/dedicatedCloud/{serviceName}/vrops/disable`](#dedicatedcloudservicenamevropsdisable) | POST |
| [`/dedicatedCloud/{serviceName}/vrops/enable`](#dedicatedcloudservicenamevropsenable) | POST |
| [`/dedicatedCloud/{serviceName}/vrops/outgoingFlow`](#dedicatedcloudservicenamevropsoutgoingflow) | GET, POST |
| [`/dedicatedCloud/{serviceName}/vrops/outgoingFlow/{outgoingFlowId}`](#dedicatedcloudservicenamevropsoutgoingflowoutgoingflowid) | DELETE, GET |
| [`/dedicatedCloud/{serviceName}/vrops/outgoingFlow/{outgoingFlowId}/changeProperties`](#dedicatedcloudservicenamevropsoutgoingflowoutgoingflowidchangeproperties) | POST |
| [`/dedicatedCloud/{serviceName}/vrops/upgrade`](#dedicatedcloudservicenamevropsupgrade) | POST |

---

## `/dedicatedCloud`

_Operations about the PCC service_

### 🟢 GET `GET` — List VMware on OVHcloud infrastructures

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `pccVMware:apiovh:get` (required)



---

## `/dedicatedCloud/commercialRange`

_List the dedicatedCloud.CommercialRange objects_

### 🟢 GET `GET` — List commercial ranges

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/dedicatedCloud/commercialRange/{commercialRangeName}`

_Commercial ranges_

### 🟢 GET `GET` — Get commercial range

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicatedCloud.CommercialRange`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commercialRangeName` | `string` | path | ✅ | The name of this commercial range |



---

## `/dedicatedCloud/location`

_List the dedicatedCloud.PccZone objects_

### 🟢 GET `GET` — List hosting locations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:pccVMware/location/get` (required)



---

## `/dedicatedCloud/location/{pccZone}`

_Hosting location_

### 🟢 GET `GET` — Get hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.PccZone`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/hostProfile`

_List the dedicatedCloud.HostProfile objects_

### 🟢 GET `GET` — List host profiles on hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/hostProfile/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/hostProfile/{id}`

_Host profile_

### 🟢 GET `GET` — Get host profile

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.HostProfile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of Host profile |
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/hostProfile/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/hypervisor`

_List the dedicatedCloud.Os objects_

### 🟢 GET `GET` — List hypervisor versions on hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/hypervisor/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/hypervisor/{shortName}`

_Hypervisor_

### 🟢 GET `GET` — Get hypervisor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Os`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |
| `shortName` | `string` | path | ✅ | Short name of hypervisor |

**IAM actions:** `account:apiovh:pccVMware/location/hypervisor/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/stock/host`

_host operations_

### 🟢 GET `GET` — Get hosts stock

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.HostStockProfile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `minYear` | `long` | query | ❌ | Minimum reference year |
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/stock/host/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/stock/pcc`

_pcc operations_

### 🟢 GET `GET` — Get hypervisors stock

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.PccStockProfile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |

**IAM actions:** `account:apiovh:pccVMware/location/stock/pcc/get` (required)



---

## `/dedicatedCloud/location/{pccZone}/stock/zpool`

_zpool operations_

### 🟢 GET `GET` — Get datastores stock

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.ZpoolStockProfile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `pccZone` | `string` | path | ✅ | Name of pccZone |
| `profileFilter` | `string` | query | ❌ | Profile filter |

**IAM actions:** `account:apiovh:pccVMware/location/stock/zpool/get` (required)



---

## `/dedicatedCloud/{serviceName}`

_VMware on OVHcloud_

### 🟢 GET `GET` — Get VMware on OVHcloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.dedicatedCloudWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:get` (required)


---

### 🟠 PUT `PUT` — Update VMware on OVHcloud

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicatedCloud.dedicatedCloud` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:put` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork`

_List the dedicatedCloud.AllowedNetwork objects_

### 🟢 GET `GET` — List networks allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/get` (required)


---

### 🟡 POST `POST` — Create network allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description for your ACL |
| `network` | `ipv4Block` | body | ✅ | Network name, e.g. 123.100.200.0/32 |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/create` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}`

_Network allowed on infrastructure firewall_

### 🔴 DELETE `DELETE` — Remove network allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/delete` (required)


---

### 🟢 GET `GET` — Get network allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.AllowedNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/get` (required)


---

### 🟠 PUT `PUT` — Update network allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicatedCloud.AllowedNetwork` | body | ✅ | New object properties |
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/edit` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to a network allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `networkAccessId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/allowedNetwork/{networkAccessId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `networkAccessId` | `long` | path | ✅ |  |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/backupRepository`

_List the dedicatedCloud.BackupRepository objects_

### 🟢 GET `GET` — List backup repositories

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:backupRepository/get` (required)



---

## `/dedicatedCloud/{serviceName}/backupRepository/{repositoryId}`

_Backup repository_

### 🟢 GET `GET` — Get backup repository

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.BackupRepository`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `repositoryId` | `long` | path | ✅ | Repository Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:backupRepository/get` (required)



---

## `/dedicatedCloud/{serviceName}/canDeployNsxtEdgesOnGlobalDatastores`

_canDeployNsxtEdgesOnGlobalDatastores operations_

### 🟢 GET `GET` — Check if global datastore have enough free space to host NSX-T edges

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `count` | `long` | query | ❌ | Number of edges wanted |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `size` | `dedicatedCloud.nsxt.NsxtEdgeSizeEnum` | query | ❌ | Size of NSX-T edge (default to MEDIUM) |

**IAM actions:** `pccVMware:apiovh:canDeployNsxtEdgesOnGlobalDatastores` (required)



---

## `/dedicatedCloud/{serviceName}/capabilities`

_Available features_

### 🟢 GET `GET` — Get available features

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Capabilities`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:capabilities/get` (required)



---

## `/dedicatedCloud/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:changeContact` (required)



---

## `/dedicatedCloud/{serviceName}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update VMware on OVHcloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description of your VMware on OVHcloud |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `sslV3` | `boolean` | body | ❌ | Enable SSL v3 support. Warning: this option is not recommended as it was recognized as a security breach. If this is enabled, we advise you to enable the filtered User access policy |
| `userAccessPolicy` | `dedicatedCloud.UserAccessPolicyEnum` | body | ❌ | Access policy of your VMware on OVHcloud: opened to each IP or filtered |
| `userLimitConcurrentSession` | `long` | body | ❌ | The maximum amount of connected users allowed on the VMware on OVHcloud management interface |
| `userLogoutPolicy` | `dedicatedCloud.UserLogoutPolicyEnum` | body | ❌ | Logout policy of your VMware on OVHcloud |
| `userSessionTimeout` | `long` | body | ❌ | The timeout (in seconds) for the user sessions on the VMware on OVHcloud management interface. 0 value disable the timeout |

**IAM actions:** `pccVMware:apiovh:changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/commercialRange/compliance`

_compliance operations_

### 🟢 GET `GET` — Get compliant commercial ranges

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.compliantRanges[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:commercialRange/compliance/get` (required)



---

## `/dedicatedCloud/{serviceName}/commercialRange/orderable`

_orderable operations_

### 🟢 GET `GET` — Get orderable commercial ranges

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:commercialRange/orderable/get` (required)



---

## `/dedicatedCloud/{serviceName}/confirmTermination`

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
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `token` | `string` | body | ✅ | The termination token sent by email to the admin contact |

**IAM actions:** `pccVMware:apiovh:confirmTermination` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter`

_List the dedicatedCloud.Datacenter objects_

### 🟢 GET `GET` — List virtual datacenters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/get` (required)


---

### 🟡 POST `POST` — Create virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commercialRangeName` | `string` | body | ✅ | The commercial range of this new datacenter. You can see what commercial ranges are orderable on this API section : /dedicatedCloud/commercialRange/ |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vrackName` | `string` | body | ❌ | Name of the Vrack link to the new datacenter. |

**IAM actions:** `pccVMware:apiovh:datacenter/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}`

_Virtual datacenter_

### 🔴 DELETE `DELETE` — Remove virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/delete` (required)


---

### 🟢 GET `GET` — Get virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Datacenter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/get` (required)


---

### 🟠 PUT `PUT` — Update virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicatedCloud.Datacenter` | body | ✅ | New object properties |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/edit` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup`

_Backup option_

### 🟢 GET `GET` — Get backup option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Backup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/batchRestore`

_batchRestore operations_

### 🟡 POST `POST` — Restore from last point for each backup job

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupJobName` | `string` | body | ❌ | The backup job name pcc-XXX-XXX-XXX-XXX_vm-XXX if you want to restore one single virtual machine. It can be retrieved in the report sent by generateReport |
| `backupRepositoryName` | `string` | body | ✅ | The backup files location name bkp-XXXXX, it can be retrieved in the report sent by generateReport |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/batchRestore` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/canOptimizeProxies`

_canOptimizeProxies operations_

### 🟢 GET `GET` — Generate recommendations for backup proxies optimization

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.backup.OptimizeProxies`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/canOptimizeProxies/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update backup option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupDurationInReport` | `boolean` | body | ❌ | Deprecated - Duration on email report |
| `backupOffer` | `dedicatedCloud.backup.OfferTypeEnum` | body | ✅ | Backup offer type |
| `backupSizeInReport` | `boolean` | body | ❌ | Deprecated - Backup size on day on email report |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `diskSizeInReport` | `boolean` | body | ❌ | Deprecated - Disk size on mail report |
| `fullDayInReport` | `boolean` | body | ❌ | Deprecated - Full day on mail report |
| `mailAddress` | `string` | body | ❌ | Unique additional email address for backup daily report |
| `restorePointInReport` | `boolean` | body | ❌ | Deprecated - RestorePoint number on mail report |
| `scheduleHour` | `time` | body | ❌ | Schedule hour for start backup. UTC Timezone |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/disable`

_disable operations_

### 🟡 POST `POST` — Disable backup option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/enable`

_enable operations_

### 🟡 POST `POST` — Enable backup option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupOffer` | `dedicatedCloud.backup.OfferTypeEnum` | body | ❌ | Backup offer type |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/generateReport`

_generateReport operations_

### 🟡 POST `POST` — Generate email report with all backup information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/generateReport` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/offerCapabilities`

_offerCapabilities operations_

### 🟢 GET `GET` — List backup offer capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.backup.BackupCapabilities[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/offerCapabilities/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backup/optimizeProxies`

_optimizeProxies operations_

### 🟡 POST `POST` — Optimize number of backup proxies

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backup/optimizeProxies` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backupRepository`

_List the dedicatedCloud.BackupRepository objects_

### 🟢 GET `GET` — List backup repositories in virtual datacenter

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backupRepository/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/backupRepository/{repositoryId}`

_Backup repository_

### 🟢 GET `GET` — Get backup repository

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.BackupRepository`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `repositoryId` | `long` | path | ✅ | Repository Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/backupRepository/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/checkBackupJobs`

_checkBackupJobs operations_

### 🟡 POST `POST` — Check if backup jobs are correctly set in virtual datacenter (when vms have been moved to another virtual datacenter)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/checkBackupJobs` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster`

_List the dedicatedCloud.Cluster objects_

### 🟢 GET `GET` — List clusters within virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/cluster/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster/{clusterId}`

_Cluster_

### 🟢 GET `GET` — Get cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Cluster`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `long` | path | ✅ | Id of the cluster |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/cluster/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/cluster/{clusterId}/nsxt`

_nsxt operations_

### 🔴 DELETE `DELETE` — Unconfigure NSX-T on cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `long` | path | ✅ | Id of the cluster |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/cluster/nsxt/delete` (required)


---

### 🟡 POST `POST` — Configure NSX-T on cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `long` | path | ✅ | Id of the cluster |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/cluster/nsxt/create` (required)


---

### 🟠 PUT `PUT` — Update NSX-T configuration on cluster

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clusterId` | `long` | path | ✅ | Id of the cluster |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/cluster/nsxt/edit` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/disable`

_disable operations_

### 🟡 POST `POST` — Disable Zerto disaster recovery between two VMware on OVHcloud infrastructures

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `secondaryDatacenterId` | `long` | body | ✅ | Your secondary datacenter id |
| `secondaryServiceName` | `string` | body | ✅ | Your secondary dedicatedCloud |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/enable`

_enable operations_

### 🟡 POST `POST` — Enable Zerto disaster recovery between two VMware on OVHcloud infrastructures

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `primaryEndpointIp` | `ip` | body | ✅ | Your primary OVH VMware on OVHcloud public IP for the secured replication data tunnel endpoint |
| `secondaryDatacenterId` | `long` | body | ✅ | Your secondary datacenter id |
| `secondaryEndpointIp` | `ip` | body | ✅ | Your secondary OVH VMware on OVHcloud public IP for the secured replication data tunnel endpoint |
| `secondaryServiceName` | `string` | body | ✅ | Your secondary OVH VMware on OVHcloud |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/endMigration`

_endMigration operations_

### 🟡 POST `POST` — Unlink migration source virtual datacenter from Zerto disaster recovery

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/endMigration` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/endpointPublicIp`

_endpointPublicIp operations_

### 🟡 POST `POST` — Change the IP address used by Zerto disaster recovery endpoint for public network access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `newEndpointPublicIp` | `ip` | body | ✅ | Your new public IP for the secured replication data tunnel endpoint |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/endpointPublicIp` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/remoteSites`

_remoteSites operations_

### 🔴 DELETE `DELETE` — Remove Zerto disaster recovery remote site

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `id` | `long` | query | ✅ | The id number of the network to remove (as returned by a GET call) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/remoteSites/delete` (required)


---

### 🟢 GET `GET` — List Zerto disaster recovery remote sites

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.ZertoRemoteVra[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/remoteSites/get` (required)


---

### 🟡 POST `POST` — Create Zerto disaster recovery remote site on VPN endpoint

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `label` | `string` | body | ✅ | The name for this connection |
| `preSharedKey` | `password` | body | ✅ | Pre-Shared Key to secure data transfer between both sites |
| `remoteEndpointPublicIp` | `ipv4` | body | ✅ | Your onsite endpoint public IP for the secured replication data tunnel |
| `remoteVraNetwork` | `ipv4Block` | body | ✅ | Internal zerto subnet of your onsite infrastructure (ip/cidr) |
| `remoteZvmInternalIp` | `ipv4` | body | ✅ | Internal ZVM ip of your onsite infrastructure |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/remoteSites/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/requestHealthCheck`

_requestHealthCheck operations_

### 🟡 POST `POST` — Run Zerto disaster recovery health check task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/requestHealthCheck` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/startMigration`

_startMigration operations_

### 🟡 POST `POST` — Link migration target virtual datacenter to Zerto disaster recovery

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/startMigration` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/status`

_status operations_

### 🟢 GET `GET` — Get Zerto disaster recovery option status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.Profile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/status/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/usageReport`

_usageReport operations_

### 🟢 GET `GET` — List Zerto disaster recovery protected virtual machines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.ZertoProtectedVm[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `month` | `long` | query | ✅ | Billing month |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `year` | `long` | query | ✅ | Billing year |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/usageReport/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zerto/vraResources`

_vraResources operations_

### 🟢 GET `GET` — Lists all Zerto VRAs along with their allocated CPU and RAM resources

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.ZertoVrasResource[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/vraResources/get` (required)


---

### 🟡 POST `POST` — Updates the CPU and RAM resources allocated to a specified Zerto VRA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `resourcesSize` | `dedicatedCloud.disasterRecovery.ZertoVraResourceSizeEnum` | body | ✅ | The desired CPU and RAM configuration for the VRA |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | body | ✅ | The unique identifier of the VRA vm |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zerto/vraResources/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/configureVpn`

_configureVpn operations_

### 🟡 POST `POST` — Configure VPN for Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `preSharedKey` | `password` | body | ✅ | Pre-Shared Key to secure data transfer between both sites |
| `remoteEndpointInternalIp` | `ipv4` | body | ✅ | Your onsite endpoint internal IP for the secured replication data tunnel |
| `remoteEndpointPublicIp` | `ipv4` | body | ✅ | Your onsite endpoint public IP for the secured replication data tunnel |
| `remoteVraNetwork` | `ipv4Block` | body | ❌ | Internal zerto subnet of your onsite infrastructure (ip/cidr) |
| `remoteZvmInternalIp` | `ipv4` | body | ✅ | Internal ZVM ip of your onsite infrastructure |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/configureVpn` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/defaultLocalVraNetwork`

_defaultLocalVraNetwork operations_

### 🟢 GET `GET` — Get Zerto disaster recovery default suggested local VRA subnet

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4Block`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/defaultLocalVraNetwork/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/disable`

_disable operations_

### 🟡 POST `POST` — Disable Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/enable`

_enable operations_

### 🟡 POST `POST` — Enable Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `localVraNetwork` | `ipBlock` | body | ✅ | Internal zerto subnet for your OVH VMware on OVHcloud (ip/cidr) |
| `ovhEndpointIp` | `ip` | body | ✅ | Your OVH VMware on OVHcloud public IP for the secured replication data tunnel endpoint |
| `remoteVraNetwork` | `ipBlock` | body | ❌ | Deprecated - Internal zerto subnet of your onsite infrastructure (ip/cidr) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/endpointPublicIp`

_endpointPublicIp operations_

### 🟡 POST `POST` — Change the IP address used by Zerto disaster recovery endpoint for public network access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `newEndpointPublicIp` | `ip` | body | ✅ | Your new public IP on your VMware on OVHcloud for the secured replication data tunnel endpoint |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/endpointPublicIp` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/remoteSites`

_remoteSites operations_

### 🔴 DELETE `DELETE` — Remove Zerto disaster recovery remote site

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `id` | `long` | query | ✅ | The id number of the network to remove (as returned by a GET call) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/remoteSites/delete` (required)


---

### 🟢 GET `GET` — List Zerto disaster recovery remote sites

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.ZertoRemoteVra[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/remoteSites/get` (required)


---

### 🟡 POST `POST` — Create Zerto disaster recovery remote site on VPN endpoint

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `label` | `string` | body | ✅ | The name for this connection |
| `preSharedKey` | `password` | body | ✅ | Pre-Shared Key to secure data transfer between both sites |
| `remoteEndpointPublicIp` | `ipv4` | body | ✅ | Your onsite endpoint public IP for the secured replication data tunnel |
| `remoteVraNetwork` | `ipv4Block` | body | ✅ | Internal zerto subnet of your onsite infrastructure (ip/cidr) |
| `remoteZvmInternalIp` | `ipv4` | body | ✅ | Internal ZVM ip of your onsite infrastructure |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/remoteSites/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/requestPairingToken`

_requestPairingToken operations_

### 🟡 POST `POST` — Request Zerto disaster recovery pairing token for onsite infrastructure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/requestPairingToken` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/disasterRecovery/zertoSingle/vraResources`

_vraResources operations_

### 🟢 GET `GET` — Lists all Zerto VRAs along with their allocated CPU and RAM resources

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.disasterRecovery.ZertoVrasResource[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/vraResources/get` (required)


---

### 🟡 POST `POST` — Updates the CPU and RAM resources allocated to a specified Zerto VRA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `resourcesSize` | `dedicatedCloud.disasterRecovery.ZertoVraResourceSizeEnum` | body | ✅ | The desired CPU and RAM configuration for the VRA |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | body | ✅ | The unique identifier of the VRA vm |

**IAM actions:** `pccVMware:apiovh:datacenter/disasterRecovery/zertoSingle/vraResources/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer`

_List the dedicatedCloud.Filer objects_

### 🟢 GET `GET` — List datastores in virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}`

_Datastore_

### 🟢 GET `GET` — Get datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Filer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/checkGlobalCompatible`

_checkGlobalCompatible operations_

### 🟢 GET `GET` — Check ability to convert datastore to global datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/checkGlobalCompatible/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/convertToGlobal`

_convertToGlobal operations_

### 🟡 POST `POST` — Convert datastore to global datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/convertToGlobal` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/hourlyConsumption`

_hourlyConsumption operations_

### 🟢 GET `GET` — Get datastore hourly consumption

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.filer.HourlyConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/hourlyConsumption/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/location`

_location operations_

### 🟢 GET `GET` — Get datastore location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.filer.Location`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `node` | `dedicatedCloud.filer.NodeTypeEnum` | query | ❌ | Filer cluster node used to get location (default value: master) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/location/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/remove`

_remove operations_

### 🟡 POST `POST` — Remove datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/remove` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/filer/{filerId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | path | ✅ | Filer Id |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/filer/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host`

_List the dedicatedCloud.Host objects_

### 🟢 GET `GET` — List hosts in virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}`

_Host_

### 🟢 GET `GET` — Get host

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Host`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/addHostSpare`

_addHostSpare operations_

### 🟡 POST `POST` — Request host replacement

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `reason` | `string` | body | ✅ | Reason of spare add |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/addHostSpare` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/hourlyConsumption`

_hourlyConsumption operations_

### 🟢 GET `GET` — Get host hourly consumption

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.host.HourlyConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/hourlyConsumption/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/location`

_location operations_

### 🟢 GET `GET` — Get host location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.host.Location`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/location/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/remove`

_remove operations_

### 🟡 POST `POST` — Remove host

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/remove` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience`

_Host resilience test status_

### 🟢 GET `GET` — Get host resilience test status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.HostResilience`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/resilience/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if resilience test can be performed

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/resilience/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/disable`

_disable operations_

### 🟡 POST `POST` — Stop resilience test

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/resilience/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/resilience/enable`

_enable operations_

### 🟡 POST `POST` — Start resilience test (will cut host network access)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `duration` | `long` | body | ❌ | Duration test in minutes. Host will be reconnected after this period (min:10min, max:24h, default:1h) |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/host/resilience/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to host

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:datacenter/host/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/host/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `hostId` | `long` | path | ✅ | Id of the host |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/host/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/host/{hostId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `hostId` | `long` | path | ✅ | Id of the host |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/host/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge`

_List the dedicatedCloud.NsxtEdge objects_

### 🟢 GET `GET` — List NSX-T Edges within virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/get` (required)


---

### 🟡 POST `POST` — Add a NSX-T Edge in the virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}`

_NSX-T Edge_

### 🔴 DELETE `DELETE` — Remove NSX-T Edge from the virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/delete` (required)


---

### 🟢 GET `GET` — Get NSX-T Edge details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.NsxtEdge`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/relocateEdge`

_relocateEdge operations_

### 🟡 POST `POST` — Relocate NSX-T Edge compute resources and/or disks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `datastore` | `string` | body | ❌ | Datastore ID where you want to relocate NSX-T Edge disks |
| `hostId` | `long` | body | ❌ | Host ID where you want to relocate NSX-T Edge compute resources |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/relocateEdge` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience`

_NSX-T Edge resilience test status_

### 🟢 GET `GET` — Get NSX-T Edge resilience test status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.NsxtEdgeResilience`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/resilience/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if resilience test can be performed

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/resilience/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/disable`

_disable operations_

### 🟡 POST `POST` — Stop resilience test

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/resilience/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdge/{nsxtEdgeId}/resilience/enable`

_enable operations_

### 🟡 POST `POST` — Start resilience test (will put NSX-T Edge in maintenance mode)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `duration` | `long` | body | ❌ | Duration test in minutes. NSX-T Edge will be reconnected after this period (min:10min, max:24h, default:1h) |
| `nsxtEdgeId` | `long` | path | ✅ | Id of the NSX-T Edge |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdge/resilience/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdgesResizingCapabilities`

_nsxtEdgesResizingCapabilities operations_

### 🟢 GET `GET` — Resizing Capabilities of NSX-T edges cluster on specified datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.nsxt.NsxtEdgeSizingCapability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdgesResizingCapabilities/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/nsxtEdgesScalingCapabilities`

_nsxtEdgesScalingCapabilities operations_

### 🟢 GET `GET` — Scaling Capabilities of NSX-T edges cluster on specified datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.nsxt.NsxtEdgeScalingCapability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/nsxtEdgesScalingCapabilities/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderNewFilerHourly`

_orderNewFilerHourly operations_

### 🟡 POST `POST` — Order hourly datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `name` | `string` | body | ✅ | Filer profile you want to order |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/orderNewFilerHourly` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderNewHostHourly`

_orderNewHostHourly operations_

### 🟡 POST `POST` — Order hourly host

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `name` | `string` | body | ✅ | Host profile you want to order |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmwareClusterId` | `string` | body | ❌ | Id of the cluster you want the host to be added ("domain-cXX") |

**IAM actions:** `pccVMware:apiovh:datacenter/orderNewHostHourly` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles`

_orderableFilerProfiles operations_

### 🟢 GET `GET` — List available datastore profiles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.filer.Profile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/orderableFilerProfiles/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles`

_orderableHostProfiles operations_

### 🟢 GET `GET` — List available host profiles

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.host.Profile[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/orderableHostProfiles/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway`

_Private management gateway_

### 🟢 GET `GET` — Get private management gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.PrivateGateway`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/privateGateway/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/disable`

_disable operations_

### 🟡 POST `POST` — Remove the private management gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/privateGateway/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/enable`

_enable operations_

### 🟡 POST `POST` — Deploy private management gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `ip` | `ip` | body | ✅ | Ip to set on your private gateway in your network |
| `netmask` | `ip` | body | ✅ | Your netmask to set on the private gateway |
| `portgroup` | `string` | body | ✅ | Portgroup in your VMware on OVHcloud used to deploy the private gateway |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/privateGateway/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/privateGateway/reconfigure`

_reconfigure operations_

### 🟡 POST `POST` — Reconfigure private management gateway

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `ip` | `ip` | body | ❌ | Ip to set on your private gateway in your network |
| `netmask` | `ip` | body | ❌ | Your netmask to set on the private gateway |
| `newDatacenterId` | `long` | body | ❌ | Datacenter id where your private gateway will be moved |
| `portgroup` | `string` | body | ❌ | Portgroup in your VMware on OVHcloud used to deploy the private gateway |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/privateGateway/reconfigure` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/resizeNsxtEdgeCluster`

_resizeNsxtEdgeCluster operations_

### 🟡 POST `POST` — Resize NSX-T edges on specified datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `size` | `dedicatedCloud.nsxt.NsxtEdgeSizeEnum` | body | ✅ | Size of NSX-T edge |

**IAM actions:** `pccVMware:apiovh:datacenter/resizeNsxtEdgeCluster` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:datacenter/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:datacenter/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm`

_List the dedicatedCloud.Vm objects_

### 🟢 GET `GET` — List virtual machines within virtual datacenter

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}`

_Virtual machine_

### 🟢 GET `GET` — Get virtual machines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Vm`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob`

_Backup job_

### 🟢 GET `GET` — Get virtual machine backup job

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.BackupJob`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/get` (required)


---

### 🟡 POST `POST` — Update backup job

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | body | ✅ | List of days your Virtual Machine will be backuped |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/create` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/disable`

_disable operations_

### 🟡 POST `POST` — Disable backup job

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/disable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/enable`

_enable operations_

### 🟡 POST `POST` — Enable backup job

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | body | ✅ | Backup offer type |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/enable` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints`

_List the dedicatedCloud.RestorePoint objects_

### 🟢 GET `GET` — List restore points

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/restorePoints/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints/{restorePointId}`

_Restore point_

### 🟢 GET `GET` — Get restore point

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.RestorePoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `restorePointId` | `long` | path | ✅ | Id of the restore point. |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/restorePoints/get` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/backupJob/restorePoints/{restorePointId}/restore`

_restore operations_

### 🟡 POST `POST` — Restore from point

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | body | ✅ | Id of the filer where we should restore this Backup. |
| `restorePointId` | `long` | path | ✅ | Id of the restore point. |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/backupJob/restorePoints/restore` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/disableBackup`

_disableBackup operations_

### 🟡 POST `POST` — Deactivate backup on virtual machine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/disableBackup` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/disableCarp`

_disableCarp operations_

### 🟡 POST `POST` — Disable CARP on virtual machine on VM Network portgroup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `macAddress` | `string` | body | ✅ | Mac address of the port to enable Carp |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/disableCarp` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/editBackup`

_editBackup operations_

### 🟡 POST `POST` — Update backup configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | body | ✅ | List of days your Virtual Machine will be backuped |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/editBackup` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/enableBackup`

_enableBackup operations_

### 🟡 POST `POST` — Activate backup on virtual machine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | body | ✅ | List of days your Virtual Machine will be backuped |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/enableBackup` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/enableCarp`

_enableCarp operations_

### 🟡 POST `POST` — Enable CARP on virtual machine on VM Network portgroup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `macAddress` | `string` | body | ✅ | Mac address of the port to enable Carp |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/enableCarp` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/removeLicense`

_removeLicense operations_

### 🟡 POST `POST` — Remove a managed license from virtual machine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/removeLicense` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/restoreBackup`

_restoreBackup operations_

### 🟡 POST `POST` — Restore backup

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `filerId` | `long` | body | ✅ | Id of the filer where we should restore this Backup |
| `filerType` | `dedicatedCloud.filer.FilerTypeEnum` | body | ❌ | Type of filer where vm will be restored(Default value : nas) |
| `restorePointId` | `long` | body | ✅ | Id of the restorePoint you want to restore |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/restoreBackup` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vm/{vmId}/setLicense`

_setLicense operations_

### 🟡 POST `POST` — Set a managed license on virtual machine

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bypassGuestOsFamilyCheck` | `boolean` | body | ✅ | Bypass compatibility check between managed license and current VMware guest configured OS family |
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `kmsLicense` | `dedicatedCloud.spla.KmsLicenseEnum` | body | ✅ | License to use |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vmId` | `long` | path | ✅ | Id of the virtual machine. |

**IAM actions:** `pccVMware:apiovh:datacenter/vm/setLicense` (required)



---

## `/dedicatedCloud/{serviceName}/datacenter/{datacenterId}/vmLicensed`

_vmLicensed operations_

### 🟢 GET `GET` — Get virtual machines with managed license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.virtualMachineLicensingSummary[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | path | ✅ | Id of the Datacenter |
| `kmsLicense` | `dedicatedCloud.spla.KmsLicenseIncludingLegacyEnum` | query | ❌ | Only display virtual machines with this license |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/vmLicensed/get` (required)



---

## `/dedicatedCloud/{serviceName}/federation`

_Active Directory federation option_

### 🟢 GET `GET` — Get Active Directory federation option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Federation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/get` (required)



---

## `/dedicatedCloud/{serviceName}/federation/activeDirectory`

_List the dedicatedCloud.FederationAccessNetwork objects_

### 🟢 GET `GET` — List federated Active Directories

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/get` (required)


---

### 🟡 POST `POST` — Create federated Active Directory

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `baseDnForGroups` | `string` | body | ✅ | Active Directory base DN for groups, e.g. dc=example,dc=com |
| `baseDnForUsers` | `string` | body | ✅ | Active Directory base DN for users, e.g. dc=example,dc=com |
| `description` | `string` | body | ❌ | Description of your option access network |
| `domainAlias` | `string` | body | ✅ | Active Directory NetBIOS name, e.g. example |
| `domainName` | `string` | body | ✅ | Active Directory domain name, e.g. example.com |
| `ip` | `ipv4` | body | ✅ | IP address of the remote service, e.g. 123.100.200.0 |
| `ldapHostname` | `string` | body | ❌ | Active Directory LDAP hostname |
| `ldapTcpPort` | `long` | body | ❌ | Active Directory LDAP/LDAPS TCP port (636 for LDAPS or 389 for LDAP) |
| `noSsl` | `boolean` | body | ❌ | Use unsecure LDAP instead of LDAPS |
| `password` | `password` | body | ✅ | Active Directory password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `sslThumbprint` | `string` | body | ❌ | SSL thumbprint of the remote service, e.g. A7:61:68:...:61:91:2F |
| `username` | `string` | body | ✅ | Active Directory user name (pre-Windows 2000 name), e.g. jdoe@example.com |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/create` (required)



---

## `/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}`

_Federated Active Directory_

### 🔴 DELETE `DELETE` — Remove federated Active Directory

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryId` | `long` | path | ✅ | Id of the Active Directory |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/delete` (required)


---

### 🟢 GET `GET` — Get federated Active Directory

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.FederationAccessNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryId` | `long` | path | ✅ | Id of the Active Directory |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/get` (required)



---

## `/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update federated Active Directory

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryId` | `long` | path | ✅ | Id of the Active Directory |
| `description` | `string` | body | ❌ | Description of your option access network |
| `password` | `password` | body | ✅ | Active Directory password |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `sslThumbprint` | `string` | body | ❌ | SSL thumbprint of the remote service, e.g. A7:61:68:...:61:91:2F |
| `username` | `string` | body | ✅ | Active Directory user name (pre-Windows 2000 name), e.g. jdoe@example.com or jdoe |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/grantActiveDirectoryGroup`

_grantActiveDirectoryGroup operations_

### 🟡 POST `POST` — Grant Active Directory group

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryId` | `long` | path | ✅ | Id of the Active Directory |
| `groupName` | `string` | body | ✅ | Active Directory group name (pre-Windows 2000 name), e.g. mygroup |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/grantActiveDirectoryGroup` (required)



---

## `/dedicatedCloud/{serviceName}/federation/activeDirectory/{activeDirectoryId}/grantActiveDirectoryUser`

_grantActiveDirectoryUser operations_

### 🟡 POST `POST` — Grant Active Directory user

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `activeDirectoryId` | `long` | path | ✅ | Id of the Active Directory |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `username` | `string` | body | ✅ | Active Directory user name (pre-Windows 2000 name), e.g. jdoe@example.com or jdoe |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/grantActiveDirectoryUser` (required)



---

## `/dedicatedCloud/{serviceName}/filer`

_List the dedicatedCloud.Filer objects_

### 🟢 GET `GET` — List global datastores mounted on all virtual datacenters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}`

_Datastore_

### 🟢 GET `GET` — Get datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Filer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/checkGlobalCompatible`

_checkGlobalCompatible operations_

### 🟢 GET `GET` — Check ability to convert datastore to global datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/checkGlobalCompatible/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/convertToGlobal`

_convertToGlobal operations_

### 🟡 POST `POST` — Convert datastore to global datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/convertToGlobal` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/hourlyConsumption`

_hourlyConsumption operations_

### 🟢 GET `GET` — Get datastore hourly consumption

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.filer.HourlyConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/hourlyConsumption/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/location`

_location operations_

### 🟢 GET `GET` — Get datastore location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.filer.Location`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `node` | `dedicatedCloud.filer.NodeTypeEnum` | query | ❌ | Filer cluster node used to get location (default value: master) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/location/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/remove`

_remove operations_

### 🟡 POST `POST` — Remove datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:filer/remove` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to datastore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:filer/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:filer/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `filerId` | `long` | path | ✅ | Filer Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:filer/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/filer/{filerId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerId` | `long` | path | ✅ | Filer Id |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:filer/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/generateNsxvInventory`

_generateNsxvInventory operations_

### 🟡 POST `POST` — Generate a NSX-V inventory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:generateNsxvInventory` (required)



---

## `/dedicatedCloud/{serviceName}/generateVxlanToVrackMapping`

_generateVxlanToVrackMapping operations_

### 🟡 POST `POST` — Generate a NSX-V VXLAN to vRack mapping

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:generateVxlanToVrackMapping` (required)



---

## `/dedicatedCloud/{serviceName}/globalTasks`

_globalTasks operations_

### 🟢 GET `GET` — List filtered operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ❌ | Filter the tasks by datacenter Id |
| `endDate.from` | `date` | query | ❌ | Filter the tasks by end date (>=) |
| `endDate.to` | `date` | query | ❌ | Filter the tasks by end date (<=) |
| `executionDate.from` | `datetime` | query | ❌ | Filter the tasks by execution date (>=) |
| `executionDate.to` | `datetime` | query | ❌ | Filter the tasks by execution date (<=) |
| `filerId` | `long` | query | ❌ | Filter the tasks by filer Id |
| `hostId` | `long` | query | ❌ | Filter the tasks by host Id |
| `lastModificationDate.from` | `datetime` | query | ❌ | Filter the tasks by last modification date (>=) |
| `lastModificationDate.to` | `datetime` | query | ❌ | Filter the tasks by last modification date (<=) |
| `name` | `string` | query | ❌ | Filter the tasks by name |
| `networkAccessId` | `long` | query | ❌ | Filter the tasks by network access Id |
| `orderId` | `long` | query | ❌ | Filter the tasks by order Id |
| `parentTaskId` | `long` | query | ❌ | Filter the tasks by parent task Id |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum[]` | query | ❌ | Filter the tasks by state |
| `userId` | `long` | query | ❌ | Filter the tasks by user Id |
| `vlanId` | `long` | query | ❌ | Filter the tasks by vlan Id |

**IAM actions:** `pccVMware:apiovh:globalTasks/get` (required)



---

## `/dedicatedCloud/{serviceName}/hcx`

_VMware Hybrid Cloud Extension option_

### 🟢 GET `GET` — Get VMware Hybrid Cloud Extension option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Hcx`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hcx/get` (required)



---

## `/dedicatedCloud/{serviceName}/hcx/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if VMware Hybrid Cloud Extension option can be disabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hcx/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hcx/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if VMware Hybrid Cloud Extension option can be enabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hcx/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hcx/disable`

_disable operations_

### 🟡 POST `POST` — Disable VMware Hybrid Cloud Extension option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hcx/disable` (required)



---

## `/dedicatedCloud/{serviceName}/hcx/enable`

_enable operations_

### 🟡 POST `POST` — Enable VMware Hybrid Cloud Extension option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hcx/enable` (required)



---

## `/dedicatedCloud/{serviceName}/hds`

_HDS certification option_

### 🟢 GET `GET` — Get HDS certification option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Hds`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hds/get` (required)



---

## `/dedicatedCloud/{serviceName}/hds/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if HDS certification option can be disabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hds/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hds/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if HDS certification option can be enabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hds/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hds/disable`

_disable operations_

### 🟡 POST `POST` — Disable HDS certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hds/disable` (required)



---

## `/dedicatedCloud/{serviceName}/hds/enable`

_enable operations_

### 🟡 POST `POST` — Enable HDS certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hds/enable` (required)



---

## `/dedicatedCloud/{serviceName}/hipaa`

_HIPAA certification option_

### 🟢 GET `GET` — Get HIPAA certification option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Hipaa`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hipaa/get` (required)



---

## `/dedicatedCloud/{serviceName}/hipaa/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if HIPAA certification option can be disabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hipaa/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hipaa/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if HIPAA certification option can be enabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hipaa/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/hipaa/disable`

_disable operations_

### 🟡 POST `POST` — Disable HIPAA certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hipaa/disable` (required)



---

## `/dedicatedCloud/{serviceName}/hipaa/enable`

_enable operations_

### 🟡 POST `POST` — Enable HIPAA certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:hipaa/enable` (required)



---

## `/dedicatedCloud/{serviceName}/iam`

_OVHcloud IAM option_

### 🟢 GET `GET` — Get OVHcloud IAM option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Iam`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/get` (required)



---

## `/dedicatedCloud/{serviceName}/iam/addRole`

_addRole operations_

### 🟡 POST `POST` — Create IAM role

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Role name, e.g. mygroup |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/addRole` (required)



---

## `/dedicatedCloud/{serviceName}/iam/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if OVHcloud IAM option can be disabled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/iam/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if OVHcloud IAM option can be enabled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/iam/disable`

_disable operations_

### 🟡 POST `POST` — Disable OVHcloud IAM option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/disable` (required)



---

## `/dedicatedCloud/{serviceName}/iam/enable`

_enable operations_

### 🟡 POST `POST` — Enable OVHcloud IAM option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:iam/enable` (required)



---

## `/dedicatedCloud/{serviceName}/ip`

_List the dedicatedCloud.Ip objects_

### 🟢 GET `GET` — List IP blocks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `ipv4Block[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:ip/get` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}`

_IP block_

### 🟢 GET `GET` — Get IP block

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Ip`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:ip/get` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}/details`

_details operations_

### 🟢 GET `GET` — Get details about this IP Block

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.IpDetails[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:ip/details/get` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to IP block

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:ip/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:ip/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:ip/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/ip/{network}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `network` | `ipv4Block` | path | ✅ | IP ex: 213.186.33.34/24 |
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:ip/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/location`

_Hosting location_

### 🟢 GET `GET` — Get hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.PccZone`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:location/get` (required)



---

## `/dedicatedCloud/{serviceName}/location/hostProfile`

_List the dedicatedCloud.HostProfile objects_

### 🟢 GET `GET` — List host profiles on hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:location/hostProfile/get` (required)



---

## `/dedicatedCloud/{serviceName}/location/hostProfile/{id}`

_Host profile_

### 🟢 GET `GET` — Get host profile

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.HostProfile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of Host profile |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:location/hostProfile/get` (required)



---

## `/dedicatedCloud/{serviceName}/location/hypervisor`

_List the dedicatedCloud.Os objects_

### 🟢 GET `GET` — List hypervisor versions on hosting location

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:location/hypervisor/get` (required)



---

## `/dedicatedCloud/{serviceName}/location/hypervisor/{shortName}`

_Hypervisor_

### 🟢 GET `GET` — Get hypervisor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Os`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `shortName` | `string` | path | ✅ | Short name of hypervisor |

**IAM actions:** `pccVMware:apiovh:location/hypervisor/get` (required)



---

## `/dedicatedCloud/{serviceName}/log/kind`

_List the dedicatedCloud.ldpKind objects_

### 🟢 GET `GET` — Log kinds for your dedicated cloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:log/kind/get` (required)



---

## `/dedicatedCloud/{serviceName}/log/kind/{name}`

_Log kind for your dedicated cloud_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.ldpKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Log kind name |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:log/kind/get` (required)



---

## `/dedicatedCloud/{serviceName}/log/subscription`

_List the dedicatedCloud.ldpSubscription objects_

### 🟢 GET `GET` — Log subscriptions for your dedicated cloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter the value of kind property (=) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a log subscription for your dedicated cloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | body | ✅ | Log kind name of the subscription |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `streamId` | `uuid` | body | ✅ | Id of the destination log stream |

**IAM actions:** `pccVMware:apiovh:log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/dedicatedCloud/{serviceName}/log/subscription/{subscriptionId}`

_Log subscription for your dedicated cloud_

### 🔴 DELETE `DELETE` — Delete a log subscription for your dedicated cloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `pccVMware:apiovh:log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.ldpSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `pccVMware:apiovh:log/subscription/get` (required)



---

## `/dedicatedCloud/{serviceName}/log/url`

_url operations_

### 🟡 POST `POST` — Generate a log url

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.LogsURL`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | body | ✅ | Log kinds for your dedicated cloud |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:log/url/create` (required)



---

## `/dedicatedCloud/{serviceName}/logForwarder`

_Log forwarder option_

### 🟢 GET `GET` — Enable or disable log forwarder option

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.LogForwarder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:logForwarder/get` (required)



---

## `/dedicatedCloud/{serviceName}/logForwarder/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if log forwarder option can be disabled

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:logForwarder/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/logForwarder/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if the log forwarder option can be enabled

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:logForwarder/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/logForwarder/disable`

_disable operations_

### 🟡 POST `POST` — Disable log forwarder option

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:logForwarder/disable` (required)



---

## `/dedicatedCloud/{serviceName}/logForwarder/enable`

_enable operations_

### 🟡 POST `POST` — Enable log forwarder option

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:logForwarder/enable` (required)



---

## `/dedicatedCloud/{serviceName}/newPrices`

_newPrices operations_

### 🟢 GET `GET` — Get new prices

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.resourceNewPrices`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:newPrices/get` (required)



---

## `/dedicatedCloud/{serviceName}/nsx`

_VMware NSX-V option_

### 🟢 GET `GET` — Get VMware NSX-V option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Nsx`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsx/get` (required)



---

## `/dedicatedCloud/{serviceName}/nsx/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if VMware NSX-V option can be disabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsx/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/nsx/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if VMware NSX-V option can be enabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsx/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/nsx/disable`

_disable operations_

### 🟡 POST `POST` — Disable VMware NSX-V option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsx/disable` (required)



---

## `/dedicatedCloud/{serviceName}/nsx/enable`

_enable operations_

### 🟡 POST `POST` — Enable VMware NSX-V option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsx/enable` (required)



---

## `/dedicatedCloud/{serviceName}/nsxt`

_VMware NSX-T option_

### 🟢 GET `GET` — Get VMware NSX-T option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Nsxt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:nsxt/get` (required)



---

## `/dedicatedCloud/{serviceName}/orderNewFilerHourly`

_orderNewFilerHourly operations_

### 🟡 POST `POST` — Order hourly global datastore mounted on all virtual datacenters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | Filer profile you want to order |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:orderNewFilerHourly` (required)



---

## `/dedicatedCloud/{serviceName}/orderableIpCountries`

_orderableIpCountries operations_

### 🟢 GET `GET` — Get orderable IP blocks countries

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.IpCountriesEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:orderableIpCountries/get` (required)



---

## `/dedicatedCloud/{serviceName}/passwordPolicy`

_passwordPolicy operations_

### 🟢 GET `GET` — Get password policy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.passwordPolicy`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:passwordPolicy/get` (required)



---

## `/dedicatedCloud/{serviceName}/pcidss`

_PCI-DSS certification option_

### 🟢 GET `GET` — Get PCI-DSS certification option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.PciDss`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:pcidss/get` (required)



---

## `/dedicatedCloud/{serviceName}/pcidss/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if PCI-DSS certification option can be disabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:pcidss/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/pcidss/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if PCI-DSS certification option can be enabled

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:pcidss/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/pcidss/disable`

_disable operations_

### 🟡 POST `POST` — Disable PCI-DSS certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:pcidss/disable` (required)



---

## `/dedicatedCloud/{serviceName}/pcidss/enable`

_enable operations_

### 🟡 POST `POST` — Enable PCI-DSS certification option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:pcidss/enable` (required)



---

## `/dedicatedCloud/{serviceName}/resetTriggeredAlarm`

_resetTriggeredAlarm operations_

### 🟡 POST `POST` — Reset all hypervisor triggered alarms

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:resetTriggeredAlarm` (required)



---

## `/dedicatedCloud/{serviceName}/robot`

_List the dedicatedCloud.Robot objects_

### 🟢 GET `GET` — List robots

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:robot/get` (required)



---

## `/dedicatedCloud/{serviceName}/robot/{name}`

_Robot_

### 🟢 GET `GET` — Get robot

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Robot`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | The name of this robot |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:robot/get` (required)



---

## `/dedicatedCloud/{serviceName}/sap`

_SAP pre-installation wizard_

### 🟢 GET `GET` — Get SAP pre-installation tasks list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.sapWithIAM[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `pccVMware:apiovh:sap/get` (required)


---

### 🟡 POST `POST` — Create a SAP pre-installation task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `-` | `dedicatedCloud.sap.params` | body | ✅ | Request Body |

**IAM actions:** `pccVMware:apiovh:sap/create` (required)



---

## `/dedicatedCloud/{serviceName}/sap/{taskId}`

_SAP pre-installation wizard_

### 🔴 DELETE `DELETE` — Delete a SAP pre-installation task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `uuid` | path | ✅ | Task ID |

**IAM actions:** `pccVMware:apiovh:sap/delete` (required)


---

### 🟢 GET `GET` — Get information from a SAP pre-installation task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.sapWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `uuid` | path | ✅ | Task ID |

**IAM actions:** `pccVMware:apiovh:sap/get` (required)



---

## `/dedicatedCloud/{serviceName}/securityOptions`

_Security option_

### 🟢 GET `GET` — Get security options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.SecurityOption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:securityOptions/get` (required)



---

## `/dedicatedCloud/{serviceName}/securityOptions/compatibilityMatrix`

_compatibilityMatrix operations_

### 🟢 GET `GET` — Get security options compatibility matrix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.securityOption.CompatibilityMatrixEntry[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `showIncompatible` | `boolean` | query | ❌ | Show incompatible security options (enabled by default) |
| `showInternal` | `boolean` | query | ❌ | Show internal security options |

**IAM actions:** `pccVMware:apiovh:securityOptions/compatibilityMatrix/get` (required)



---

## `/dedicatedCloud/{serviceName}/securityOptions/dependenciesTree`

_dependenciesTree operations_

### 🟢 GET `GET` — Get security options dependencies tree

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.securityOption.DependenciesTree`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `dedicatedCloud.securityOption.SecurityOptionEnum` | query | ✅ | Target security option |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:securityOptions/dependenciesTree/get` (required)



---

## `/dedicatedCloud/{serviceName}/securityOptions/pendingOptions`

_pendingOptions operations_

### 🟢 GET `GET` — Get pending activation security options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.securityOption.SecurityOptionEnum[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:securityOptions/pendingOptions/get` (required)



---

## `/dedicatedCloud/{serviceName}/securityOptions/resumePendingEnabling`

_resumePendingEnabling operations_

### 🟡 POST `POST` — Retry pending security option activation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `dedicatedCloud.securityOption.SecurityOptionEnum` | body | ✅ | Security option to resume enabling |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:securityOptions/resumePendingEnabling` (required)



---

## `/dedicatedCloud/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET `GET` — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT `PUT` — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:serviceInfos/edit` (required)



---

## `/dedicatedCloud/{serviceName}/servicePack`

_servicePack operations_

### 🟢 GET `GET` — Get service pack information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.servicePackStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:servicePack/get` (required)



---

## `/dedicatedCloud/{serviceName}/servicePacks`

_List the dedicatedCloud.ServicePack objects_

### 🟢 GET `GET` — List service packs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:servicePacks/get` (required)



---

## `/dedicatedCloud/{serviceName}/servicePacks/{name}`

_Service pack_

### 🟢 GET `GET` — Get service pack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.ServicePack`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of the Service Pack |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:servicePacks/get` (required)



---

## `/dedicatedCloud/{serviceName}/tag`

_List the dedicatedCloud.Tag objects_

### 🟢 GET `GET` — List tags

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:tag/get` (required)



---

## `/dedicatedCloud/{serviceName}/tag/{name}`

_Tag_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Tag`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name of the tag |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:tag/get` (required)



---

## `/dedicatedCloud/{serviceName}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | query | ❌ | Filter the value of executionDate property (>=) |
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |

**IAM actions:** `pccVMware:apiovh:task/get` (required)



---

## `/dedicatedCloud/{serviceName}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:task/get` (required)



---

## `/dedicatedCloud/{serviceName}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |

**IAM actions:** `pccVMware:apiovh:task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/terminate`

_Ask for the termination of your service. Admin contact of this service will receive a termination token in order to confirm its termination with /confirmTermination endpoint._

### 🟡 POST `POST` — Ask for the termination of your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:terminate` (required)



---

## `/dedicatedCloud/{serviceName}/twoFAWhitelist`

_List the dedicatedCloud.twoFAWhitelist objects_

### 🟢 GET `GET` — List two factor authentication whitelisted networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/get` (required)


---

### 🟡 POST `POST` — Create two factor authentication whitelisted network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ✅ | Description of the exception |
| `ip` | `ipBlock` | body | ✅ | IP address or network of the remote service, e.g. 123.100.200.0 |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/create` (required)



---

## `/dedicatedCloud/{serviceName}/twoFAWhitelist/{id}`

_Two factor authentication whitelisted network_

### 🔴 DELETE `DELETE` — Remove two factor authentication whitelisted network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the trusted IP |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/delete` (required)


---

### 🟢 GET `GET` — Get two factor authentication whitelisted network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.twoFAWhitelist`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the trusted IP |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/get` (required)



---

## `/dedicatedCloud/{serviceName}/twoFAWhitelist/{id}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update two factor authentication whitelisted network

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description of your whitelist |
| `id` | `long` | path | ✅ | Id of the trusted IP |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/upgradeHypervisor`

_upgradeHypervisor operations_

### 🟡 POST `POST` — Upgrade hypervisor to next version

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:upgradeHypervisor` (required)



---

## `/dedicatedCloud/{serviceName}/upgradeVcenter`

_upgradeVcenter operations_

### 🟡 POST `POST` — Upgrade hypervisor to next version

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `release` | `dedicatedCloud.releaseEnum` | body | ❌ | Version information for vCenter upgrade (minor by default) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:upgradeVcenter` (required)



---

## `/dedicatedCloud/{serviceName}/user`

_List the dedicatedCloud.User objects_

### 🟢 GET `GET` — List users

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:user/get` (required)


---

### 🟡 POST `POST` — Create user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `canAddRessource` | `boolean` | body | ❌ | Is this User able to add ressources in the Datacenter he has access ? (default is no right to add ressource) |
| `canManageRights` | `boolean` | body | ❌ | Is this user able to manage the users rights |
| `email` | `string` | body | ❌ | The user email. If this field is empty, user informations will be sent to the dedicatedCloud administrator contact. |
| `encryptionRight` | `boolean` | body | ❌ | Defines if the user can manage encryption / KMS configuration |
| `expirationDate` | `datetime` | body | ❌ | Date of removal of the user. |
| `firstName` | `string` | body | ❌ | First name of the user |
| `lastName` | `string` | body | ❌ | Last name of the user |
| `name` | `string` | body | ✅ | Name of the user (login) |
| `networkRole` | `dedicatedCloud.right.NetworkRoleEnum` | body | ❌ | Determine how this user will be able to act on this VMware on OVHcloud v(x)Lans |
| `nsxRight` | `boolean` | body | ❌ | Is this User able to access nsx interface (requires NSX option) |
| `password` | `password` | body | ❌ | The user password. It must fits your VMware on OVHcloud password policy. If this field is empty, a random password will be generated and sent by email. |
| `phoneNumber` | `string` | body | ❌ | Mobile phone number of the user |
| `receiveAlerts` | `boolean` | body | ❌ | Defines if the user receives technical alerts |
| `right` | `dedicatedCloud.right.RightEnum` | body | ❌ | Determine what kind of access the User will have in all Datacenters of your VMware on OVHcloud (default is disabled) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `tokenValidator` | `boolean` | body | ❌ | Defines if the user can confirm security tokens (if a compatible option is enabled) |
| `vmNetworkRole` | `dedicatedCloud.right.VmNetworkRoleEnum` | body | ❌ | Determine how this user will be able to act on this VMware on OVHcloud VM Network |

**IAM actions:** `pccVMware:apiovh:user/create` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}`

_User_

### 🔴 DELETE `DELETE` — Remove user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/delete` (required)


---

### 🟢 GET `GET` — Update user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/get` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/changePassword`

_changePassword operations_

### 🟡 POST `POST` — Change user password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `password` | `password` | body | ❌ | New password for this VMware on OVHcloud user. It must fit your VMware on OVHcloud password policy. If this field is empty, a random password will be generated and sent by email. |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/changePassword` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `canManageIpFailOvers` | `boolean` | body | ❌ | Defines if the user can manage ip failovers |
| `canManageNetwork` | `boolean` | body | ❌ | Defines if the user can manage the network |
| `canManageRights` | `boolean` | body | ❌ | Defines if the user can manage the users rights |
| `email` | `string` | body | ❌ | Email address of the user |
| `encryptionRight` | `boolean` | body | ❌ | Defines if the user can manage encryption / KMS configuration |
| `firstName` | `string` | body | ❌ | First name of the user |
| `fullAdminRo` | `boolean` | body | ❌ | Defines if the user is a full admin in readonly |
| `lastName` | `string` | body | ❌ | Last name of the user |
| `nsxRight` | `boolean` | body | ❌ | Is this User able to access nsx interface (requires NSX option) |
| `phoneNumber` | `string` | body | ❌ | Mobile phone number of the user in international format (+prefix.number) |
| `receiveAlerts` | `boolean` | body | ❌ | Defines if the user receives technical alerts |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `tokenValidator` | `boolean` | body | ❌ | Defines if the user can confirm security tokens (if a compatible option is enabled) |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/confirmPhoneNumber`

_confirmPhoneNumber operations_

### 🟡 POST `POST` — Confirm user phone number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `token` | `password` | body | ✅ | Token sent by SMS |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/confirmPhoneNumber` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/disable`

_disable operations_

### 🟡 POST `POST` — Disable user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/disable` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/enable`

_enable operations_

### 🟡 POST `POST` — Enable user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/enable` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/objectRight`

_List the dedicatedCloud.ObjectRight objects_

### 🟢 GET `GET` — List user object rights

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/objectRight/get` (required)


---

### 🟡 POST `POST` — Create user object right

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `propagate` | `boolean` | body | ❌ | Right propagation on children objects |
| `right` | `dedicatedCloud.right.RightEnum` | body | ✅ | User access on the VMware object |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `type` | `dedicatedCloud.right.UserObjectRightTypeEnum` | body | ✅ | Type of the object |
| `userId` | `long` | path | ✅ |  |
| `vmwareObjectId` | `string` | body | ✅ | The VMware MoRef of the object |

**IAM actions:** `pccVMware:apiovh:user/objectRight/create` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/objectRight/{objectRightId}`

_User object right_

### 🔴 DELETE `DELETE` — Remove user object right

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `objectRightId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/objectRight/delete` (required)


---

### 🟢 GET `GET` — Get user object right

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.ObjectRight`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `objectRightId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/objectRight/get` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/right`

_List the dedicatedCloud.Right objects_

### 🟢 GET `GET` — List user datacenter rights

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/right/get` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/right/{rightId}`

_User datacenter right_

### 🟢 GET `GET` — Get user datacenter right

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Right`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `rightId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/right/get` (required)


---

### 🟠 PUT `PUT` — Update user datacenter right

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dedicatedCloud.Right` | body | ✅ | New object properties |
| `rightId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/right/edit` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/task`

_List the dedicatedCloud.Task objects_

### 🟢 GET `GET` — List operations associated to user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter the value of name property (like) |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `state` | `dedicatedCloud.TaskStateEnum` | query | ❌ | Filter the value of state property (=) |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}`

_Operation_

### 🟢 GET `GET` — Get operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/task/get` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}/changeMaintenanceExecutionDate`

_changeMaintenanceExecutionDate operations_

### 🟡 POST `POST` — Change the execution date of a maintenance operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `executionDate` | `datetime` | body | ✅ | The new execution date |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/task/changeMaintenanceExecutionDate` (required)



---

## `/dedicatedCloud/{serviceName}/user/{userId}/task/{taskId}/resetTaskState`

_resetTaskState operations_

### 🟡 POST `POST` — Relaunch operation currently in error state

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reason` | `string` | body | ✅ | Reason of task restart |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `taskId` | `long` | path | ✅ | Task id |
| `userId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:user/task/resetTaskState` (required)



---

## `/dedicatedCloud/{serviceName}/vcenterVersion`

_vcenterVersion operations_

### 🟢 GET `GET` — Get available upgrades for hypervisor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.vcenter`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vcenterVersion/get` (required)



---

## `/dedicatedCloud/{serviceName}/vendor`

_Vendor information_

### 🟢 GET `GET` — Get vendor information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Vendor`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vendor/get` (required)



---

## `/dedicatedCloud/{serviceName}/vendor/objectType`

_objectType operations_

### 🟡 POST `POST` — Get vendor object types

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vendor/objectType/create` (required)



---

## `/dedicatedCloud/{serviceName}/vendor/ovhId`

_ovhId operations_

### 🟡 POST `POST` — Get OVHcloud API id for object

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.vendor.OvhId`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `objectType` | `dedicatedCloud.VendorObjectTypeEnum` | body | ✅ | object type |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vendorId` | `string` | body | ✅ | object type id |

**IAM actions:** `pccVMware:apiovh:vendor/ovhId/create` (required)



---

## `/dedicatedCloud/{serviceName}/vlan`

_List the dedicatedCloud.Vlan objects_

### 🟢 GET `GET` — List vLANs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vlan/get` (required)



---

## `/dedicatedCloud/{serviceName}/vlan/{vlanId}`

_vLAN_

### 🟢 GET `GET` — Get vLAN

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Vlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vlanId` | `long` | path | ✅ |  |

**IAM actions:** `pccVMware:apiovh:vlan/get` (required)



---

## `/dedicatedCloud/{serviceName}/vmEncryption`

_Virtual machine encryption option_

### 🟢 GET `GET` — Get virtual machine encryption option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.VMEncryption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmEncryption/get` (required)



---

## `/dedicatedCloud/{serviceName}/vmEncryption/kms`

_List the dedicatedCloud.VMEncryptionAccessNetwork objects_

### 🟢 GET `GET` — List virtual machine encryption KMS servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/get` (required)


---

### 🟡 POST `POST` — Create virtual machine encryption KMS server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description of your option access network |
| `ip` | `ipv4` | body | ✅ | IP address of the remote service, e.g. 123.100.200.0 |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `sslThumbprint` | `string` | body | ✅ | SSL thumbprint of the remote service, e.g. A7:61:68:...:61:91:2F |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/create` (required)



---

## `/dedicatedCloud/{serviceName}/vmEncryption/kms/{kmsId}`

_Virtual machine encryption KMS server_

### 🔴 DELETE `DELETE` — Remove virtual machine encryption KMS server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kmsId` | `long` | path | ✅ | Id of the VM Encryption KMS |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/delete` (required)


---

### 🟢 GET `GET` — Get virtual machine encryption KMS server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.VMEncryptionAccessNetwork`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kmsId` | `long` | path | ✅ | Id of the VM Encryption KMS |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/get` (required)



---

## `/dedicatedCloud/{serviceName}/vmEncryption/kms/{kmsId}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update virtual machine encryption KMS server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description of your option access network |
| `kmsId` | `long` | path | ✅ | Id of the VM Encryption KMS |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `sslThumbprint` | `string` | body | ✅ | SSL thumbprint of the remote service, e.g. A7:61:68:...:61:91:2F |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/vmwareCloudDirectorEligibility`

_vmwareCloudDirectorEligibility operations_

### 🟡 POST `POST` — Check PCC eligibility for VCD migration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmwareCloudDirectorEligibility` (required)



---

## `/dedicatedCloud/{serviceName}/vrack`

_List the vrack.dedicatedCloud objects_

### 🟢 GET `GET` — List vRacks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrack/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrack/{vrack}`

_VMware on OVHcloud vRack link_

### 🔴 DELETE `DELETE` — Remove VMware on OVHcloud from vRack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vrack` | `string` | path | ✅ | vrack name |

**IAM actions:** `pccVMware:apiovh:vrack/delete` (required)


---

### 🟢 GET `GET` — Get vRack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `vrack.dedicatedCloud`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `vrack` | `string` | path | ✅ | vrack name |

**IAM actions:** `pccVMware:apiovh:vrack/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrops`

_VMware Aria Operations option_

### 🟢 GET `GET` — Get VMware Aria Operations option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Vrops`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/canBeDisabled`

_canBeDisabled operations_

### 🟢 GET `GET` — Check if VMware Aria Operations option can be disabled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/canBeDisabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/canBeEnabled`

_canBeEnabled operations_

### 🟢 GET `GET` — Check if VMware Aria Operations option can be enabled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.optionCompatibility`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/canBeEnabled/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/disable`

_disable operations_

### 🟡 POST `POST` — Disable VMware Aria Operations option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/disable` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/enable`

_enable operations_

### 🟡 POST `POST` — Enable VMware Aria Operations option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/enable` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/outgoingFlow`

_List the dedicatedCloud.VropsOutgoingFlow objects_

### 🟢 GET `GET` — List VMware Aria Operations outgoing flows

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/get` (required)


---

### 🟡 POST `POST` — Create VMware Aria Operations outgoing flow

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Outgoing flow description |
| `ip` | `ipv4` | body | ✅ | IP address of the remote service, e.g. 123.100.200.0 |
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `servicePort` | `long` | body | ✅ | Remote service port (25, 465, 587 or 2525) |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/create` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/outgoingFlow/{outgoingFlowId}`

_VMware Aria Operations outgoing flows_

### 🔴 DELETE `DELETE` — Remove VMware Aria Operations outgoing flow

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `outgoingFlowId` | `long` | path | ✅ | Id of the VMware Aria Operations outgoing flow |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/delete` (required)


---

### 🟢 GET `GET` — Get VMware Aria Operations outgoing flows

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.VropsOutgoingFlow`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `outgoingFlowId` | `long` | path | ✅ | Id of the VMware Aria Operations outgoing flow |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/get` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/outgoingFlow/{outgoingFlowId}/changeProperties`

_changeProperties operations_

### 🟡 POST `POST` — Update VMware Aria Operations outgoing flow

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Outgoing flow description |
| `outgoingFlowId` | `long` | path | ✅ | Id of the VMware Aria Operations outgoing flow |
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/changeProperties` (required)



---

## `/dedicatedCloud/{serviceName}/vrops/upgrade`

_upgrade operations_

### 🟡 POST `POST` — Upgrade VMware Aria Operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `version` | `string` | body | ❌ | Target version for VMware Aria Operations upgrade |

**IAM actions:** `pccVMware:apiovh:vrops/upgrade` (required)



