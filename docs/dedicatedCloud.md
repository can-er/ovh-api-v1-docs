# Section `/dedicatedCloud`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **268** — Operations: **305**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `943de4b44ea0c8bb`

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

### 🟢 GET — List VMware on OVHcloud infrastructures

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

### 🟢 GET — List commercial ranges

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/dedicatedCloud/commercialRange/{commercialRangeName}`

_Commercial ranges_

### 🟢 GET — Get commercial range

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

### 🟢 GET — List hosting locations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:pccVMware/location/get` (required)



---

## `/dedicatedCloud/location/{pccZone}`

_Hosting location_

### 🟢 GET — Get hosting location

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

### 🟢 GET — List host profiles on hosting location

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

### 🟢 GET — Get host profile

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

### 🟢 GET — List hypervisor versions on hosting location

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

### 🟢 GET — Get hypervisor

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

### 🟢 GET — Get hosts stock

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

### 🟢 GET — Get hypervisors stock

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

### 🟢 GET — Get datastores stock

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

### 🟢 GET — Get VMware on OVHcloud

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.dedicatedCloudWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:get` (required)


---

### 🟠 PUT — Update VMware on OVHcloud

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

### 🟢 GET — List networks allowed on infrastructure firewall

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:allowedNetwork/get` (required)


---

### 🟡 POST — Create network allowed on infrastructure firewall

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

### 🔴 DELETE — Remove network allowed on infrastructure firewall

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

### 🟢 GET — Get network allowed on infrastructure firewall

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

### 🟠 PUT — Update network allowed on infrastructure firewall

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

### 🟢 GET — List operations associated to a network allowed on infrastructure firewall

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — List backup repositories

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

### 🟢 GET — Get backup repository

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

### 🟢 GET — Check if global datastore have enough free space to host NSX-T edges

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

### 🟢 GET — Get available features

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

### 🟡 POST — Launch a contact change procedure

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

### 🟡 POST — Update VMware on OVHcloud

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

### 🟢 GET — Get compliant commercial ranges

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

### 🟢 GET — Get orderable commercial ranges

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

### 🟡 POST — Confirm service termination

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

### 🟢 GET — List virtual datacenters

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:datacenter/get` (required)


---

### 🟡 POST — Create virtual datacenter

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

### 🔴 DELETE — Remove virtual datacenter

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

### 🟢 GET — Get virtual datacenter

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

### 🟠 PUT — Update virtual datacenter

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

### 🟢 GET — Get backup option

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

### 🟡 POST — Restore from last point for each backup job

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

### 🟢 GET — Generate recommendations for backup proxies optimization

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

### 🟡 POST — Update backup option

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

### 🟡 POST — Disable backup option

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

### 🟡 POST — Enable backup option

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

### 🟡 POST — Generate email report with all backup information

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

### 🟢 GET — List backup offer capabilities

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

### 🟡 POST — Optimize number of backup proxies

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

### 🟢 GET — List backup repositories in virtual datacenter

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

### 🟢 GET — Get backup repository

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

### 🟡 POST — Check if backup jobs are correctly set in virtual datacenter (when vms have been moved to another virtual datacenter)

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

### 🟢 GET — List clusters within virtual datacenter

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

### 🟢 GET — Get cluster

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

### 🔴 DELETE — Unconfigure NSX-T on cluster

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

### 🟡 POST — Configure NSX-T on cluster

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

### 🟠 PUT — Update NSX-T configuration on cluster

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

### 🟡 POST — Disable Zerto disaster recovery between two VMware on OVHcloud infrastructures

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

### 🟡 POST — Enable Zerto disaster recovery between two VMware on OVHcloud infrastructures

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

### 🟡 POST — Unlink migration source virtual datacenter from Zerto disaster recovery

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

### 🟡 POST — Change the IP address used by Zerto disaster recovery endpoint for public network access

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

### 🔴 DELETE — Remove Zerto disaster recovery remote site

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

### 🟢 GET — List Zerto disaster recovery remote sites

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

### 🟡 POST — Create Zerto disaster recovery remote site on VPN endpoint

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

### 🟡 POST — Run Zerto disaster recovery health check task

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

### 🟡 POST — Link migration target virtual datacenter to Zerto disaster recovery

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

### 🟢 GET — Get Zerto disaster recovery option status

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

### 🟢 GET — List Zerto disaster recovery protected virtual machines

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

### 🟢 GET — Lists all Zerto VRAs along with their allocated CPU and RAM resources

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

### 🟡 POST — Updates the CPU and RAM resources allocated to a specified Zerto VRA

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

### 🟡 POST — Configure VPN for Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

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

### 🟢 GET — Get Zerto disaster recovery default suggested local VRA subnet

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

### 🟡 POST — Disable Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

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

### 🟡 POST — Enable Zerto disaster recovery between VMware on OVHcloud infrastructure and onsite infrastructure

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

### 🟡 POST — Change the IP address used by Zerto disaster recovery endpoint for public network access

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

### 🔴 DELETE — Remove Zerto disaster recovery remote site

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

### 🟢 GET — List Zerto disaster recovery remote sites

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

### 🟡 POST — Create Zerto disaster recovery remote site on VPN endpoint

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

### 🟡 POST — Request Zerto disaster recovery pairing token for onsite infrastructure

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

### 🟢 GET — Lists all Zerto VRAs along with their allocated CPU and RAM resources

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

### 🟡 POST — Updates the CPU and RAM resources allocated to a specified Zerto VRA

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

### 🟢 GET — List datastores in virtual datacenter

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

### 🟢 GET — Get datastore

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

### 🟢 GET — Check ability to convert datastore to global datastore

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

### 🟡 POST — Convert datastore to global datastore

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

### 🟢 GET — Get datastore hourly consumption

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

### 🟢 GET — Get datastore location

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

### 🟡 POST — Remove datastore

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

### 🟢 GET — List operations associated to datastore

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — List hosts in virtual datacenter

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

### 🟢 GET — Get host

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

### 🟡 POST — Request host replacement

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

### 🟢 GET — Get host hourly consumption

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

### 🟢 GET — Get host location

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

### 🟡 POST — Remove host

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

### 🟢 GET — Get host resilience test status

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

### 🟢 GET — Check if resilience test can be performed

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

### 🟡 POST — Stop resilience test

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

### 🟡 POST — Start resilience test (will cut host network access)

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

### 🟢 GET — List operations associated to host

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — List NSX-T Edges within virtual datacenter

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

### 🟡 POST — Add a NSX-T Edge in the virtual datacenter

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

### 🔴 DELETE — Remove NSX-T Edge from the virtual datacenter

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

### 🟢 GET — Get NSX-T Edge details

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

### 🟡 POST — Relocate NSX-T Edge compute resources and/or disks

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

### 🟢 GET — Get NSX-T Edge resilience test status

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

### 🟢 GET — Check if resilience test can be performed

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

### 🟡 POST — Stop resilience test

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

### 🟡 POST — Start resilience test (will put NSX-T Edge in maintenance mode)

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

### 🟢 GET — Resizing Capabilities of NSX-T edges cluster on specified datacenter

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

### 🟢 GET — Scaling Capabilities of NSX-T edges cluster on specified datacenter

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

### 🟡 POST — Order hourly datastore

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

### 🟡 POST — Order hourly host

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

### 🟢 GET — List available datastore profiles

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

### 🟢 GET — List available host profiles

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

### 🟢 GET — Get private management gateway

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

### 🟡 POST — Remove the private management gateway

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

### 🟡 POST — Deploy private management gateway

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

### 🟡 POST — Reconfigure private management gateway

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

### 🟡 POST — Resize NSX-T edges on specified datacenter

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

### 🟢 GET — List operations associated to virtual datacenter

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — List virtual machines within virtual datacenter

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

### 🟢 GET — Get virtual machines

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

### 🟢 GET — Get virtual machine backup job

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

### 🟡 POST — Update backup job

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

### 🟡 POST — Disable backup job

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

### 🟡 POST — Enable backup job

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

### 🟢 GET — List restore points

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

### 🟢 GET — Get restore point

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

### 🟡 POST — Restore from point

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

### 🟡 POST — Deactivate backup on virtual machine

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

### 🟡 POST — Disable CARP on virtual machine on VM Network portgroup

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

### 🟡 POST — Update backup configuration

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

### 🟡 POST — Activate backup on virtual machine

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

### 🟡 POST — Enable CARP on virtual machine on VM Network portgroup

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

### 🟡 POST — Remove a managed license from virtual machine

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

### 🟡 POST — Restore backup

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

### 🟡 POST — Set a managed license on virtual machine

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

### 🟢 GET — Get virtual machines with managed license

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

### 🟢 GET — Get Active Directory federation option

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

### 🟢 GET — List federated Active Directories

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:federation/activeDirectory/get` (required)


---

### 🟡 POST — Create federated Active Directory

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

### 🔴 DELETE — Remove federated Active Directory

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

### 🟢 GET — Get federated Active Directory

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

### 🟡 POST — Update federated Active Directory

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

### 🟡 POST — Grant Active Directory group

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

### 🟡 POST — Grant Active Directory user

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

### 🟢 GET — List global datastores mounted on all virtual datacenters

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

### 🟢 GET — Get datastore

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

### 🟢 GET — Check ability to convert datastore to global datastore

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

### 🟡 POST — Convert datastore to global datastore

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

### 🟢 GET — Get datastore hourly consumption

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

### 🟢 GET — Get datastore location

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

### 🟡 POST — Remove datastore

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

### 🟢 GET — List operations associated to datastore

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟡 POST — Generate a NSX-V inventory

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

### 🟡 POST — Generate a NSX-V VXLAN to vRack mapping

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

### 🟢 GET — List filtered operations

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

### 🟢 GET — Get VMware Hybrid Cloud Extension option

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

### 🟢 GET — Check if VMware Hybrid Cloud Extension option can be disabled

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

### 🟢 GET — Check if VMware Hybrid Cloud Extension option can be enabled

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

### 🟡 POST — Disable VMware Hybrid Cloud Extension option

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

### 🟡 POST — Enable VMware Hybrid Cloud Extension option

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

### 🟢 GET — Get HDS certification option

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

### 🟢 GET — Check if HDS certification option can be disabled

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

### 🟢 GET — Check if HDS certification option can be enabled

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

### 🟡 POST — Disable HDS certification option

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

### 🟡 POST — Enable HDS certification option

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

### 🟢 GET — Get HIPAA certification option

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

### 🟢 GET — Check if HIPAA certification option can be disabled

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

### 🟢 GET — Check if HIPAA certification option can be enabled

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

### 🟡 POST — Disable HIPAA certification option

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

### 🟡 POST — Enable HIPAA certification option

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

### 🟢 GET — Get OVHcloud IAM option

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

### 🟡 POST — Create IAM role

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

### 🟢 GET — Check if OVHcloud IAM option can be disabled

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

### 🟢 GET — Check if OVHcloud IAM option can be enabled

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

### 🟡 POST — Disable OVHcloud IAM option

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

### 🟡 POST — Enable OVHcloud IAM option

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

### 🟢 GET — List IP blocks

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

### 🟢 GET — Get IP block

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

### 🟢 GET — Get details about this IP Block

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

### 🟢 GET — List operations associated to IP block

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — Get hosting location

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

### 🟢 GET — List host profiles on hosting location

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

### 🟢 GET — Get host profile

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

### 🟢 GET — List hypervisor versions on hosting location

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

### 🟢 GET — Get hypervisor

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

### 🟢 GET — Log kinds for your dedicated cloud

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — Log subscriptions for your dedicated cloud

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

### 🟡 POST — Create a log subscription for your dedicated cloud

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

### 🔴 DELETE — Delete a log subscription for your dedicated cloud

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

### 🟢 GET — Get this object properties

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

### 🟡 POST — Generate a log url

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

### 🟢 GET — Enable or disable log forwarder option

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

### 🟢 GET — Check if log forwarder option can be disabled

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

### 🟢 GET — Check if the log forwarder option can be enabled

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

### 🟡 POST — Disable log forwarder option

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

### 🟡 POST — Enable log forwarder option

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

### 🟢 GET — Get new prices

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

### 🟢 GET — Get VMware NSX-V option

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

### 🟢 GET — Check if VMware NSX-V option can be disabled

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

### 🟢 GET — Check if VMware NSX-V option can be enabled

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

### 🟡 POST — Disable VMware NSX-V option

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

### 🟡 POST — Enable VMware NSX-V option

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

### 🟢 GET — Get VMware NSX-T option

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

### 🟡 POST — Order hourly global datastore mounted on all virtual datacenters

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

### 🟢 GET — Get orderable IP blocks countries

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

### 🟢 GET — Get password policy

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

### 🟢 GET — Get PCI-DSS certification option

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

### 🟢 GET — Check if PCI-DSS certification option can be disabled

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

### 🟢 GET — Check if PCI-DSS certification option can be enabled

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

### 🟡 POST — Disable PCI-DSS certification option

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

### 🟡 POST — Enable PCI-DSS certification option

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

### 🟡 POST — Reset all hypervisor triggered alarms

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

### 🟢 GET — List robots

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

### 🟢 GET — Get robot

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

### 🟢 GET — Get SAP pre-installation tasks list

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

### 🟡 POST — Create a SAP pre-installation task

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

### 🔴 DELETE — Delete a SAP pre-installation task

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

### 🟢 GET — Get information from a SAP pre-installation task

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

### 🟢 GET — Get security options

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

### 🟢 GET — Get security options compatibility matrix

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

### 🟢 GET — Get security options dependencies tree

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

### 🟢 GET — Get pending activation security options

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

### 🟡 POST — Retry pending security option activation

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

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

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

### 🟢 GET — Get service pack information

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

### 🟢 GET — List service packs

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

### 🟢 GET — Get service pack

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

### 🟢 GET — List tags

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

### 🟢 GET — Get this object properties

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

### 🟢 GET — List operations

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟡 POST — Ask for the termination of your service

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

### 🟢 GET — List two factor authentication whitelisted networks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:twoFAWhitelist/get` (required)


---

### 🟡 POST — Create two factor authentication whitelisted network

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

### 🔴 DELETE — Remove two factor authentication whitelisted network

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

### 🟢 GET — Get two factor authentication whitelisted network

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

### 🟡 POST — Update two factor authentication whitelisted network

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

### 🟡 POST — Upgrade hypervisor to next version

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

### 🟡 POST — Upgrade hypervisor to next version

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

### 🟢 GET — List users

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

### 🟡 POST — Create user

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

### 🔴 DELETE — Remove user

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

### 🟢 GET — Update user

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

### 🟡 POST — Change user password

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

### 🟡 POST — Update user

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

### 🟡 POST — Confirm user phone number

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

### 🟡 POST — Disable user

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

### 🟡 POST — Enable user

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

### 🟢 GET — List user object rights

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

### 🟡 POST — Create user object right

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

### 🔴 DELETE — Remove user object right

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

### 🟢 GET — Get user object right

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

### 🟢 GET — List user datacenter rights

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

### 🟢 GET — Get user datacenter right

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

### 🟠 PUT — Update user datacenter right

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

### 🟢 GET — List operations associated to user

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

### 🟢 GET — Get operation

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

### 🟡 POST — Change the execution date of a maintenance operation

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

### 🟡 POST — Relaunch operation currently in error state

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

### 🟢 GET — Get available upgrades for hypervisor

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

### 🟢 GET — Get vendor information

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

### 🟡 POST — Get vendor object types

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

### 🟡 POST — Get OVHcloud API id for object

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

### 🟢 GET — List vLANs

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

### 🟢 GET — Get vLAN

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

### 🟢 GET — Get virtual machine encryption option

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

### 🟢 GET — List virtual machine encryption KMS servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vmEncryption/kms/get` (required)


---

### 🟡 POST — Create virtual machine encryption KMS server

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

### 🔴 DELETE — Remove virtual machine encryption KMS server

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

### 🟢 GET — Get virtual machine encryption KMS server

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

### 🟡 POST — Update virtual machine encryption KMS server

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

### 🟡 POST — Check PCC eligibility for VCD migration

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

### 🟢 GET — List vRacks

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

### 🔴 DELETE — Remove VMware on OVHcloud from vRack

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

### 🟢 GET — Get vRack

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

### 🟢 GET — Get VMware Aria Operations option

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

### 🟢 GET — Check if VMware Aria Operations option can be disabled

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

### 🟢 GET — Check if VMware Aria Operations option can be enabled

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

### 🟡 POST — Disable VMware Aria Operations option

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

### 🟡 POST — Enable VMware Aria Operations option

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

### 🟢 GET — List VMware Aria Operations outgoing flows

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |

**IAM actions:** `pccVMware:apiovh:vrops/outgoingFlow/get` (required)


---

### 🟡 POST — Create VMware Aria Operations outgoing flow

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

### 🔴 DELETE — Remove VMware Aria Operations outgoing flow

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

### 🟢 GET — Get VMware Aria Operations outgoing flows

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

### 🟡 POST — Update VMware Aria Operations outgoing flow

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

### 🟡 POST — Upgrade VMware Aria Operations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicatedCloud.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Domain of the service |
| `version` | `string` | body | ❌ | Target version for VMware Aria Operations upgrade |

**IAM actions:** `pccVMware:apiovh:vrops/upgrade` (required)


---

## Models

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

### `dedicated.DatacenterEnum`

_ovh datacenter_

**Enum** (`enumType: string`):

- `bhs1`
- `bhs2`
- `bhs3`
- `bhs4`
- `bhs5`
- `bhs6`
- `bhs7`
- `bhs8`
- `cch01`
- `crx1`
- `crx2`
- `dc1`
- `eri1`
- `eri2`
- `gra04`
- `gra1`
- `gra2`
- `gra3`
- `gsw`
- `hdf01`
- `hil1`
- `ieb01`
- `itbsi01`
- `itmil01`
- `itzvf01`
- `lil1-int1`
- `lim1`
- `lim2`
- `lim3`
- `mr901`
- `p19`
- `rbx`
- `rbx-hz`
- `rbx1`
- `rbx10`
- `rbx2`
- `rbx3`
- `rbx4`
- `rbx5`
- `rbx6`
- `rbx7`
- `rbx8`
- `rbx9`
- `sbg1`
- `sbg2`
- `sbg3`
- `sbg4`
- `sbg5`
- `sgp02`
- `sgp1`
- `syd03`
- `syd1`
- `syd2`
- `vin1`
- `waw1`
- `ynm1`
- `yyz01`

### `dedicatedCloud.AllowedNetwork`

_Network allowed on infrastructure firewall_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ |  |
| `network` | `ipv4Block` | ❌ | ❌ | ❌ | Network name, e.g. 123.100.200.0/32 |
| `networkAccessId` | `long` | ❌ | ❌ | ✅ |  |
| `state` | `dedicatedCloud.AllowedNetworkStateEnum` | ❌ | ❌ | ✅ |  |

### `dedicatedCloud.AllowedNetworkStateEnum`

_All states an Allowed Network can be in_

**Enum** (`enumType: string`):

- `allowed`
- `toDelete`
- `toUpdate`

### `dedicatedCloud.AutoScaleConfig`

_Autoscale configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpuMaxThreshold` | `long` | ❌ | ❌ | ❌ | CPU Max Threshold |
| `cpuMinThreshold` | `long` | ❌ | ❌ | ❌ | CPU Min Threshold |
| `description` | `string` | ❌ | ✅ | ❌ | Description of AutoScale configurations |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the AutoScale configuration |
| `maxNumOfHosts` | `long` | ❌ | ❌ | ❌ | Maximum number of hosts in the cluster |
| `memMaxThreshold` | `long` | ❌ | ❌ | ❌ | Memory Max Threshold |
| `memMinThreshold` | `long` | ❌ | ❌ | ❌ | Memory Min Threshold |
| `minNumOfHosts` | `long` | ❌ | ❌ | ❌ | Minimum number of hosts in the cluster |
| `storageMaxThreshold` | `long` | ❌ | ❌ | ❌ | Storage Max Threshold |
| `timeDelayScaleIn` | `long` | ❌ | ❌ | ❌ | Time delay between two scale-ins in mins |
| `timeDelayScaleOut` | `long` | ❌ | ❌ | ❌ | Time delay between two scale-outs in mins |
| `timeDelayStorageScaleOut` | `long` | ❌ | ❌ | ❌ | Time delay between two storage scale-outs in mins |

### `dedicatedCloud.AutoScaleVirtual`

_Autoscale option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Backup`

_Backup option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backupDurationInReport` | `boolean` | ❌ | ✅ | ✅ | Duration on email report |
| `backupOffer` | `dedicatedCloud.backup.OfferTypeEnum` | ❌ | ✅ | ✅ | Backup offer type |
| `backupSizeInReport` | `boolean` | ❌ | ✅ | ✅ | Backup size on day on email report |
| `diskSizeInReport` | `boolean` | ❌ | ✅ | ✅ | Disk size on mail report |
| `encryption` | `boolean` | ❌ | ✅ | ✅ | Backup is encrypted |
| `fullDayInReport` | `boolean` | ❌ | ✅ | ✅ | Full day on mail report |
| `hostname` | `string` | ❌ | ✅ | ✅ | Name of the backup server virtual machine. |
| `mailAddress` | `string` | ❌ | ✅ | ✅ | Unique additional email address for backup daily report |
| `replicationZone` | `string` | ❌ | ✅ | ✅ | Backup replication zone |
| `restorePointInReport` | `boolean` | ❌ | ✅ | ✅ | RestorePoint number on mail report |
| `scheduleHour` | `time` | ❌ | ✅ | ✅ | Schedule hour for start backup |
| `state` | `dedicatedCloud.BackupStateEnum` | ❌ | ❌ | ✅ | This Backup current state |
| `vmwareVmId` | `string` | ❌ | ✅ | ✅ | The moref of the backup server virtual machine |

### `dedicatedCloud.BackupJob`

_Backup job_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allocatedDisk` | `double` | ❌ | ✅ | ✅ | Disk space allocated to the virtual machine |
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | ❌ | ✅ | ✅ | List of days your Virtual Machine will be backuped |
| `encryption` | `boolean` | ❌ | ✅ | ✅ | Backup is encrypted |
| `offerType` | `dedicatedCloud.backup.OfferTypeEnum` | ❌ | ✅ | ✅ | Offer type of the backup job |
| `retentionTime` | `long` | ❌ | ✅ | ✅ | Number of days before the backup is deleted |
| `state` | `dedicatedCloud.backup.StateEnum` | ❌ | ❌ | ✅ | State of the backup job |
| `vmName` | `string` | ❌ | ✅ | ✅ | Name of the virtual Machine |

### `dedicatedCloud.BackupRepository`

_Backup repository_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lastSuccessfulReplicationDate` | `datetime` | ❌ | ✅ | ✅ | Replication last successful date |
| `replication` | `dedicatedCloud.option.StateEnum` | ❌ | ✅ | ✅ | Replication status |
| `replicationZone` | `string` | ❌ | ✅ | ✅ | Replication zone |
| `repositoryId` | `long` | ❌ | ❌ | ✅ | Repository Id |
| `repositoryName` | `string` | ❌ | ❌ | ✅ | Repository Name |
| `syncStatus` | `dedicatedCloud.backup.ReplicationSyncStatus` | ❌ | ✅ | ✅ | Replication sync status |

### `dedicatedCloud.BackupStateEnum`

_All states a Dedicated Cloud Backup can be in_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `error`
- `migrating`
- `removing`

### `dedicatedCloud.BillingTypeEnum`

_The billing type of this Dedicated Cloud_

**Enum** (`enumType: string`):

- `demo`
- `monthly`

### `dedicatedCloud.BlockRegisterEnum`

_The Regional Internet Registry of this IP block_

**Enum** (`enumType: string`):

- `arin`
- `ripe`

### `dedicatedCloud.Capabilities`

_Available features_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addRessourceRightStatus` | `dedicatedCloud.capabilities.FeatureStatusEnum` | ❌ | ❌ | ✅ | canAddRessource right order status in this VMware on OVHcloud |
| `backupStatus` | `dedicatedCloud.capabilities.FeatureStatusEnum` | ❌ | ❌ | ✅ | Backup feature order status for this VMware on OVHcloud |
| `canAddUser` | `boolean` | ❌ | ❌ | ✅ | if true user can be added in this VMware on OVHcloud (with POST /dedicatedCloud/{serviceName}/user |
| `fullAdminRoUserStatus` | `dedicatedCloud.capabilities.FeatureStatusEnum` | ❌ | ❌ | ✅ | fullAdminRO user right order status in this VMware on OVHcloud |
| `nexus1000vStatus` | `dedicatedCloud.capabilities.FeatureStatusEnum` | ❌ | ❌ | ✅ | Nexus 1000v feature order status in this VMware on OVHcloud ? |
| `upgradable` | `boolean` | ❌ | ❌ | ✅ | Hypervisor upgrade order status in this VMware on OVHcloud (upgrade with POST /dedicatedCloud/{serviceName}/upgradeHypervisor) |
| `userAccessPolicyStatus` | `dedicatedCloud.capabilities.FeatureStatusEnum` | ❌ | ❌ | ✅ | userAccessPolicy property edition status in PUT /dedicatedCloud/{serviceName} |

### `dedicatedCloud.Cluster`

_Cluster_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoscale` | `dedicatedCloud.cluster.AutoScale` | ❌ | ✅ | ✅ | AutoScale associated to this cluster |
| `clusterId` | `long` | ❌ | ❌ | ✅ | Id of the cluster |
| `drsMode` | `dedicatedCloud.cluster.ClusterDrsModeEnum` | ❌ | ❌ | ✅ | Drs mode of the cluster |
| `drsStatus` | `dedicatedCloud.cluster.ClusterConfigsStatusEnum` | ❌ | ❌ | ✅ | Drs status of the cluster |
| `evcMode` | `string` | ❌ | ❌ | ✅ | Evc mode of the cluster |
| `haStatus` | `dedicatedCloud.cluster.ClusterConfigsStatusEnum` | ❌ | ❌ | ✅ | High availability status of the cluster |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the cluster |
| `vmwareClusterId` | `string` | ❌ | ❌ | ✅ | The VMware MoRef of the cluster |

### `dedicatedCloud.CommercialNameEnum`

_The commercial name component_

**Enum** (`enumType: string`):

- `CDI`
- `CDI-HDS`
- `CDI-HIPAA`
- `CDI-NSX`
- `CDI-NSX-T`
- `CDI-NSX-VROPS`
- `CDI-PCIDSS`
- `CDI-UNKNOWN`
- `CDI-VROPS`
- `DC`
- `DC-ANCIENT`
- `DC-ANCIENT-HDS`
- `DC-ANCIENT-HIPAA`
- `DC-ANCIENT-NSX`
- `DC-ANCIENT-NSX-T`
- `DC-ANCIENT-NSX-VROPS`
- `DC-ANCIENT-PCIDSS`
- `DC-ANCIENT-UNKNOWN`
- `DC-ANCIENT-VROPS`
- `DC-HDS`
- `DC-HIPAA`
- `DC-LEGACY`
- `DC-LEGACY-HDS`
- `DC-LEGACY-HIPAA`
- `DC-LEGACY-NSX`
- `DC-LEGACY-NSX-T`
- `DC-LEGACY-NSX-VROPS`
- `DC-LEGACY-PCIDSS`
- `DC-LEGACY-UNKNOWN`
- `DC-LEGACY-VROPS`
- `DC-NSX`
- `DC-NSX-T`
- `DC-NSX-VROPS`
- `DC-PCIDSS`
- `DC-UNKNOWN`
- `DC-VROPS`
- `ESSENTIALS`
- `ESSENTIALS-HDS`
- `ESSENTIALS-HIPAA`
- `ESSENTIALS-NSX`
- `ESSENTIALS-NSX-T`
- `ESSENTIALS-NSX-VROPS`
- `ESSENTIALS-PCIDSS`
- `ESSENTIALS-UNKNOWN`
- `ESSENTIALS-VROPS`
- `NSX-T`
- `NSX-T-DEFAULT`
- `NSX-T-HDS`
- `NSX-T-NSX`
- `NSX-T-NSX-VROPS`
- `NSX-T-PCIDSS`
- `NSX-T-VROPS`
- `NSX-T-VROPS-WITHOUT-NSX`
- `NSX-T-WITHOUT-NSX`
- `PREMIER`
- `PREMIER-DEFAULT`
- `PREMIER-HDS`
- `PREMIER-HIPAA`
- `PREMIER-NSX`
- `PREMIER-NSX-T`
- `PREMIER-NSX-VROPS`
- `PREMIER-PCIDSS`
- `PREMIER-UNKNOWN`
- `PREMIER-VROPS`
- `SDDC`
- `SDDC-DEFAULT`
- `SDDC-HDS`
- `SDDC-HIPAA`
- `SDDC-LEGACY`
- `SDDC-LEGACY-HDS`
- `SDDC-LEGACY-HIPAA`
- `SDDC-LEGACY-PCIDSS`
- `SDDC-LEGACY-UNKNOWN`
- `SDDC-LEGACY-VROPS`
- `SDDC-LEGACY-VROPS-WITHOUT-NSX`
- `SDDC-LEGACY-WITHOUT-NSX`
- `SDDC-PCIDSS`
- `SDDC-UNKNOWN`
- `SDDC-VROPS`
- `SDDC-VROPS-WITHOUT-NSX`
- `SDDC-WITHOUT-NSX`
- `UNKNOWN`
- `UNKNOWN-HDS`
- `UNKNOWN-HIPAA`
- `UNKNOWN-NSX`
- `UNKNOWN-NSX-T`
- `UNKNOWN-NSX-VROPS`
- `UNKNOWN-PCIDSS`
- `UNKNOWN-UNKNOWN`
- `UNKNOWN-VROPS`
- `UNKNOWN-VSPHERE`
- `VSPHERE`
- `VSPHERE-DEFAULT`
- `VSPHERE-HDS`
- `VSPHERE-NSX`
- `VSPHERE-NSX-VROPS`
- `VSPHERE-PCIDSS`
- `VSPHERE-VROPS`
- `VSPHERE-VROPS-WITHOUT-NSX`
- `VSPHERE-WITHOUT-NSX`

### `dedicatedCloud.CommercialRange`

_Commercial ranges_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedHypervisorVersions` | `dedicatedCloud.HypervisorVersionEnum[]` | ❌ | ❌ | ✅ | The hypervisor versions compliant with this commercial Range |
| `allowedNetworkRoles` | `dedicatedCloud.right.NetworkRoleEnum[]` | ❌ | ❌ | ✅ | The list of NetworkRoles allowed for one user in this commercial range |
| `commercialRangeName` | `string` | ❌ | ❌ | ✅ | The name of this commercial range |
| `dedicatedCloudVersion` | `string` | ❌ | ❌ | ✅ | The name of the dedicated Cloud version associated to this commercial range |
| `range` | `string` | ❌ | ✅ | ✅ | The range of this Datacenter in this VMware on OVHcloud version |

### `dedicatedCloud.Datacenter`

_Virtual datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commercialName` | `dedicatedCloud.CommercialNameEnum` | ❌ | ❌ | ✅ | The commercial name of this Datacenter |
| `commercialRangeName` | `string` | ❌ | ❌ | ✅ | The commercial range associated to this Datacenter |
| `datacenterId` | `long` | ❌ | ❌ | ✅ | Id of the Datacenter |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `hasMixedHostProfiles` | `boolean` | ❌ | ❌ | ✅ | Check if this datacenter has different host profiles |
| `hasMixedVsanHostProfiles` | `boolean` | ❌ | ❌ | ✅ | Check if this datacenter has different VSAN host profiles |
| `horizonViewName` | `string` | ❌ | ✅ | ✅ | Name of the associated Horizon View service if the VDI option is enabled |
| `isRemovable` | `boolean` | ❌ | ❌ | ✅ | Check if this datacenter is removable (Need to be Empty) |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `version` | `string` | ❌ | ❌ | ✅ | Os version installed on your VMware on OVHcloud |

### `dedicatedCloud.Datastore`

_Datastore_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datastoreId` | `string` | ❌ | ❌ | ✅ | Id of the datastore |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the datastore |

### `dedicatedCloud.DvsSecurityPolicy`

_A structure describing the vmware DVSSecurityPolicy data object_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowPromiscuous` | `dedicatedCloud.vmwareBoolPolicy` | ❌ | ❌ | ❌ |  |
| `forgedTransmits` | `dedicatedCloud.vmwareBoolPolicy` | ❌ | ❌ | ❌ |  |
| `macChanges` | `dedicatedCloud.vmwareBoolPolicy` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.Federation`

_Active Directory federation option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.FederationAccessNetwork`

_Federated Active Directory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activeDirectoryId` | `long` | ❌ | ❌ | ✅ | Id of the Active Directory |
| `baseDnForGroups` | `string` | ❌ | ❌ | ✅ | Active Directory base DN for groups |
| `baseDnForUsers` | `string` | ❌ | ❌ | ✅ | Active Directory base DN for users |
| `description` | `string` | ❌ | ❌ | ✅ | Description of your option access network |
| `domainAlias` | `string` | ❌ | ❌ | ✅ | Active Directory NetBIOS name |
| `domainName` | `string` | ❌ | ❌ | ✅ | Active Directory domain name |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IP address of the remote service |
| `ldapHostname` | `string` | ❌ | ✅ | ✅ | Active Directory LDAP hostname |
| `ldapTcpPort` | `long` | ❌ | ❌ | ✅ | Active Directory LDAP port |
| `noSsl` | `boolean` | ❌ | ❌ | ✅ | Use unsecure LDAP instead of LDAPS |
| `sslThumbprint` | `string` | ❌ | ✅ | ✅ | SSL thumbprint of the remote service |
| `state` | `dedicatedCloud.optionAccessNetwork.StateEnum` | ❌ | ❌ | ✅ | State of the option |
| `username` | `string` | ❌ | ❌ | ✅ | Active Directory user name |

### `dedicatedCloud.Filer`

_Datastore_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activeNode` | `dedicatedCloud.filer.NodeTypeEnum` | ❌ | ✅ | ✅ | Filer active node. |
| `billingType` | `dedicatedCloud.ressources.BillingTypeEnum` | ❌ | ✅ | ✅ | Billing type of this filer |
| `connectionState` | `dedicatedCloud.filer.ConnexionStateEnum` | ❌ | ✅ | ✅ | Filer connexion state. |
| `filerId` | `long` | ❌ | ❌ | ✅ | Filer Id |
| `fullProfile` | `string` | ❌ | ❌ | ✅ | Human-Readable profile name |
| `isManagedByOvh` | `boolean` | ❌ | ❌ | ✅ | Filer accessibility (if true, customer cannot access it) |
| `master` | `string` | ❌ | ❌ | ✅ | Filer master node hostname. |
| `name` | `string` | ❌ | ❌ | ✅ | Filer name |
| `profile` | `string` | ❌ | ❌ | ✅ | Commercial profile name |
| `resourceName` | `string` | ❌ | ✅ | ✅ | Resource name |
| `size` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Filer capacity |
| `slave` | `string` | ❌ | ✅ | ✅ | Filer slave node hostname. |
| `spaceFree` | `double` | ❌ | ✅ | ✅ | Available space of this datastore, in GB |
| `spaceProvisionned` | `double` | ❌ | ✅ | ✅ | Provisionned space of this datastore, in GB |
| `spaceUsed` | `double` | ❌ | ✅ | ✅ | Used Space of this filer, in GB |
| `state` | `dedicatedCloud.filer.StateEnum` | ❌ | ❌ | ✅ | State of the filer |
| `vmTotal` | `long` | ❌ | ✅ | ✅ | Number of virtual machine on the filer |

### `dedicatedCloud.GenerationEnum`

_The generation of a Dedicated Cloud_

**Enum** (`enumType: string`):

- `1.0`
- `2.0`

### `dedicatedCloud.Hcx`

_VMware Hybrid Cloud Extension option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `build` | `string` | ❌ | ✅ | ✅ | Build of the VMware Hybrid Cloud Extension |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |
| `version` | `string` | ❌ | ✅ | ✅ | Version of the VMware Hybrid Cloud Extension |

### `dedicatedCloud.Hds`

_HDS certification option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Hipaa`

_HIPAA certification option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Host`

_Host_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingType` | `dedicatedCloud.ressources.BillingTypeEnum` | ❌ | ❌ | ✅ | Billing type of the host |
| `clusterName` | `string` | ❌ | ✅ | ✅ | Cluster of the host |
| `connectionState` | `dedicatedCloud.hostSystemConnectionState` | ❌ | ✅ | ✅ | Connection state of the host |
| `cpu` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | CPU total frenquency |
| `cpuMax` | `long` | ❌ | ✅ | ✅ | The maximum speed of the cpu, in Mhz |
| `cpuMaxCore` | `long` | ❌ | ✅ | ✅ | The speed of the CPU cores. This is an average value if there are multiple speeds. in Mhz |
| `cpuNum` | `long` | ❌ | ✅ | ✅ | Number of physical CPU cores on the host. |
| `cpuUsed` | `long` | ❌ | ✅ | ✅ | Current cpu utilization, in Mhz |
| `hostId` | `long` | ❌ | ❌ | ✅ | Id of the host |
| `inMaintenance` | `boolean` | ❌ | ✅ | ✅ | Host is in maintenance mode |
| `memoryUsed` | `double` | ❌ | ✅ | ✅ | Amount of used memory. Sum of the memory used by all powered on virtual machines and vSphere services on the host. in MB |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the host (IP address) |
| `parentHostId` | `long` | ❌ | ✅ | ✅ | Id of the parent host (if any) |
| `profile` | `string` | ❌ | ❌ | ✅ | Host profile in a commercial range |
| `profileCode` | `string` | ❌ | ❌ | ✅ | Host profile code |
| `rack` | `string` | ❌ | ❌ | ✅ | Rack of the host |
| `ram` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Total RAM quantity |
| `resourceName` | `string` | ❌ | ✅ | ✅ | Resource name |
| `state` | `dedicatedCloud.host.StateEnum` | ❌ | ❌ | ✅ | State of the host |
| `uptime` | `long` | ❌ | ✅ | ✅ | Host uptime in second |
| `vmTotal` | `long` | ❌ | ✅ | ✅ | Number of Virtual Machine on the host |
| `vmVcpuTotal` | `long` | ❌ | ✅ | ✅ | Number of Vcpu use by virtual machines on the host |

### `dedicatedCloud.HostProfile`

_Host profile_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Id of Host profile |
| `name` | `string` | ❌ | ❌ | ✅ | Name of Host profile |

### `dedicatedCloud.HostResilience`

_Host resilience test status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.HostStockHypervisor`

_Hypervisor and their availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `value` | `long` | ❌ | ❌ | ❌ | Number of available hypervisors |
| `version` | `string` | ❌ | ❌ | ❌ | Version of hypervisor |

### `dedicatedCloud.HostStockProcGen`

_Processor generation and their availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpuGeneration` | `string` | ❌ | ❌ | ❌ | CPU generation |
| `value` | `dedicatedCloud.HostStockHypervisor[]` | ❌ | ❌ | ❌ | Number of available hosts |

### `dedicatedCloud.HostStockProfile`

_HostProfiles and their availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ | Id of host profile |
| `name` | `string` | ❌ | ❌ | ❌ | Name of host profile |
| `ref` | `string` | ❌ | ❌ | ❌ | Reference of host profile |
| `value` | `dedicatedCloud.HostStockProcGen[]` | ❌ | ❌ | ❌ | Available hosts |

### `dedicatedCloud.HypervisorVersionEnum`

_The Hypervisor version of this Dedicated Cloud component_

**Enum** (`enumType: string`):

- `4.1`
- `5.0`
- `5.1`
- `5.5`
- `6.0`
- `6.5`
- `6.7`
- `7.0`
- `8.0`
- `hv3.1`
- `hvdc3.1`
- `nc1.0`

### `dedicatedCloud.Iam`

_OVHcloud IAM option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `identityProviderId` | `long` | ❌ | ✅ | ✅ | Identity Provider ID |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Ip`

_IP block_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `string` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `gateway` | `ip` | ❌ | ❌ | ✅ | Gateway value |
| `netmask` | `ip` | ❌ | ❌ | ✅ | Netmask value |
| `network` | `ipv4Block` | ❌ | ❌ | ✅ | IP ex: 213.186.33.34/24 |
| `networkName` | `string` | ❌ | ❌ | ✅ | Network name |
| `register` | `dedicatedCloud.BlockRegisterEnum` | ❌ | ❌ | ✅ | The Regional Internet Registry of this Ip Block |
| `vlanNumber` | `long` | ❌ | ❌ | ✅ | Vlan where this network is routed |

### `dedicatedCloud.IpCountriesEnum`

_All countries in which an Ip Block may be ordered_

**Enum** (`enumType: string`):

- `be`
- `ca`
- `ch`
- `cz`
- `de`
- `es`
- `fi`
- `fr`
- `gb`
- `ie`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`
- `us`

### `dedicatedCloud.IpDetails`

_Details about an Ip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ip` | `ip` | ❌ | ❌ | ❌ | IP address |
| `reverse` | `string` | ❌ | ✅ | ❌ | IP address reverse record |
| `usage` | `dedicatedCloud.ipUsageEnum` | ❌ | ❌ | ❌ | IP address usage |
| `usageDetails` | `string` | ❌ | ✅ | ❌ | IP address usage details |

### `dedicatedCloud.LogForwarder`

_Log forwarder option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.LogSubscriptionResource`

_Log subscription resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | Name of subscribed resource |
| `type` | `string` | ❌ | ❌ | ❌ | Type of subscribed resource |

### `dedicatedCloud.LogSubscriptionResponse`

_synchronous operation after subscribing or unsubscribing to a resource logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operationId` | `uuid` | ❌ | ❌ | ❌ | Identifier of the operation |
| `serviceName` | `string` | ❌ | ❌ | ❌ | Operation owner's service name |

### `dedicatedCloud.LogsURL`

_URL with real time logs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Expiration date |
| `url` | `string` | ❌ | ❌ | ❌ | URL |

### `dedicatedCloud.ManagementInterfaceEnum`

_The management interface of this Dedicated Cloud_

**Enum** (`enumType: string`):

- `azure`
- `openstack`
- `systemcenter`
- `vcloud`
- `vcsa`
- `vsphere`

### `dedicatedCloud.Nsx`

_VMware NSX-V option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |
| `url` | `string` | ❌ | ✅ | ✅ | Url of the NSX API |

### `dedicatedCloud.Nsxt`

_VMware NSX-T option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacentersState` | `dedicatedCloud.option.DatacenterOptionState[]` | ❌ | ✅ | ✅ | Installation status on all datacenters |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the NSX-T option |
| `url` | `string` | ❌ | ✅ | ✅ | Url of the NSX-T interface |
| `version` | `string` | ❌ | ✅ | ✅ | Version of the NSX-T |

### `dedicatedCloud.NsxtEdge`

_NSX-T Edge_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `diskLocation` | `string` | ❌ | ✅ | ✅ | Location of NSX-T Edge disks |
| `hostId` | `long` | ❌ | ✅ | ✅ | Host id where NSX-T Edge is located |
| `ip` | `ip` | ❌ | ❌ | ✅ | IP of the NSX-T Edge |
| `moRef` | `string` | ❌ | ✅ | ✅ | The VMware MoRef of the NSX-T Edge |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the NSX-T Edge |
| `nsxtEdgeId` | `long` | ❌ | ❌ | ✅ | Id of the NSX-T Edge |
| `size` | `dedicatedCloud.nsxt.NsxtEdgeSizeEnum` | ❌ | ❌ | ✅ | Size of the NSX-T Edge |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ❌ | ✅ | State of the NSX-T Edge |

### `dedicatedCloud.NsxtEdgeResilience`

_NSX-T Edge resilience test status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.ObjectRight`

_User object right_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the object |
| `objectRightId` | `long` | ❌ | ❌ | ✅ |  |
| `propagate` | `boolean` | ❌ | ❌ | ✅ | Right propagation on children objects |
| `right` | `dedicatedCloud.right.RightEnum` | ❌ | ❌ | ✅ | User access on the VMware object |
| `type` | `dedicatedCloud.right.UserObjectRightTypeEnum` | ❌ | ❌ | ✅ | Type of the object |
| `vmwareObjectId` | `string` | ❌ | ❌ | ✅ | The VMware MoRef of the object |

### `dedicatedCloud.Os`

_Hypervisor_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fullName` | `string` | ❌ | ❌ | ✅ | Full name of hypervisor |
| `lastModificationDate` | `datetime` | ❌ | ❌ | ✅ | Last modification of hypervisor |
| `shortName` | `string` | ❌ | ❌ | ✅ | Short name of hypervisor |

### `dedicatedCloud.PccStockProfile`

_PCC and their availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `count` | `long` | ❌ | ❌ | ❌ | Available PCC |
| `mode` | `string` | ❌ | ❌ | ❌ | Kind of hypervisor |
| `realVersion` | `string` | ❌ | ❌ | ❌ | Hypervisor version |

### `dedicatedCloud.PccZone`

_Hosting location_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ❌ | ✅ | Name of City |
| `countryCode` | `nichandle.CountryEnum` | ❌ | ❌ | ✅ | Country code |
| `id` | `long` | ❌ | ❌ | ✅ | Id of pccZone |
| `pccZone` | `string` | ❌ | ❌ | ✅ | Name of pccZone |
| `region` | `string` | ❌ | ❌ | ✅ | Region name |
| `regionLocation` | `string` | ❌ | ❌ | ✅ | Location name |

### `dedicatedCloud.PciDss`

_PCI-DSS certification option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Portgroup`

_Portgroup_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the portgroup |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the portgroup |
| `portgroupId` | `long` | ❌ | ❌ | ✅ | Id of the portgroup |

### `dedicatedCloud.PrivateGateway`

_Private management gateway_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customerIp` | `ip` | ❌ | ✅ | ✅ | Ip set on your private gateway in your network |
| `customerNetmask` | `ip` | ❌ | ✅ | ✅ | Your netmask set on the private gateway |
| `customerPortGroup` | `string` | ❌ | ✅ | ✅ | Portgroup in your VMware on OVHcloud used to deploy the private gateway |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.RestorePoint`

_Restore point_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationTime` | `string` | ❌ | ✅ | ✅ | Creation time of the restore point |
| `isCorrupted` | `boolean` | ❌ | ❌ | ✅ | Show if the restore point is corrupted |
| `restorePointId` | `long` | ❌ | ❌ | ✅ | Id of the restore point. |
| `restorePointSize` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Size of the restore point |
| `type` | `dedicatedCloud.backup.BackupTypeEnum` | ❌ | ✅ | ✅ | Type of the restore point |

### `dedicatedCloud.Right`

_User datacenter right_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAddRessource` | `boolean` | ❌ | ❌ | ❌ | Determine if the user can add ressources in your VMware on OVHcloud |
| `datacenterId` | `long` | ❌ | ❌ | ✅ |  |
| `networkRole` | `dedicatedCloud.right.NetworkRoleEnum` | ❌ | ❌ | ❌ | Determine how this user can interact with the VMware on OVHcloud V(x)Lans |
| `right` | `dedicatedCloud.right.RightEnum` | ❌ | ❌ | ❌ | Determine what kind of access the User will have in this Datacenter of your VMware on OVHcloud |
| `rightId` | `long` | ❌ | ❌ | ✅ |  |
| `vmNetworkRole` | `dedicatedCloud.right.VmNetworkRoleEnum` | ❌ | ❌ | ❌ | Determine how this user can interact with the VMware on OVHcloud VM Network |

### `dedicatedCloud.Robot`

_Robot_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `criticity` | `string` | ❌ | ❌ | ✅ | The criticity of this robot |
| `description` | `string` | ❌ | ✅ | ✅ | Description of this robot |
| `enabled` | `boolean` | ❌ | ❌ | ✅ | Is this robot enabled |
| `name` | `string` | ❌ | ❌ | ✅ | The name of this robot |
| `type` | `string` | ❌ | ❌ | ✅ | The type of this robot |

### `dedicatedCloud.SecurityOption`

_Security option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.securityOption.StateEnum` | ❌ | ❌ | ✅ | State of security options |

### `dedicatedCloud.ServicePack`

_Service pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the Service Pack |
| `options` | `string[]` | ❌ | ❌ | ✅ | Options available in the Service Pack |

### `dedicatedCloud.StateEnum`

_All states a Dedicated Cloud can be in_

**Enum** (`enumType: string`):

- `available`
- `delivered`
- `disabled`
- `disabling`
- `error`
- `migrating`
- `provisionning`
- `recycling`
- `reserved`
- `toDisable`
- `toProvision`
- `toRecycle`
- `toRemove`
- `toUnprovision`
- `unprovisionning`
- `upgrading`

### `dedicatedCloud.StoragePolicy`

_Storage Policy_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the storage policy |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the storage policy |
| `storagePolicyId` | `string` | ❌ | ❌ | ✅ | Id of the storage policy |

### `dedicatedCloud.SyslogForward`

_Log forward to syslog option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.SyslogForwardAccessNetwork`

_Forward logs from your PCC infrastructure to your syslog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Log forwarding description |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IP address of the remote service |
| `logForwardId` | `long` | ❌ | ❌ | ✅ | Id of the log forwarder |
| `logLevel` | `dedicatedCloud.syslogForward.LogLevelEnum` | ❌ | ❌ | ✅ | Minimal log level |
| `noSsl` | `boolean` | ❌ | ❌ | ✅ | Use unsecure log forwarding |
| `servicePort` | `long` | ❌ | ❌ | ✅ | Remote service port |
| `sourceType` | `dedicatedCloud.syslogForward.SourceTypeEnum[]` | ❌ | ❌ | ✅ | Possible log sources type |
| `sslThumbprint` | `string` | ❌ | ✅ | ✅ | SSL thumbprint of the remote service |
| `state` | `dedicatedCloud.optionAccessNetwork.StateEnum` | ❌ | ❌ | ✅ | Log fowarder state |

### `dedicatedCloud.Tag`

_Tag_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Description of the tag |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the tag |
| `state` | `dedicatedCloud.TagStateEnum` | ❌ | ✅ | ✅ | State of the tag |
| `value` | `string` | ❌ | ✅ | ✅ | Value of the tag |
| `version` | `string` | ❌ | ✅ | ✅ | Version of the tag |

### `dedicatedCloud.TagStateEnum`

_Tag states_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `error`
- `unknown`
- `updating`

### `dedicatedCloud.Task`

_Operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdBy` | `string` | ❌ | ✅ | ✅ | Creator of the task |
| `createdFrom` | `string` | ❌ | ✅ | ✅ | Origin of the task |
| `datacenterId` | `long` | ❌ | ✅ | ✅ | datacenterId of the associated dedicatedCloud.Datacenter object |
| `description` | `string` | ❌ | ✅ | ✅ | Current progress description |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Task end date |
| `executionDate` | `datetime` | ❌ | ❌ | ✅ | Task execution date |
| `filerId` | `long` | ❌ | ✅ | ✅ | filerId of the associated dedicatedCloud.Filer object |
| `hostId` | `long` | ❌ | ✅ | ✅ | hostId of the associated dedicatedCloud.Host object |
| `lastModificationDate` | `datetime` | ❌ | ✅ | ✅ | Task last modification date |
| `maintenanceDateFrom` | `datetime` | ❌ | ✅ | ✅ | Maintenance task min allowed execution date |
| `maintenanceDateTo` | `datetime` | ❌ | ✅ | ✅ | Maintenance task max allowed execution date |
| `name` | `string` | ❌ | ❌ | ✅ | Task name |
| `network` | `string` | ❌ | ✅ | ✅ | network of the associated dedicatedCloud.Ip object |
| `networkAccessId` | `long` | ❌ | ✅ | ✅ | networkAccessId of the associated dedicatedCloud.AllowedNetwork object |
| `orderId` | `long` | ❌ | ✅ | ✅ | orderId of the associated billing.Order object |
| `parentTaskId` | `long` | ❌ | ✅ | ✅ | taskId of the parent dedicatedCloud.Task object |
| `progress` | `long` | ❌ | ❌ | ✅ | Current progress |
| `state` | `dedicatedCloud.TaskStateEnum` | ❌ | ❌ | ✅ | Current Task state |
| `taskId` | `long` | ❌ | ❌ | ✅ | Task id |
| `type` | `string` | ❌ | ❌ | ✅ | Task type |
| `userId` | `long` | ❌ | ✅ | ✅ | userId of the associated dedicatedCloud.User object |
| `vlanId` | `long` | ❌ | ✅ | ✅ | vlanId of the parent dedicatedCloud.Vlan object |

### `dedicatedCloud.TaskStateEnum`

_All states a Dedicated Cloud Task can be in_

**Enum** (`enumType: string`):

- `canceled`
- `doing`
- `done`
- `error`
- `fixing`
- `toCancel`
- `toCreate`
- `todo`
- `unknown`
- `waitingForChilds`
- `waitingTodo`

### `dedicatedCloud.TwoFAWhitelistStateEnum`

_All states a Dedicated Cloud two factor authentication whitelist can be in_

**Enum** (`enumType: string`):

- `enabled`
- `enabling`
- `error`
- `migrating`
- `removed`
- `removing`

### `dedicatedCloud.User`

_User_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationState` | `dedicatedCloud.user.ActivationStateEnum` | ❌ | ✅ | ✅ | Activation state of the user account |
| `activeDirectoryId` | `long` | ❌ | ✅ | ✅ | Deprecated - Linked Federation Active Directory (if any) |
| `activeDirectoryType` | `dedicatedCloud.user.TypeEnum` | ❌ | ✅ | ✅ | Deprecated - Federation Active Directory User type (if any) |
| `canManageIpFailOvers` | `boolean` | ❌ | ❌ | ✅ | Defines if the user can manage ip failovers |
| `canManageNetwork` | `boolean` | ❌ | ❌ | ✅ | Defines if the user can manage the network |
| `canManageRights` | `boolean` | ❌ | ❌ | ✅ | Defines if the user can manage users rights |
| `email` | `string` | ❌ | ✅ | ✅ | Email address of the user |
| `encryptionRight` | `boolean` | ❌ | ❌ | ✅ | Defines if the user can manage encryption / KMS configuration |
| `firstName` | `string` | ❌ | ✅ | ✅ | First name of the user |
| `fullAdminRo` | `boolean` | ❌ | ❌ | ✅ | Defines if the user is a full admin in readonly |
| `identityProviderId` | `long` | ❌ | ✅ | ✅ | Linked Identity Provider (if any), can be Federation Active Directory or IAM |
| `identityProviderType` | `dedicatedCloud.user.IdentityProviderTypeEnum` | ❌ | ✅ | ✅ | Linked Identity Provider type (if any), can be Federation Active Directory or IAM |
| `isEnableManageable` | `boolean` | ❌ | ❌ | ✅ | Check if the given VMware on OVHcloud user can be enabled or disabled ? |
| `isTokenValidator` | `boolean` | ❌ | ❌ | ✅ | Defines if the user can confirm security tokens (if a compatible option is enabled) |
| `lastName` | `string` | ❌ | ✅ | ✅ | Last name of the user |
| `login` | `string` | ❌ | ❌ | ✅ | Login of the user |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the user |
| `nsxRight` | `boolean` | ❌ | ❌ | ✅ | Is this User able to access nsx interface (requires NSX option) |
| `phoneNumber` | `string` | ❌ | ✅ | ✅ | Mobile phone number of the user |
| `receiveAlerts` | `boolean` | ❌ | ❌ | ✅ | Defines if the user receives technical alerts |
| `state` | `dedicatedCloud.user.StateEnum` | ❌ | ❌ | ✅ | State of the user account |
| `type` | `dedicatedCloud.user.TypeEnum` | ❌ | ✅ | ✅ | User type (if any) |
| `userId` | `long` | ❌ | ❌ | ✅ |  |

### `dedicatedCloud.UserAccessPolicyEnum`

_Open or restricted access to management interface ?_

**Enum** (`enumType: string`):

- `filtered`
- `open`

### `dedicatedCloud.UserLogoutPolicyEnum`

_Which user will be disconnected first in case of quota of maximum connection is reached_

**Enum** (`enumType: string`):

- `first`
- `last`

### `dedicatedCloud.VMEncryption`

_Virtual machine encryption option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.VMEncryptionAccessNetwork`

_Virtual machine encryption KMS server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of your option access network |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IP address of the remote service |
| `kmsId` | `long` | ❌ | ❌ | ✅ | Id of the VM Encryption KMS |
| `kmsTcpPort` | `long` | ❌ | ❌ | ✅ | VM Encryption KMS TCP port |
| `sslThumbprint` | `string` | ❌ | ❌ | ✅ | SSL thumbprint of the remote service |
| `state` | `dedicatedCloud.optionAccessNetwork.StateEnum` | ❌ | ❌ | ✅ | State of the option |

### `dedicatedCloud.Vendor`

_Vendor information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `vendorName` | `string` | ❌ | ❌ | ✅ | name |

### `dedicatedCloud.VendorObjectTypeEnum`

_Dedicated Cloud vendors objects types_

**Enum** (`enumType: string`):

- `cluster`
- `datacenter`
- `filer`
- `host`
- `vm`

### `dedicatedCloud.Version`

_Detailed version_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `build` | `string` | ❌ | ❌ | ❌ |  |
| `major` | `string` | ❌ | ❌ | ❌ |  |
| `minor` | `string` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.Vlan`

_vLAN_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `routingRateLimit` | `string` | ❌ | ❌ | ✅ | Speed in Mbps |
| `state` | `dedicatedCloud.vlan.StateEnum` | ❌ | ❌ | ✅ |  |
| `type` | `dedicatedCloud.vlan.TypeEnum` | ❌ | ❌ | ✅ |  |
| `vlanId` | `long` | ❌ | ❌ | ✅ |  |
| `vlanNumber` | `long` | ❌ | ❌ | ✅ |  |

### `dedicatedCloud.Vm`

_Virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backup` | `dedicatedCloud.backup.Backup` | ❌ | ✅ | ✅ | Backup associated to this Virtual Machine |
| `cdroms` | `dedicatedCloud.virtualMachineCdrom[]` | ❌ | ✅ | ✅ | Virtual machine cdroms devices |
| `clusterName` | `string` | ❌ | ✅ | ✅ | Cluster of the virtual machine. |
| `cpuMax` | `double` | ❌ | ✅ | ✅ | Maximum CPU performance, in MHz. |
| `cpuNum` | `long` | ❌ | ✅ | ✅ | Number of processors in the virtual machine. |
| `cpuReady` | `double` | ❌ | ✅ | ✅ | Time that the virtual machine was ready, but could not get scheduled to run on the physical CPU. In millisecond |
| `cpuReadyPercent` | `double` | ❌ | ✅ | ✅ | Percentage of time that the virtual machine was ready, but could not get scheduled to run on the physical CPU. In percent |
| `cpuUsed` | `long` | ❌ | ✅ | ✅ | Current CPU performance, in MHz. |
| `filers` | `dedicatedCloud.vmFiler[]` | ❌ | ✅ | ✅ | List of filers in use by the virtual machine. |
| `folderName` | `string` | ❌ | ✅ | ✅ | Folder of the virtual machine. |
| `guestOsFamily` | `string` | ❌ | ✅ | ✅ | VMware guest configured OS family |
| `hostName` | `string` | ❌ | ✅ | ✅ | Name of the host hosting the virtual machine. |
| `license` | `dedicatedCloud.spla.KmsLicenseIncludingLegacyEnum` | ❌ | ✅ | ✅ | Registered managed license |
| `memoryMax` | `long` | ❌ | ✅ | ✅ | Memory size of the virtual machine, in MB |
| `memoryTps` | `string` | ❌ | ✅ | ✅ | Amount of guest memory that is shared with other virtual machines, in Mb |
| `memoryUsed` | `long` | ❌ | ✅ | ✅ | Current memory utilization, in MB |
| `moRef` | `string` | ❌ | ❌ | ✅ | moRef of the virtual machine. |
| `name` | `string` | ❌ | ✅ | ✅ | Name of the virtual machine. |
| `netPacketRx` | `double` | ❌ | ✅ | ✅ | Number of packets received. |
| `netPacketTx` | `double` | ❌ | ✅ | ✅ | Number of packets transmitted. |
| `netRx` | `double` | ❌ | ✅ | ✅ | Rate at which data is received. In KB/s |
| `netTx` | `double` | ❌ | ✅ | ✅ | Rate at which data is transmitted. In KB/s |
| `networks` | `dedicatedCloud.vmNetwork[]` | ❌ | ✅ | ✅ | List of the networks link to this virtual machine |
| `powerState` | `dedicatedCloud.virtualMachinePowerState` | ❌ | ❌ | ✅ | Power state of the virtual machine. |
| `readLatency` | `double` | ❌ | ✅ | ✅ | Amount of time for a read operation from the virtual disk. In millisecond |
| `readPerSecond` | `double` | ❌ | ✅ | ✅ | Number of read issued per second to the virtual disk. In millisecond |
| `readRate` | `double` | ❌ | ✅ | ✅ | Rate of reading data from the virtual disk. In KB/s |
| `roleFt` | `string` | ❌ | ✅ | ✅ | The index of the current VM in instanceUuids array starting from 1, so 1 means that it is the primary VM. |
| `snapshotNum` | `long` | ❌ | ✅ | ✅ | Number of snapshot of the virtual machine. |
| `stateFt` | `dedicatedCloud.virtualMachineFaultToleranceState` | ❌ | ✅ | ✅ | The fault tolerance state of the virtual machine. |
| `vmId` | `long` | ❌ | ❌ | ✅ | Id of the virtual machine. |
| `vmwareTools` | `string` | ❌ | ✅ | ✅ | Current version status of VMware Tools in the guest operating system. |
| `vmwareToolsVersion` | `string` | ❌ | ✅ | ✅ | Current version of VMware Tools |
| `writeLatency` | `double` | ❌ | ✅ | ✅ | Amount of time for a write operation from the virtual disk. In millisecond |
| `writePerSecond` | `double` | ❌ | ✅ | ✅ | Number of write issued per second to the virtual disk. In millisecond |
| `writeRate` | `double` | ❌ | ✅ | ✅ | Rate of writing data from the virtual disk. In KB/s |

### `dedicatedCloud.Vrops`

_VMware Aria Operations option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ✅ | State of the option |
| `upgrades` | `string[]` | ❌ | ✅ | ✅ | Available upgrades for Aria Operations |
| `url` | `string` | ❌ | ✅ | ✅ | Url of Aria Operations interface |
| `vROpsPublicIP` | `ip` | ❌ | ✅ | ✅ | VMware Aria Operation public IP |
| `version` | `string` | ❌ | ✅ | ✅ | Version of Aria Operations |

### `dedicatedCloud.VropsOutgoingFlow`

_VMware Aria Operations outgoing flows_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Outgoing flow description |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IP address of the remote service |
| `outgoingFlowId` | `long` | ❌ | ❌ | ✅ | Id of the VMware Aria Operations outgoing flow |
| `servicePort` | `long` | ❌ | ❌ | ✅ | Remote service port (25, 465, 587 or 2525) |
| `state` | `dedicatedCloud.optionAccessNetwork.StateEnum` | ❌ | ❌ | ✅ | Outgoing flow state |

### `dedicatedCloud.VsanDatastore`

_vSAN datastore_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clusterId` | `long` | ❌ | ❌ | ✅ | Id of Cluster. |
| `connectionState` | `dedicatedCloud.filer.ConnexionStateEnum` | ❌ | ✅ | ✅ | Datastore connection state. |
| `datacenterId` | `long` | ❌ | ❌ | ✅ | Id of the datacenter. |
| `datastoreId` | `long` | ❌ | ❌ | ✅ | Id of the vsan datastore. |
| `datastoreName` | `string` | ❌ | ❌ | ✅ | Name of the datastore. |
| `spaceFree` | `double` | ❌ | ✅ | ✅ | Available space of this datastore, in GB |
| `spaceProvisioned` | `double` | ❌ | ✅ | ✅ | Provisioned space of this datastore, in GB |
| `spaceUsed` | `double` | ❌ | ✅ | ✅ | Used Space of this datastore, in GB |
| `vmTotal` | `long` | ❌ | ✅ | ✅ | Number of virtual machine on the datastore |

### `dedicatedCloud.ZpoolStockProfile`

_Zpool and their availability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `minimumAvailability` | `string` | ❌ | ❌ | ❌ | Minimum accepted available zpools |
| `profile` | `string` | ❌ | ❌ | ❌ | Reference of zpool |
| `realCount` | `long` | ❌ | ❌ | ❌ | Available zpools |

### `dedicatedCloud.backup.Backup`

_Details about a backup_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allocatedDisk` | `double` | ❌ | ✅ | ❌ | Disk space allocated to the virtual machine (in GB) |
| `backupDays` | `dedicatedCloud.backup.BackupDaysEnum[]` | ❌ | ✅ | ❌ | List of days your Virtual Machine will be backuped |
| `backupRepositoryId` | `long` | ❌ | ✅ | ❌ | Associated backup repository Id |
| `encryption` | `boolean` | ❌ | ✅ | ❌ | Backup is encrypted |
| `lastCreationTime` | `datetime` | ❌ | ✅ | ❌ | Last creation time of the backup job |
| `lastDuration` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Last duration of the backup job |
| `lastResult` | `dedicatedCloud.backup.JobStateEnum` | ❌ | ✅ | ❌ | Last result of the backup job |
| `lastSuccessfulCreationTime` | `datetime` | ❌ | ✅ | ❌ | Last successful creation time of the backup job |
| `lastSuccessfulDuration` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Last successful duration of the backup job |
| `offerType` | `dedicatedCloud.backup.OfferTypeEnum` | ❌ | ✅ | ❌ | Offer type of the backup job |
| `restorePoints` | `dedicatedCloud.backup.RestorePoint[]` | ❌ | ✅ | ❌ | Restore points of this backup job |
| `retentionTime` | `long` | ❌ | ✅ | ❌ | Number of days before the backup is deleted |
| `state` | `dedicatedCloud.backup.StateEnum` | ❌ | ✅ | ❌ | State of the backup job |

### `dedicatedCloud.backup.BackupCapabilities`

_Details about BackupCapabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `backupDays` | `boolean` | ❌ | ❌ | ❌ | Customized backup days |
| `customReport` | `boolean` | ❌ | ❌ | ❌ | Customized Backup report |
| `dedicatedProxy` | `boolean` | ❌ | ❌ | ❌ | Indicates additional backup proxy for large disk size VM |
| `encryption` | `boolean` | ❌ | ❌ | ❌ | Indicates if backup will be encrypted |
| `mailAddress` | `boolean` | ❌ | ❌ | ❌ | Indicates if customer can add an additional email address for backup report |
| `minimumFullBackups` | `long` | ❌ | ❌ | ❌ | Minimum number of full backups |
| `offerName` | `string` | ❌ | ❌ | ❌ | Name of offer type |
| `proxyPerHost` | `boolean` | ❌ | ❌ | ❌ | Backup Proxy per host |
| `replication` | `boolean` | ❌ | ❌ | ❌ | Backup Replication enabled |
| `retention` | `long` | ❌ | ❌ | ❌ | Restore points |
| `scheduleHour` | `boolean` | ❌ | ❌ | ❌ | Scheduled hour of backup start customizable |

### `dedicatedCloud.backup.BackupDaysEnum`

_All the possible Days of Backup_

**Enum** (`enumType: string`):

- `Friday`
- `Monday`
- `Saturday`
- `Sunday`
- `Thursday`
- `Tuesday`
- `Wednesday`

### `dedicatedCloud.backup.BackupTypeEnum`

_All the type of a restore point_

**Enum** (`enumType: string`):

- `full`
- `incremental`

### `dedicatedCloud.backup.JobStateEnum`

_State of the backup job_

**Enum** (`enumType: string`):

- `failed`
- `running`
- `stopped`
- `stopping`
- `success`
- `unknown`
- `warning`

### `dedicatedCloud.backup.OfferTypeEnum`

_All the offer type of the backup_

**Enum** (`enumType: string`):

- `advanced`
- `backup`
- `classic`
- `legacy`
- `premium`

### `dedicatedCloud.backup.OptimizeMessageEnum`

_All messages descriptions for the proxies optimization_

**Enum** (`enumType: string`):

- `hasMoreBackupJobs`
- `hasMoreProxies`
- `hasSufficientProxies`
- `noBackupJobs`

### `dedicatedCloud.backup.OptimizeProxies`

_Details about proxies Optimization_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `message` | `dedicatedCloud.backup.OptimizeMessageEnum` | ❌ | ❌ | ❌ | Brief information about recommendation |
| `numberOfProxiesDeployed` | `long` | ❌ | ❌ | ❌ | Number of proxies deployed in the Datacenter |
| `numberOfProxiesImpact` | `long` | ❌ | ❌ | ❌ | Number of proxies get impacted by recommendation |
| `recommendation` | `dedicatedCloud.backup.OptimizeRecommendationEnum` | ❌ | ❌ | ❌ | Action recommended for the optimization |

### `dedicatedCloud.backup.OptimizeRecommendationEnum`

_All recommendations for the proxies optimization_

**Enum** (`enumType: string`):

- `add`
- `optimized`
- `remove`

### `dedicatedCloud.backup.ReplicationSyncStatus`

_All possible replication sync status_

**Enum** (`enumType: string`):

- `ok`
- `out-of-sync`
- `sync-required`
- `unknown`

### `dedicatedCloud.backup.RestorePoint`

_Details about a restore point_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationTime` | `datetime` | ❌ | ✅ | ❌ | Creation time of the restore point |
| `isCorrupted` | `boolean` | ❌ | ✅ | ❌ | Show if the restore point is corrupted |
| `restorePointId` | `long` | ❌ | ❌ | ❌ | Id of the restore point |
| `size` | `complexType.UnitAndValue<long>` | ❌ | ✅ | ❌ | Size of the restore point |
| `type` | `dedicatedCloud.backup.BackupTypeEnum` | ❌ | ✅ | ❌ | Type of the restore point |

### `dedicatedCloud.backup.StateEnum`

_All the state of the backup_

**Enum** (`enumType: string`):

- `deleting`
- `delivered`
- `disabled`
- `disabling`
- `enabling`
- `error`
- `migrating`
- `pending`
- `removed`
- `stopping`
- `toCreate`
- `toDelete`
- `toDisable`
- `toEnable`
- `toStop`
- `unknown`

### `dedicatedCloud.capabilities.FeatureStatusEnum`

_All Dedicated Cloud feature status available_

**Enum** (`enumType: string`):

- `active`
- `comingSoon`
- `no`

### `dedicatedCloud.cluster.AutoScale`

_Details about AutoScale_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoScaleInHost` | `dedicatedCloud.cluster.AutoScaleModeEnum` | ❌ | ❌ | ❌ | Mode of Auto Scale-In Host operation |
| `autoScaleOutHost` | `dedicatedCloud.cluster.AutoScaleModeEnum` | ❌ | ❌ | ❌ | Mode of Auto Scale-Out Host operation |
| `autoScaleOutStorage` | `dedicatedCloud.cluster.AutoScaleModeEnum` | ❌ | ❌ | ❌ | Mode of Auto Scale-Out Storage operation |
| `configId` | `long` | ❌ | ❌ | ❌ | AutoScale configuration id |
| `id` | `long` | ❌ | ❌ | ❌ | Id of the AutoScale Service |
| `inMaintenanceMode` | `boolean` | ❌ | ❌ | ❌ | Maintenace Mode for AutoScale service |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ❌ | State of the Autoscale service |

### `dedicatedCloud.cluster.AutoScaleModeEnum`

_Modes of the AutoScale service_

**Enum** (`enumType: string`):

- `automatic`
- `manual`

### `dedicatedCloud.cluster.ClusterConfigsStatusEnum`

_Config status of the cluster_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `unknown`

### `dedicatedCloud.cluster.ClusterDrsModeEnum`

_Config status of the cluster_

**Enum** (`enumType: string`):

- `fullyAutomated`
- `manual`
- `partiallyAutomated`

### `dedicatedCloud.compliantRanges`

_compliant range information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `dedicatedCloud.requiredAddon[]` | ❌ | ✅ | ❌ |  |
| `estimateRequired` | `boolean` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `upgradeCode` | `string` | ❌ | ✅ | ❌ |  |
| `upgradeRequired` | `boolean` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.dedicatedCloud`

_VMware on OVHcloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `advancedSecurity` | `boolean` | ❌ | ❌ | ✅ | Advanced security state |
| `bandwidth` | `string` | ❌ | ❌ | ✅ | The current bandwidth of your VMware on OVHcloud |
| `billingType` | `dedicatedCloud.BillingTypeEnum` | ❌ | ❌ | ✅ | Billing type of your VMware on OVHcloud |
| `canMigrateToVCD` | `boolean` | ❌ | ❌ | ✅ | Can the PCC be migrated to VCD |
| `certifiedInterfaceUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud certified interface |
| `commercialRange` | `string` | ❌ | ❌ | ✅ | The current version of your VMware on OVHcloud |
| `description` | `string` | ❌ | ❌ | ❌ | Description of your VMware on OVHcloud |
| `generation` | `dedicatedCloud.GenerationEnum` | ❌ | ❌ | ✅ | Generation of your VMware on OVHcloud |
| `location` | `string` | ❌ | ❌ | ✅ | Datacenter where your VMware on OVHcloud is physically located |
| `managementInterface` | `dedicatedCloud.ManagementInterfaceEnum` | ❌ | ❌ | ✅ | The management interface name |
| `productReference` | `dedicatedCloud.productReferenceEnum` | ❌ | ❌ | ✅ | The reference universe information for your VMware on OVHcloud |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name of your VMware on OVHcloud |
| `servicePackName` | `string` | ❌ | ✅ | ✅ | Name of the current service pack |
| `spla` | `boolean` | ❌ | ❌ | ✅ | SPLA licensing state |
| `sslV3` | `boolean` | ❌ | ✅ | ❌ | Enable SSL v3 support. Warning : this option is not recommended as it was recognized as a security breach. If this is enabled, we advise you to enable the filtered User access policy |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ❌ | ✅ | Current state of your VMware on OVHcloud |
| `userAccessPolicy` | `dedicatedCloud.UserAccessPolicyEnum` | ❌ | ❌ | ❌ | Access policy of your VMware on OVHcloud : opened to every IPs or filtered |
| `userLimitConcurrentSession` | `long` | ❌ | ❌ | ❌ | The maximum amount of connected users allowed on the VMware on OVHcloud management interface |
| `userLogoutPolicy` | `dedicatedCloud.UserLogoutPolicyEnum` | ❌ | ❌ | ❌ |  |
| `userSessionTimeout` | `long` | ❌ | ❌ | ❌ | The timeout (in seconds) for the user sessions on the VMware on OVHcloud management interface. 0 value disable the timeout |
| `vScopeUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud vScope interface |
| `version` | `dedicatedCloud.Version` | ❌ | ❌ | ✅ | Version of the management interface |
| `webInterfaceUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud web interface |

### `dedicatedCloud.dedicatedCloudWithIAM`

_VMware on OVHcloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `advancedSecurity` | `boolean` | ❌ | ❌ | ✅ | Advanced security state |
| `bandwidth` | `string` | ❌ | ❌ | ✅ | The current bandwidth of your VMware on OVHcloud |
| `billingType` | `dedicatedCloud.BillingTypeEnum` | ❌ | ❌ | ✅ | Billing type of your VMware on OVHcloud |
| `canMigrateToVCD` | `boolean` | ❌ | ❌ | ✅ | Can the PCC be migrated to VCD |
| `certifiedInterfaceUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud certified interface |
| `commercialRange` | `string` | ❌ | ❌ | ✅ | The current version of your VMware on OVHcloud |
| `description` | `string` | ❌ | ❌ | ❌ | Description of your VMware on OVHcloud |
| `generation` | `dedicatedCloud.GenerationEnum` | ❌ | ❌ | ✅ | Generation of your VMware on OVHcloud |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `location` | `string` | ❌ | ❌ | ✅ | Datacenter where your VMware on OVHcloud is physically located |
| `managementInterface` | `dedicatedCloud.ManagementInterfaceEnum` | ❌ | ❌ | ✅ | The management interface name |
| `productReference` | `dedicatedCloud.productReferenceEnum` | ❌ | ❌ | ✅ | The reference universe information for your VMware on OVHcloud |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Service name of your VMware on OVHcloud |
| `servicePackName` | `string` | ❌ | ✅ | ✅ | Name of the current service pack |
| `spla` | `boolean` | ❌ | ❌ | ✅ | SPLA licensing state |
| `sslV3` | `boolean` | ❌ | ✅ | ❌ | Enable SSL v3 support. Warning : this option is not recommended as it was recognized as a security breach. If this is enabled, we advise you to enable the filtered User access policy |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ❌ | ✅ | Current state of your VMware on OVHcloud |
| `userAccessPolicy` | `dedicatedCloud.UserAccessPolicyEnum` | ❌ | ❌ | ❌ | Access policy of your VMware on OVHcloud : opened to every IPs or filtered |
| `userLimitConcurrentSession` | `long` | ❌ | ❌ | ❌ | The maximum amount of connected users allowed on the VMware on OVHcloud management interface |
| `userLogoutPolicy` | `dedicatedCloud.UserLogoutPolicyEnum` | ❌ | ❌ | ❌ |  |
| `userSessionTimeout` | `long` | ❌ | ❌ | ❌ | The timeout (in seconds) for the user sessions on the VMware on OVHcloud management interface. 0 value disable the timeout |
| `vScopeUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud vScope interface |
| `version` | `dedicatedCloud.Version` | ❌ | ❌ | ✅ | Version of the management interface |
| `webInterfaceUrl` | `string` | ❌ | ❌ | ✅ | Url to the VMware on OVHcloud web interface |

### `dedicatedCloud.disasterRecovery.DrpTypeEnum`

_Disaster Recovery Plan Types_

**Enum** (`enumType: string`):

- `onPremise`
- `ovh`

### `dedicatedCloud.disasterRecovery.ExtendedJournal`

_List of Repositories configured as Extended Journal_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bucketName` | `string` | ❌ | ❌ | ❌ | Name of the OVHCloud Object Storage bucket |
| `endpointUrl` | `string` | ❌ | ❌ | ❌ | OVHCloud Object Storage endpoint url configured in Extended Journal |
| `immutabilityDays` | `long` | ❌ | ✅ | ❌ | Immutability days set in Extended Journal |
| `immutabilityPolicy` | `dedicatedCloud.disasterRecovery.ImmutabilityPolicyEnum` | ❌ | ✅ | ❌ | Immutability policy configured in Extended Journal |
| `isImmutable` | `boolean` | ❌ | ❌ | ❌ | Status of the Immutability |
| `path` | `string` | ❌ | ❌ | ❌ | Full OVHCloud Object Storage path of the repository bucket |
| `repositoryId` | `uuid` | ❌ | ❌ | ❌ | Repository Id of the Extended Journal |
| `repositoryName` | `string` | ❌ | ❌ | ❌ | Repository Name of the Extended Journal |

### `dedicatedCloud.disasterRecovery.ImmutabilityPolicyEnum`

_Zerto LTR immutability policies_

**Enum** (`enumType: string`):

- `Period`
- `perVPGRetentionPolicy`

### `dedicatedCloud.disasterRecovery.LocalSiteDetails`

_Information on the local datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endpointPublicIp` | `ip` | ❌ | ✅ | ❌ | Local tunnel endpoint public Ip |
| `role` | `dedicatedCloud.disasterRecovery.SiteRoleEnum` | ❌ | ❌ | ❌ | Zvm mode configured |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ✅ | ❌ | State of the local Zvm |
| `type` | `dedicatedCloud.disasterRecovery.SiteTypeEnum` | ❌ | ❌ | ❌ | Type of hosting for the local datacenter |
| `vraNetwork` | `ipv4Block` | ❌ | ✅ | ❌ | Internal zerto subnet of this infrastructure (ip/cidr) |
| `zertoVersion` | `string` | ❌ | ❌ | ❌ | Installed version of Zerto |
| `zvmIp` | `ip` | ❌ | ✅ | ❌ | Local Network Ip of the Zerto virtual manager |

### `dedicatedCloud.disasterRecovery.ObjectStorageRepoTypeEnum`

_OVHCloud Object Storage Repo Type_

**Enum** (`enumType: string`):

- `highPerformance`
- `standard`

### `dedicatedCloud.disasterRecovery.Profile`

_State of the disaster recovery option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `drpType` | `dedicatedCloud.disasterRecovery.DrpTypeEnum` | ❌ | ✅ | ❌ | Disaster Recovery Plan Type |
| `localSiteInformation` | `dedicatedCloud.disasterRecovery.LocalSiteDetails` | ❌ | ✅ | ❌ | Information about the site installed on this Dedicated Cloud |
| `remoteSiteInformation` | `dedicatedCloud.disasterRecovery.RemoteSiteDetails` | ❌ | ✅ | ❌ | Deprecated - Information about the first remote paired site |
| `remoteSitesInformation` | `dedicatedCloud.disasterRecovery.RemoteSiteDetails[]` | ❌ | ✅ | ❌ | Information about the remote paired sites |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ❌ | ❌ | State of the disaster recovery service |
| `systemVersion` | `string` | ❌ | ❌ | ❌ | Technical solution used |

### `dedicatedCloud.disasterRecovery.RemoteSiteDetails`

_Information on the remote datacenter linked to the local one_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenterId` | `long` | ❌ | ✅ | ❌ | Datacenter Id (if hosted by OVH) |
| `datacenterName` | `string` | ❌ | ✅ | ❌ | Datacenter name (if hosted by OVH) |
| `lastVpnConfig` | `datetime` | ❌ | ✅ | ❌ | Last VPN config change date (if type is onPremise) |
| `remoteEndpointInternalIp` | `ipv4` | ❌ | ✅ | ❌ | Stunnel endpoint internal IP (if type is onPremise) |
| `remoteEndpointPublicIp` | `ipv4` | ❌ | ✅ | ❌ | Stunnel endpoint public IP (if type is onPremise) |
| `remoteZvmInternalIp` | `ipv4` | ❌ | ✅ | ❌ | Remote ZVM IP (if type is onPremise) |
| `role` | `dedicatedCloud.disasterRecovery.SiteRoleEnum` | ❌ | ✅ | ❌ | Zvm mode configured |
| `serviceName` | `string` | ❌ | ✅ | ❌ | Service name (if hosted by OVH) |
| `state` | `dedicatedCloud.StateEnum` | ❌ | ✅ | ❌ | State of the remote Zvm |
| `type` | `dedicatedCloud.disasterRecovery.SiteTypeEnum` | ❌ | ❌ | ❌ | Type of hosting for the remote datacenter |
| `vpnConfigState` | `dedicatedCloud.disasterRecovery.VpnConfigStateEnum` | ❌ | ✅ | ❌ | VPN configuration state (if type is onPremise) |
| `vraNetwork` | `ipv4Block` | ❌ | ✅ | ❌ | Internal zerto subnet of your infrastructure (ip/cidr) |
| `zertoVersion` | `string` | ❌ | ✅ | ❌ | Installed version of Zerto |

### `dedicatedCloud.disasterRecovery.SiteRoleEnum`

_Site manager configured mode_

**Enum** (`enumType: string`):

- `primary`
- `secondary`
- `single`

### `dedicatedCloud.disasterRecovery.SiteTypeEnum`

_Site manager hosting type_

**Enum** (`enumType: string`):

- `onPremise`
- `ovhPrivateCloud`

### `dedicatedCloud.disasterRecovery.VpnConfigStateEnum`

_Zerto VPN configuration state_

**Enum** (`enumType: string`):

- `configured`
- `configuring`
- `error`
- `notConfigured`
- `tunnelError`

### `dedicatedCloud.disasterRecovery.ZertoProtectedVm`

_Information on virtual machine protected by Zerto_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fromDate` | `datetime` | ❌ | ❌ | ❌ | Start of the backup for the requested period |
| `protectedSite` | `string` | ❌ | ❌ | ❌ | Name of the site in which the VM is running |
| `recoverySite` | `string` | ❌ | ❌ | ❌ | Name of the site where the VM is backed up |
| `vmId` | `string` | ❌ | ❌ | ❌ | ID of the protected VM |
| `vmName` | `string` | ❌ | ❌ | ❌ | Name of the protected VM |
| `vpgName` | `string` | ❌ | ❌ | ❌ | Name of the virtual protection group in which the VM is located |

### `dedicatedCloud.disasterRecovery.ZertoRemoteVra`

_Zerto disaster recovery remote site_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ | ID of the remote Vra Network |
| `label` | `string` | ❌ | ❌ | ❌ | Name given to this network |
| `remoteEndpointPublicIp` | `ip` | ❌ | ❌ | ❌ | Your onsite endpoint public IP for the secured replication data tunnel |
| `remoteVraNetwork` | `ipBlock` | ❌ | ❌ | ❌ | Internal zerto subnet of your onsite infrastructure (ip/cidr) |
| `remoteZvmInternalIp` | `ip` | ❌ | ❌ | ❌ | Internal ZVM ip on your onsite infrastructure local network |
| `state` | `dedicatedCloud.optionAccessNetwork.StateEnum` | ❌ | ❌ | ❌ | Current state of your current Zerto remote site |

### `dedicatedCloud.disasterRecovery.ZertoVraResourceSizeEnum`

_Zerto VRA resource size_

**Enum** (`enumType: string`):

- `L`
- `S`
- `XL`
- `XS`

### `dedicatedCloud.disasterRecovery.ZertoVrasResource`

_Zerto VRA resource details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `long` | ❌ | ❌ | ❌ | Number of CPUs of VRA VM |
| `memory` | `long` | ❌ | ❌ | ❌ | Memory of VRA vm in GB |
| `vmId` | `long` | ❌ | ❌ | ❌ | ID of the Vra |
| `vraName` | `string` | ❌ | ❌ | ❌ | Name of the VRA VM |

### `dedicatedCloud.filer.ConnexionStateEnum`

_Connexion states for a Dedicated Cloud Filer._

**Enum** (`enumType: string`):

- `offline`
- `online`

### `dedicatedCloud.filer.FilerTypeEnum`

_All types of filer that are available for restoring a VM_

**Enum** (`enumType: string`):

- `nas`
- `vsan`

### `dedicatedCloud.filer.HourlyConsumption`

_Hourly consumption of a filer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumption` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ❌ | Consumption of the Filer |
| `lastUpdate` | `datetime` | ❌ | ❌ | ❌ | Last update |

### `dedicatedCloud.filer.Location`

_Location of the Filer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `dedicated.DatacenterEnum` | ❌ | ❌ | ❌ | Datacenter of the Filer. |
| `rack` | `string` | ❌ | ❌ | ❌ | Rack of the slave Filer. |
| `room` | `string` | ❌ | ❌ | ❌ | Room of the Filer. |

### `dedicatedCloud.filer.NodeTypeEnum`

_All nodes types for a Filer_

**Enum** (`enumType: string`):

- `master`
- `slave`

### `dedicatedCloud.filer.Profile`

_A Filer profile_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fullName` | `string` | ❌ | ❌ | ❌ | Human-Readable name |
| `name` | `string` | ❌ | ❌ | ❌ | Commercial name |
| `size` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.filer.StateEnum`

_All states a Dedicated Cloud Filer can be in_

**Enum** (`enumType: string`):

- `adding`
- `delivered`
- `error`
- `removing`
- `unknown`

### `dedicatedCloud.host.HourlyConsumption`

_Hourly consumption of a host_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumption` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ❌ | Consumption of the Host. |
| `lastUpdate` | `datetime` | ❌ | ❌ | ❌ | Last update. |

### `dedicatedCloud.host.Location`

_Location of the Host_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `dedicated.DatacenterEnum` | ❌ | ❌ | ❌ | Datacenter of the Host. |
| `rack` | `string` | ❌ | ❌ | ❌ | Rack of the Host. |
| `room` | `string` | ❌ | ❌ | ❌ | Room of the Host. |

### `dedicatedCloud.host.Profile`

_A Host profile_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `core` | `string` | ❌ | ❌ | ❌ |  |
| `cpu` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `ram` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.host.StateEnum`

_All states a Dedicated Cloud Host can be in_

**Enum** (`enumType: string`):

- `adding`
- `delivered`
- `error`
- `removing`
- `unknown`

### `dedicatedCloud.hostSystemConnectionState`

_The connection state of the host_

**Enum** (`enumType: string`):

- `connected`
- `disconnected`
- `notResponding`

### `dedicatedCloud.ipUsageEnum`

_IP address usage_

**Enum** (`enumType: string`):

- `nsxt`
- `reserved`
- `vm`

### `dedicatedCloud.ldpKind`

_Log kind for your dedicated cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalReturnedFields` | `string[]` | ❌ | ❌ | ✅ | List of additional log fields managed in this log kind |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the log kind |
| `displayName` | `string` | ❌ | ❌ | ✅ | Log kind display name |
| `kindId` | `uuid` | ❌ | ❌ | ✅ | Log kind ID |
| `name` | `string` | ❌ | ❌ | ✅ | Log kind name |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the log kind |

### `dedicatedCloud.ldpSubscription`

_Log subscription for your dedicated cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date of the subscription |
| `kind` | `string` | ❌ | ❌ | ✅ | Log kind name of this subscription |
| `resource` | `dedicatedCloud.LogSubscriptionResource` | ❌ | ❌ | ✅ | Subscribed resource, where the logs come from |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the destination log service |
| `streamId` | `uuid` | ❌ | ❌ | ✅ | Id of the destination log stream |
| `subscriptionId` | `uuid` | ❌ | ❌ | ✅ | Subscription ID |
| `updatedAt` | `datetime` | ❌ | ❌ | ✅ | Last update date of the subscription |

### `dedicatedCloud.nsxt.NsxtEdgeScalingCapability`

_Maximum number of NSX-T Edges supported in datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ✅ | ❌ |  |

### `dedicatedCloud.nsxt.NsxtEdgeSizeEnum`

_Sizes of NSX-T Edges_

**Enum** (`enumType: string`):

- `LARGE`
- `MEDIUM`
- `XLARGE`

### `dedicatedCloud.nsxt.NsxtEdgeSizingCapability`

_Available sizing of NSX-T Edges supported in datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `string[]` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.option.DatacenterOptionState`

_States of a Dedicated Cloud Datacenter Option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ | ID of the Datacenter |
| `state` | `dedicatedCloud.option.StateEnum` | ❌ | ❌ | ❌ | State of the Datacenter option |

### `dedicatedCloud.option.StateEnum`

_States of a Dedicated Cloud option_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `error`
- `migrating`
- `unknown`

### `dedicatedCloud.optionAccessNetwork.StateEnum`

_States of a Dedicated Cloud option_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `delivered`
- `error`
- `toCreate`
- `toDelete`
- `toUpdate`
- `unknown`
- `updating`

### `dedicatedCloud.optionCompatibility`

_A structure describing option compatibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `newCommercialVersion` | `string` | ❌ | ❌ | ❌ | The new/future commercial version |
| `oldCommercialVersion` | `string` | ❌ | ❌ | ❌ | The old/current commercial version |

### `dedicatedCloud.passwordPolicy`

_A structure describing the current password policy for your Dedicated Cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `deniedChars` | `string[]` | ❌ | ❌ | ❌ | List of denied characters in the password |
| `digitMandatory` | `boolean` | ❌ | ❌ | ❌ | Whether or not a digit (0-9) is mandatory in the password |
| `historyCheck` | `long` | ❌ | ❌ | ❌ | Number of previous passwords to keep |
| `letterMandatory` | `boolean` | ❌ | ❌ | ❌ | Whether or not a letter (a-z or A-Z) is mandatory in the password |
| `lowercaseLetterMandatory` | `boolean` | ❌ | ❌ | ❌ | Whether or not a lowercase letter (a-z) is mandatory in the password |
| `maxLength` | `long` | ❌ | ❌ | ❌ | Maximum lenght of the password |
| `minLength` | `long` | ❌ | ❌ | ❌ | Minimum lenght of the password |
| `specialMandatory` | `boolean` | ❌ | ❌ | ❌ | Whether or not a special character (\W or _) is mandatory in the password |
| `uppercaseLetterMandatory` | `boolean` | ❌ | ❌ | ❌ | Whether or not an uppercase letter (A-Z) is mandatory in the password |
| `validityPeriod` | `long` | ❌ | ❌ | ❌ | Password validity period (in days) |

### `dedicatedCloud.productReferenceEnum`

_The reference universe information for your Dedicated Cloud_

**Enum** (`enumType: string`):

- `EPCC`
- `MBM`

### `dedicatedCloud.releaseEnum`

_All vCenter upgrade possibility_

**Enum** (`enumType: string`):

- `major`
- `minor`

### `dedicatedCloud.requiredAddon`

_required addon information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ❌ | ❌ |  |
| `quantity` | `long` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.resourceNewPrices`

_A structure describing the Resource's new price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `resources` | `dedicatedCloud.resourceNewPricesEntry[]` | ❌ | ✅ | ❌ |  |

### `dedicatedCloud.resourceNewPricesEntry`

_A structure describing the Resource's new price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingType` | `dedicatedCloud.ressources.BillingTypeEnum` | ❌ | ❌ | ❌ |  |
| `changed` | `boolean` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `newPrice` | `order.Price` | ❌ | ❌ | ❌ |  |
| `oldPrice` | `order.Price` | ❌ | ❌ | ❌ |  |
| `resourceType` | `dedicatedCloud.ressources.ResourceTypeEnum` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.ressources.BillingTypeEnum`

_The billing type of this Dedicated Cloud ressource_

**Enum** (`enumType: string`):

- `freeSpare`
- `hourly`
- `monthly`
- `undefined`

### `dedicatedCloud.ressources.ResourceTypeEnum`

_The resource type of this Dedicated Cloud ressource_

**Enum** (`enumType: string`):

- `host`
- `storage`

### `dedicatedCloud.right.NetworkRoleEnum`

_Determine how this user can act on the Dedicated Cloud vLans or vxLans_

**Enum** (`enumType: string`):

- `admin`
- `manager`
- `noAccess`
- `readonly`

### `dedicatedCloud.right.RightEnum`

_All rights a Dedicated Cloud user may be associated with_

**Enum** (`enumType: string`):

- `admin`
- `disabled`
- `readonly`
- `readwrite`

### `dedicatedCloud.right.UserObjectRightTypeEnum`

_All types of objects handled in objectRights_

**Enum** (`enumType: string`):

- `cluster`
- `datastore`
- `dvportgroup`
- `folder`
- `pool`
- `vm`

### `dedicatedCloud.right.VmNetworkRoleEnum`

_Determine how this user can act on the Dedicated Cloud vmNetwork_

**Enum** (`enumType: string`):

- `admin`
- `noAccess`
- `readonly`

### `dedicatedCloud.sap`

_This schema provides detailed information about the pre-installation tasks related to SAP deployments._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationType` | `dedicatedCloud.sap.applicationTypeEnum` | ❌ | ❌ | ✅ | Describes the type of SAP application that is being installed as part of the pre-installation tasks. |
| `applicationVersion` | `string` | ❌ | ❌ | ✅ | Describes the specific version of the SAP application that is being installed during the pre-installation process. |
| `cleanStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current status of the clean-up operations performed as part of the pre-installation tasks. |
| `deploymentType` | `dedicatedCloud.sap.deploymentTypeEnum` | ❌ | ❌ | ✅ | Describes the type of deployment strategy being used for the SAP installation during the pre-installation process. |
| `endTime` | `string` | ❌ | ✅ | ✅ | Records the date and time when the pre-installation tasks were finished. |
| `errorMessage` | `text` | ❌ | ✅ | ✅ | Contains a detailed error message if any issues or failures occurred during the execution of the pre-installation tasks. |
| `gatewayStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the Gateway component during the pre-installation process. |
| `sapHanaInstallationStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the SAP HANA installation during the pre-installation process. |
| `sapHanaSid` | `string` | ❌ | ❌ | ✅ | Describes the System ID (SID) assigned to the SAP HANA instance being installed as part of the pre-installation tasks. |
| `sapSid` | `string` | ❌ | ❌ | ✅ | Describes the System ID (SID) assigned to the SAP system being installed as part of the pre-installation tasks. |
| `sapSystemInstallationStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the SAP system installation during the pre-installation process. |
| `startTime` | `string` | ❌ | ❌ | ✅ | Records the date and time when the pre-installation tasks were initiated. |
| `status` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides an overview of the current overall status of the pre-installation tasks. |
| `taskId` | `uuid` | ❌ | ❌ | ✅ | Uniquely identifies each set of pre-installation tasks. |
| `vmDeploymentStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of virtual machines deployment during the pre-installation process. |

### `dedicatedCloud.sap.applicationServers`

_This section contains the configuration details for setting up the SAP Application servers._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datastoreName` | `string` | ✅ | ❌ | ❌ | Defines the name of the datastore where the SAP Application server's virtual machine will be stored. |
| `gateway` | `ipv4` | ✅ | ❌ | ❌ | Defines the IPv4 address of the default gateway that the SAP Application server will use to access external networks. |
| `instanceNumber` | `string` | ✅ | ❌ | ❌ | Represents the unique instance number assigned to the SAP Application server within the SAP system landscape. |
| `ipAddress` | `ipv4` | ✅ | ❌ | ❌ | Defines the static IPv4 address for the SAP Application server, which must be unique within the specified network. |
| `memory` | `long` | ✅ | ❌ | ❌ | Allocates the amount of RAM (in gigabytes) to be assigned to the SAP Application server for optimal performance. |
| `name` | `string` | ✅ | ❌ | ❌ | Defines the hostname of the SAP Application server's virtual machine, which should be unique. |
| `netmask` | `ipv4` | ✅ | ❌ | ❌ | Defines the netmask for the SAP Application server, which defines the network range it belongs to. |
| `network` | `string` | ✅ | ❌ | ❌ | Defines the network name to which the SAP Application server will be connected. |
| `ovaTemplate` | `dedicatedCloud.sap.ovaTemplatesEnum` | ✅ | ❌ | ❌ | Selects the OVA template that will be used to deploy the SAP Application server. |
| `role` | `dedicatedCloud.sap.rolesEnum` | ✅ | ❌ | ❌ | Assigns a specific role to the SAP Application server, based on its intended function within the SAP environment. |
| `rootPassword` | `password` | ✅ | ❌ | ❌ | Defines the password for the root user account of the SAP Application server's virtual machine. |
| `vcpus` | `long` | ✅ | ❌ | ❌ | Defines the number of virtual CPUs (vCPUs) that will be allocated to the SAP Application server. |

### `dedicatedCloud.sap.applicationTypeEnum`

_This enumeration specifies the type of SAP application._

**Enum** (`enumType: string`):

- `ABAP`
- `JAVA`

### `dedicatedCloud.sap.applicationVersionEnum`

_This enumeration specifies the version of the SAP application._

**Enum** (`enumType: string`):

- `NetWeaver 7.50`
- `S/4HANA 2021`
- `S/4HANA 2022`
- `S/4HANA 2023`

### `dedicatedCloud.sap.bucket`

_This schema defines the configuration details required for a bucket, including authentication and endpoint information._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessKey` | `string` | ✅ | ❌ | ❌ | A unique alphanumeric string used as part of the authentication process to access the bucket. |
| `endpoint` | `string` | ✅ | ❌ | ❌ | The URL where the bucket can be accessed over the internet. |
| `id` | `string` | ✅ | ❌ | ❌ | A unique identifier assigned to the bucket. |
| `secretKey` | `password` | ✅ | ❌ | ❌ | Confidential string used with access key for bucket authentication. |

### `dedicatedCloud.sap.deploymentTypeEnum`

_This enumeration specifies the type of deployment for the SAP system._

**Enum** (`enumType: string`):

- `Distributed`
- `High-Availability`
- `Standard`

### `dedicatedCloud.sap.firewall`

_This configuration allows you to manage and control the firewall settings specifically for SAP Central Services, SAP Application servers, and SAP HANA databases at the operating system level. By enabling or disabling the firewall for each component, you can enhance the security of your SAP environment while ensuring that necessary communication channels remain open._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationServers` | `boolean` | ✅ | ❌ | ❌ | Controls the firewall status for the SAP Application servers at the operating system level. Set to 'true' to enable the firewall, or 'false' to disable it. |
| `centralServices` | `boolean` | ✅ | ❌ | ❌ | Controls the firewall status for the SAP Central Services server at the operating system level. Set to 'true' to enable the firewall, or 'false' to disable it. |
| `hanaDatabase` | `boolean` | ✅ | ❌ | ❌ | Controls the firewall status for the SAP HANA servers at the operating system level. Set to 'true' to enable the firewall, or 'false' to disable it. |

### `dedicatedCloud.sap.hanaServers`

_This section contains the configuration details required for setting up and managing SAP HANA servers._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datastoreName` | `string` | ✅ | ❌ | ❌ | Defines the name of the datastore where the SAP HANA server's virtual machine will be stored. |
| `gateway` | `ipv4` | ✅ | ❌ | ❌ | Defines the IPv4 address of the default gateway that the SAP HANA server will use to access external networks. |
| `instanceNumber` | `string` | ✅ | ❌ | ❌ | Represents the unique instance number assigned to the SAP HANA server within the SAP system landscape. |
| `ipAddress` | `ipv4` | ✅ | ❌ | ❌ | Defines the IPv4 address that will be assigned to the SAP HANA server's virtual machine. |
| `memory` | `long` | ✅ | ❌ | ❌ | Allocates the amount of RAM (in gigabytes) to be assigned to the SAP HANA server for optimal performance. |
| `name` | `string` | ✅ | ❌ | ❌ | Defines the hostname that will be assigned to the SAP HANA server's virtual machine. |
| `netmask` | `ipv4` | ✅ | ❌ | ❌ | Defines the netmask for the SAP HANA server, which defines the network range it belongs to. |
| `network` | `string` | ✅ | ❌ | ❌ | Defines the network name to which the SAP HANA server will be connected. |
| `ovaTemplate` | `dedicatedCloud.sap.ovaTemplatesEnum` | ✅ | ❌ | ❌ | Selects the OVA template that will be used to deploy the SAP HANA server. |
| `rootPassword` | `password` | ✅ | ❌ | ❌ | Defines the password for the root user account of the SAP HANA server's virtual machine. |
| `thickDatastorePolicy` | `string` | ✅ | ❌ | ❌ | Defines the thick provisioning policy that will be applied to the SAP HANA server's storage allocation. |
| `vcpus` | `long` | ✅ | ❌ | ❌ | Defines the number of virtual CPUs (vCPUs) that will be allocated to the SAP HANA server. |

### `dedicatedCloud.sap.ldp`

_This schema defines the necessary configuration parameters for integrating with the SAP Logs Data Platform, including authentication and endpoint details._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `certificate` | `password` | ✅ | ❌ | ❌ | A certificate to authenticate and establish a trusted connection with the entrypoint of the SAP Logs Data Platform. |
| `entrypoint` | `string` | ✅ | ❌ | ❌ | The specific URL endpoint provided by Logs Data Platform for pushing logs. |

### `dedicatedCloud.sap.ovaTemplatesEnum`

_This enumeration represents the available OVA templates specifically designed for deploying SAP servers._

**Enum** (`enumType: string`):

- `SLES SLE-15-SP4-Full-x86_64 (BYOL)`
- `SLES SLE-15-SP5-Full-x86_64 (BYOL)`
- `SLES SLE-15-SP6-Full-x86_64 (BYOL)`
- `SLES SLE-15-SP7-Full-x86_64 (BYOL)`
- `SLES for SAP SLE-15-SP4-Full-x86_64 (BYOL)`
- `SLES for SAP SLE-15-SP5-Full-x86_64 (BYOL)`
- `SLES for SAP SLE-15-SP6-Full-x86_64 (BYOL)`
- `SLES for SAP SLE-15-SP7-Full-x86_64 (BYOL)`

### `dedicatedCloud.sap.params`

_This object defines the parameters required to initiate a pre-installation task for an SAP environment._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationServers` | `dedicatedCloud.sap.applicationServers[]` | ✅ | ❌ | ❌ | An array containing the configuration details for each SAP Application Server (such as SCS, ERS, PAS, AAS) virtual machine that will be deployed. |
| `applicationType` | `dedicatedCloud.sap.applicationTypeEnum` | ✅ | ❌ | ❌ | Selects the type of SAP application that will be installed, such as NetWeaver 7.50 or S/4HANA. |
| `applicationVersion` | `dedicatedCloud.sap.applicationVersionEnum` | ✅ | ❌ | ❌ | Selects the specific version of the SAP application that will be deployed. |
| `bucketBackint` | `dedicatedCloud.sap.bucket` | ❌ | ❌ | ❌ | Configuration settings for the storage bucket used by the OVHcloud Backint Agent to store SAP HANA backup files. |
| `bucketSources` | `dedicatedCloud.sap.bucket` | ✅ | ❌ | ❌ | Configuration settings for the storage bucket that contains the necessary SAP installation sources. |
| `clusterName` | `string` | ✅ | ❌ | ❌ | A user-defined name for the cluster that will host the SAP environment, usually 'Cluster1'. |
| `datacenterId` | `long` | ✅ | ❌ | ❌ | The unique identifier for the datacenter where the SAP environment will be deployed. |
| `deploymentType` | `dedicatedCloud.sap.deploymentTypeEnum` | ✅ | ❌ | ❌ | Selects the type of SAP deployment, such as Standard, Distributed or High-Availability. |
| `domainName` | `string` | ✅ | ❌ | ❌ | The fully qualified domain name (FQDN) that will be used for the SAP environment. |
| `firewall` | `dedicatedCloud.sap.firewall` | ✅ | ❌ | ❌ | Configuration settings for the firewall to protect the SAP environment. |
| `hanaServers` | `dedicatedCloud.sap.hanaServers[]` | ✅ | ❌ | ❌ | An array containing the configuration details for each SAP HANA virtual machine that will be deployed. |
| `logsDataPlatform` | `dedicatedCloud.sap.ldp` | ❌ | ❌ | ❌ | Configuration settings for the Logs Data Platform that will be used to collect and externalize operating system and SAP logs. |
| `osLicense` | `string` | ❌ | ❌ | ❌ | The license key or identifier for the operating system that will be used for the SAP environment. |
| `osUpdate` | `boolean` | ✅ | ❌ | ❌ | A boolean value indicating whether the operating system should be updated during the pre-installation process. |
| `passwords` | `dedicatedCloud.sap.passwords` | ✅ | ❌ | ❌ | Configuration settings for the various passwords required for the SAP environment, including database, administrator, and service accounts. |
| `serviceName` | `string` | ❌ | ❌ | ❌ | The name of the Hosted Private Cloud service. This field is primarily used by the OVHcloud Manager during the import process. |
| `sids` | `dedicatedCloud.sap.sids` | ✅ | ❌ | ❌ | Configuration settings for the System IDs (SIDs) that will be used for the SAP environment. |
| `systemUsage` | `dedicatedCloud.sap.systemUsageEnum` | ✅ | ❌ | ❌ | Selects the intended usage of the SAP system, such as custom, development, production or test. |

### `dedicatedCloud.sap.passwords`

_This schema defines the required passwords for various SAP accounts._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `masterSap` | `password` | ✅ | ❌ | ❌ | The password for the SAP master account, which is used for installation tasks related to the SAP system. |
| `masterSapHana` | `password` | ✅ | ❌ | ❌ | The password for the SAP HANA master account, which is used for installation tasks related to the SAP HANA database. |
| `sidadm` | `password` | ✅ | ❌ | ❌ | The password for the sidadm account, which is the system administrator account for the SAP installation. |
| `system` | `password` | ✅ | ❌ | ❌ | The password for the SAP HANA SYSTEM account, which is a privileged user account used for managing the SAP HANA database. |

### `dedicatedCloud.sap.rolesEnum`

_This enumeration defines the possible roles that can be assigned to SAP servers._

**Enum** (`enumType: string`):

- `CI`
- `DI`
- `ERS`
- `SCS`

### `dedicatedCloud.sap.sids`

_This schema defines the System Identifiers (SIDs) used for SAP and SAP HANA systems._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sapHanaSid` | `string` | ✅ | ❌ | ❌ | A unique alphanumeric identifier assigned to the SAP HANA system. |
| `sapSid` | `string` | ✅ | ❌ | ❌ | A unique alphanumeric identifier assigned to the SAP system. |

### `dedicatedCloud.sap.statusEnum`

_This enumeration represents the possible statuses of a step._

**Enum** (`enumType: string`):

- `FAILURE`
- `PENDING`
- `RETRY`
- `REVOKED`
- `STARTED`
- `SUCCESS`

### `dedicatedCloud.sap.systemUsageEnum`

_This enumeration specifies the intended usage of the SAP system._

**Enum** (`enumType: string`):

- `custom`
- `development`
- `production`
- `test`

### `dedicatedCloud.sapWithIAM`

_This schema provides detailed information about the pre-installation tasks related to SAP deployments._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationType` | `dedicatedCloud.sap.applicationTypeEnum` | ❌ | ❌ | ✅ | Describes the type of SAP application that is being installed as part of the pre-installation tasks. |
| `applicationVersion` | `string` | ❌ | ❌ | ✅ | Describes the specific version of the SAP application that is being installed during the pre-installation process. |
| `cleanStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current status of the clean-up operations performed as part of the pre-installation tasks. |
| `deploymentType` | `dedicatedCloud.sap.deploymentTypeEnum` | ❌ | ❌ | ✅ | Describes the type of deployment strategy being used for the SAP installation during the pre-installation process. |
| `endTime` | `string` | ❌ | ✅ | ✅ | Records the date and time when the pre-installation tasks were finished. |
| `errorMessage` | `text` | ❌ | ✅ | ✅ | Contains a detailed error message if any issues or failures occurred during the execution of the pre-installation tasks. |
| `gatewayStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the Gateway component during the pre-installation process. |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `sapHanaInstallationStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the SAP HANA installation during the pre-installation process. |
| `sapHanaSid` | `string` | ❌ | ❌ | ✅ | Describes the System ID (SID) assigned to the SAP HANA instance being installed as part of the pre-installation tasks. |
| `sapSid` | `string` | ❌ | ❌ | ✅ | Describes the System ID (SID) assigned to the SAP system being installed as part of the pre-installation tasks. |
| `sapSystemInstallationStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of the SAP system installation during the pre-installation process. |
| `startTime` | `string` | ❌ | ❌ | ✅ | Records the date and time when the pre-installation tasks were initiated. |
| `status` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides an overview of the current overall status of the pre-installation tasks. |
| `taskId` | `uuid` | ❌ | ❌ | ✅ | Uniquely identifies each set of pre-installation tasks. |
| `vmDeploymentStatus` | `dedicatedCloud.sap.statusEnum` | ❌ | ❌ | ✅ | Provides the current operational state of virtual machines deployment during the pre-installation process. |

### `dedicatedCloud.securityOption.CompatibilityMatrixEntry`

_Representation of a security option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `compatible` | `boolean` | ❌ | ❌ | ❌ | Indicates if option is compatible and can be enabled on your Dedicated Cloud |
| `description` | `string` | ❌ | ❌ | ❌ | Security option description |
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Indicates if option is enabled on your Dedicated Cloud |
| `name` | `dedicatedCloud.securityOption.SecurityOptionEnum` | ❌ | ❌ | ❌ | Security option name |
| `reason` | `dedicatedCloud.securityOption.ErrorMessage` | ❌ | ✅ | ❌ | If your Dedicated Cloud is not compatible with this option, indicates the reason |
| `state` | `dedicatedCloud.securityOption.StateEnum` | ❌ | ❌ | ❌ | Detailed security option state |

### `dedicatedCloud.securityOption.DependenciesTree`

_Display requirements, conflicts and dependencies of a security option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `conflicts` | `dedicatedCloud.securityOption.SecurityOptionEnum[]` | ❌ | ❌ | ❌ | List of conflicting security options which prevents installing given security option |
| `depends` | `dedicatedCloud.securityOption.SecurityOptionEnum[]` | ❌ | ❌ | ❌ | List of dependencies that will also be enabled during an install of given security option |
| `requires` | `dedicatedCloud.securityOption.SecurityOptionEnum[]` | ❌ | ❌ | ❌ | List of required security options which must be enabled to install given security option |

### `dedicatedCloud.securityOption.ErrorEnum`

_Security option management errors_

**Enum** (`enumType: string`):

- `ACTION_IMPOSSIBLE`
- `ALREADY_DISABLED`
- `ALREADY_ENABLED`
- `BAD_ZONE`
- `BREAKING_REQUIREMENTS`
- `CONFLICTING_OPTIONS`
- `DEFINITIVE_OPTION`
- `GENERIC_ERROR`
- `HAS_UNSUPPORTED_DEPENDENCIES`
- `MISSING_REQUIREMENTS_OPTIONS`
- `NOT_ENABLED`
- `NOT_MANAGEABLE_DIRECTLY`
- `SERVICE_SUSPENDED`

### `dedicatedCloud.securityOption.ErrorMessage`

_Security option code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `dedicatedCloud.securityOption.ErrorEnum` | ❌ | ❌ | ❌ | Error code |
| `message` | `string` | ❌ | ❌ | ❌ | Error message |

### `dedicatedCloud.securityOption.SecurityOptionEnum`

_Security option identifiers_

**Enum** (`enumType: string`):

- `accessNetworkFiltered`
- `advancedSecurity`
- `base`
- `contentLibrary`
- `grsecKernel`
- `hds`
- `hids`
- `hipaa`
- `logForwarder`
- `nids`
- `pcidss`
- `privateCustomerVlan`
- `privateGw`
- `sendLogToCustomer`
- `sessionTimeout`
- `sftp`
- `snc`
- `spla`
- `sslV3`
- `tls1.2`
- `tokenValidation`
- `twoFa`
- `twoFaFail2ban`
- `vrliForwarder`
- `waf`

### `dedicatedCloud.securityOption.StateEnum`

_Security option detailed states_

**Enum** (`enumType: string`):

- `creating`
- `deleted`
- `deleting`
- `delivered`
- `disabled`
- `pending`
- `toCreate`
- `updating`

### `dedicatedCloud.servicePackEnum`

_List of possible service pack_

**Enum** (`enumType: string`):

- `default`
- `default-nsxt`
- `hds`
- `hds-nsxt`
- `hipaa`
- `legacy`
- `nsx`
- `nsx-and-vrops`
- `nsxt`
- `pcidss`
- `pcidss-nsxt`
- `vrops`
- `vrops-nsxt`

### `dedicatedCloud.servicePackStateEnum`

_List of possible state of the service pack_

**Enum** (`enumType: string`):

- `activating`
- `active`
- `error`
- `waitingForCustomer`

### `dedicatedCloud.servicePackStatus`

_Service pack informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `dedicatedCloud.servicePackEnum` | ❌ | ❌ | ❌ | Name of the service pack |
| `state` | `dedicatedCloud.servicePackStateEnum` | ❌ | ❌ | ❌ | State of the service pack |

### `dedicatedCloud.spla.KmsLicenseEnum`

_Managed license identifiers_

**Enum** (`enumType: string`):

- `windows 2016 Datacenter`
- `windows 2016 Standard`
- `windows 2016 Standard SQL2016 Standard`
- `windows 2016 Standard SQL2016 Web`
- `windows 2019 Datacenter`
- `windows 2019 Datacenter Core`
- `windows 2019 Standard`
- `windows 2019 Standard Core`
- `windows 2019 Standard SQL2019 Standard`
- `windows 2019 Standard SQL2019 Web`
- `windows 2019 Standard SQL2022 Standard`
- `windows 2019 Standard SQL2022 Web`
- `windows 2022 Datacenter`
- `windows 2022 Datacenter Core`
- `windows 2022 Datacenter SQL2019 Standard`
- `windows 2022 Datacenter SQL2019 Web`
- `windows 2022 Datacenter SQL2022 Standard`
- `windows 2022 Datacenter SQL2022 Web`
- `windows 2022 Standard`
- `windows 2022 Standard Core`
- `windows 2022 Standard SQL2019 Standard`
- `windows 2022 Standard SQL2019 Web`
- `windows 2022 Standard SQL2022 Standard`
- `windows 2022 Standard SQL2022 Web`
- `windows 2025 Datacenter`
- `windows 2025 Datacenter Core`
- `windows 2025 Datacenter SQL2022 Enterprise`
- `windows 2025 Datacenter SQL2022 Standard`
- `windows 2025 Datacenter SQL2022 Web`
- `windows 2025 Standard`
- `windows 2025 Standard Core`
- `windows 2025 Standard SQL2022 Standard`
- `windows 2025 Standard SQL2022 Web`

### `dedicatedCloud.spla.KmsLicenseIncludingLegacyEnum`

_Managed license identifiers (including legacy ones)_

**Enum** (`enumType: string`):

- `OVHcloud managed`
- `unknown or unsupported license`
- `unlicensed windows guestos`
- `windows 2008 R2 Datacenter`
- `windows 2008 R2 Enterprise`
- `windows 2008 R2 Standard`
- `windows 2008 R2 Web`
- `windows 2012 Datacenter`
- `windows 2012 R2 Datacenter`
- `windows 2012 R2 Standard`
- `windows 2012 R2 Standard SQL2016 Standard`
- `windows 2012 R2 Standard SQL2016 Web`
- `windows 2012 Standard`
- `windows 2016 Datacenter`
- `windows 2016 Standard`
- `windows 2016 Standard SQL2016 Standard`
- `windows 2016 Standard SQL2016 Web`
- `windows 2019 Datacenter`
- `windows 2019 Datacenter Core`
- `windows 2019 Standard`
- `windows 2019 Standard Core`
- `windows 2019 Standard SQL2019 Standard`
- `windows 2019 Standard SQL2019 Web`
- `windows 2019 Standard SQL2022 Standard`
- `windows 2019 Standard SQL2022 Web`
- `windows 2022 Datacenter`
- `windows 2022 Datacenter Core`
- `windows 2022 Datacenter SQL2019 Standard`
- `windows 2022 Datacenter SQL2019 Web`
- `windows 2022 Datacenter SQL2022 Standard`
- `windows 2022 Datacenter SQL2022 Web`
- `windows 2022 Standard`
- `windows 2022 Standard Core`
- `windows 2022 Standard SQL2019 Standard`
- `windows 2022 Standard SQL2019 Web`
- `windows 2022 Standard SQL2022 Standard`
- `windows 2022 Standard SQL2022 Web`
- `windows 2025 Datacenter`
- `windows 2025 Datacenter Core`
- `windows 2025 Datacenter SQL2022 Enterprise`
- `windows 2025 Datacenter SQL2022 Standard`
- `windows 2025 Datacenter SQL2022 Web`
- `windows 2025 Standard`
- `windows 2025 Standard Core`
- `windows 2025 Standard SQL2022 Standard`
- `windows 2025 Standard SQL2022 Web`

### `dedicatedCloud.syslogForward.LogLevelEnum`

_All possible log levels_

**Enum** (`enumType: string`):

- `alert`
- `critical`
- `emergency`
- `error`
- `info`
- `notice`
- `warning`

### `dedicatedCloud.syslogForward.SourceTypeEnum`

_Log possible sources_

**Enum** (`enumType: string`):

- `esxi`
- `nsxtEdge`
- `nsxtManager`
- `nsxv`
- `vcsa`

### `dedicatedCloud.twoFAWhitelist`

_Two factor authentication whitelisted network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cidrNetmask` | `long` | ❌ | ❌ | ✅ | IP netmask (CIDR notation) of the remote service |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the trusted IP |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the trusted IP |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | IP address of the remote service |
| `state` | `dedicatedCloud.TwoFAWhitelistStateEnum` | ❌ | ❌ | ✅ | State of the whitelist |

### `dedicatedCloud.user.ActivationStateEnum`

_All activation states a Dedicated Cloud User can have_

**Enum** (`enumType: string`):

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `toDisable`
- `toEnable`

### `dedicatedCloud.user.IdentityProviderTypeEnum`

_The type of the identity provider_

**Enum** (`enumType: string`):

- `federation`
- `iam`

### `dedicatedCloud.user.StateEnum`

_All states a Dedicated Cloud User can be in_

**Enum** (`enumType: string`):

- `creating`
- `deleting`
- `delivered`
- `error`

### `dedicatedCloud.user.TypeEnum`

_The type of the user_

**Enum** (`enumType: string`):

- `group`
- `user`

### `dedicatedCloud.vcenter`

_A structure describing the vCenter available upgrade for your Dedicated Cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentVersion` | `dedicatedCloud.Version` | ❌ | ❌ | ❌ | Current vCenter version |
| `lastMajor` | `dedicatedCloud.Version` | ❌ | ❌ | ❌ | Last major vCenter version |
| `lastMinor` | `dedicatedCloud.Version` | ❌ | ❌ | ❌ | Last minor vCenter version |

### `dedicatedCloud.vendor.OvhId`

_Representation of a Vendor object in OVH API_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenterId` | `long` | ❌ | ✅ | ❌ | Datacenter id |
| `filerId` | `long` | ❌ | ✅ | ❌ | Filer id |
| `hostId` | `long` | ❌ | ✅ | ❌ | Host id |
| `vmId` | `long` | ❌ | ✅ | ❌ | Vm id |

### `dedicatedCloud.virtualDeviceConnectInfoStatus`

_The connectable virtual device status_

**Enum** (`enumType: string`):

- `ok`
- `recoverableError`
- `unrecoverableError`
- `untried`

### `dedicatedCloud.virtualMachineCdrom`

_A structure describing the cdrom configuration of a virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `connected` | `boolean` | ❌ | ✅ | ❌ |  |
| `iso` | `string` | ❌ | ✅ | ❌ |  |

### `dedicatedCloud.virtualMachineFaultToleranceState`

_The fault tolerance state of the virtual machine_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `needSecondary`
- `notConfigured`
- `running`
- `starting`

### `dedicatedCloud.virtualMachineLicensingSummary`

_A structure describing the licensing of a virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `guestOsFamily` | `string` | ❌ | ✅ | ❌ | Guest Operating System reported by VMware tools |
| `license` | `dedicatedCloud.spla.KmsLicenseIncludingLegacyEnum` | ❌ | ❌ | ❌ | Attached SPLA licensing |
| `moRef` | `string` | ❌ | ❌ | ❌ | VMware Managed object Reference identifier |
| `name` | `string` | ❌ | ❌ | ❌ | Virtual machine name |
| `vmId` | `long` | ❌ | ❌ | ❌ | Virtual machine identifier |

### `dedicatedCloud.virtualMachinePowerState`

_The power state of the virtual machine_

**Enum** (`enumType: string`):

- `deleted`
- `poweredOff`
- `poweredOn`
- `suspended`

### `dedicatedCloud.vlan.StateEnum`

_All states a Dedicated Cloud Vlan can be in_

**Enum** (`enumType: string`):

- `available`
- `delivered`
- `disabled`
- `error`
- `removing`
- `reserved`

### `dedicatedCloud.vlan.TypeEnum`

_This Dedicated Cloud vlan type_

**Enum** (`enumType: string`):

- `admin`
- `free`
- `paid`

### `dedicatedCloud.vmFiler`

_A structure describing filers of a the virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `committed` | `double` | ❌ | ❌ | ❌ |  |
| `disks` | `dedicatedCloud.vmFilerDisk[]` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.vmFilerDisk`

_A structure describing filer disks of a the virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `double` | ❌ | ❌ | ❌ |  |
| `id` | `string` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.vmNetwork`

_A structure describing the network of a the virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowGuestControl` | `boolean` | ❌ | ❌ | ❌ |  |
| `backing` | `dedicatedCloud.vmNetworkBacking` | ❌ | ❌ | ❌ |  |
| `connected` | `boolean` | ❌ | ❌ | ❌ |  |
| `controler` | `string` | ❌ | ❌ | ❌ |  |
| `label` | `string` | ❌ | ❌ | ❌ |  |
| `macAddress` | `string` | ❌ | ❌ | ❌ |  |
| `startConnected` | `boolean` | ❌ | ❌ | ❌ |  |
| `status` | `dedicatedCloud.virtualDeviceConnectInfoStatus` | ❌ | ❌ | ❌ |  |

### `dedicatedCloud.vmNetworkBacking`

_A structure describing the backing network of a the virtual machine_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `carpState` | `string` | ❌ | ✅ | ❌ |  |
| `deviceName` | `string` | ❌ | ✅ | ❌ |  |
| `portGroupKey` | `string` | ❌ | ✅ | ❌ |  |
| `portGroupName` | `string` | ❌ | ✅ | ❌ |  |
| `portKey` | `string` | ❌ | ✅ | ❌ |  |
| `portKeySecurityPolicy` | `dedicatedCloud.DvsSecurityPolicy` | ❌ | ✅ | ❌ |  |
| `switchUuid` | `string` | ❌ | ✅ | ❌ |  |
| `type` | `dedicatedCloud.vmNetworkBackingTypeEnum` | ❌ | ❌ | ❌ |  |
| `useAutoDetect` | `boolean` | ❌ | ✅ | ❌ |  |
| `valueMoref` | `string` | ❌ | ✅ | ❌ |  |

### `dedicatedCloud.vmNetworkBackingTypeEnum`

_The type of the network backing_

**Enum** (`enumType: string`):

- `DVS`
- `VSS`

### `dedicatedCloud.vmwareBoolPolicy`

_A structure describing the vmware bool policy data object_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inherited` | `boolean` | ❌ | ❌ | ❌ |  |
| `value` | `boolean` | ❌ | ❌ | ❌ |  |

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

### `nichandle.CountryEnum`

_Countries a nichandle can choose_

**Enum** (`enumType: string`):

- `AC`
- `AD`
- `AE`
- `AF`
- `AG`
- `AI`
- `AL`
- `AM`
- `AO`
- `AQ`
- `AR`
- `AS`
- `AT`
- `AU`
- `AW`
- `AX`
- `AZ`
- `BA`
- `BB`
- `BD`
- `BE`
- `BF`
- `BG`
- `BH`
- `BI`
- `BJ`
- `BL`
- `BM`
- `BN`
- `BO`
- `BQ`
- `BR`
- `BS`
- `BT`
- `BW`
- `BY`
- `BZ`
- `CA`
- `CC`
- `CD`
- `CF`
- `CG`
- `CH`
- `CI`
- `CK`
- `CL`
- `CM`
- `CN`
- `CO`
- `CR`
- `CU`
- `CV`
- `CW`
- `CX`
- `CY`
- `CZ`
- `DE`
- `DG`
- `DJ`
- `DK`
- `DM`
- `DO`
- `DZ`
- `EA`
- `EC`
- `EE`
- `EG`
- `EH`
- `ER`
- `ES`
- `ET`
- `FI`
- `FJ`
- `FK`
- `FM`
- `FO`
- `FR`
- `GA`
- `GB`
- `GD`
- `GE`
- `GF`
- `GG`
- `GH`
- `GI`
- `GL`
- `GM`
- `GN`
- `GP`
- `GQ`
- `GR`
- `GS`
- `GT`
- `GU`
- `GW`
- `GY`
- `HK`
- `HN`
- `HR`
- `HT`
- `HU`
- `IC`
- `ID`
- `IE`
- `IL`
- `IM`
- `IN`
- `IO`
- `IQ`
- `IR`
- `IS`
- `IT`
- `JE`
- `JM`
- `JO`
- `JP`
- `KE`
- `KG`
- `KH`
- `KI`
- `KM`
- `KN`
- `KP`
- `KR`
- `KW`
- `KY`
- `KZ`
- `LA`
- `LB`
- `LC`
- `LI`
- `LK`
- `LR`
- `LS`
- `LT`
- `LU`
- `LV`
- `LY`
- `MA`
- `MC`
- `MD`
- `ME`
- `MF`
- `MG`
- `MH`
- `MK`
- `ML`
- `MM`
- `MN`
- `MO`
- `MP`
- `MQ`
- `MR`
- `MS`
- `MT`
- `MU`
- `MV`
- `MW`
- `MX`
- `MY`
- `MZ`
- `NA`
- `NC`
- `NE`
- `NF`
- `NG`
- `NI`
- `NL`
- `NO`
- `NP`
- `NR`
- `NU`
- `NZ`
- `OM`
- `PA`
- `PE`
- `PF`
- `PG`
- `PH`
- `PK`
- `PL`
- `PM`
- `PN`
- `PR`
- `PS`
- `PT`
- `PW`
- `PY`
- `QA`
- `RE`
- `RO`
- `RS`
- `RU`
- `RW`
- `SA`
- `SB`
- `SC`
- `SD`
- `SE`
- `SG`
- `SH`
- `SI`
- `SJ`
- `SK`
- `SL`
- `SM`
- `SN`
- `SO`
- `SR`
- `SS`
- `ST`
- `SV`
- `SX`
- `SY`
- `SZ`
- `TA`
- `TC`
- `TD`
- `TF`
- `TG`
- `TH`
- `TJ`
- `TK`
- `TL`
- `TM`
- `TN`
- `TO`
- `TR`
- `TT`
- `TV`
- `TW`
- `TZ`
- `UA`
- `UG`
- `UM`
- `UNKNOWN`
- `US`
- `UY`
- `UZ`
- `VA`
- `VC`
- `VE`
- `VG`
- `VI`
- `VN`
- `VU`
- `WF`
- `WS`
- `XK`
- `YE`
- `YT`
- `ZA`
- `ZM`
- `ZW`

### `order.CurrencyCodeEnum`

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

_Price with it's currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ❌ | ❌ |  |

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

### `vrack.Task`

_vrack tasks_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `function` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ✅ | ✅ |  |
| `serviceName` | `string` | ❌ | ✅ | ✅ |  |
| `status` | `vrack.TaskStatusEnum` | ❌ | ❌ | ✅ | Task status |
| `targetDomain` | `string` | ❌ | ✅ | ✅ |  |
| `todoDate` | `datetime` | ❌ | ✅ | ✅ |  |

### `vrack.TaskStatusEnum`

_All states a vRack Task can be in_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `init`
- `todo`

### `vrack.dedicatedCloud`

_VMware on OVHcloud vRack link_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dedicatedCloud` | `string` | ❌ | ❌ | ✅ | your dedicated cloud service |
| `vlanId` | `long` | ❌ | ✅ | ✅ | Dedicated cloud vlanId used |
| `vrack` | `string` | ❌ | ❌ | ✅ | vrack name |


