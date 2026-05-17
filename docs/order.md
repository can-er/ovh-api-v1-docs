# Section `/order`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **530** — Operations: **824**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `67a9247a0328f2e8`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/order/cart`](#ordercart) | GET, POST |
| [`/order/cart/{cartId}`](#ordercartcartid) | DELETE, GET, PUT |
| [`/order/cart/{cartId}/advisoryServicesHostingWeb`](#ordercartcartidadvisoryserviceshostingweb) | GET, POST |
| [`/order/cart/{cartId}/advisoryServicesHostingWeb/options`](#ordercartcartidadvisoryserviceshostingweboptions) | GET, POST |
| [`/order/cart/{cartId}/advisoryServicesPublicCloud`](#ordercartcartidadvisoryservicespubliccloud) | GET, POST |
| [`/order/cart/{cartId}/advisoryServicesPublicCloud/options`](#ordercartcartidadvisoryservicespubliccloudoptions) | GET, POST |
| [`/order/cart/{cartId}/advisoryServicesTelecom`](#ordercartcartidadvisoryservicestelecom) | GET, POST |
| [`/order/cart/{cartId}/advisoryServicesTelecom/options`](#ordercartcartidadvisoryservicestelecomoptions) | GET, POST |
| [`/order/cart/{cartId}/analytics`](#ordercartcartidanalytics) | GET, POST |
| [`/order/cart/{cartId}/analytics/options`](#ordercartcartidanalyticsoptions) | GET, POST |
| [`/order/cart/{cartId}/assign`](#ordercartcartidassign) | POST |
| [`/order/cart/{cartId}/backupServices`](#ordercartcartidbackupservices) | GET, POST |
| [`/order/cart/{cartId}/backupServices/options`](#ordercartcartidbackupservicesoptions) | GET, POST |
| [`/order/cart/{cartId}/baremetalServers`](#ordercartcartidbaremetalservers) | GET, POST |
| [`/order/cart/{cartId}/baremetalServers/options`](#ordercartcartidbaremetalserversoptions) | GET, POST |
| [`/order/cart/{cartId}/bringYourOwnIp`](#ordercartcartidbringyourownip) | GET, POST |
| [`/order/cart/{cartId}/cdn`](#ordercartcartidcdn) | GET, POST |
| [`/order/cart/{cartId}/cdn/options`](#ordercartcartidcdnoptions) | GET, POST |
| [`/order/cart/{cartId}/cephaas`](#ordercartcartidcephaas) | GET, POST |
| [`/order/cart/{cartId}/cephaas/options`](#ordercartcartidcephaasoptions) | GET, POST |
| [`/order/cart/{cartId}/checkout`](#ordercartcartidcheckout) | GET, POST |
| [`/order/cart/{cartId}/cloud`](#ordercartcartidcloud) | GET, POST |
| [`/order/cart/{cartId}/cloud/options`](#ordercartcartidcloudoptions) | GET, POST |
| [`/order/cart/{cartId}/cloudDB`](#ordercartcartidclouddb) | GET, POST |
| [`/order/cart/{cartId}/cloudweb`](#ordercartcartidcloudweb) | GET, POST |
| [`/order/cart/{cartId}/cloudweb/options`](#ordercartcartidcloudweboptions) | GET, POST |
| [`/order/cart/{cartId}/coupon`](#ordercartcartidcoupon) | DELETE, GET, POST |
| [`/order/cart/{cartId}/csp2`](#ordercartcartidcsp2) | GET, POST |
| [`/order/cart/{cartId}/csp2/options`](#ordercartcartidcsp2options) | GET, POST |
| [`/order/cart/{cartId}/dbaasTimeseries`](#ordercartcartiddbaastimeseries) | GET, POST |
| [`/order/cart/{cartId}/dedicated`](#ordercartcartiddedicated) | GET, POST |
| [`/order/cart/{cartId}/dedicated/options`](#ordercartcartiddedicatedoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedCloud`](#ordercartcartiddedicatedcloud) | GET, POST |
| [`/order/cart/{cartId}/dedicatedCloud/options`](#ordercartcartiddedicatedcloudoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedDirectSales`](#ordercartcartiddedicateddirectsales) | GET, POST |
| [`/order/cart/{cartId}/dedicatedDirectSales/options`](#ordercartcartiddedicateddirectsalesoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedLabs`](#ordercartcartiddedicatedlabs) | GET, POST |
| [`/order/cart/{cartId}/dedicatedLabs/options`](#ordercartcartiddedicatedlabsoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedLegacy`](#ordercartcartiddedicatedlegacy) | GET, POST |
| [`/order/cart/{cartId}/dedicatedLegacy/options`](#ordercartcartiddedicatedlegacyoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedPciVps`](#ordercartcartiddedicatedpcivps) | GET, POST |
| [`/order/cart/{cartId}/dedicatedPciVps/options`](#ordercartcartiddedicatedpcivpsoptions) | GET, POST |
| [`/order/cart/{cartId}/dedicatedReseller`](#ordercartcartiddedicatedreseller) | GET, POST |
| [`/order/cart/{cartId}/dedicatedReseller/options`](#ordercartcartiddedicatedreselleroptions) | GET, POST |
| [`/order/cart/{cartId}/deskaas`](#ordercartcartiddeskaas) | GET, POST |
| [`/order/cart/{cartId}/discover`](#ordercartcartiddiscover) | GET, POST |
| [`/order/cart/{cartId}/discover/options`](#ordercartcartiddiscoveroptions) | GET, POST |
| [`/order/cart/{cartId}/dns`](#ordercartcartiddns) | GET, POST |
| [`/order/cart/{cartId}/dns/options`](#ordercartcartiddnsoptions) | GET, POST |
| [`/order/cart/{cartId}/domain`](#ordercartcartiddomain) | GET, POST |
| [`/order/cart/{cartId}/domain/options`](#ordercartcartiddomainoptions) | GET, POST |
| [`/order/cart/{cartId}/domainPacks`](#ordercartcartiddomainpacks) | GET, POST |
| [`/order/cart/{cartId}/domainRestore`](#ordercartcartiddomainrestore) | GET |
| [`/order/cart/{cartId}/eco`](#ordercartcartideco) | GET, POST |
| [`/order/cart/{cartId}/eco/options`](#ordercartcartidecooptions) | GET, POST |
| [`/order/cart/{cartId}/emailDomain`](#ordercartcartidemaildomain) | GET, POST |
| [`/order/cart/{cartId}/emailpro`](#ordercartcartidemailpro) | GET, POST |
| [`/order/cart/{cartId}/emailpro/options`](#ordercartcartidemailprooptions) | GET, POST |
| [`/order/cart/{cartId}/exchange`](#ordercartcartidexchange) | GET, POST |
| [`/order/cart/{cartId}/exchange/options`](#ordercartcartidexchangeoptions) | GET, POST |
| [`/order/cart/{cartId}/exchangeEnterprise`](#ordercartcartidexchangeenterprise) | GET, POST |
| [`/order/cart/{cartId}/exchangeEnterprise/options`](#ordercartcartidexchangeenterpriseoptions) | GET, POST |
| [`/order/cart/{cartId}/ip`](#ordercartcartidip) | GET, POST |
| [`/order/cart/{cartId}/ip/options`](#ordercartcartidipoptions) | GET, POST |
| [`/order/cart/{cartId}/ipLoadbalancing`](#ordercartcartidiploadbalancing) | GET, POST |
| [`/order/cart/{cartId}/ipLoadbalancing/options`](#ordercartcartidiploadbalancingoptions) | GET, POST |
| [`/order/cart/{cartId}/ipReseller`](#ordercartcartidipreseller) | GET, POST |
| [`/order/cart/{cartId}/ispPublic`](#ordercartcartidisppublic) | GET, POST |
| [`/order/cart/{cartId}/ispPublic/options`](#ordercartcartidisppublicoptions) | GET, POST |
| [`/order/cart/{cartId}/ispReseller`](#ordercartcartidispreseller) | GET, POST |
| [`/order/cart/{cartId}/ispReseller/options`](#ordercartcartidispreselleroptions) | GET, POST |
| [`/order/cart/{cartId}/item`](#ordercartcartiditem) | GET |
| [`/order/cart/{cartId}/item/{itemId}`](#ordercartcartiditemitemid) | DELETE, GET, PUT |
| [`/order/cart/{cartId}/item/{itemId}/configuration`](#ordercartcartiditemitemidconfiguration) | GET, POST |
| [`/order/cart/{cartId}/item/{itemId}/configuration/{configurationId}`](#ordercartcartiditemitemidconfigurationconfigurationid) | DELETE, GET |
| [`/order/cart/{cartId}/item/{itemId}/requiredConfiguration`](#ordercartcartiditemitemidrequiredconfiguration) | GET |
| [`/order/cart/{cartId}/kubernetes`](#ordercartcartidkubernetes) | GET, POST |
| [`/order/cart/{cartId}/kubernetes/options`](#ordercartcartidkubernetesoptions) | GET, POST |
| [`/order/cart/{cartId}/licenseHycu`](#ordercartcartidlicensehycu) | GET, POST |
| [`/order/cart/{cartId}/licensePlesk`](#ordercartcartidlicenseplesk) | GET, POST |
| [`/order/cart/{cartId}/licensePlesk/options`](#ordercartcartidlicensepleskoptions) | GET, POST |
| [`/order/cart/{cartId}/licenseSqlServer`](#ordercartcartidlicensesqlserver) | GET, POST |
| [`/order/cart/{cartId}/licenseWindows`](#ordercartcartidlicensewindows) | GET, POST |
| [`/order/cart/{cartId}/licensecPanel`](#ordercartcartidlicensecpanel) | GET, POST |
| [`/order/cart/{cartId}/logs`](#ordercartcartidlogs) | GET, POST |
| [`/order/cart/{cartId}/logs/options`](#ordercartcartidlogsoptions) | GET, POST |
| [`/order/cart/{cartId}/managedCMS`](#ordercartcartidmanagedcms) | GET, POST |
| [`/order/cart/{cartId}/managedCMS/options`](#ordercartcartidmanagedcmsoptions) | GET, POST |
| [`/order/cart/{cartId}/managedServices`](#ordercartcartidmanagedservices) | GET, POST |
| [`/order/cart/{cartId}/managedServices/options`](#ordercartcartidmanagedservicesoptions) | GET, POST |
| [`/order/cart/{cartId}/metrics`](#ordercartcartidmetrics) | GET, POST |
| [`/order/cart/{cartId}/metrics/options`](#ordercartcartidmetricsoptions) | GET, POST |
| [`/order/cart/{cartId}/microsoft`](#ordercartcartidmicrosoft) | GET, POST |
| [`/order/cart/{cartId}/microsoft/options`](#ordercartcartidmicrosoftoptions) | GET, POST |
| [`/order/cart/{cartId}/nasha`](#ordercartcartidnasha) | GET, POST |
| [`/order/cart/{cartId}/nasha/options`](#ordercartcartidnashaoptions) | GET, POST |
| [`/order/cart/{cartId}/netapp`](#ordercartcartidnetapp) | GET, POST |
| [`/order/cart/{cartId}/netapp/options`](#ordercartcartidnetappoptions) | GET, POST |
| [`/order/cart/{cartId}/nutanix`](#ordercartcartidnutanix) | GET, POST |
| [`/order/cart/{cartId}/nutanix/options`](#ordercartcartidnutanixoptions) | GET, POST |
| [`/order/cart/{cartId}/office365`](#ordercartcartidoffice365) | GET, POST |
| [`/order/cart/{cartId}/office365/options`](#ordercartcartidoffice365options) | GET, POST |
| [`/order/cart/{cartId}/office365Prepaid`](#ordercartcartidoffice365prepaid) | GET, POST |
| [`/order/cart/{cartId}/office365Prepaid/options`](#ordercartcartidoffice365prepaidoptions) | GET, POST |
| [`/order/cart/{cartId}/officePrepaid`](#ordercartcartidofficeprepaid) | GET, POST |
| [`/order/cart/{cartId}/officePrepaid/options`](#ordercartcartidofficeprepaidoptions) | GET, POST |
| [`/order/cart/{cartId}/okms`](#ordercartcartidokms) | GET, POST |
| [`/order/cart/{cartId}/otb`](#ordercartcartidotb) | GET, POST |
| [`/order/cart/{cartId}/otb/options`](#ordercartcartidotboptions) | GET, POST |
| [`/order/cart/{cartId}/otbReseller`](#ordercartcartidotbreseller) | GET, POST |
| [`/order/cart/{cartId}/otbReseller/options`](#ordercartcartidotbreselleroptions) | GET, POST |
| [`/order/cart/{cartId}/ovhCloudConnect`](#ordercartcartidovhcloudconnect) | GET, POST |
| [`/order/cart/{cartId}/paasmon`](#ordercartcartidpaasmon) | GET, POST |
| [`/order/cart/{cartId}/packsProfessionalServices`](#ordercartcartidpacksprofessionalservices) | GET, POST |
| [`/order/cart/{cartId}/packsProfessionalServices/options`](#ordercartcartidpacksprofessionalservicesoptions) | GET, POST |
| [`/order/cart/{cartId}/powerHosting`](#ordercartcartidpowerhosting) | GET, POST |
| [`/order/cart/{cartId}/privateCloud`](#ordercartcartidprivatecloud) | GET, POST |
| [`/order/cart/{cartId}/privateCloud/options`](#ordercartcartidprivatecloudoptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudCDI`](#ordercartcartidprivatecloudcdi) | GET, POST |
| [`/order/cart/{cartId}/privateCloudCDI/options`](#ordercartcartidprivatecloudcdioptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudDC`](#ordercartcartidprivateclouddc) | GET, POST |
| [`/order/cart/{cartId}/privateCloudDC/options`](#ordercartcartidprivateclouddcoptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudEnterprise`](#ordercartcartidprivatecloudenterprise) | GET, POST |
| [`/order/cart/{cartId}/privateCloudEnterprise/options`](#ordercartcartidprivatecloudenterpriseoptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudReseller`](#ordercartcartidprivatecloudreseller) | GET, POST |
| [`/order/cart/{cartId}/privateCloudReseller/options`](#ordercartcartidprivatecloudreselleroptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudResellerEnterprise`](#ordercartcartidprivatecloudresellerenterprise) | GET, POST |
| [`/order/cart/{cartId}/privateCloudResellerEnterprise/options`](#ordercartcartidprivatecloudresellerenterpriseoptions) | GET, POST |
| [`/order/cart/{cartId}/privateCloudSDDC`](#ordercartcartidprivatecloudsddc) | GET, POST |
| [`/order/cart/{cartId}/privateCloudSDDC/options`](#ordercartcartidprivatecloudsddcoptions) | GET, POST |
| [`/order/cart/{cartId}/privateSQL`](#ordercartcartidprivatesql) | GET, POST |
| [`/order/cart/{cartId}/reseller`](#ordercartcartidreseller) | GET, POST |
| [`/order/cart/{cartId}/sharepoint`](#ordercartcartidsharepoint) | GET, POST |
| [`/order/cart/{cartId}/sharepoint/options`](#ordercartcartidsharepointoptions) | GET, POST |
| [`/order/cart/{cartId}/sms`](#ordercartcartidsms) | GET, POST |
| [`/order/cart/{cartId}/sncNetworkServices`](#ordercartcartidsncnetworkservices) | GET, POST |
| [`/order/cart/{cartId}/sncNetworkServices/options`](#ordercartcartidsncnetworkservicesoptions) | GET, POST |
| [`/order/cart/{cartId}/sslComodo`](#ordercartcartidsslcomodo) | GET, POST |
| [`/order/cart/{cartId}/sslComodo/options`](#ordercartcartidsslcomodooptions) | GET, POST |
| [`/order/cart/{cartId}/sslGateway`](#ordercartcartidsslgateway) | GET, POST |
| [`/order/cart/{cartId}/sslGateway/options`](#ordercartcartidsslgatewayoptions) | GET, POST |
| [`/order/cart/{cartId}/summary`](#ordercartcartidsummary) | GET |
| [`/order/cart/{cartId}/support`](#ordercartcartidsupport) | GET, POST |
| [`/order/cart/{cartId}/telephony`](#ordercartcartidtelephony) | GET, POST |
| [`/order/cart/{cartId}/telephony/options`](#ordercartcartidtelephonyoptions) | GET, POST |
| [`/order/cart/{cartId}/vcdaMigration`](#ordercartcartidvcdamigration) | GET, POST |
| [`/order/cart/{cartId}/vcdaMigration/options`](#ordercartcartidvcdamigrationoptions) | GET, POST |
| [`/order/cart/{cartId}/vdi`](#ordercartcartidvdi) | GET, POST |
| [`/order/cart/{cartId}/vdi/options`](#ordercartcartidvdioptions) | GET, POST |
| [`/order/cart/{cartId}/veeamEnterprise`](#ordercartcartidveeamenterprise) | GET, POST |
| [`/order/cart/{cartId}/veeamEnterprise/options`](#ordercartcartidveeamenterpriseoptions) | GET, POST |
| [`/order/cart/{cartId}/veeamcc`](#ordercartcartidveeamcc) | GET, POST |
| [`/order/cart/{cartId}/veeamcc/options`](#ordercartcartidveeamccoptions) | GET, POST |
| [`/order/cart/{cartId}/videocenter`](#ordercartcartidvideocenter) | GET, POST |
| [`/order/cart/{cartId}/videocenter/options`](#ordercartcartidvideocenteroptions) | GET, POST |
| [`/order/cart/{cartId}/vmwareCloudDirector`](#ordercartcartidvmwareclouddirector) | GET, POST |
| [`/order/cart/{cartId}/vmwareCloudDirector/options`](#ordercartcartidvmwareclouddirectoroptions) | GET, POST |
| [`/order/cart/{cartId}/vmwareCloudDirectorBackup`](#ordercartcartidvmwareclouddirectorbackup) | GET, POST |
| [`/order/cart/{cartId}/vmwareCloudDirectorBackup/options`](#ordercartcartidvmwareclouddirectorbackupoptions) | GET, POST |
| [`/order/cart/{cartId}/vps`](#ordercartcartidvps) | GET, POST |
| [`/order/cart/{cartId}/vps/options`](#ordercartcartidvpsoptions) | GET, POST |
| [`/order/cart/{cartId}/vrack`](#ordercartcartidvrack) | GET, POST |
| [`/order/cart/{cartId}/vrack/options`](#ordercartcartidvrackoptions) | GET, POST |
| [`/order/cart/{cartId}/vrackReseller`](#ordercartcartidvrackreseller) | GET, POST |
| [`/order/cart/{cartId}/vrackServices`](#ordercartcartidvrackservices) | GET, POST |
| [`/order/cart/{cartId}/webHosting`](#ordercartcartidwebhosting) | GET, POST |
| [`/order/cart/{cartId}/webHosting/options`](#ordercartcartidwebhostingoptions) | GET, POST |
| [`/order/cart/{cartId}/xdsl`](#ordercartcartidxdsl) | GET, POST |
| [`/order/cart/{cartId}/xdsl/options`](#ordercartcartidxdsloptions) | GET, POST |
| [`/order/cart/{cartId}/zimbra`](#ordercartcartidzimbra) | GET, POST |
| [`/order/cart/{cartId}/zimbra/options`](#ordercartcartidzimbraoptions) | GET, POST |
| [`/order/cartServiceOption/backupServices`](#ordercartserviceoptionbackupservices) | GET |
| [`/order/cartServiceOption/backupServices/{serviceName}`](#ordercartserviceoptionbackupservicesservicename) | GET |
| [`/order/cartServiceOption/baremetalServers`](#ordercartserviceoptionbaremetalservers) | GET |
| [`/order/cartServiceOption/baremetalServers/{serviceName}`](#ordercartserviceoptionbaremetalserversservicename) | GET, POST |
| [`/order/cartServiceOption/cloud`](#ordercartserviceoptioncloud) | GET |
| [`/order/cartServiceOption/cloud/{serviceName}`](#ordercartserviceoptioncloudservicename) | GET, POST |
| [`/order/cartServiceOption/dedicated`](#ordercartserviceoptiondedicated) | GET |
| [`/order/cartServiceOption/dedicated/{serviceName}`](#ordercartserviceoptiondedicatedservicename) | GET, POST |
| [`/order/cartServiceOption/dns`](#ordercartserviceoptiondns) | GET |
| [`/order/cartServiceOption/dns/{serviceName}`](#ordercartserviceoptiondnsservicename) | GET, POST |
| [`/order/cartServiceOption/domain`](#ordercartserviceoptiondomain) | GET |
| [`/order/cartServiceOption/domain/{serviceName}`](#ordercartserviceoptiondomainservicename) | GET, POST |
| [`/order/cartServiceOption/emailpro`](#ordercartserviceoptionemailpro) | GET |
| [`/order/cartServiceOption/emailpro/{serviceName}`](#ordercartserviceoptionemailproservicename) | GET, POST |
| [`/order/cartServiceOption/ipLoadbalancing`](#ordercartserviceoptioniploadbalancing) | GET |
| [`/order/cartServiceOption/ipLoadbalancing/{serviceName}`](#ordercartserviceoptioniploadbalancingservicename) | GET, POST |
| [`/order/cartServiceOption/licenseHycu`](#ordercartserviceoptionlicensehycu) | GET |
| [`/order/cartServiceOption/licenseHycu/{serviceName}`](#ordercartserviceoptionlicensehycuservicename) | GET, POST |
| [`/order/cartServiceOption/logs`](#ordercartserviceoptionlogs) | GET |
| [`/order/cartServiceOption/logs/{serviceName}`](#ordercartserviceoptionlogsservicename) | GET, POST |
| [`/order/cartServiceOption/microsoft`](#ordercartserviceoptionmicrosoft) | GET |
| [`/order/cartServiceOption/microsoft/{serviceName}`](#ordercartserviceoptionmicrosoftservicename) | GET, POST |
| [`/order/cartServiceOption/microsoftExchange`](#ordercartserviceoptionmicrosoftexchange) | GET |
| [`/order/cartServiceOption/microsoftExchange/{serviceName}`](#ordercartserviceoptionmicrosoftexchangeservicename) | GET, POST |
| [`/order/cartServiceOption/nutanix`](#ordercartserviceoptionnutanix) | GET |
| [`/order/cartServiceOption/nutanix/{serviceName}`](#ordercartserviceoptionnutanixservicename) | GET, POST |
| [`/order/cartServiceOption/office365Prepaid`](#ordercartserviceoptionoffice365prepaid) | GET |
| [`/order/cartServiceOption/office365Prepaid/{serviceName}`](#ordercartserviceoptionoffice365prepaidservicename) | GET, POST |
| [`/order/cartServiceOption/officePrepaid`](#ordercartserviceoptionofficeprepaid) | GET |
| [`/order/cartServiceOption/officePrepaid/{serviceName}`](#ordercartserviceoptionofficeprepaidservicename) | GET, POST |
| [`/order/cartServiceOption/privateCloud`](#ordercartserviceoptionprivatecloud) | GET |
| [`/order/cartServiceOption/privateCloud/{serviceName}`](#ordercartserviceoptionprivatecloudservicename) | GET, POST |
| [`/order/cartServiceOption/privateCloudEnterprise`](#ordercartserviceoptionprivatecloudenterprise) | GET |
| [`/order/cartServiceOption/privateCloudEnterprise/{serviceName}`](#ordercartserviceoptionprivatecloudenterpriseservicename) | GET, POST |
| [`/order/cartServiceOption/privateCloudReseller`](#ordercartserviceoptionprivatecloudreseller) | GET |
| [`/order/cartServiceOption/privateCloudReseller/{serviceName}`](#ordercartserviceoptionprivatecloudresellerservicename) | GET, POST |
| [`/order/cartServiceOption/privateCloudResellerEnterprise`](#ordercartserviceoptionprivatecloudresellerenterprise) | GET |
| [`/order/cartServiceOption/privateCloudResellerEnterprise/{serviceName}`](#ordercartserviceoptionprivatecloudresellerenterpriseservicename) | GET, POST |
| [`/order/cartServiceOption/sharepoint`](#ordercartserviceoptionsharepoint) | GET |
| [`/order/cartServiceOption/sharepoint/{serviceName}`](#ordercartserviceoptionsharepointservicename) | GET, POST |
| [`/order/cartServiceOption/sms`](#ordercartserviceoptionsms) | GET |
| [`/order/cartServiceOption/sms/{serviceName}`](#ordercartserviceoptionsmsservicename) | GET, POST |
| [`/order/cartServiceOption/sncNetworkServices`](#ordercartserviceoptionsncnetworkservices) | GET |
| [`/order/cartServiceOption/sncNetworkServices/{serviceName}`](#ordercartserviceoptionsncnetworkservicesservicename) | GET, POST |
| [`/order/cartServiceOption/sslGateway`](#ordercartserviceoptionsslgateway) | GET |
| [`/order/cartServiceOption/sslGateway/{serviceName}`](#ordercartserviceoptionsslgatewayservicename) | GET, POST |
| [`/order/cartServiceOption/vdi`](#ordercartserviceoptionvdi) | GET |
| [`/order/cartServiceOption/vdi/{serviceName}`](#ordercartserviceoptionvdiservicename) | GET, POST |
| [`/order/cartServiceOption/vmwareCloudDirector`](#ordercartserviceoptionvmwareclouddirector) | GET |
| [`/order/cartServiceOption/vmwareCloudDirector/{serviceName}`](#ordercartserviceoptionvmwareclouddirectorservicename) | GET, POST |
| [`/order/cartServiceOption/vmwareCloudDirectorBackup`](#ordercartserviceoptionvmwareclouddirectorbackup) | GET |
| [`/order/cartServiceOption/vmwareCloudDirectorBackup/{serviceName}`](#ordercartserviceoptionvmwareclouddirectorbackupservicename) | GET |
| [`/order/cartServiceOption/vps`](#ordercartserviceoptionvps) | GET |
| [`/order/cartServiceOption/vps/{serviceName}`](#ordercartserviceoptionvpsservicename) | GET, POST |
| [`/order/cartServiceOption/vrack`](#ordercartserviceoptionvrack) | GET |
| [`/order/cartServiceOption/vrack/{serviceName}`](#ordercartserviceoptionvrackservicename) | GET, POST |
| [`/order/cartServiceOption/webHosting`](#ordercartserviceoptionwebhosting) | GET |
| [`/order/cartServiceOption/webHosting/{serviceName}`](#ordercartserviceoptionwebhostingservicename) | GET, POST |
| [`/order/catalog/formatted`](#ordercatalogformatted) | GET |
| [`/order/catalog/formatted/bringYourOwnIp`](#ordercatalogformattedbringyourownip) | GET |
| [`/order/catalog/formatted/cloud`](#ordercatalogformattedcloud) | GET |
| [`/order/catalog/formatted/dedicated`](#ordercatalogformatteddedicated) | GET |
| [`/order/catalog/formatted/discover`](#ordercatalogformatteddiscover) | GET |
| [`/order/catalog/formatted/ip`](#ordercatalogformattedip) | GET |
| [`/order/catalog/formatted/licenseHycu`](#ordercatalogformattedlicensehycu) | GET |
| [`/order/catalog/formatted/licensePlesk`](#ordercatalogformattedlicenseplesk) | GET |
| [`/order/catalog/formatted/licenseSqlServer`](#ordercatalogformattedlicensesqlserver) | GET |
| [`/order/catalog/formatted/licenseWindows`](#ordercatalogformattedlicensewindows) | GET |
| [`/order/catalog/formatted/licensecPanel`](#ordercatalogformattedlicensecpanel) | GET |
| [`/order/catalog/formatted/logs`](#ordercatalogformattedlogs) | GET |
| [`/order/catalog/formatted/privateCloud`](#ordercatalogformattedprivatecloud) | GET |
| [`/order/catalog/formatted/privateCloudCDI`](#ordercatalogformattedprivatecloudcdi) | GET |
| [`/order/catalog/formatted/privateCloudDC`](#ordercatalogformattedprivateclouddc) | GET |
| [`/order/catalog/formatted/privateCloudEnterprise`](#ordercatalogformattedprivatecloudenterprise) | GET |
| [`/order/catalog/formatted/privateCloudReseller`](#ordercatalogformattedprivatecloudreseller) | GET |
| [`/order/catalog/formatted/privateCloudResellerEnterprise`](#ordercatalogformattedprivatecloudresellerenterprise) | GET |
| [`/order/catalog/formatted/privateCloudSDDC`](#ordercatalogformattedprivatecloudsddc) | GET |
| [`/order/catalog/formatted/reseller`](#ordercatalogformattedreseller) | GET |
| [`/order/catalog/formatted/vps`](#ordercatalogformattedvps) | GET |
| [`/order/catalog/private/domainReseller`](#ordercatalogprivatedomainreseller) | GET |
| [`/order/catalog/private/privateCloud`](#ordercatalogprivateprivatecloud) | GET |
| [`/order/catalog/public/advisoryServicesHostingWeb`](#ordercatalogpublicadvisoryserviceshostingweb) | GET |
| [`/order/catalog/public/advisoryServicesPublicCloud`](#ordercatalogpublicadvisoryservicespubliccloud) | GET |
| [`/order/catalog/public/advisoryServicesTelecom`](#ordercatalogpublicadvisoryservicestelecom) | GET |
| [`/order/catalog/public/backupServices`](#ordercatalogpublicbackupservices) | GET |
| [`/order/catalog/public/baremetalServers`](#ordercatalogpublicbaremetalservers) | GET |
| [`/order/catalog/public/cephaas`](#ordercatalogpubliccephaas) | GET |
| [`/order/catalog/public/cloud`](#ordercatalogpubliccloud) | GET |
| [`/order/catalog/public/cloudDB`](#ordercatalogpublicclouddb) | GET |
| [`/order/catalog/public/dns`](#ordercatalogpublicdns) | GET |
| [`/order/catalog/public/domain`](#ordercatalogpublicdomain) | GET |
| [`/order/catalog/public/eco`](#ordercatalogpubliceco) | GET |
| [`/order/catalog/public/emailDomain`](#ordercatalogpublicemaildomain) | GET |
| [`/order/catalog/public/emailpro`](#ordercatalogpublicemailpro) | GET |
| [`/order/catalog/public/exchange`](#ordercatalogpublicexchange) | GET |
| [`/order/catalog/public/ipLoadbalancing`](#ordercatalogpubliciploadbalancing) | GET |
| [`/order/catalog/public/licenseHycu`](#ordercatalogpubliclicensehycu) | GET |
| [`/order/catalog/public/licensePlesk`](#ordercatalogpubliclicenseplesk) | GET |
| [`/order/catalog/public/licenseSqlServer`](#ordercatalogpubliclicensesqlserver) | GET |
| [`/order/catalog/public/licenseWindows`](#ordercatalogpubliclicensewindows) | GET |
| [`/order/catalog/public/licensecPanel`](#ordercatalogpubliclicensecpanel) | GET |
| [`/order/catalog/public/logs`](#ordercatalogpubliclogs) | GET |
| [`/order/catalog/public/managedCMS`](#ordercatalogpublicmanagedcms) | GET |
| [`/order/catalog/public/nasha`](#ordercatalogpublicnasha) | GET |
| [`/order/catalog/public/netapp`](#ordercatalogpublicnetapp) | GET |
| [`/order/catalog/public/nutanix`](#ordercatalogpublicnutanix) | GET |
| [`/order/catalog/public/office365Prepaid`](#ordercatalogpublicoffice365prepaid) | GET |
| [`/order/catalog/public/officePrepaid`](#ordercatalogpublicofficeprepaid) | GET |
| [`/order/catalog/public/okms`](#ordercatalogpublicokms) | GET |
| [`/order/catalog/public/ovhCloudConnect`](#ordercatalogpublicovhcloudconnect) | GET |
| [`/order/catalog/public/packsProfessionalServices`](#ordercatalogpublicpacksprofessionalservices) | GET |
| [`/order/catalog/public/privateCloud`](#ordercatalogpublicprivatecloud) | GET |
| [`/order/catalog/public/privateCloudEnterprise`](#ordercatalogpublicprivatecloudenterprise) | GET |
| [`/order/catalog/public/privateSQL`](#ordercatalogpublicprivatesql) | GET |
| [`/order/catalog/public/sslGateway`](#ordercatalogpublicsslgateway) | GET |
| [`/order/catalog/public/telephony`](#ordercatalogpublictelephony) | GET |
| [`/order/catalog/public/vcdaMigration`](#ordercatalogpublicvcdamigration) | GET |
| [`/order/catalog/public/videocenter`](#ordercatalogpublicvideocenter) | GET |
| [`/order/catalog/public/vmwareCloudDirector`](#ordercatalogpublicvmwareclouddirector) | GET |
| [`/order/catalog/public/vmwareCloudDirectorBackup`](#ordercatalogpublicvmwareclouddirectorbackup) | GET |
| [`/order/catalog/public/vps`](#ordercatalogpublicvps) | GET |
| [`/order/catalog/public/webHosting`](#ordercatalogpublicwebhosting) | GET |
| [`/order/catalog/public/webPaaS`](#ordercatalogpublicwebpaas) | GET |
| [`/order/catalog/public/zimbra`](#ordercatalogpubliczimbra) | GET |
| [`/order/cdn/dedicated`](#ordercdndedicated) | GET |
| [`/order/cdn/dedicated/new`](#ordercdndedicatednew) | GET |
| [`/order/cdn/dedicated/new/{duration}`](#ordercdndedicatednewduration) | GET, POST |
| [`/order/cdn/dedicated/{serviceName}`](#ordercdndedicatedservicename) | GET |
| [`/order/cdn/dedicated/{serviceName}/backend`](#ordercdndedicatedservicenamebackend) | GET |
| [`/order/cdn/dedicated/{serviceName}/backend/{duration}`](#ordercdndedicatedservicenamebackendduration) | GET, POST |
| [`/order/cdn/dedicated/{serviceName}/cacheRule`](#ordercdndedicatedservicenamecacherule) | GET |
| [`/order/cdn/dedicated/{serviceName}/cacheRule/{duration}`](#ordercdndedicatedservicenamecacheruleduration) | GET, POST |
| [`/order/cdn/dedicated/{serviceName}/quota`](#ordercdndedicatedservicenamequota) | GET |
| [`/order/cdn/dedicated/{serviceName}/quota/{duration}`](#ordercdndedicatedservicenamequotaduration) | GET, POST |
| [`/order/cloud/project`](#ordercloudproject) | GET |
| [`/order/cloud/project/{serviceName}`](#ordercloudprojectservicename) | GET |
| [`/order/cloud/project/{serviceName}/credit`](#ordercloudprojectservicenamecredit) | GET, POST |
| [`/order/dedicated/housing`](#orderdedicatedhousing) | GET |
| [`/order/dedicated/housing/{serviceName}`](#orderdedicatedhousingservicename) | GET |
| [`/order/dedicated/housing/{serviceName}/APC`](#orderdedicatedhousingservicenameapc) | GET |
| [`/order/dedicated/housing/{serviceName}/APC/{duration}`](#orderdedicatedhousingservicenameapcduration) | GET, POST |
| [`/order/dedicated/server`](#orderdedicatedserver) | GET |
| [`/order/dedicated/server/{serviceName}`](#orderdedicatedserverservicename) | GET |
| [`/order/dedicated/server/{serviceName}/backupStorage`](#orderdedicatedserverservicenamebackupstorage) | GET |
| [`/order/dedicated/server/{serviceName}/backupStorage/{duration}`](#orderdedicatedserverservicenamebackupstorageduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/bandwidth`](#orderdedicatedserverservicenamebandwidth) | GET |
| [`/order/dedicated/server/{serviceName}/bandwidth/{duration}`](#orderdedicatedserverservicenamebandwidthduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/bandwidthvRack`](#orderdedicatedserverservicenamebandwidthvrack) | GET |
| [`/order/dedicated/server/{serviceName}/bandwidthvRack/{duration}`](#orderdedicatedserverservicenamebandwidthvrackduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/feature`](#orderdedicatedserverservicenamefeature) | GET |
| [`/order/dedicated/server/{serviceName}/feature/{duration}`](#orderdedicatedserverservicenamefeatureduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/firewall`](#orderdedicatedserverservicenamefirewall) | GET |
| [`/order/dedicated/server/{serviceName}/firewall/{duration}`](#orderdedicatedserverservicenamefirewallduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/ipMigration`](#orderdedicatedserverservicenameipmigration) | GET |
| [`/order/dedicated/server/{serviceName}/ipMigration/{duration}`](#orderdedicatedserverservicenameipmigrationduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/kvm`](#orderdedicatedserverservicenamekvm) | GET |
| [`/order/dedicated/server/{serviceName}/kvm/{duration}`](#orderdedicatedserverservicenamekvmduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/kvmExpress`](#orderdedicatedserverservicenamekvmexpress) | GET |
| [`/order/dedicated/server/{serviceName}/kvmExpress/{duration}`](#orderdedicatedserverservicenamekvmexpressduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/professionalUse`](#orderdedicatedserverservicenameprofessionaluse) | GET |
| [`/order/dedicated/server/{serviceName}/professionalUse/{duration}`](#orderdedicatedserverservicenameprofessionaluseduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/traffic`](#orderdedicatedserverservicenametraffic) | GET |
| [`/order/dedicated/server/{serviceName}/traffic/{duration}`](#orderdedicatedserverservicenametrafficduration) | GET, POST |
| [`/order/dedicated/server/{serviceName}/usbKey`](#orderdedicatedserverservicenameusbkey) | GET |
| [`/order/dedicated/server/{serviceName}/usbKey/{duration}`](#orderdedicatedserverservicenameusbkeyduration) | GET, POST |
| [`/order/dedicatedCloud`](#orderdedicatedcloud) | GET |
| [`/order/dedicatedCloud/{serviceName}`](#orderdedicatedcloudservicename) | GET |
| [`/order/dedicatedCloud/{serviceName}/additionalBandwidth`](#orderdedicatedcloudservicenameadditionalbandwidth) | GET |
| [`/order/dedicatedCloud/{serviceName}/additionalBandwidth/{duration}`](#orderdedicatedcloudservicenameadditionalbandwidthduration) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/filer`](#orderdedicatedcloudservicenamefiler) | GET |
| [`/order/dedicatedCloud/{serviceName}/filer/{duration}`](#orderdedicatedcloudservicenamefilerduration) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/host`](#orderdedicatedcloudservicenamehost) | GET |
| [`/order/dedicatedCloud/{serviceName}/host/{duration}`](#orderdedicatedcloudservicenamehostduration) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/ip`](#orderdedicatedcloudservicenameip) | GET |
| [`/order/dedicatedCloud/{serviceName}/ip/{duration}`](#orderdedicatedcloudservicenameipduration) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/spla`](#orderdedicatedcloudservicenamespla) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/upgradeRessource`](#orderdedicatedcloudservicenameupgraderessource) | GET |
| [`/order/dedicatedCloud/{serviceName}/upgradeRessource/{duration}`](#orderdedicatedcloudservicenameupgraderessourceduration) | GET, POST |
| [`/order/dedicatedCloud/{serviceName}/vdi`](#orderdedicatedcloudservicenamevdi) | GET, POST |
| [`/order/domain/zone`](#orderdomainzone) | GET |
| [`/order/domain/zone/new`](#orderdomainzonenew) | GET, POST |
| [`/order/domain/zone/{zoneName}`](#orderdomainzonezonename) | GET |
| [`/order/domain/zone/{zoneName}/dnsAnycast`](#orderdomainzonezonenamednsanycast) | GET |
| [`/order/domain/zone/{zoneName}/dnsAnycast/{duration}`](#orderdomainzonezonenamednsanycastduration) | GET, POST |
| [`/order/email/domain`](#orderemaildomain) | GET |
| [`/order/email/domain/new`](#orderemaildomainnew) | GET |
| [`/order/email/domain/new/{duration}`](#orderemaildomainnewduration) | GET, POST |
| [`/order/email/domain/{domain}`](#orderemaildomaindomain) | GET |
| [`/order/email/domain/{domain}/upgrade`](#orderemaildomaindomainupgrade) | GET |
| [`/order/email/domain/{domain}/upgrade/{duration}`](#orderemaildomaindomainupgradeduration) | GET, POST |
| [`/order/email/exchange`](#orderemailexchange) | GET |
| [`/order/email/exchange/{organizationName}/service`](#orderemailexchangeorganizationnameservice) | GET |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}`](#orderemailexchangeorganizationnameserviceexchangeservice) | GET |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/account`](#orderemailexchangeorganizationnameserviceexchangeserviceaccount) | GET |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/account/{duration}`](#orderemailexchangeorganizationnameserviceexchangeserviceaccountduration) | GET, POST |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/accountUpgrade`](#orderemailexchangeorganizationnameserviceexchangeserviceaccountupgrade) | GET |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/accountUpgrade/{duration}`](#orderemailexchangeorganizationnameserviceexchangeserviceaccountupgradeduration) | GET, POST |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/diskSpace`](#orderemailexchangeorganizationnameserviceexchangeservicediskspace) | GET, POST |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/outlook`](#orderemailexchangeorganizationnameserviceexchangeserviceoutlook) | GET |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/outlook/{duration}`](#orderemailexchangeorganizationnameserviceexchangeserviceoutlookduration) | GET, POST |
| [`/order/email/exchange/{organizationName}/service/{exchangeService}/upgrade`](#orderemailexchangeorganizationnameserviceexchangeserviceupgrade) | GET, POST |
| [`/order/email/pro`](#orderemailpro) | GET |
| [`/order/email/pro/{service}`](#orderemailproservice) | GET |
| [`/order/email/pro/{service}/account`](#orderemailproserviceaccount) | GET |
| [`/order/email/pro/{service}/account/{duration}`](#orderemailproserviceaccountduration) | GET, POST |
| [`/order/freefax`](#orderfreefax) | GET |
| [`/order/freefax/new`](#orderfreefaxnew) | GET, POST |
| [`/order/freefax/{serviceName}`](#orderfreefaxservicename) | GET |
| [`/order/freefax/{serviceName}/convertToVoicefax`](#orderfreefaxservicenameconverttovoicefax) | GET, POST |
| [`/order/hosting/web`](#orderhostingweb) | GET |
| [`/order/hosting/web/{serviceName}`](#orderhostingwebservicename) | GET |
| [`/order/hosting/web/{serviceName}/upgrade`](#orderhostingwebservicenameupgrade) | GET |
| [`/order/hosting/web/{serviceName}/upgrade/{duration}`](#orderhostingwebservicenameupgradeduration) | GET, POST |
| [`/order/license/cpanel`](#orderlicensecpanel) | GET |
| [`/order/license/cpanel/new`](#orderlicensecpanelnew) | GET |
| [`/order/license/cpanel/new/{duration}`](#orderlicensecpanelnewduration) | GET, POST |
| [`/order/license/cpanel/{serviceName}`](#orderlicensecpanelservicename) | GET |
| [`/order/license/cpanel/{serviceName}/upgrade`](#orderlicensecpanelservicenameupgrade) | GET |
| [`/order/license/cpanel/{serviceName}/upgrade/{duration}`](#orderlicensecpanelservicenameupgradeduration) | GET, POST |
| [`/order/license/office/new`](#orderlicenseofficenew) | GET |
| [`/order/license/office/new/{duration}`](#orderlicenseofficenewduration) | GET, POST |
| [`/order/license/plesk`](#orderlicenseplesk) | GET |
| [`/order/license/plesk/new`](#orderlicenseplesknew) | GET |
| [`/order/license/plesk/new/{duration}`](#orderlicenseplesknewduration) | GET, POST |
| [`/order/license/plesk/{serviceName}`](#orderlicensepleskservicename) | GET |
| [`/order/license/plesk/{serviceName}/upgrade`](#orderlicensepleskservicenameupgrade) | GET |
| [`/order/license/plesk/{serviceName}/upgrade/{duration}`](#orderlicensepleskservicenameupgradeduration) | GET, POST |
| [`/order/license/sqlserver`](#orderlicensesqlserver) | GET |
| [`/order/license/sqlserver/new`](#orderlicensesqlservernew) | GET |
| [`/order/license/sqlserver/new/{duration}`](#orderlicensesqlservernewduration) | GET, POST |
| [`/order/license/sqlserver/{serviceName}`](#orderlicensesqlserverservicename) | GET |
| [`/order/license/sqlserver/{serviceName}/upgrade`](#orderlicensesqlserverservicenameupgrade) | GET |
| [`/order/license/sqlserver/{serviceName}/upgrade/{duration}`](#orderlicensesqlserverservicenameupgradeduration) | GET, POST |
| [`/order/license/windows`](#orderlicensewindows) | GET |
| [`/order/license/windows/new`](#orderlicensewindowsnew) | GET |
| [`/order/license/windows/new/{duration}`](#orderlicensewindowsnewduration) | GET, POST |
| [`/order/license/windows/{serviceName}`](#orderlicensewindowsservicename) | GET |
| [`/order/license/windows/{serviceName}/upgrade`](#orderlicensewindowsservicenameupgrade) | GET |
| [`/order/license/windows/{serviceName}/upgrade/{duration}`](#orderlicensewindowsservicenameupgradeduration) | GET, POST |
| [`/order/overTheBox`](#orderoverthebox) | GET |
| [`/order/overTheBox/new`](#orderovertheboxnew) | GET |
| [`/order/overTheBox/new/{duration}`](#orderovertheboxnewduration) | GET, POST |
| [`/order/overTheBox/{serviceName}`](#orderovertheboxservicename) | GET |
| [`/order/overTheBox/{serviceName}/migrate`](#orderovertheboxservicenamemigrate) | GET, POST |
| [`/order/saas/csp2/new`](#ordersaascsp2new) | GET |
| [`/order/saas/csp2/new/{duration}`](#ordersaascsp2newduration) | GET, POST |
| [`/order/sms`](#ordersms) | GET |
| [`/order/sms/new`](#ordersmsnew) | GET, POST |
| [`/order/sms/{serviceName}`](#ordersmsservicename) | GET |
| [`/order/sms/{serviceName}/credits`](#ordersmsservicenamecredits) | GET, POST |
| [`/order/telephony`](#ordertelephony) | GET |
| [`/order/telephony/lines`](#ordertelephonylines) | GET |
| [`/order/telephony/lines/{serviceName}`](#ordertelephonylinesservicename) | GET |
| [`/order/telephony/lines/{serviceName}/addSimultaneousLines`](#ordertelephonylinesservicenameaddsimultaneouslines) | GET, POST |
| [`/order/telephony/lines/{serviceName}/hardware`](#ordertelephonylinesservicenamehardware) | GET, POST |
| [`/order/telephony/lines/{serviceName}/updateSimultaneousChannels`](#ordertelephonylinesservicenameupdatesimultaneouschannels) | GET, POST |
| [`/order/telephony/new`](#ordertelephonynew) | GET, POST |
| [`/order/telephony/spare/new`](#ordertelephonysparenew) | GET, POST |
| [`/order/telephony/trunks`](#ordertelephonytrunks) | GET |
| [`/order/telephony/trunks/{serviceName}`](#ordertelephonytrunksservicename) | GET |
| [`/order/telephony/trunks/{serviceName}/addSimultaneousLines`](#ordertelephonytrunksservicenameaddsimultaneouslines) | GET, POST |
| [`/order/telephony/trunks/{serviceName}/hardware`](#ordertelephonytrunksservicenamehardware) | GET, POST |
| [`/order/telephony/trunks/{serviceName}/updateSimultaneousChannels`](#ordertelephonytrunksservicenameupdatesimultaneouschannels) | GET, POST |
| [`/order/telephony/{billingAccount}`](#ordertelephonybillingaccount) | GET |
| [`/order/telephony/{billingAccount}/accessories`](#ordertelephonybillingaccountaccessories) | GET, POST |
| [`/order/telephony/{billingAccount}/line`](#ordertelephonybillingaccountline) | GET, POST |
| [`/order/telephony/{billingAccount}/numberGeographic`](#ordertelephonybillingaccountnumbergeographic) | GET, POST |
| [`/order/telephony/{billingAccount}/numberNogeographic`](#ordertelephonybillingaccountnumbernogeographic) | GET, POST |
| [`/order/telephony/{billingAccount}/numberSpecial`](#ordertelephonybillingaccountnumberspecial) | GET, POST |
| [`/order/telephony/{billingAccount}/portability`](#ordertelephonybillingaccountportability) | GET, POST |
| [`/order/telephony/{billingAccount}/securityDeposit`](#ordertelephonybillingaccountsecuritydeposit) | GET, POST |
| [`/order/upgrade/bandwidthVrack`](#orderupgradebandwidthvrack) | GET |
| [`/order/upgrade/bandwidthVrack/{serviceName}`](#orderupgradebandwidthvrackservicename) | GET |
| [`/order/upgrade/bandwidthVrack/{serviceName}/{planCode}`](#orderupgradebandwidthvrackservicenameplancode) | GET, POST |
| [`/order/upgrade/baremetalPrivateBandwidth`](#orderupgradebaremetalprivatebandwidth) | GET |
| [`/order/upgrade/baremetalPrivateBandwidth/{serviceName}`](#orderupgradebaremetalprivatebandwidthservicename) | GET |
| [`/order/upgrade/baremetalPrivateBandwidth/{serviceName}/{planCode}`](#orderupgradebaremetalprivatebandwidthservicenameplancode) | GET, POST |
| [`/order/upgrade/baremetalPublicBandwidth`](#orderupgradebaremetalpublicbandwidth) | GET |
| [`/order/upgrade/baremetalPublicBandwidth/{serviceName}`](#orderupgradebaremetalpublicbandwidthservicename) | GET |
| [`/order/upgrade/baremetalPublicBandwidth/{serviceName}/{planCode}`](#orderupgradebaremetalpublicbandwidthservicenameplancode) | GET, POST |
| [`/order/upgrade/cephaas`](#orderupgradecephaas) | GET |
| [`/order/upgrade/cephaas/{serviceName}`](#orderupgradecephaasservicename) | GET |
| [`/order/upgrade/cephaas/{serviceName}/{planCode}`](#orderupgradecephaasservicenameplancode) | GET, POST |
| [`/order/upgrade/cloudDB`](#orderupgradeclouddb) | GET |
| [`/order/upgrade/cloudDB/{domain}`](#orderupgradeclouddbdomain) | GET |
| [`/order/upgrade/cloudDB/{domain}/{planCode}`](#orderupgradeclouddbdomainplancode) | GET, POST |
| [`/order/upgrade/emailDomain`](#orderupgradeemaildomain) | GET |
| [`/order/upgrade/emailDomain/{serviceName}`](#orderupgradeemaildomainservicename) | GET |
| [`/order/upgrade/emailDomain/{serviceName}/{planCode}`](#orderupgradeemaildomainservicenameplancode) | GET, POST |
| [`/order/upgrade/ipLoadbalancing`](#orderupgradeiploadbalancing) | GET |
| [`/order/upgrade/ipLoadbalancing/{serviceName}`](#orderupgradeiploadbalancingservicename) | GET |
| [`/order/upgrade/ipLoadbalancing/{serviceName}/{planCode}`](#orderupgradeiploadbalancingservicenameplancode) | GET, POST |
| [`/order/upgrade/licenseHycu`](#orderupgradelicensehycu) | GET |
| [`/order/upgrade/licenseHycu/{serviceName}`](#orderupgradelicensehycuservicename) | GET |
| [`/order/upgrade/licenseHycu/{serviceName}/{planCode}`](#orderupgradelicensehycuservicenameplancode) | GET, POST |
| [`/order/upgrade/licensePlesk`](#orderupgradelicenseplesk) | GET |
| [`/order/upgrade/licensePlesk/{serviceName}`](#orderupgradelicensepleskservicename) | GET |
| [`/order/upgrade/licensePlesk/{serviceName}/{planCode}`](#orderupgradelicensepleskservicenameplancode) | GET, POST |
| [`/order/upgrade/licensecPanel`](#orderupgradelicensecpanel) | GET |
| [`/order/upgrade/licensecPanel/{serviceName}`](#orderupgradelicensecpanelservicename) | GET |
| [`/order/upgrade/licensecPanel/{serviceName}/{planCode}`](#orderupgradelicensecpanelservicenameplancode) | GET, POST |
| [`/order/upgrade/logs`](#orderupgradelogs) | GET |
| [`/order/upgrade/logs/{serviceName}`](#orderupgradelogsservicename) | GET |
| [`/order/upgrade/logs/{serviceName}/{planCode}`](#orderupgradelogsservicenameplancode) | GET, POST |
| [`/order/upgrade/metrics`](#orderupgrademetrics) | GET |
| [`/order/upgrade/metrics/{serviceName}`](#orderupgrademetricsservicename) | GET |
| [`/order/upgrade/metrics/{serviceName}/{planCode}`](#orderupgrademetricsservicenameplancode) | GET, POST |
| [`/order/upgrade/microsoftExchange`](#orderupgrademicrosoftexchange) | GET |
| [`/order/upgrade/microsoftExchange/{serviceName}`](#orderupgrademicrosoftexchangeservicename) | GET |
| [`/order/upgrade/microsoftExchange/{serviceName}/{planCode}`](#orderupgrademicrosoftexchangeservicenameplancode) | GET, POST |
| [`/order/upgrade/privateCloud`](#orderupgradeprivatecloud) | GET |
| [`/order/upgrade/privateCloud/{serviceName}`](#orderupgradeprivatecloudservicename) | GET |
| [`/order/upgrade/privateCloud/{serviceName}/{planCode}`](#orderupgradeprivatecloudservicenameplancode) | GET, POST |
| [`/order/upgrade/privateCloudManagementFee`](#orderupgradeprivatecloudmanagementfee) | GET |
| [`/order/upgrade/privateCloudManagementFee/{serviceName}`](#orderupgradeprivatecloudmanagementfeeservicename) | GET |
| [`/order/upgrade/privateCloudManagementFee/{serviceName}/{planCode}`](#orderupgradeprivatecloudmanagementfeeservicenameplancode) | GET, POST |
| [`/order/upgrade/privateSQL`](#orderupgradeprivatesql) | GET |
| [`/order/upgrade/privateSQL/{domain}`](#orderupgradeprivatesqldomain) | GET |
| [`/order/upgrade/privateSQL/{domain}/{planCode}`](#orderupgradeprivatesqldomainplancode) | GET, POST |
| [`/order/upgrade/sslGateway`](#orderupgradesslgateway) | GET |
| [`/order/upgrade/sslGateway/{serviceName}`](#orderupgradesslgatewayservicename) | GET |
| [`/order/upgrade/sslGateway/{serviceName}/{planCode}`](#orderupgradesslgatewayservicenameplancode) | GET, POST |
| [`/order/upgrade/vps`](#orderupgradevps) | GET |
| [`/order/upgrade/vps/{serviceName}`](#orderupgradevpsservicename) | GET |
| [`/order/upgrade/vps/{serviceName}/{planCode}`](#orderupgradevpsservicenameplancode) | GET, POST |
| [`/order/upgrade/vpsAdditionalDisk`](#orderupgradevpsadditionaldisk) | GET |
| [`/order/upgrade/vpsAdditionalDisk/{serviceName}`](#orderupgradevpsadditionaldiskservicename) | GET |
| [`/order/upgrade/vpsAdditionalDisk/{serviceName}/{planCode}`](#orderupgradevpsadditionaldiskservicenameplancode) | GET, POST |
| [`/order/upgrade/webHosting`](#orderupgradewebhosting) | GET |
| [`/order/upgrade/webHosting/{serviceName}`](#orderupgradewebhostingservicename) | GET |
| [`/order/upgrade/webHosting/{serviceName}/{planCode}`](#orderupgradewebhostingservicenameplancode) | GET, POST |
| [`/order/upgrade/zimbra`](#orderupgradezimbra) | GET |
| [`/order/upgrade/zimbra/{serviceName}`](#orderupgradezimbraservicename) | GET |
| [`/order/upgrade/zimbra/{serviceName}/{planCode}`](#orderupgradezimbraservicenameplancode) | GET, POST |
| [`/order/veeamCloudConnect`](#orderveeamcloudconnect) | GET |
| [`/order/veeamCloudConnect/{serviceName}`](#orderveeamcloudconnectservicename) | GET |
| [`/order/veeamCloudConnect/{serviceName}/upgrade`](#orderveeamcloudconnectservicenameupgrade) | GET |
| [`/order/veeamCloudConnect/{serviceName}/upgrade/{duration}`](#orderveeamcloudconnectservicenameupgradeduration) | GET, POST |
| [`/order/vps`](#ordervps) | GET |
| [`/order/vps/{serviceName}`](#ordervpsservicename) | GET |
| [`/order/vps/{serviceName}/additionalDisk`](#ordervpsservicenameadditionaldisk) | GET |
| [`/order/vps/{serviceName}/additionalDisk/{duration}`](#ordervpsservicenameadditionaldiskduration) | GET, POST |
| [`/order/vps/{serviceName}/automatedBackup`](#ordervpsservicenameautomatedbackup) | GET |
| [`/order/vps/{serviceName}/automatedBackup/{duration}`](#ordervpsservicenameautomatedbackupduration) | GET, POST |
| [`/order/vps/{serviceName}/cpanel`](#ordervpsservicenamecpanel) | GET |
| [`/order/vps/{serviceName}/cpanel/{duration}`](#ordervpsservicenamecpanelduration) | GET, POST |
| [`/order/vps/{serviceName}/ftpbackup`](#ordervpsservicenameftpbackup) | GET |
| [`/order/vps/{serviceName}/ftpbackup/{duration}`](#ordervpsservicenameftpbackupduration) | GET, POST |
| [`/order/vps/{serviceName}/plesk`](#ordervpsservicenameplesk) | GET |
| [`/order/vps/{serviceName}/plesk/{duration}`](#ordervpsservicenamepleskduration) | GET, POST |
| [`/order/vps/{serviceName}/snapshot`](#ordervpsservicenamesnapshot) | GET |
| [`/order/vps/{serviceName}/snapshot/{duration}`](#ordervpsservicenamesnapshotduration) | GET, POST |
| [`/order/vps/{serviceName}/upgrade`](#ordervpsservicenameupgrade) | GET |
| [`/order/vps/{serviceName}/upgrade/{duration}`](#ordervpsservicenameupgradeduration) | GET, POST |
| [`/order/vps/{serviceName}/veeam`](#ordervpsservicenameveeam) | GET |
| [`/order/vps/{serviceName}/veeam/{duration}`](#ordervpsservicenameveeamduration) | GET, POST |
| [`/order/vps/{serviceName}/windows`](#ordervpsservicenamewindows) | GET |
| [`/order/vps/{serviceName}/windows/{duration}`](#ordervpsservicenamewindowsduration) | GET, POST |
| [`/order/xdsl/spare/new`](#orderxdslsparenew) | GET, POST |

---

## `/order/cart`

_Missing description_

### 🟢 GET — List of your OVH order carts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | query | ❌ | Filter the value of description property (=) |

**IAM actions:** `order:apiovh:cart/get` (required)


---

### 🟡 POST — Create a new OVH order cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Cart`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.Creation` | body | ✅ | Request Body |



---

## `/order/cart/{cartId}`

_Missing description_

### 🔴 DELETE — Delete a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/delete` (required)


---

### 🟢 GET — Retrieve information about a specific cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Cart`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟠 PUT — Modify information about a specific cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Cart`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.Update` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesHostingWeb`

_Cart to use for Advisory Services Hosting Web support catalog_

### 🟢 GET — Get informations about an Advisory Services Hosting Web support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Advisory Services Hosting Web support item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesHostingWeb/options`

_Options for a given Advisory Services Hosting Web support cart_

### 🟢 GET — Get informations about Advisory Services Hosting Web support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Hosting Web support offer |


---

### 🟡 POST — Post a new Advisory Services Hosting Web support option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesPublicCloud`

_Cart to use for Advisory Services Public Cloud support catalog_

### 🟢 GET — Get informations about an Advisory Services Public Cloud support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Advisory Services Public Cloud support item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesPublicCloud/options`

_Options for a given Advisory Services Public Cloud support cart_

### 🟢 GET — Get informations about Advisory Services Public Cloud support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Public Cloud support offer |


---

### 🟡 POST — Post a new Advisory Services Public Cloud support option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesTelecom`

_Cart to use for Advisory Services Telecom support catalog_

### 🟢 GET — Get informations about an Advisory Services Telecom support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Advisory Services Telecom support item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/advisoryServicesTelecom/options`

_Options for a given Advisory Services Telecom support cart_

### 🟢 GET — Get informations about Advisory Services Telecom support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Telecom support offer |


---

### 🟡 POST — Post a new Advisory Services Telecom support option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/analytics`

_Create a analytics project_

### 🟢 GET — Get information about analytics offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new analytics item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/analytics/options`

_List all addons possible for a analytics project_

### 🟢 GET — Get information about analytics options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the analytics plan you want to consult options |


---

### 🟡 POST — Post a new analytics addon in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/assign`

_Missing description_

### 🟡 POST — Assign an order cart to your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/assign` (required)



---

## `/order/cart/{cartId}/backupServices`

_Missing description_

### 🟢 GET — Get information about BackupServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new BackupServices item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/backupServices/options`

_Missing description_

### 🟢 GET — Get information about BackupServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the BackupServices offer |


---

### 🟡 POST — Post a new BackupServices item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/baremetalServers`

_Missing description_

### 🟢 GET — Get information about a baremetal server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new baremetal server item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/baremetalServers/options`

_Missing description_

### 🟢 GET — Get information about baremetal server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a baremetal server offer |


---

### 🟡 POST — Post a new baremetal server option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/bringYourOwnIp`

_Missing description_

### 🟢 GET — Get information about bring your own IP addresses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new bring your own IP addresses item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cdn`

_Missing description_

### 🟢 GET — Get information about CDN offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new CDN item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cdn/options`

_Missing description_

### 🟢 GET — Get information about CDN options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the CDN offer you want to consult options |


---

### 🟡 POST — Post a new CDN option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cephaas`

_Missing description_

### 🟢 GET — Get information about Ceph as a Service offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Ceph as a Service item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cephaas/options`

_Missing description_

### 🟢 GET — Get information about Ceph as a Service options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Ceph as a Service you want to consult options |


---

### 🟡 POST — Post a new Ceph as a Service option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/checkout`

_Missing description_

### 🟢 GET — Get prices and contracts information for your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/checkout/simulate` (required)


---

### 🟡 POST — Validate your shopping and create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.Checkout` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/checkout/execute` (required)



---

## `/order/cart/{cartId}/cloud`

_Missing description_

### 🟢 GET — Get information about Public Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Public Cloud item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cloud/options`

_Missing description_

### 🟢 GET — Get information about Public Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Public Cloud you want to consult options |


---

### 🟡 POST — Post a new Public Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cloudDB`

_Order a cloud db_

### 🟢 GET — Get all cloud db offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a cloudDB in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cloudweb`

_Missing description_

### 🟢 GET — Get information about Cloud Web offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Cloud Web item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/cloudweb/options`

_Missing description_

### 🟢 GET — Get information about Cloud Web options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Cloud Web you want to consult options |


---

### 🟡 POST — Post a new Cloud Web option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/coupon`

_Missing description_

### 🔴 DELETE — Delete a coupon from cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `coupon` | `string` | query | ✅ | Coupon identifier |


---

### 🟢 GET — Retrieve coupons associated to cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a new coupon to cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.CouponCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/csp2`

_Missing description_

### 🟢 GET — Get information about SaaS CSP2 offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new SaaS CSP2 offer item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/csp2/options`

_Missing description_

### 🟢 GET — Get information about SaaS CSP2 options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a SaaS CSP2 main offer |


---

### 🟡 POST — Post a new SaaS CSP2 option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dbaasTimeseries`

_Missing description_

### 🟢 GET — Get information about a timeseries offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new timeseries offer item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicated`

_Missing description_

### 🟢 GET — Get information about a dedicated server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST — Post a new dedicated server item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicated/options`

_Missing description_

### 🟢 GET — Get information about dedicated server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated server offer |


---

### 🟡 POST — Post a new dedicated server option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedCloud`

_Missing description_

### 🟢 GET — Get information about a dedicated server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST — Post a new dedicated server item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedCloud/options`

_Missing description_

### 🟢 GET — Get information about dedicated server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated server offer |


---

### 🟡 POST — Post a new dedicated server option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedDirectSales`

### 🟢 GET — Get information about a dedicated Direct Sales server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new dedicated Direct Sales server item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedDirectSales/options`

### 🟢 GET — Get information about dedicated Direct Sales server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new dedicated Direct Sales server option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedLabs`

_Missing description_

### 🟢 GET — Get information about a dedicated labs server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST — Post a new dedicated labs server item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedLabs/options`

_Missing description_

### 🟢 GET — Get information about dedicated labs server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated labs server offer |


---

### 🟡 POST — Post a new dedicated labs server option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedLegacy`

### 🟢 GET — Get information about dedicatedLegacy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new dedicatedLegacy item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedLegacy/options`

### 🟢 GET — Get information about the options of Ovh offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of an Ovh offer |


---

### 🟡 POST — Post a new Ovh option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedPciVps`

_Missing description_

### 🟢 GET — Get information about a dedicated server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST — Post a new dedicated server item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedPciVps/options`

_Missing description_

### 🟢 GET — Get information about dedicated server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated server offer |


---

### 🟡 POST — Post a new dedicated server option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedReseller`

_Missing description_

### 🟢 GET — Get information about a dedicated server for US Reseller

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST — Post a new dedicated server item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dedicatedReseller/options`

_Missing description_

### 🟢 GET — Get information about dedicated server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `family` | `string` | query | ❌ | Filter the value of family property (=) |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated server offer |


---

### 🟡 POST — Post a new dedicated server option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/deskaas`

_Missing description_

### 🟢 GET — Get information about Desk As A Service offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Desk as a service item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/discover`

_Missing description_

### 🟢 GET — Get information about Dedicated Discover server offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Dedicated Discover server item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/discover/options`

_Missing description_

### 🟢 GET — Get information about Dedicated Discover server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Dedicated Discover server you want to consult options |


---

### 🟡 POST — Post a new Dedicated Discover server option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dns`

_Missing description_

### 🟢 GET — Get information about DNS zone offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new DNS zone item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/dns/options`

_DNS option_

### 🟢 GET — Get information about DNS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the DNS offer you want to consult options |


---

### 🟡 POST — Post a new DNS option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/domain`

_Missing description_

### 🟢 GET — Get information about a domain name

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.ProductInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name requested |


---

### 🟡 POST — Post a new domain name in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericDomainCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/domain/options`

_Missing description_

### 🟢 GET — Get information about domain names options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name linked to the option |


---

### 🟡 POST — Post a new domain name option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericDomainOptionsCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/domainPacks`

_Missing description_

### 🟢 GET — Get information about Domain packs offers (AllDom)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.DomainPacksProductInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name requested |


---

### 🟡 POST — Post a new Domain Packs item (AllDom) in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.DomainPacksCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/domainRestore`

_Missing description_

### 🟢 GET — Get information about Domain Restore

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name requested |



---

## `/order/cart/{cartId}/eco`

### 🟢 GET — Get information about a eco

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new eco item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/eco/options`

### 🟢 GET — Get information about the options of a Eco

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Eco offer |


---

### 🟡 POST — Post a new Eco option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/emailDomain`

_Order emails pack linked to one domain_

### 🟢 GET — Get all available packs available with emails packs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a 1-domain emails pack in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/emailpro`

_Missing description_

### 🟢 GET — Get information about EmailPro offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new EmailPro item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/emailpro/options`

_Missing description_

### 🟢 GET — Get information about EmailPro options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the EmailPro you want to consult options |


---

### 🟡 POST — Post a new EmailPro option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/exchange`

_Missing description_

### 🟢 GET — Get information about Exchange offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Exchange item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/exchange/options`

_Missing description_

### 🟢 GET — Get information about Exchange options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Exchange you want to consult options |


---

### 🟡 POST — Post a new Exchange option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/exchangeEnterprise`

_Missing description_

### 🟢 GET — Get information about Exchange Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Exchange Enterprise item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/exchangeEnterprise/options`

_Missing description_

### 🟢 GET — Get information about Exchange Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Exchange Enterprise offer you want to consult options |


---

### 🟡 POST — Post a new Exchange Enterprise option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ip`

_Missing description_

### 🟢 GET — Get information about IP addresses offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new IP addresses item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ip/options`

_Missing description_

### 🟢 GET — Get information about IP addresses options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the IP addresses you want to consult options |


---

### 🟡 POST — Post a new IP addresses option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ipLoadbalancing`

_Missing description_

### 🟢 GET — Get information about IP Load-Balancing offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new IP Load-Balancing item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ipLoadbalancing/options`

_Missing description_

### 🟢 GET — Get information about IP Load-Balancing options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the IP Load-Balancing you want to consult options |


---

### 🟡 POST — Post a new IP Load-Balancing option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ipReseller`

_Missing description_

### 🟢 GET — Get information about a IP Reseller

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new IP Reseller item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ispPublic`

### 🟢 GET — Get information about offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a new item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ispPublic/options`

### 🟢 GET — Get information about options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the plan you want to consult options |


---

### 🟡 POST — Add a new option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ispReseller`

### 🟢 GET — Get information about offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a new item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ispReseller/options`

### 🟢 GET — Get information about options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the plan you want to consult options |


---

### 🟡 POST — Post a new option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/item`

_Missing description_

### 🟢 GET — List all the items of a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/item/{itemId}`

_Missing description_

### 🔴 DELETE — Delete an item from a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |


---

### 🟢 GET — Retrieve information about a specific item of a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |


---

### 🟠 PUT — Update some values on a cart item

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.ItemUpdate` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |



---

## `/order/cart/{cartId}/item/{itemId}/configuration`

_Missing description_

### 🟢 GET — Retrieve all configuration item of the cart item

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |
| `label` | `string` | query | ❌ | Filter the value of label property (=) |


---

### 🟡 POST — Setup configuration item for the product

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.ConfigurationItem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.ItemConfigurationCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |



---

## `/order/cart/{cartId}/item/{itemId}/configuration/{configurationId}`

_Missing description_

### 🔴 DELETE — Delete configuration item

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `configurationId` | `long` | path | ✅ | Configuration ID |
| `itemId` | `long` | path | ✅ | Item ID |


---

### 🟢 GET — Retrieve configuration item

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.ConfigurationItem`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `configurationId` | `long` | path | ✅ | Configuration ID |
| `itemId` | `long` | path | ✅ | Item ID |



---

## `/order/cart/{cartId}/item/{itemId}/requiredConfiguration`

_Missing description_

### 🟢 GET — Retrieve all required configuration item of the cart item

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.ConfigurationRequirements[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |



---

## `/order/cart/{cartId}/kubernetes`

_Missing description_

### 🟢 GET — Get information about Kubernetes offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Kubernetes item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/kubernetes/options`

_Missing description_

### 🟢 GET — Get information about Kubernetes options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Kubernetes you want to consult options |


---

### 🟡 POST — Post a new Kubernetes option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licenseHycu`

### 🟢 GET — Get information about HYCU licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a new HYCU license item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licensePlesk`

_Missing description_

### 🟢 GET — Get information about Plesk licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Plesk license item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licensePlesk/options`

_Missing description_

### 🟢 GET — Get information about Plesk license options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Plesk license you want to consult options |


---

### 🟡 POST — Post a new Plesk license option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licenseSqlServer`

_Missing description_

### 🟢 GET — Get information about SqlServer licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new SqlServer license item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licenseWindows`

_Missing description_

### 🟢 GET — Get information about Windows licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Windows license item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/licensecPanel`

_Missing description_

### 🟢 GET — Get information about cPanel licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new cPanel license item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/logs`

_Missing description_

### 🟢 GET — Get information about Logs offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Logs item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/logs/options`

_Missing description_

### 🟢 GET — Get information about Logs options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Logs you want to consult options |


---

### 🟡 POST — Post a new Logs option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/managedCMS`

_Missing description_

### 🟢 GET — Get information about Managed CMS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Managed CMS item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/managedCMS/options`

_Missing description_

### 🟢 GET — Get information about Managed CMS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Managed CMS you want to consult options |


---

### 🟡 POST — Post a new Managed CMS option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/managedServices`

_Missing description_

### 🟢 GET — Get information about Managed Services offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Managed Services item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/managedServices/options`

_Missing description_

### 🟢 GET — Get information about Managed Services options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Managed Services you want to consult options |


---

### 🟡 POST — Post a new Managed Services option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/metrics`

_Missing description_

### 🟢 GET — Get information about Metrics offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Metrics item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/metrics/options`

_Missing description_

### 🟢 GET — Get information about Metrics options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Metrics you want to consult options |


---

### 🟡 POST — Post a new Metrics option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/microsoft`

_Missing description_

### 🟢 GET — Get information about Microsoft offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Microsoft offer item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/microsoft/options`

_Missing description_

### 🟢 GET — Get information about Microsoft options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Microsoft main offer |


---

### 🟡 POST — Post a new Microsoft option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/nasha`

_Missing description_

### 🟢 GET — Get information about NAS HA offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new NAS HA item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/nasha/options`

_Missing description_

### 🟢 GET — Get information about NAS HA options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the NAS HA you want to consult options |


---

### 🟡 POST — Post a new NAS HA option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/netapp`

_Order a NetApp offer_

### 🟢 GET — Get information about NetApp offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new NetApp offer item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/netapp/options`

_NetApp Options_

### 🟢 GET — Get information about NetApp options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the NetApp offer you want to consult options |


---

### 🟡 POST — Post a new NetApp option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/nutanix`

### 🟢 GET — Get information about a Nutanix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Nutanix item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/nutanix/options`

### 🟢 GET — Get information about the options of a Nutanix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Nutanix offer |


---

### 🟡 POST — Post a new Nutanix option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/office365`

_Missing description_

### 🟢 GET — Get information about Office 365 licenses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Office 365 item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/office365/options`

_Missing description_

### 🟢 GET — Get information about Office 365 options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Office 365 main offer |


---

### 🟡 POST — Post a new Office 365 option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/office365Prepaid`

_Missing description_

### 🟢 GET — Get information about Office 365 Prepaid licenses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Office 365 Prepaid item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/office365Prepaid/options`

_Missing description_

### 🟢 GET — Get information about Office 365 Prepaid options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Office 365 Prepaid main offer |


---

### 🟡 POST — Post a new Office 365 Prepaid option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/officePrepaid`

_Missing description_

### 🟢 GET — Get information about a officePrepaid

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new officePrepaid item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/officePrepaid/options`

_Missing description_

### 🟢 GET — Get information about officePrepaid options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a officePrepaid offer |


---

### 🟡 POST — Post a new officePrepaid option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/okms`

_Order OVHcloud KMS_

### 🟢 GET — Get all OVHcloud KMS offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add an OVHcloud KMS offer in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/otb`

_Missing description_

### 🟢 GET — Get information about OverTheBox offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new OverTheBox item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/otb/options`

_Missing description_

### 🟢 GET — Get information about OverTheBox options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the OverTheBox you want to consult options |


---

### 🟡 POST — Post a new OverTheBox option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/otbReseller`

_Missing description_

### 🟢 GET — Get information about OverTheBox offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new OverTheBox item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/otbReseller/options`

_Missing description_

### 🟢 GET — Get information about OverTheBox options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the OverTheBox you want to consult options |


---

### 🟡 POST — Post a new OverTheBox option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/ovhCloudConnect`

_Missing description_

### 🟢 GET — Get information about OVHcloud Connect offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new OVHcloud Connect item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/paasmon`

_Missing description_

### 🟢 GET — Get information about PaaS Monitoring offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new PaaS Monitoring item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/packsProfessionalServices`

_Missing description_

### 🟢 GET — Get information about a packs professional services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new packs professional services item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/packsProfessionalServices/options`

_Missing description_

### 🟢 GET — Get information about packs professional services options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a packs professional services offer |


---

### 🟡 POST — Post a new packs professional services option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/powerHosting`

_Power hosting offer_

### 🟢 GET — Get information about power hosting offer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new power hosting item in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloud`

_Missing description_

### 🟢 GET — Get information about Hosted Private Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Hosted Private Cloud item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloud/options`

_Missing description_

### 🟢 GET — Get information about Hosted Private Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Hosted Private Cloud you want to consult options |


---

### 🟡 POST — Post a new Hosted Private Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudCDI`

_Missing description_

### 🟢 GET — Get information about Private Cloud CDI offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Private Cloud CDI item in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudCDI/options`

_Missing description_

### 🟢 GET — Get information about Private Cloud CDI options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud CDI you want to consult options |


---

### 🟡 POST — Post a new Private Cloud CDI option in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudDC`

_Missing description_

### 🟢 GET — Get information about Private Cloud Dedicated Cloud offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Private Cloud Dedicated Cloud item in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudDC/options`

_Missing description_

### 🟢 GET — Get information about Private Cloud Dedicated Cloud options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Dedicated Cloud you want to consult options |


---

### 🟡 POST — Post a new Private Cloud Dedicated Cloud option in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudEnterprise`

_Missing description_

### 🟢 GET — Get information about Hosted Private Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Hosted Private Cloud item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudEnterprise/options`

_Missing description_

### 🟢 GET — Get information about Hosted Private Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Hosted Private Cloud you want to consult options |


---

### 🟡 POST — Post a new Hosted Private Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudReseller`

_Missing description_

### 🟢 GET — Get information about Private Cloud Reseller offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Private Cloud Reseller item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudReseller/options`

_Missing description_

### 🟢 GET — Get information about Private Cloud Reseller options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Reseller you want to consult options |


---

### 🟡 POST — Post a new Private Cloud Reseller option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudResellerEnterprise`

_Missing description_

### 🟢 GET — Get information about Private Cloud Reseller Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Private Cloud Reseller Enterprise item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudResellerEnterprise/options`

_Missing description_

### 🟢 GET — Get information about Private Cloud Reseller Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Reseller Enterprise you want to consult options |


---

### 🟡 POST — Post a new Private Cloud Reseller Enterprise option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudSDDC`

_Missing description_

### 🟢 GET — Get information about Private Cloud SDDC offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Private Cloud SDDC item in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateCloudSDDC/options`

_Missing description_

### 🟢 GET — Get information about Private Cloud SDDC options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud SDDC you want to consult options |


---

### 🟡 POST — Post a new Private Cloud SDDC option in your cart

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/privateSQL`

_Order privateSQL_

### 🟢 GET — Get all privateSQL offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a privateSQL in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/reseller`

_Missing description_

### 🟢 GET — Get information about Reseller offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Reseller offer item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sharepoint`

_Missing description_

### 🟢 GET — Get information about Sharepoint offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Sharepoint offer item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sharepoint/options`

_Missing description_

### 🟢 GET — Get information about Sharepoint options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Sharepoint main offer |


---

### 🟡 POST — Post a new Sharepoint option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sms`

_Missing description_

### 🟢 GET — Get information about SMS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new SMS item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sncNetworkServices`

_sncNetworkServices mail solution_

### 🟢 GET — Get information about sncNetworkServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new sncNetworkServices item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sncNetworkServices/options`

_sncNetworkServices mail solution options_

### 🟢 GET — Get information about sncNetworkServices addons

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a sncNetworkServices offer |


---

### 🟡 POST — Post a new sncNetworkServices addon in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sslComodo`

_Missing description_

### 🟢 GET — Get information about SSL Comodo offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new SSL Comodo item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sslComodo/options`

_Missing description_

### 🟢 GET — Get information about SSL Comodo options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the SSL Comodo you want to consult options |


---

### 🟡 POST — Post a new SSL Comodo option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sslGateway`

_Missing description_

### 🟢 GET — Get information about SSL Gateway offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new SSL Gateway item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/sslGateway/options`

_Missing description_

### 🟢 GET — Get information about SSL Gateway options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the SSL Gateway you want to consult options |


---

### 🟡 POST — Post a new SSL Gateway option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/summary`

_Missing description_

### 🟢 GET — Get a summary of your current order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/support`

_Order a support offer_

### 🟢 GET — Get all support offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Add a support offer in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/telephony`

_Missing description_

### 🟢 GET — Get information about VoIP offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new VoIP item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/telephony/options`

_Missing description_

### 🟢 GET — Get information about VoIP options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VoIP you want to consult options |


---

### 🟡 POST — Post a new VoIP option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vcdaMigration`

_Missing description_

### 🟢 GET — Get information about VcdaMigration offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new VcdaMigration item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vcdaMigration/options`

_Missing description_

### 🟢 GET — Get information about VcdaMigration offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VcdaMigration offer |


---

### 🟡 POST — Post a new VcdaMigration item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vdi`

_Missing description_

### 🟢 GET — Get information about Horizon View offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Horizon View item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vdi/options`

_Missing description_

### 🟢 GET — Get information about Horizon View options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Horizon View you want to consult options |


---

### 🟡 POST — Post a new Horizon View option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/veeamEnterprise`

_Missing description_

### 🟢 GET — Get information about Veeam Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Veeam Enterprise item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/veeamEnterprise/options`

_Missing description_

### 🟢 GET — Get information about Veeam Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Enterprise you want to consult options |


---

### 🟡 POST — Post a new Veeam Enterprise option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/veeamcc`

_Missing description_

### 🟢 GET — Get information about Veeam Cloud Connect offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Veeam Cloud Connect item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/veeamcc/options`

_Missing description_

### 🟢 GET — Get information about Veeam Cloud Connect options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Cloud Connect you want to consult options |


---

### 🟡 POST — Post a new Veeam Cloud Connect option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/videocenter`

_Missing description_

### 🟢 GET — Get information about a video-center

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new video-center item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/videocenter/options`

_Missing description_

### 🟢 GET — Get information about video-center options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a video-center offer |


---

### 🟡 POST — Post a new video-center option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vmwareCloudDirector`

_Missing description_

### 🟢 GET — Get information about VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new VMware Cloud Director item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vmwareCloudDirector/options`

_Missing description_

### 🟢 GET — Get information about VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VMware Cloud Director you want to consult options |


---

### 🟡 POST — Post a new VMware Cloud Director item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vmwareCloudDirectorBackup`

_Missing description_

### 🟢 GET — Get information about Veeam Managed Backup Service for VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new Veeam Managed Backup Service for VMware Cloud Director item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vmwareCloudDirectorBackup/options`

_Missing description_

### 🟢 GET — Get information about Veeam Managed Backup Service for VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Managed Backup Service for VMware Cloud Director offer |


---

### 🟡 POST — Post a new Veeam Managed Backup Service for VMware Cloud Director item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vps`

_Missing description_

### 🟢 GET — Get information about VPS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new VPS item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vps/options`

_Missing description_

### 🟢 GET — Get information about VPS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VPS you want to consult options |


---

### 🟡 POST — Post a new VPS option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vrack`

_Missing description_

### 🟢 GET — Get information about vRack offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new vRack item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vrack/options`

_Options for vRack product_

### 🟢 GET — Get information about vRack options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the vRack you want to consult options |


---

### 🟡 POST — Post a new vRack option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vrackReseller`

_Missing description_

### 🟢 GET — Get information about vRack offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new vRack item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/vrackServices`

_Missing description_

### 🟢 GET — Get information about vRack Services offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new vRack Services item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/webHosting`

_Missing description_

### 🟢 GET — Get information about webHosting offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new webHosting item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/webHosting/options`

_Missing description_

### 🟢 GET — Get information about webHosting options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the webHosting you want to consult options |


---

### 🟡 POST — Post a new webHosting option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/xdsl`

_List of xdsl product_

### 🟢 GET — Get information about xdsl offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new xdsl item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/xdsl/options`

_List of xdsl addon_

### 🟢 GET — Get information about xdsl options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the xdsl you want to consult options |


---

### 🟡 POST — Post a new xdsl option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/zimbra`

_Zimbra mail solution_

### 🟢 GET — Get information about zimbra offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST — Post a new zimbra item in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericProductCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cart/{cartId}/zimbra/options`

_Zimbra mail solution options_

### 🟢 GET — Get information about Zimbra addons

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a zimbra offer |


---

### 🟡 POST — Post a new zimbra addon in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `order.cart.GenericOptionCreation` | body | ✅ | Request Body |
| `cartId` | `string` | path | ✅ | Cart ID |



---

## `/order/cartServiceOption/backupServices`

_Operations about the BACKUPSERVICES service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/backupServices/get` (required)



---

## `/order/cartServiceOption/backupServices/{serviceName}`

_Listing offers /order/cartServiceOptions/backupServices/#serviceName#_

### 🟢 GET — Get information about Backup service offers for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID for your backup services |

**IAM actions:** `order:apiovh:cartServiceOption/backupServices/get` (required)



---

## `/order/cartServiceOption/baremetalServers`

_Operations about the DEDICATED service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/baremetalServers/get` (required)



---

## `/order/cartServiceOption/baremetalServers/{serviceName}`

_Listing offers /order/cartServiceOptions/baremetalServers/#serviceName#_

### 🟢 GET — Get informations about additional baremetal servers offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of baremetal servers service |

**IAM actions:** `order:apiovh:cartServiceOption/baremetalServers/get` (required)


---

### 🟡 POST — Post an additional baremetal servers option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional baremetal servers offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of baremetal servers service |

**IAM actions:** `order:apiovh:cartServiceOption/baremetalServers/create` (required)



---

## `/order/cartServiceOption/cloud`

_Operations about the PUBLICCLOUD service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/cloud/get` (required)



---

## `/order/cartServiceOption/cloud/{serviceName}`

_Listing offers /order/cartServiceOptions/cloud/#serviceName#_

### 🟢 GET — Get informations about additional Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Cloud Project |

**IAM actions:** `order:apiovh:cartServiceOption/cloud/get` (required)


---

### 🟡 POST — Post an additional Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Cloud offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Cloud Project |

**IAM actions:** `order:apiovh:cartServiceOption/cloud/create` (required)



---

## `/order/cartServiceOption/dedicated`

_Operations about the DEDICATED service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/dedicated/get` (required)



---

## `/order/cartServiceOption/dedicated/{serviceName}`

_Listing offers /order/cartServiceOptions/dedicated/#serviceName#_

### 🟢 GET — Get informations about additional dedicated offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Dedicated service |

**IAM actions:** `order:apiovh:cartServiceOption/dedicated/get` (required)


---

### 🟡 POST — Post an additional dedicated option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional dedicated offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Dedicated service |

**IAM actions:** `order:apiovh:cartServiceOption/dedicated/create` (required)



---

## `/order/cartServiceOption/dns`

_Operations about the DNS service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/dns/get` (required)



---

## `/order/cartServiceOption/dns/{serviceName}`

_Listing offers /order/cartServiceOptions/dns/#serviceName#_

### 🟢 GET — Get informations about additional Domain offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of DNS service |

**IAM actions:** `order:apiovh:cartServiceOption/dns/get` (required)


---

### 🟡 POST — Post an additional Domain option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Domain offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of DNS service |

**IAM actions:** `order:apiovh:cartServiceOption/dns/create` (required)



---

## `/order/cartServiceOption/domain`

_Operations about the DOMAIN service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `whoisOwner` | `string` | query | ❌ | Filter the value of whoisOwner property (=) |

**IAM actions:** `order:apiovh:cartServiceOption/domain/get` (required)



---

## `/order/cartServiceOption/domain/{serviceName}`

_Listing offers /order/cartServiceOptions/domain/#serviceName#_

### 🟢 GET — Get informations about additional Domain offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Domain service |

**IAM actions:** `order:apiovh:cartServiceOption/domain/get` (required)


---

### 🟡 POST — Post an additional Domain option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Domain offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Domain service |

**IAM actions:** `order:apiovh:cartServiceOption/domain/create` (required)



---

## `/order/cartServiceOption/emailpro`

_Operations about the PROEMAIL service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/emailpro/get` (required)



---

## `/order/cartServiceOption/emailpro/{serviceName}`

_Listing offers /order/cartServiceOptions/emailpro/#serviceName#_

### 🟢 GET — Get informations about additional EmailPro offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of EmailPro service |

**IAM actions:** `order:apiovh:cartServiceOption/emailpro/get` (required)


---

### 🟡 POST — Post an additional EmailPro option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional EmailPro offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of EmailPro service |

**IAM actions:** `order:apiovh:cartServiceOption/emailpro/create` (required)



---

## `/order/cartServiceOption/ipLoadbalancing`

_Operations about the IPLB service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/ipLoadbalancing/get` (required)



---

## `/order/cartServiceOption/ipLoadbalancing/{serviceName}`

_Listing offers /order/cartServiceOptions/ipLoadbalancing/#serviceName#_

### 🟢 GET — Get informations about additional IP Load-Balancing offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of IP Load-Balancing service |

**IAM actions:** `order:apiovh:cartServiceOption/ipLoadbalancing/get` (required)


---

### 🟡 POST — Post an additional IP Load-Balancing option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional IP Load-Balancing offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of IP Load-Balancing service |

**IAM actions:** `order:apiovh:cartServiceOption/ipLoadbalancing/create` (required)



---

## `/order/cartServiceOption/licenseHycu`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/licenseHycu/get` (required)



---

## `/order/cartServiceOption/licenseHycu/{serviceName}`

_Listing offers /order/cartServiceOptions/licenseHycu/#serviceName#_

### 🟢 GET — Get information about addons offer for your license

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of hycu service |

**IAM actions:** `order:apiovh:cartServiceOption/licenseHycu/get` (required)


---

### 🟡 POST — Post an addon of license in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the license addon offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of hycu service |

**IAM actions:** `order:apiovh:cartServiceOption/licenseHycu/create` (required)



---

## `/order/cartServiceOption/logs`

_Operations about the DBAAS-LOGS service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/logs/get` (required)



---

## `/order/cartServiceOption/logs/{serviceName}`

_Listing offers /order/cartServiceOptions/logs/#serviceName#_

### 🟢 GET — Get informations about additional Logs offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Logs service |

**IAM actions:** `order:apiovh:cartServiceOption/logs/get` (required)


---

### 🟡 POST — Post an additional Logs option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Logs offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Logs service |

**IAM actions:** `order:apiovh:cartServiceOption/logs/create` (required)



---

## `/order/cartServiceOption/microsoft`

_Operations about the MSSERVICES service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/microsoft/get` (required)



---

## `/order/cartServiceOption/microsoft/{serviceName}`

_Listing offers /order/cartServiceOptions/microsoft/#serviceName#_

### 🟢 GET — Get informations about additional Microsoft offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoft/get` (required)


---

### 🟡 POST — Post an additional Microsoft option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Microsoft offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoft/create` (required)



---

## `/order/cartServiceOption/microsoftExchange`

_Operations about the EXCHANGE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/microsoftExchange/get` (required)



---

## `/order/cartServiceOption/microsoftExchange/{serviceName}`

_Listing offers /order/cartServiceOptions/microsoftExchange/#serviceName#_

### 🟢 GET — Get informations about additional Microsoft offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft Exchange service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoftExchange/get` (required)


---

### 🟡 POST — Post an additional Microsoft option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Microsoft offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft Exchange service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoftExchange/create` (required)



---

## `/order/cartServiceOption/nutanix`

_Operations about the CLUSTER service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/nutanix/get` (required)



---

## `/order/cartServiceOption/nutanix/{serviceName}`

_Listing offers /order/cartServiceOptions/nutanix/#serviceName#_

### 🟢 GET — Get informations about additional Nutanix offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of nutanix service |

**IAM actions:** `order:apiovh:cartServiceOption/nutanix/get` (required)


---

### 🟡 POST — Post an additional nutanix option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional nutanix offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of nutanix service |

**IAM actions:** `order:apiovh:cartServiceOption/nutanix/create` (required)



---

## `/order/cartServiceOption/office365Prepaid`

_Operations about the OFFICE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/office365Prepaid/get` (required)



---

## `/order/cartServiceOption/office365Prepaid/{serviceName}`

_Listing offers /order/cartServiceOptions/office365/#serviceName#_

### 🟢 GET — Get informations about additional Office offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Office service |

**IAM actions:** `order:apiovh:cartServiceOption/office365Prepaid/get` (required)


---

### 🟡 POST — Post an additional Office option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Office offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Office service |

**IAM actions:** `order:apiovh:cartServiceOption/office365Prepaid/create` (required)



---

## `/order/cartServiceOption/officePrepaid`

_Operations about the OFFICE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/officePrepaid/get` (required)



---

## `/order/cartServiceOption/officePrepaid/{serviceName}`

_Listing offers /order/cartServiceOptions/officePrepaid/#serviceName#_

### 🟢 GET — Get informations about additional officePrepaid offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of officePrepaid service |

**IAM actions:** `order:apiovh:cartServiceOption/officePrepaid/get` (required)


---

### 🟡 POST — Post an additional officePrepaid option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional productName offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of officePrepaid service |

**IAM actions:** `order:apiovh:cartServiceOption/officePrepaid/create` (required)



---

## `/order/cartServiceOption/privateCloud`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloud/get` (required)



---

## `/order/cartServiceOption/privateCloud/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloud/#serviceName#_

### 🟢 GET — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloud/get` (required)


---

### 🟡 POST — Post an additional Dedicated Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Dedicated Cloud offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloud/create` (required)



---

## `/order/cartServiceOption/privateCloudEnterprise`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudEnterprise/get` (required)



---

## `/order/cartServiceOption/privateCloudEnterprise/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudEnterprise/#serviceName#_

### 🟢 GET — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudEnterprise/get` (required)


---

### 🟡 POST — Post an additional Dedicated Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Dedicated Cloud offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudEnterprise/create` (required)



---

## `/order/cartServiceOption/privateCloudReseller`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudReseller/get` (required)



---

## `/order/cartServiceOption/privateCloudReseller/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudReseller/#serviceName#_

### 🟢 GET — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudReseller/get` (required)


---

### 🟡 POST — Post an additional Dedicated Cloud option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Dedicated Cloud offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudReseller/create` (required)



---

## `/order/cartServiceOption/privateCloudResellerEnterprise`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudResellerEnterprise/get` (required)



---

## `/order/cartServiceOption/privateCloudResellerEnterprise/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudResellerEnterprise/#serviceName#_

### 🟢 GET — Get informations about additional Dedicated Cloud Enterprise offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudResellerEnterprise/get` (required)


---

### 🟡 POST — Post an additional Dedicated Cloud Enterprise option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Dedicated Cloud enterprise offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudResellerEnterprise/create` (required)



---

## `/order/cartServiceOption/sharepoint`

_Operations about the SHAREPOINT service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sharepoint/get` (required)



---

## `/order/cartServiceOption/sharepoint/{serviceName}`

_Listing offers /order/cartServiceOptions/sharepoint/#serviceName#_

### 🟢 GET — Get informations about additional Sharepoint offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Sharepoint service |

**IAM actions:** `order:apiovh:cartServiceOption/sharepoint/get` (required)


---

### 🟡 POST — Post an additional Sharepoint option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Sharepoint offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Sharepoint service |

**IAM actions:** `order:apiovh:cartServiceOption/sharepoint/create` (required)



---

## `/order/cartServiceOption/sms`

_Operations about the VOIP service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sms/get` (required)



---

## `/order/cartServiceOption/sms/{serviceName}`

_Listing offers /order/cartServiceOptions/sms/#serviceName#_

### 🟢 GET — Get information about additional SMS offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of sms service |

**IAM actions:** `order:apiovh:cartServiceOption/sms/get` (required)


---

### 🟡 POST — Post an additional SMS option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional SMS offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of sms service |

**IAM actions:** `order:apiovh:cartServiceOption/sms/create` (required)



---

## `/order/cartServiceOption/sncNetworkServices`

_Operations about the SNC service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sncNetworkServices/get` (required)



---

## `/order/cartServiceOption/sncNetworkServices/{serviceName}`

_Listing offers /order/cartServiceOptions/sncNetworkServices/#serviceName#_

### 🟢 GET — Get information about additional SNC Connectivity Network offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your SNC Connectivity Network service |

**IAM actions:** `order:apiovh:cartServiceOption/sncNetworkServices/get` (required)


---

### 🟡 POST — Post an additional SNC Connectivity Network option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional SNC Connectivity Network offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of your SNC Connectivity Network service |

**IAM actions:** `order:apiovh:cartServiceOption/sncNetworkServices/create` (required)



---

## `/order/cartServiceOption/sslGateway`

_Operations about the SSLGATEWAY service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sslGateway/get` (required)



---

## `/order/cartServiceOption/sslGateway/{serviceName}`

_Listing offers /order/cartServiceOptions/sslGateway/#serviceName#_

### 🟢 GET — Get informations about additional SSL Gateway offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:cartServiceOption/sslGateway/get` (required)


---

### 🟡 POST — Post an additional SSL Gateway option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional SSL Gateway offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:cartServiceOption/sslGateway/create` (required)



---

## `/order/cartServiceOption/vdi`

_Operations about the HORIZONVIEW service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vdi/get` (required)



---

## `/order/cartServiceOption/vdi/{serviceName}`

_Listing offers /order/cartServiceOptions/vdi/#serviceName#_

### 🟢 GET — Get informations about additional Horizon View offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Horizon View service |

**IAM actions:** `order:apiovh:cartServiceOption/vdi/get` (required)


---

### 🟡 POST — Post an additional Horizon View option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Horizon View offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Horizon View service |

**IAM actions:** `order:apiovh:cartServiceOption/vdi/create` (required)



---

## `/order/cartServiceOption/vmwareCloudDirector`

_Operations about the VCD service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirector/get` (required)



---

## `/order/cartServiceOption/vmwareCloudDirector/{serviceName}`

_Listing offers /order/cartServiceOptions/vmwareCloudDirector/#serviceName#_

### 🟢 GET — Get information about additional VMware Cloud Director offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The VMware Cloud Director service name |

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirector/get` (required)


---

### 🟡 POST — Post an additional VMware Cloud Director option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional VMware Cloud Director offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The VMware Cloud Director service name |

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirector/create` (required)



---

## `/order/cartServiceOption/vmwareCloudDirectorBackup`

_Operations about the VCDBACKUP service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirectorBackup/get` (required)



---

## `/order/cartServiceOption/vmwareCloudDirectorBackup/{serviceName}`

_Listing offers /order/cartServiceOptions/vmwareCloudDirectorBackup/#serviceName#_

### 🟢 GET — Get information about Veeam Managed Backup offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Veeam Managed Backup Service for VMware Cloud Director |

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirectorBackup/get` (required)



---

## `/order/cartServiceOption/vps`

_Operations about the VPS service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vps/get` (required)



---

## `/order/cartServiceOption/vps/{serviceName}`

_Listing offers /order/cartServiceOptions/vps/#serviceName#_

### 🟢 GET — Get informations about additional VPS offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:cartServiceOption/vps/get` (required)


---

### 🟡 POST — Post an additional VPS option in your cart

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional VPS offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:cartServiceOption/vps/create` (required)



---

## `/order/cartServiceOption/vrack`

_Operations about the VRACK service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vrack/get` (required)



---

## `/order/cartServiceOption/vrack/{serviceName}`

_Listing offers /order/cartServiceOptions/vrack/#serviceName#_

### 🟢 GET — Get informations about additional vRack offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your vRack service |

**IAM actions:** `order:apiovh:cartServiceOption/vrack/get` (required)


---

### 🟡 POST — Post an additional vRack option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional vRack offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of your vRack service |

**IAM actions:** `order:apiovh:cartServiceOption/vrack/create` (required)



---

## `/order/cartServiceOption/webHosting`

_Operations about the HOSTING service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/webHosting/get` (required)



---

## `/order/cartServiceOption/webHosting/{serviceName}`

_Listing offers /order/cartServiceOptions/webHosting/#serviceName#_

### 🟢 GET — Get informations about additional Web Hosting offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Web Hosting service |

**IAM actions:** `order:apiovh:cartServiceOption/webHosting/get` (required)


---

### 🟡 POST — Post an additional Web Hosting option in your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | body | ✅ | Cart identifier |
| `duration` | `string` | body | ✅ | Duration selected for the purchase of the product |
| `planCode` | `string` | body | ✅ | Identifier of the additional Web Hosting offer |
| `pricingMode` | `string` | body | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | body | ✅ | Quantity of product desired |
| `serviceName` | `string` | path | ✅ | The internal ID of Web Hosting service |

**IAM actions:** `order:apiovh:cartServiceOption/webHosting/create` (required)



---

## `/order/catalog/formatted`

_Missing description_

### 🟢 GET — Retrieve list of catalog name

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/order/catalog/formatted/bringYourOwnIp`

_Missing description_

### 🟢 GET — Retrieve information of bring your own IP addresses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/cloud`

_Missing description_

### 🟢 GET — Retrieve information of Public Cloud catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/dedicated`

_Missing description_

### 🟢 GET — Retrieve information of dedicated server catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.dedicated.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/discover`

_Missing description_

### 🟢 GET — Retrieve information of dedicated discover offer server catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.dedicated.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/ip`

_Missing description_

### 🟢 GET — Retrieve information of IP addresses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licenseHycu`

### 🟢 GET — Retrieve information of HYCU licenses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licensePlesk`

_Missing description_

### 🟢 GET — Retrieve information of Plesk licenses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licenseSqlServer`

_Missing description_

### 🟢 GET — Retrieve information of SqlServer licenses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licenseWindows`

_Missing description_

### 🟢 GET — Retrieve information of Windows licenses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licensecPanel`

_Missing description_

### 🟢 GET — Retrieve information of cPanel licenses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/logs`

_Missing description_

### 🟢 GET — Retrieve information of Logs Data Platform catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/privateCloud`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.pcc.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/privateCloudCDI`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud CDI catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.privateCloud.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/privateCloudDC`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.privateCloud.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/privateCloudEnterprise`

_Missing description_

### 🟢 GET — Retrieve information of Hosted Dedicated Cloud Enterprise catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.pcc.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/privateCloudReseller`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud Reseller catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.pcc.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |

**IAM actions:** `order:apiovh:catalog/formatted/privateCloudReseller/get` (required)



---

## `/order/catalog/formatted/privateCloudResellerEnterprise`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud Reseller Enterprise catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.pcc.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |

**IAM actions:** `order:apiovh:catalog/formatted/privateCloudResellerEnterprise/get` (required)



---

## `/order/catalog/formatted/privateCloudSDDC`

_Missing description_

### 🟢 GET — Retrieve information of Dedicated Cloud SDDC catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.privateCloud.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/reseller`

_Missing description_

### 🟢 GET — Retrieve information of Reseller catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/vps`

_Missing description_

### 🟢 GET — Retrieve information of VPS catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/private/domainReseller`

### 🟢 GET — Retrieve information of domain reseller catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult private domain reseller catalog |

**IAM actions:** `order:apiovh:catalog/private/domainReseller/get` (required)



---

## `/order/catalog/private/privateCloud`

### 🟢 GET — Retrieve information of catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.pcc.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `catalogName` | `string` | query | ✅ | Name of the private catalog you want to consult |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult private catalog |

**IAM actions:** `order:apiovh:catalog/private/privateCloud/get` (required)



---

## `/order/catalog/public/advisoryServicesHostingWeb`

_Operations linked to Advisory Services Hosting Web support catalog_

### 🟢 GET — Retrieve Advisory Services Hosting Web support catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/advisoryServicesPublicCloud`

_Operations linked to Advisory Services Public Cloud support catalog_

### 🟢 GET — Retrieve Advisory Services Public Cloud support catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/advisoryServicesTelecom`

_Operations linked to Advisory Services Telecom support catalog_

### 🟢 GET — Retrieve Advisory Services Telecom support catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/backupServices`

_Configuration for backupServices catalog_

### 🟢 GET — Retrieve backupServices catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/baremetalServers`

_Missing description_

### 🟢 GET — Retrieve bare-metal servers catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.DedicatedServerCatalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/cephaas`

_Configuration for cephaas catalog_

### 🟢 GET — Retrieve cephaas catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/cloud`

_Missing description_

### 🟢 GET — Retrieve Public Cloud catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/cloudDB`

_Missing description_

### 🟢 GET — Retrieve Cloud DB catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/dns`

_Missing description_

### 🟢 GET — Retrieve DNS catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/domain`

### 🟢 GET — Retrieve domain catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/eco`

### 🟢 GET — Retrieve Eco catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/emailDomain`

_Missing description_

### 🟢 GET — Retrieve Email Domain catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/emailpro`

### 🟢 GET — Retrieve emailpro catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/exchange`

### 🟢 GET — Retrieve exchange catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/ipLoadbalancing`

_Operations linked to IP Load Balancing catalog_

### 🟢 GET — Retrieve IP Load Balancing catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licenseHycu`

### 🟢 GET — Retrieve License HYCU catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licensePlesk`

_License Plesk public catalog_

### 🟢 GET — Retrieve License Plesk catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licenseSqlServer`

_License SqlServer public catalog_

### 🟢 GET — Retrieve License SqlServer catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licenseWindows`

_License Windows public catalog_

### 🟢 GET — Retrieve License Windows catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licensecPanel`

_Missing description_

### 🟢 GET — Retrieve License cPanel catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/logs`

_Missing description_

### 🟢 GET — Retrieve Logs catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/managedCMS`

_Get the Managed CMS catalog_

### 🟢 GET — Get the Managed CMS catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/nasha`

### 🟢 GET — Retrieve nasha catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/netapp`

### 🟢 GET — Retrieve Netapp catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/nutanix`

### 🟢 GET — Retrieve Nutanix clusters catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/office365Prepaid`

### 🟢 GET — Retrieve office365Prepaid catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/officePrepaid`

_Missing description_

### 🟢 GET — Retrieve Office Prepaid catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/okms`

### 🟢 GET — Retrieve OVHcloud KMS catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/ovhCloudConnect`

_Missing description_

### 🟢 GET — Retrieve OVH Cloud Connect catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/packsProfessionalServices`

_Operations linked to packs professional services catalog_

### 🟢 GET — Retrieve packs_professional_services catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/privateCloud`

### 🟢 GET — Retrieve Dedicated Cloud catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/privateCloudEnterprise`

### 🟢 GET — Retrieve Private Cloud Enterprise catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/privateSQL`

_Missing description_

### 🟢 GET — Retrieve Private SQL catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/sslGateway`

_Operations linked to SSL Gateway catalog_

### 🟢 GET — Retrieve SSL Gateway catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/telephony`

_Missing description_

### 🟢 GET — Retrieve Telephony catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/vcdaMigration`

_Configuration for vcdaMigration catalog_

### 🟢 GET — Retrieve vcdaMigration catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/videocenter`

_Get the Video Center catalog_

### 🟢 GET — Get the Video Center catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/vmwareCloudDirector`

_Configuration for vmwareCloudDirector catalog_

### 🟢 GET — Retrieve vmwareCloudDirector catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/vmwareCloudDirectorBackup`

_Configuration for vmwareCloudDirectorBackup catalog_

### 🟢 GET — Retrieve vmwareCloudDirectorBackup catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/vps`

_Missing description_

### 🟢 GET — Retrieve VPS catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/webHosting`

_Missing description_

### 🟢 GET — Retrieve Web Hosting catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/webPaaS`

_Missing description_

### 🟢 GET — Retrieve Web PaaS catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/zimbra`

_Configuration for zimbra catalog_

### 🟢 GET — Retrieve zimbra catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/cdn/dedicated`

_Operations about the CDNANYCAST service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cdn/dedicated/get` (required)



---

## `/order/cdn/dedicated/new`

_Order a New Dedicated CDN Service_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:order/cdn/dedicated/new/get` (required)



---

## `/order/cdn/dedicated/new/{duration}`

_Order a New Dedicated CDN Service_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |

**IAM actions:** `account:apiovh:order/cdn/dedicated/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |

**IAM actions:** `account:apiovh:order/cdn/dedicated/new/create` (required)



---

## `/order/cdn/dedicated/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/get` (required)



---

## `/order/cdn/dedicated/{serviceName}/backend`

_Order Backend Option_

### 🟢 GET — Get allowed durations for 'backend' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backend` | `long` | query | ✅ | Backend number that will be ordered |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/backend/get` (required)



---

## `/order/cdn/dedicated/{serviceName}/backend/{duration}`

_Order Backend Option_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backend` | `long` | query | ✅ | Backend number that will be ordered |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/backend/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `backend` | `long` | body | ✅ | Backend number that will be ordered |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/backend/create` (required)



---

## `/order/cdn/dedicated/{serviceName}/cacheRule`

_Upgrade cacheRule Option_

### 🟢 GET — Get allowed durations for 'cacheRule' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRule` | `cdnanycast.OrderCacheRuleEnum` | query | ✅ | cache rule upgrade option to 100 or 1000 |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/cacheRule/get` (required)



---

## `/order/cdn/dedicated/{serviceName}/cacheRule/{duration}`

_Upgrade cacheRule Option_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRule` | `cdnanycast.OrderCacheRuleEnum` | query | ✅ | cache rule upgrade option to 100 or 1000 |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/cacheRule/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cacheRule` | `cdnanycast.OrderCacheRuleEnum` | body | ✅ | cache rule upgrade option to 100 or 1000 |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/cacheRule/create` (required)



---

## `/order/cdn/dedicated/{serviceName}/quota`

_Order Quota_

### 🟢 GET — Get allowed durations for 'quota' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quota` | `cdnanycast.OrderQuotaEnum` | query | ✅ | quota number in TB that will be added to the CDN service |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/quota/get` (required)



---

## `/order/cdn/dedicated/{serviceName}/quota/{duration}`

_Order Quota_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `quota` | `cdnanycast.OrderQuotaEnum` | query | ✅ | quota number in TB that will be added to the CDN service |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/quota/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `quota` | `cdnanycast.OrderQuotaEnum` | body | ✅ | quota number in TB that will be added to the CDN service |
| `serviceName` | `string` | path | ✅ | The internal name of your CDN offer |

**IAM actions:** `order:apiovh:cdn/dedicated/quota/create` (required)



---

## `/order/cloud/project`

_Operations about the PUBLICCLOUD service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cloud/project/get` (required)



---

## `/order/cloud/project/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `order:apiovh:cloud/project/get` (required)



---

## `/order/cloud/project/{serviceName}/credit`

_Order credit usable on your Cloud project_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | query | ✅ | Amount to add in your cloud credit |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `order:apiovh:cloud/project/credit/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | Amount to add in your cloud credit |
| `serviceName` | `string` | path | ✅ | The project id |

**IAM actions:** `order:apiovh:cloud/project/credit/create` (required)



---

## `/order/dedicated/housing`

_Operations about the HOUSING service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:dedicated/housing/get` (required)



---

## `/order/dedicated/housing/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `order:apiovh:dedicated/housing/get` (required)



---

## `/order/dedicated/housing/{serviceName}/APC`

_Order an APC for this bay_

### 🟢 GET — Get allowed durations for 'APC' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `order:apiovh:dedicated/housing/APC/get` (required)



---

## `/order/dedicated/housing/{serviceName}/APC/{duration}`

_Order an APC for this bay_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `order:apiovh:dedicated/housing/APC/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your Housing bay |

**IAM actions:** `order:apiovh:dedicated/housing/APC/create` (required)



---

## `/order/dedicated/server`

_Operations about the DEDICATED service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:dedicated/server/get` (required)



---

## `/order/dedicated/server/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/get` (required)



---

## `/order/dedicated/server/{serviceName}/backupStorage`

_Order a backup storage for this server_

### 🟢 GET — Get allowed durations for 'backupStorage' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.BackupStorageCapacityEnum` | query | ✅ | The capacity in gigabytes of your backup storage |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/backupStorage/get` (required)



---

## `/order/dedicated/server/{serviceName}/backupStorage/{duration}`

_Order a backup storage for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.BackupStorageCapacityEnum` | query | ✅ | The capacity in gigabytes of your backup storage |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/backupStorage/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.BackupStorageCapacityEnum` | body | ✅ | The capacity in gigabytes of your backup storage |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/backupStorage/create` (required)



---

## `/order/dedicated/server/{serviceName}/bandwidth`

_Order bandwidth for this server_

### 🟢 GET — Get allowed durations for 'bandwidth' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthOrderEnum` | query | ✅ | Bandwidth to allocate |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.BandwidthOrderTypeEnum` | query | ✅ | bandwidth type |

**IAM actions:** `order:apiovh:dedicated/server/bandwidth/get` (required)



---

## `/order/dedicated/server/{serviceName}/bandwidth/{duration}`

_Order bandwidth for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthOrderEnum` | query | ✅ | Bandwidth to allocate |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.BandwidthOrderTypeEnum` | query | ✅ | bandwidth type |

**IAM actions:** `order:apiovh:dedicated/server/bandwidth/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthOrderEnum` | body | ✅ | Bandwidth to allocate |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `type` | `dedicated.server.BandwidthOrderTypeEnum` | body | ✅ | bandwidth type |

**IAM actions:** `order:apiovh:dedicated/server/bandwidth/create` (required)



---

## `/order/dedicated/server/{serviceName}/bandwidthvRack`

_Order vRack bandwidth for this server_

### 🟢 GET — Get allowed durations for 'bandwidthvRack' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthvRackOrderEnum` | query | ✅ | vRack Bandwidth to allocate |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/bandwidthvRack/get` (required)



---

## `/order/dedicated/server/{serviceName}/bandwidthvRack/{duration}`

_Order vRack bandwidth for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthvRackOrderEnum` | query | ✅ | vRack Bandwidth to allocate |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/bandwidthvRack/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicated.server.BandwidthvRackOrderEnum` | body | ✅ | vRack Bandwidth to allocate |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/bandwidthvRack/create` (required)



---

## `/order/dedicated/server/{serviceName}/feature`

_Order a feature for this server_

### 🟢 GET — Get allowed durations for 'feature' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `feature` | `dedicated.server.OrderableSysFeatureEnum` | query | ✅ | the feature |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/feature/get` (required)



---

## `/order/dedicated/server/{serviceName}/feature/{duration}`

_Order a feature for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `feature` | `dedicated.server.OrderableSysFeatureEnum` | query | ✅ | the feature |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/feature/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `feature` | `dedicated.server.OrderableSysFeatureEnum` | body | ✅ | the feature |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/feature/create` (required)



---

## `/order/dedicated/server/{serviceName}/firewall`

_order a Firewall for this server_

### 🟢 GET — Get allowed durations for 'firewall' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `firewallModel` | `dedicated.server.FirewallModelEnum` | query | ✅ | Firewall type |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/firewall/get` (required)



---

## `/order/dedicated/server/{serviceName}/firewall/{duration}`

_order a Firewall for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `firewallModel` | `dedicated.server.FirewallModelEnum` | query | ✅ | Firewall type |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/firewall/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `firewallModel` | `dedicated.server.FirewallModelEnum` | body | ✅ | Firewall type |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/firewall/create` (required)



---

## `/order/dedicated/server/{serviceName}/ipMigration`

_Migrate an IP from So you Start to OVH server, this operation is one-way only and can't be reverted_

### 🟢 GET — Get allowed durations for 'ipMigration' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | query | ✅ | The IP to move to this server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `token` | `string` | query | ✅ | IP migration token |

**IAM actions:** `order:apiovh:dedicated/server/ipMigration/get` (required)



---

## `/order/dedicated/server/{serviceName}/ipMigration/{duration}`

_Migrate an IP from So you Start to OVH server, this operation is one-way only and can't be reverted_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipBlock` | query | ✅ | The IP to move to this server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `token` | `string` | query | ✅ | IP migration token |

**IAM actions:** `order:apiovh:dedicated/server/ipMigration/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipBlock` | body | ✅ | The IP to move to this server |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `token` | `string` | body | ✅ | IP migration token |

**IAM actions:** `order:apiovh:dedicated/server/ipMigration/create` (required)



---

## `/order/dedicated/server/{serviceName}/kvm`

_Order a kvm for this server_

### 🟢 GET — Get allowed durations for 'kvm' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvm/get` (required)



---

## `/order/dedicated/server/{serviceName}/kvm/{duration}`

_Order a kvm for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvm/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvm/create` (required)



---

## `/order/dedicated/server/{serviceName}/kvmExpress`

_Order a kvmip express for this server_

### 🟢 GET — Get allowed durations for 'kvmExpress' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvmExpress/get` (required)



---

## `/order/dedicated/server/{serviceName}/kvmExpress/{duration}`

_Order a kvmip express for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvmExpress/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/kvmExpress/create` (required)



---

## `/order/dedicated/server/{serviceName}/professionalUse`

_Order professional use option_

### 🟢 GET — Get allowed durations for 'professionalUse' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/professionalUse/get` (required)



---

## `/order/dedicated/server/{serviceName}/professionalUse/{duration}`

_Order professional use option_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/professionalUse/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/professionalUse/create` (required)



---

## `/order/dedicated/server/{serviceName}/traffic`

_Order additionall traffic for this server_

### 🟢 GET — Get allowed durations for 'traffic' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `traffic` | `dedicated.server.TrafficOrderEnum` | query | ✅ | amount of traffic to allocate |

**IAM actions:** `order:apiovh:dedicated/server/traffic/get` (required)



---

## `/order/dedicated/server/{serviceName}/traffic/{duration}`

_Order additionall traffic for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `traffic` | `dedicated.server.TrafficOrderEnum` | query | ✅ | amount of traffic to allocate |

**IAM actions:** `order:apiovh:dedicated/server/traffic/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |
| `traffic` | `dedicated.server.TrafficOrderEnum` | body | ✅ | amount of traffic to allocate |

**IAM actions:** `order:apiovh:dedicated/server/traffic/create` (required)



---

## `/order/dedicated/server/{serviceName}/usbKey`

_Order an USB key for this server_

### 🟢 GET — Get allowed durations for 'usbKey' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.UsbKeyCapacityEnum` | query | ✅ | Capacity in gigabytes |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/usbKey/get` (required)



---

## `/order/dedicated/server/{serviceName}/usbKey/{duration}`

_Order an USB key for this server_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.UsbKeyCapacityEnum` | query | ✅ | Capacity in gigabytes |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/usbKey/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `dedicated.server.UsbKeyCapacityEnum` | body | ✅ | Capacity in gigabytes |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your dedicated server |

**IAM actions:** `order:apiovh:dedicated/server/usbKey/create` (required)



---

## `/order/dedicatedCloud`

_Operations about the PCC service_

### 🟢 GET — List VMware on OVHcloud service options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:pccVMware/get` (required)



---

## `/order/dedicatedCloud/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/additionalBandwidth`

_Order additional bandwidth for your VMware on OVHcloud_

### 🟢 GET — Get allowed durations for 'additionalBandwidth' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicatedCloud.AdditionalBandwidthEnum` | query | ✅ | How much additional bandwidth do you want ? |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/additionalBandwidth/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/additionalBandwidth/{duration}`

_Order additional bandwidth for your VMware on OVHcloud_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicatedCloud.AdditionalBandwidthEnum` | query | ✅ | How much additional bandwidth do you want ? |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/additionalBandwidth/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bandwidth` | `dedicatedCloud.AdditionalBandwidthEnum` | body | ✅ | How much additional bandwidth do you want ? |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/additionalBandwidth/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/filer`

_Order a new Filer in a given Datacenter (available filers are given in /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles)_

### 🟢 GET — Get allowed durations for 'filer' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ❌ | Datacenter where the filer will be mounted (if not specified, will be mounted in each Datacenter of this VMware on OVHcloud) |
| `name` | `string` | query | ✅ | Filer profile you want to order ("name" field in a profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles) |
| `quantity` | `long` | query | ❌ | Quantity of filer you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/filer/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/filer/{duration}`

_Order a new Filer in a given Datacenter (available filers are given in /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles)_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ❌ | Datacenter where the filer will be mounted (if not specified, will be mounted in each Datacenter of this VMware on OVHcloud) |
| `duration` | `string` | path | ✅ | Duration |
| `name` | `string` | query | ✅ | Filer profile you want to order ("name" field in a profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles) |
| `quantity` | `long` | query | ❌ | Quantity of filer you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/filer/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | body | ❌ | Datacenter where the filer will be mounted (if not specified, will be mounted in each Datacenter of this VMware on OVHcloud) |
| `duration` | `string` | path | ✅ | Duration |
| `name` | `string` | body | ✅ | Filer profile you want to order ("name" field in a profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableFilerProfiles) |
| `quantity` | `long` | body | ❌ | Quantity of filer you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/filer/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/host`

_Order a new Host in a given Datacenter  (orderable hosts are given by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles)_

### 🟢 GET — Get allowed durations for 'host' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ✅ | Datacenter where the Host will be added |
| `name` | `string` | query | ✅ | Host profile you want to order ("name" field of a Profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles) |
| `quantity` | `long` | query | ❌ | Quantity of hosts you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/host/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/host/{duration}`

_Order a new Host in a given Datacenter  (orderable hosts are given by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles)_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ✅ | Datacenter where the Host will be added |
| `duration` | `string` | path | ✅ | Duration |
| `name` | `string` | query | ✅ | Host profile you want to order ("name" field of a Profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles) |
| `quantity` | `long` | query | ❌ | Quantity of hosts you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/host/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | body | ✅ | Datacenter where the Host will be added |
| `duration` | `string` | path | ✅ | Duration |
| `name` | `string` | body | ✅ | Host profile you want to order ("name" field of a Profile returned by /dedicatedCloud/{serviceName}/datacenter/{datacenterId}/orderableHostProfiles) |
| `quantity` | `long` | body | ❌ | Quantity of hosts you want to order (default 1) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/host/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/ip`

_Order an IP block for your VMware on OVHcloud_

### 🟢 GET — Get allowed durations for 'ip' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `dedicatedCloud.IpCountriesEnum` | query | ✅ | This Ip block country |
| `description` | `string` | query | ✅ | Information visible on whois (minimum 3 and maximum 250 alphanumeric characters) |
| `estimatedClientsNumber` | `long` | query | ✅ | How much clients would be hosted on those ips ? |
| `networkName` | `string` | query | ✅ | Information visible on whois (between 2 and maximum 20 alphanumeric characters) |
| `serviceName` | `string` | path | ✅ |  |
| `size` | `dedicatedCloud.OrderableIpBlockRangeEnum` | query | ✅ | The network ranges orderable |
| `usage` | `string` | query | ✅ | Basic information of how will this bloc be used (as "web","ssl","cloud" or other things) |

**IAM actions:** `order:apiovh:pccVMware/ip/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/ip/{duration}`

_Order an IP block for your VMware on OVHcloud_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `dedicatedCloud.IpCountriesEnum` | query | ✅ | This Ip block country |
| `description` | `string` | query | ✅ | Information visible on whois (minimum 3 and maximum 250 alphanumeric characters) |
| `duration` | `string` | path | ✅ | Duration |
| `estimatedClientsNumber` | `long` | query | ✅ | How much clients would be hosted on those ips ? |
| `networkName` | `string` | query | ✅ | Information visible on whois (between 2 and maximum 20 alphanumeric characters) |
| `serviceName` | `string` | path | ✅ |  |
| `size` | `dedicatedCloud.OrderableIpBlockRangeEnum` | query | ✅ | The network ranges orderable |
| `usage` | `string` | query | ✅ | Basic information of how will this bloc be used (as "web","ssl","cloud" or other things) |

**IAM actions:** `order:apiovh:pccVMware/ip/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `dedicatedCloud.IpCountriesEnum` | body | ✅ | This Ip block country |
| `description` | `string` | body | ✅ | Information visible on whois (minimum 3 and maximum 250 alphanumeric characters) |
| `duration` | `string` | path | ✅ | Duration |
| `estimatedClientsNumber` | `long` | body | ✅ | How much clients would be hosted on those ips ? |
| `networkName` | `string` | body | ✅ | Information visible on whois (between 2 and maximum 20 alphanumeric characters) |
| `serviceName` | `string` | path | ✅ |  |
| `size` | `dedicatedCloud.OrderableIpBlockRangeEnum` | body | ✅ | The network ranges orderable |
| `usage` | `string` | body | ✅ | Basic information of how will this bloc be used (as "web","ssl","cloud" or other things) |

**IAM actions:** `order:apiovh:pccVMware/ip/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/spla`

_Enable windows templates (SPLA) in your VMware on OVHcloud_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/spla/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/spla/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/upgradeRessource`

_Upgrade ressources billing type. For hourlyToMonthly, already consumed hours will be billed at the end of the month_

### 🟢 GET — Get allowed durations for 'upgradeRessource' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |
| `upgradeType` | `dedicatedCloud.ressources.UpgradeTypeEnum` | query | ✅ | The type of upgrade you want to process on the ressource(s) |
| `upgradedRessourceId` | `long` | query | ❌ | The id of a particular ressource you want to upgrade in your VMware on OVHcloud (useless for "all" UpgradeRessourceTypeEnum) |
| `upgradedRessourceType` | `dedicatedCloud.ressources.UpgradeRessourceTypeEnum` | query | ✅ | The type of ressource you want to upgrade. |

**IAM actions:** `order:apiovh:pccVMware/upgradeRessource/get` (required)



---

## `/order/dedicatedCloud/{serviceName}/upgradeRessource/{duration}`

_Upgrade ressources billing type. For hourlyToMonthly, already consumed hours will be billed at the end of the month_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ |  |
| `upgradeType` | `dedicatedCloud.ressources.UpgradeTypeEnum` | query | ✅ | The type of upgrade you want to process on the ressource(s) |
| `upgradedRessourceId` | `long` | query | ❌ | The id of a particular ressource you want to upgrade in your VMware on OVHcloud (useless for "all" UpgradeRessourceTypeEnum) |
| `upgradedRessourceType` | `dedicatedCloud.ressources.UpgradeRessourceTypeEnum` | query | ✅ | The type of ressource you want to upgrade. |

**IAM actions:** `order:apiovh:pccVMware/upgradeRessource/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ |  |
| `upgradeType` | `dedicatedCloud.ressources.UpgradeTypeEnum` | body | ✅ | The type of upgrade you want to process on the ressource(s) |
| `upgradedRessourceId` | `long` | body | ❌ | The id of a particular ressource you want to upgrade in your VMware on OVHcloud (useless for "all" UpgradeRessourceTypeEnum) |
| `upgradedRessourceType` | `dedicatedCloud.ressources.UpgradeRessourceTypeEnum` | body | ✅ | The type of ressource you want to upgrade. |

**IAM actions:** `order:apiovh:pccVMware/upgradeRessource/create` (required)



---

## `/order/dedicatedCloud/{serviceName}/vdi`

_Order VDI option in a given Datacenter_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | query | ✅ | Datacenter where the VDI option will be enabled |
| `firstPublicIpAddress` | `ip` | query | ✅ | An available ip from one of your VMware on OVHcloud public IP blocks |
| `secondPublicIpAddress` | `ip` | query | ✅ | Another available ip from one of your VMware on OVHcloud public IP blocks |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/vdi/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `datacenterId` | `long` | body | ✅ | Datacenter where the VDI option will be enabled |
| `firstPublicIpAddress` | `ip` | body | ✅ | An available ip from one of your VMware on OVHcloud public IP blocks |
| `secondPublicIpAddress` | `ip` | body | ✅ | Another available ip from one of your VMware on OVHcloud public IP blocks |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/vdi/create` (required)



---

## `/order/domain/zone`

_Operations about the DNS service_

### 🟢 GET — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:domain/zone/get` (required)



---

## `/order/domain/zone/new`

_Order a new DNS zone_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `minimized` | `boolean` | query | ❌ | Create only mandatory records |
| `zoneName` | `string` | query | ✅ | Name of the zone to create |

**IAM actions:** `order:apiovh:domain/zone/new/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `minimized` | `boolean` | body | ❌ | Create only mandatory records |
| `zoneName` | `string` | body | ✅ | Name of the zone to create |

**IAM actions:** `order:apiovh:domain/zone/new/create` (required)



---

## `/order/domain/zone/{zoneName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `order:apiovh:domain/zone/get` (required)



---

## `/order/domain/zone/{zoneName}/dnsAnycast`

_Order Anycast_

### 🟢 GET — Get allowed durations for 'dnsAnycast' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `order:apiovh:domain/zone/dnsAnycast/get` (required)



---

## `/order/domain/zone/{zoneName}/dnsAnycast/{duration}`

_Order Anycast_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `order:apiovh:domain/zone/dnsAnycast/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `zoneName` | `string` | path | ✅ | The internal name of your zone |

**IAM actions:** `order:apiovh:domain/zone/dnsAnycast/create` (required)



---

## `/order/email/domain`

_Operations about the MX service_

### 🟢 GET — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/domain/get` (required)



---

## `/order/email/domain/new`

_Order a new mx plan_

### 🟢 GET — Get allowed durations for 'new' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | Domain name which will be linked to this mx account |
| `offer` | `email.domain.OfferEnum` | query | ✅ | Offer for your new mx account |

**IAM actions:** `account:apiovh:order/email/domain/new/get` (required)



---

## `/order/email/domain/new/{duration}`

_Order a new mx plan_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ✅ | Domain name which will be linked to this mx account |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `email.domain.OfferEnum` | query | ✅ | Offer for your new mx account |

**IAM actions:** `account:apiovh:order/email/domain/new/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | Domain name which will be linked to this mx account |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `email.domain.OfferEnum` | body | ✅ | Offer for your new mx account |

**IAM actions:** `account:apiovh:order/email/domain/new/create` (required)



---

## `/order/email/domain/{domain}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |

**IAM actions:** `order:apiovh:email/domain/get` (required)



---

## `/order/email/domain/{domain}/upgrade`

_Create an order for upgrade your mx plan_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `offer` | `email.domain.OfferEnum` | query | ✅ | New offers for your hosting account |

**IAM actions:** `order:apiovh:email/domain/upgrade/get` (required)



---

## `/order/email/domain/{domain}/upgrade/{duration}`

_Create an order for upgrade your mx plan_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `email.domain.OfferEnum` | query | ✅ | New offers for your hosting account |

**IAM actions:** `order:apiovh:email/domain/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | Name of your domain name |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `email.domain.OfferEnum` | body | ✅ | New offers for your hosting account |

**IAM actions:** `order:apiovh:email/domain/upgrade/create` (required)



---

## `/order/email/exchange`

_Operations about the MSSERVICES service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/exchange/get` (required)



---

## `/order/email/exchange/{organizationName}/service`

_Operations about the EXCHANGE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/get` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/get` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/account`

_Create an order for an exchange account_

### 🟢 GET — Get allowed durations for 'account' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OvhLicenceEnum` | query | ✅ | Licence type for the account |
| `number` | `long` | query | ✅ | Number of Accounts to order |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `storageQuota` | `email.exchange.accountQuotaEnum` | query | ❌ | The storage quota for the account(s) in GB (default = 50) |

**IAM actions:** `order:apiovh:email/exchange/service/account/get` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/account/{duration}`

_Create an order for an exchange account_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OvhLicenceEnum` | query | ✅ | Licence type for the account |
| `number` | `long` | query | ✅ | Number of Accounts to order |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `storageQuota` | `email.exchange.accountQuotaEnum` | query | ❌ | The storage quota for the account(s) in GB (default = 50) |

**IAM actions:** `order:apiovh:email/exchange/service/account/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OvhLicenceEnum` | body | ✅ | Licence type for the account |
| `number` | `long` | body | ✅ | Number of Accounts to order |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `storageQuota` | `email.exchange.accountQuotaEnum` | body | ❌ | The storage quota for the account(s) in GB (default = 50) |

**IAM actions:** `order:apiovh:email/exchange/service/account/create` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/accountUpgrade`

_Create an order to upgrade your hosted account storage_

### 🟢 GET — Get allowed durations for 'accountUpgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `newQuota` | `email.exchange.accountQuotaEnum` | query | ✅ | New storage quota for that account |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | query | ✅ | The account you wish to upgrade |

**IAM actions:** `order:apiovh:email/exchange/service/accountUpgrade/get` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/accountUpgrade/{duration}`

_Create an order to upgrade your hosted account storage_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `newQuota` | `email.exchange.accountQuotaEnum` | query | ✅ | New storage quota for that account |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | query | ✅ | The account you wish to upgrade |

**IAM actions:** `order:apiovh:email/exchange/service/accountUpgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `newQuota` | `email.exchange.accountQuotaEnum` | body | ✅ | New storage quota for that account |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | body | ✅ | The account you wish to upgrade |

**IAM actions:** `order:apiovh:email/exchange/service/accountUpgrade/create` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/diskSpace`

_Create an order for a additional 50GB of space (Exchange 2010 reseller only)_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/diskSpace/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/diskSpace/create` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/outlook`

_Create an order for a outlook licence._

### 🟢 GET — Get allowed durations for 'outlook' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OutlookVersionEnum` | query | ✅ | Outlook version |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | query | ✅ | Primary email address for account which You want to buy an outlook |

**IAM actions:** `order:apiovh:email/exchange/service/outlook/get` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/outlook/{duration}`

_Create an order for a outlook licence._

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OutlookVersionEnum` | query | ✅ | Outlook version |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | query | ✅ | Primary email address for account which You want to buy an outlook |

**IAM actions:** `order:apiovh:email/exchange/service/outlook/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `licence` | `email.exchange.OutlookVersionEnum` | body | ✅ | Outlook version |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |
| `primaryEmailAddress` | `string` | body | ✅ | Primary email address for account which You want to buy an outlook |

**IAM actions:** `order:apiovh:email/exchange/service/outlook/create` (required)



---

## `/order/email/exchange/{organizationName}/service/{exchangeService}/upgrade`

_Upgrade infrustruction to newest offer (Exchange 2013 to Exchange 2016)_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `exchangeService` | `string` | path | ✅ | The internal name of your exchange service |
| `organizationName` | `string` | path | ✅ | The internal name of your exchange organization |

**IAM actions:** `order:apiovh:email/exchange/service/upgrade/create` (required)



---

## `/order/email/pro`

_Operations about the PROEMAIL service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/pro/get` (required)



---

## `/order/email/pro/{service}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `order:apiovh:email/pro/get` (required)



---

## `/order/email/pro/{service}/account`

_Create an order for a pro account_

### 🟢 GET — Get allowed durations for 'account' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `number` | `long` | query | ✅ | Number of Accounts to order |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `order:apiovh:email/pro/account/get` (required)



---

## `/order/email/pro/{service}/account/{duration}`

_Create an order for a pro account_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `number` | `long` | query | ✅ | Number of Accounts to order |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `order:apiovh:email/pro/account/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `number` | `long` | body | ✅ | Number of Accounts to order |
| `service` | `string` | path | ✅ | The internal name of your pro organization |

**IAM actions:** `order:apiovh:email/pro/account/create` (required)



---

## `/order/freefax`

_Operations about the VOIP service_

### 🟢 GET — Freefax line accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:freefax/get` (required)



---

## `/order/freefax/new`

_Credit freefax account pages_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `freefax.QuantityEnum` | query | ✅ | Fax quantity possibilities to purchase |

**IAM actions:** `account:apiovh:order/freefax/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `freefax.QuantityEnum` | body | ✅ | Fax quantity possibilities to purchase |

**IAM actions:** `account:apiovh:order/freefax/new/create` (required)



---

## `/order/freefax/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Freefax number |

**IAM actions:** `order:apiovh:freefax/get` (required)



---

## `/order/freefax/{serviceName}/convertToVoicefax`

_Convert the freefax service to a /telephony voicefax service_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | query | ✅ | The /telephony billing account you want your service to be attached to |
| `serviceName` | `string` | path | ✅ | Freefax number |

**IAM actions:** `order:apiovh:freefax/convertToVoicefax/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | body | ✅ | The /telephony billing account you want your service to be attached to |
| `serviceName` | `string` | path | ✅ | Freefax number |

**IAM actions:** `order:apiovh:freefax/convertToVoicefax/create` (required)



---

## `/order/hosting/web`

_Operations about the HOSTING service_

### 🟢 GET — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:hosting/web/get` (required)



---

## `/order/hosting/web/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |

**IAM actions:** `order:apiovh:hosting/web/get` (required)



---

## `/order/hosting/web/{serviceName}/upgrade`

_Create an order for upgrade your hosting account_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `hosting.web.OfferEnum` | query | ✅ | New offers for your hosting account |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `startTime` | `time` | query | ❌ | Upgrade start time if it implies a shutdown of the website during few minutes (Format "HH:MM:ss") |
| `waiveRetractationPeriod` | `boolean` | query | ❌ | Indicates that order will be processed with waiving retractation period |

**IAM actions:** `order:apiovh:hosting/web/upgrade/get` (required)



---

## `/order/hosting/web/{serviceName}/upgrade/{duration}`

_Create an order for upgrade your hosting account_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `hosting.web.OfferEnum` | query | ✅ | New offers for your hosting account |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `startTime` | `time` | query | ❌ | Upgrade start time if it implies a shutdown of the website during few minutes (Format "HH:MM:ss") |
| `waiveRetractationPeriod` | `boolean` | query | ❌ | Indicates that order will be processed with waiving retractation period |

**IAM actions:** `order:apiovh:hosting/web/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `hosting.web.OfferEnum` | body | ✅ | New offers for your hosting account |
| `serviceName` | `string` | path | ✅ | The internal name of your hosting |
| `startTime` | `time` | body | ❌ | Upgrade start time if it implies a shutdown of the website during few minutes (Format "HH:MM:ss") |
| `waiveRetractationPeriod` | `boolean` | body | ❌ | Indicates that order will be processed with waiving retractation period |

**IAM actions:** `order:apiovh:hosting/web/upgrade/create` (required)



---

## `/order/license/cpanel`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/cpanel/get` (required)



---

## `/order/license/cpanel/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.OrderableCpanelVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/cpanel/new/get` (required)



---

## `/order/license/cpanel/new/{duration}`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.OrderableCpanelVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/cpanel/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | body | ✅ | Ip on which this license would be installed |
| `serviceType` | `license.LicenseTypeEnum` | body | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.OrderableCpanelVersionEnum` | body | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/cpanel/new/create` (required)



---

## `/order/license/cpanel/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |

**IAM actions:** `order:apiovh:license/cpanel/get` (required)



---

## `/order/license/cpanel/{serviceName}/upgrade`

_Upgrade this license version_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `version` | `license.OrderableCpanelVersionEnum` | query | ✅ | Wanted new version |

**IAM actions:** `order:apiovh:license/cpanel/upgrade/get` (required)



---

## `/order/license/cpanel/{serviceName}/upgrade/{duration}`

_Upgrade this license version_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `version` | `license.OrderableCpanelVersionEnum` | query | ✅ | Wanted new version |

**IAM actions:** `order:apiovh:license/cpanel/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your Cpanel license |
| `version` | `license.OrderableCpanelVersionEnum` | body | ✅ | Wanted new version |

**IAM actions:** `order:apiovh:license/cpanel/upgrade/create` (required)



---

## `/order/license/office/new`

_Create an order for an new office tenant_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `giftCode` | `string` | query | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | query | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | query | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/license/office/new/get` (required)



---

## `/order/license/office/new/{duration}`

_Create an order for an new office tenant_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `giftCode` | `string` | query | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | query | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | query | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/license/office/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `giftCode` | `string` | body | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | body | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | body | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/license/office/new/create` (required)



---

## `/order/license/plesk`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/plesk/get` (required)



---

## `/order/license/plesk/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antivirus` | `license.OrderableAntivirusEnum` | query | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | query | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | query | ❌ | This license domain number |
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | query | ❌ | The amount of language pack numbers to include in this licences |
| `powerpack` | `boolean` | query | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | query | ❌ | Reseller management option activation |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.PleskVersionEnum` | query | ✅ | This license version |
| `wordpressToolkit` | `boolean` | query | ❌ | WordpressToolkit option activation |

**IAM actions:** `account:apiovh:order/license/plesk/new/get` (required)



---

## `/order/license/plesk/new/{duration}`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antivirus` | `license.OrderableAntivirusEnum` | query | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | query | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | query | ❌ | This license domain number |
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | query | ❌ | The amount of language pack numbers to include in this licences |
| `powerpack` | `boolean` | query | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | query | ❌ | Reseller management option activation |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.PleskVersionEnum` | query | ✅ | This license version |
| `wordpressToolkit` | `boolean` | query | ❌ | WordpressToolkit option activation |

**IAM actions:** `account:apiovh:order/license/plesk/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antivirus` | `license.OrderableAntivirusEnum` | body | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | body | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | body | ❌ | This license domain number |
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | body | ✅ | Ip on which this license would be installed |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | body | ❌ | The amount of language pack numbers to include in this licences |
| `powerpack` | `boolean` | body | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | body | ❌ | Reseller management option activation |
| `serviceType` | `license.LicenseTypeEnum` | body | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `version` | `license.PleskVersionEnum` | body | ✅ | This license version |
| `wordpressToolkit` | `boolean` | body | ❌ | WordpressToolkit option activation |

**IAM actions:** `account:apiovh:order/license/plesk/new/create` (required)



---

## `/order/license/plesk/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |

**IAM actions:** `order:apiovh:license/plesk/get` (required)



---

## `/order/license/plesk/{serviceName}/upgrade`

_Upgrade this license with some given options_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antispam` | `license.OrderableAntispamEnum` | query | ❌ | The antispam currently enabled on this Plesk License |
| `antivirus` | `license.OrderableAntivirusEnum` | query | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | query | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | query | ❌ | This license domain number |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | query | ❌ | The amount (between 0 and 5) of language pack numbers to include in this licences |
| `powerpack` | `boolean` | query | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | query | ❌ | Reseller management option activation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `version` | `license.PleskVersionEnum` | query | ❌ | This license version |
| `wordpressToolkit` | `boolean` | query | ❌ | WordpressToolkit option activation |

**IAM actions:** `order:apiovh:license/plesk/upgrade/get` (required)



---

## `/order/license/plesk/{serviceName}/upgrade/{duration}`

_Upgrade this license with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antispam` | `license.OrderableAntispamEnum` | query | ❌ | The antispam currently enabled on this Plesk License |
| `antivirus` | `license.OrderableAntivirusEnum` | query | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | query | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | query | ❌ | This license domain number |
| `duration` | `string` | path | ✅ | Duration |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | query | ❌ | The amount (between 0 and 5) of language pack numbers to include in this licences |
| `powerpack` | `boolean` | query | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | query | ❌ | Reseller management option activation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `version` | `license.PleskVersionEnum` | query | ❌ | This license version |
| `wordpressToolkit` | `boolean` | query | ❌ | WordpressToolkit option activation |

**IAM actions:** `order:apiovh:license/plesk/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `antispam` | `license.OrderableAntispamEnum` | body | ❌ | The antispam currently enabled on this Plesk License |
| `antivirus` | `license.OrderableAntivirusEnum` | body | ❌ | The antivirus to enable on this Plesk license |
| `applicationSet` | `license.PleskApplicationSetEnum` | body | ❌ | Wanted application set |
| `domainNumber` | `license.OrderablePleskDomainNumberEnum` | body | ❌ | This license domain number |
| `duration` | `string` | path | ✅ | Duration |
| `languagePackNumber` | `license.OrderablePleskLanguagePackEnum` | body | ❌ | The amount (between 0 and 5) of language pack numbers to include in this licences |
| `powerpack` | `boolean` | body | ❌ | powerpack current activation state on your license |
| `resellerManagement` | `boolean` | body | ❌ | Reseller management option activation |
| `serviceName` | `string` | path | ✅ | The name of your Plesk license |
| `version` | `license.PleskVersionEnum` | body | ❌ | This license version |
| `wordpressToolkit` | `boolean` | body | ❌ | WordpressToolkit option activation |

**IAM actions:** `order:apiovh:license/plesk/upgrade/create` (required)



---

## `/order/license/sqlserver`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/sqlserver/get` (required)



---

## `/order/license/sqlserver/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `version` | `license.SqlServerVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/sqlserver/new/get` (required)



---

## `/order/license/sqlserver/new/{duration}`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `version` | `license.SqlServerVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/sqlserver/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | body | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `version` | `license.SqlServerVersionEnum` | body | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/sqlserver/new/create` (required)



---

## `/order/license/sqlserver/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |

**IAM actions:** `order:apiovh:license/sqlserver/get` (required)



---

## `/order/license/sqlserver/{serviceName}/upgrade`

_Upgrade this license with some given options_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `version` | `license.SqlServerVersionEnum` | query | ✅ | This license version |

**IAM actions:** `order:apiovh:license/sqlserver/upgrade/get` (required)



---

## `/order/license/sqlserver/{serviceName}/upgrade/{duration}`

_Upgrade this license with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `version` | `license.SqlServerVersionEnum` | query | ✅ | This license version |

**IAM actions:** `order:apiovh:license/sqlserver/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your SQL Server license |
| `version` | `license.SqlServerVersionEnum` | body | ✅ | This license version |

**IAM actions:** `order:apiovh:license/sqlserver/upgrade/create` (required)



---

## `/order/license/windows`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/windows/get` (required)



---

## `/order/license/windows/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | query | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/windows/new/get` (required)



---

## `/order/license/windows/new/{duration}`

_Order a new license on a given Ip with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | query | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `serviceType` | `license.LicenseTypeEnum` | query | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | query | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | query | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/windows/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `ip` | `ipv4` | body | ✅ | Ip on which this license would be installed (for dedicated your main server Ip) |
| `serviceType` | `license.LicenseTypeEnum` | body | ❌ | # DEPRECATED # The kind of service on which this license will be used # Will not be used, keeped only for compatibility # |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | body | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | body | ✅ | This license version |

**IAM actions:** `account:apiovh:order/license/windows/new/create` (required)



---

## `/order/license/windows/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |

**IAM actions:** `order:apiovh:license/windows/get` (required)



---

## `/order/license/windows/{serviceName}/upgrade`

_Upgrade this license with some given options_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | query | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | query | ❌ | The windows version you want to enable on your windows license |

**IAM actions:** `order:apiovh:license/windows/upgrade/get` (required)



---

## `/order/license/windows/{serviceName}/upgrade/{duration}`

_Upgrade this license with some given options_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | query | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | query | ❌ | The windows version you want to enable on your windows license |

**IAM actions:** `order:apiovh:license/windows/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The name of your Windows license |
| `sqlVersion` | `license.WindowsSqlVersionEnum` | body | ❌ | The SQL Server version to enable on this license Windows license |
| `version` | `license.WindowsOsVersionEnum` | body | ❌ | The windows version you want to enable on your windows license |

**IAM actions:** `order:apiovh:license/windows/upgrade/create` (required)



---

## `/order/overTheBox`

_Operations about the OVERTHEBOX service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:overTheBox/get` (required)



---

## `/order/overTheBox/new`

_Subscribe to overTheBox service_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deviceId` | `string` | query | ❌ | The id of the device |
| `offer` | `string` | query | ✅ | Offer name |
| `voucher` | `string` | query | ❌ | An optional voucher |

**IAM actions:** `account:apiovh:order/overTheBox/new/get` (required)



---

## `/order/overTheBox/new/{duration}`

_Subscribe to overTheBox service_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deviceId` | `string` | query | ❌ | The id of the device |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `string` | query | ✅ | Offer name |
| `voucher` | `string` | query | ❌ | An optional voucher |

**IAM actions:** `account:apiovh:order/overTheBox/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `deviceId` | `string` | body | ❌ | The id of the device |
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `string` | body | ✅ | Offer name |
| `voucher` | `string` | body | ❌ | An optional voucher |

**IAM actions:** `account:apiovh:order/overTheBox/new/create` (required)



---

## `/order/overTheBox/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |

**IAM actions:** `order:apiovh:overTheBox/get` (required)



---

## `/order/overTheBox/{serviceName}/migrate`

_Create an order to upgrade your overTheBox service_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `boolean` | query | ✅ | If you want to migrate with a new hardware |
| `offer` | `string` | query | ✅ | Offer name to migrate to |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `shippingContactID` | `string` | query | ❌ | Contact ID to deliver to |
| `shippingMethod` | `overTheBox.ShippingMethodEnum` | query | ❌ | How do you want your shipment shipped |
| `shippingRelayID` | `long` | query | ❌ | Relay ID to deliver to. Needed if shipping is mondialRelay |

**IAM actions:** `order:apiovh:overTheBox/migrate/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `boolean` | body | ✅ | If you want to migrate with a new hardware |
| `offer` | `string` | body | ✅ | Offer name to migrate to |
| `serviceName` | `string` | path | ✅ | The internal name of your overTheBox offer |
| `shippingContactID` | `string` | body | ❌ | Contact ID to deliver to |
| `shippingMethod` | `overTheBox.ShippingMethodEnum` | body | ❌ | How do you want your shipment shipped |
| `shippingRelayID` | `long` | body | ❌ | Relay ID to deliver to. Needed if shipping is mondialRelay |

**IAM actions:** `order:apiovh:overTheBox/migrate/create` (required)



---

## `/order/saas/csp2/new`

_Create an order for a new office tenant_

### 🟢 GET — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `giftCode` | `string` | query | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | query | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | query | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/saas/csp2/new/get` (required)



---

## `/order/saas/csp2/new/{duration}`

_Create an order for a new office tenant_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `giftCode` | `string` | query | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | query | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | query | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/saas/csp2/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `giftCode` | `string` | body | ❌ | Gift code for office license |
| `officeBusinessQuantity` | `long` | body | ❌ | Number of prepaid office business license |
| `officeProPlusQuantity` | `long` | body | ❌ | Number of prepaid office pro plus license |

**IAM actions:** `account:apiovh:order/saas/csp2/new/create` (required)



---

## `/order/sms`

_Operations about the VOIP service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:sms/get` (required)



---

## `/order/sms/new`

_Create and credit a new SMS Account_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `channel` | `sms.ChannelEnum` | query | ❌ | For what purpose this account can be used for |
| `quantity` | `long` | query | ✅ | Sms credit quantity |
| `smpp` | `boolean` | query | ❌ | Whether the account can be used for smpp or not |

**IAM actions:** `account:apiovh:order/sms/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `channel` | `sms.ChannelEnum` | body | ❌ | For what purpose this account can be used for |
| `quantity` | `long` | body | ✅ | Sms credit quantity |
| `smpp` | `boolean` | body | ❌ | Whether the account can be used for smpp or not |

**IAM actions:** `account:apiovh:order/sms/new/create` (required)



---

## `/order/sms/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `order:apiovh:sms/get` (required)



---

## `/order/sms/{serviceName}/credits`

_Order credits on an existing SMS account_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | query | ✅ | Sms credit quantity |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `order:apiovh:sms/credits/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | body | ✅ | Sms credit quantity |
| `serviceName` | `string` | path | ✅ | The internal name of your SMS offer |

**IAM actions:** `order:apiovh:sms/credits/create` (required)



---

## `/order/telephony`

_Operations about the VOIP service_

### 🟢 GET — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/get` (required)



---

## `/order/telephony/lines`

_Operations about the VOIP service_

### 🟢 GET — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/lines/get` (required)



---

## `/order/telephony/lines/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `order:apiovh:telephony/lines/get` (required)



---

## `/order/telephony/lines/{serviceName}/addSimultaneousLines`

_Add extra simultaneous lines for a specifical line_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | query | ✅ | The name of your billingAccount |
| `quantity` | `long` | query | ✅ | The quantity of extra simultaneous lines to add |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `order:apiovh:telephony/lines/addSimultaneousLines/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | body | ✅ | The name of your billingAccount |
| `quantity` | `long` | body | ✅ | The quantity of extra simultaneous lines to add |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `order:apiovh:telephony/lines/addSimultaneousLines/create` (required)



---

## `/order/telephony/lines/{serviceName}/hardware`

_Order a phone for this specific line_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | query | ✅ | The hardware you want to order for this specific line |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `serviceName` | `string` | path | ✅ | Your line number |
| `shippingContactId` | `string` | query | ❌ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/lines/hardware/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | body | ✅ | The hardware you want to order for this specific line |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `serviceName` | `string` | path | ✅ | Your line number |
| `shippingContactId` | `string` | body | ❌ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/lines/hardware/create` (required)



---

## `/order/telephony/lines/{serviceName}/updateSimultaneousChannels`

_Update extra simultaneous channels for a specifical service to the requested amount_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | query | ✅ | The quantity of total simultaneous channels requested |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `order:apiovh:telephony/lines/updateSimultaneousChannels/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | body | ✅ | The quantity of total simultaneous channels requested |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `order:apiovh:telephony/lines/updateSimultaneousChannels/create` (required)



---

## `/order/telephony/new`

_Purchase a new billing account_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**IAM actions:** `account:apiovh:order/telephony/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**IAM actions:** `account:apiovh:order/telephony/new/create` (required)



---

## `/order/telephony/spare/new`

_Purchase spare phone_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `brand` | `string` | query | ✅ | Spare phone brand model |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `quantity` | `long` | query | ✅ | Number of phone quantity |
| `shippingContactId` | `long` | query | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `account:apiovh:order/telephony/spare/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `brand` | `string` | body | ✅ | Spare phone brand model |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `quantity` | `long` | body | ✅ | Number of phone quantity |
| `shippingContactId` | `long` | body | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `account:apiovh:order/telephony/spare/new/create` (required)



---

## `/order/telephony/trunks`

_Operations about the VOIP service_

### 🟢 GET — Your telephony trunks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/trunks/get` (required)



---

## `/order/telephony/trunks/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `order:apiovh:telephony/trunks/get` (required)



---

## `/order/telephony/trunks/{serviceName}/addSimultaneousLines`

_Add extra simultaneous lines for a specifical line_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | query | ✅ | The name of your billingAccount |
| `quantity` | `long` | query | ✅ | The quantity of extra simultaneous lines to add |
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `order:apiovh:telephony/trunks/addSimultaneousLines/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | body | ✅ | The name of your billingAccount |
| `quantity` | `long` | body | ✅ | The quantity of extra simultaneous lines to add |
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `order:apiovh:telephony/trunks/addSimultaneousLines/create` (required)



---

## `/order/telephony/trunks/{serviceName}/hardware`

_Order a phone for this specific line_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | query | ✅ | The hardware you want to order for this specific line |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `serviceName` | `string` | path | ✅ | Your trunk number |
| `shippingContactId` | `string` | query | ❌ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/trunks/hardware/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hardware` | `string` | body | ✅ | The hardware you want to order for this specific line |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `serviceName` | `string` | path | ✅ | Your trunk number |
| `shippingContactId` | `string` | body | ❌ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/trunks/hardware/create` (required)



---

## `/order/telephony/trunks/{serviceName}/updateSimultaneousChannels`

_Update extra simultaneous channels for a specifical service to the requested amount_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | query | ✅ | The quantity of total simultaneous channels requested |
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `order:apiovh:telephony/trunks/updateSimultaneousChannels/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `long` | body | ✅ | The quantity of total simultaneous channels requested |
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `order:apiovh:telephony/trunks/updateSimultaneousChannels/create` (required)



---

## `/order/telephony/{billingAccount}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `order:apiovh:telephony/get` (required)



---

## `/order/telephony/{billingAccount}/accessories`

_Purchase new accessories_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessories` | `string[]` | query | ✅ | Accessories to order |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `shippingContactId` | `long` | query | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/accessories/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `accessories` | `string[]` | body | ✅ | Accessories to order |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `shippingContactId` | `long` | body | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `order:apiovh:telephony/accessories/create` (required)



---

## `/order/telephony/{billingAccount}/line`

_Purchase a new line offer_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `brand` | `string` | query | ❌ | Phone brands wanted with the offer. Set null for NO phone |
| `displayUniversalDirectories` | `boolean[]` | query | ✅ | Publish owner contact informations on universal directories or not |
| `extraSimultaneousLines` | `long[]` | query | ✅ | Additional simultaneous numbers. Set several simultaneous lines for each line per phone |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping address information entry. |
| `offers` | `string[]` | query | ✅ | The line offers. Set several offers for each line per phone (Deprecated, use offer method instead) |
| `ownerContactIds` | `long[]` | query | ✅ | Owner contact information id from /me entry point for each line |
| `quantity` | `long` | query | ✅ | Quantity of request repetition in this configuration |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `shippingContactId` | `long` | query | ✅ | Shipping contact information id from /me entry point |
| `types` | `telephony.LineTypeEnum[]` | query | ✅ | Number type. Set several types for each line per phone |
| `zones` | `string[]` | query | ❌ | Geographic zones. Let empty for nogeographic type. Set several zones for each line per phone |

**IAM actions:** `order:apiovh:telephony/line/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `brand` | `string` | body | ❌ | Phone brands wanted with the offer. Set null for NO phone |
| `displayUniversalDirectories` | `boolean[]` | body | ✅ | Publish owner contact informations on universal directories or not |
| `extraSimultaneousLines` | `long[]` | body | ✅ | Additional simultaneous numbers. Set several simultaneous lines for each line per phone |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping address information entry. |
| `offers` | `string[]` | body | ✅ | The line offers. Set several offers for each line per phone (Deprecated, use offer method instead) |
| `ownerContactIds` | `long[]` | body | ✅ | Owner contact information id from /me entry point for each line |
| `quantity` | `long` | body | ✅ | Quantity of request repetition in this configuration |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `shippingContactId` | `long` | body | ✅ | Shipping contact information id from /me entry point |
| `types` | `telephony.LineTypeEnum[]` | body | ✅ | Number type. Set several types for each line per phone |
| `zones` | `string[]` | body | ❌ | Geographic zones. Let empty for nogeographic type. Set several zones for each line per phone |

**IAM actions:** `order:apiovh:telephony/line/create` (required)



---

## `/order/telephony/{billingAccount}/numberGeographic`

_Purchase a new standard alias number_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ape` | `string` | query | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `city` | `string` | query | ✅ | Contact city |
| `country` | `telephony.NumberCountryEnum` | query | ✅ | Number country |
| `displayUniversalDirectory` | `boolean` | query | ✅ | Publish contact informations on universal directories |
| `email` | `string` | query | ❌ |  |
| `firstname` | `string` | query | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | query | ✅ | Legal form |
| `name` | `string` | query | ❌ | Contact name |
| `offer` | `telephony.NumberOffer` | query | ✅ | Number offer |
| `organisation` | `string` | query | ❌ | Contact organisation |
| `phone` | `string` | query | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | query | ❌ | Number of alias in case of pool |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `siret` | `string` | query | ❌ | Company siret |
| `socialNomination` | `string` | query | ❌ | Company social nomination |
| `specificNumber` | `phoneNumber` | query | ❌ | Preselected standard number |
| `streetName` | `string` | query | ❌ | Street name |
| `streetNumber` | `string` | query | ❌ | Street number |
| `zip` | `string` | query | ❌ | Contact zip |
| `zone` | `string` | query | ✅ | Zone |

**IAM actions:** `order:apiovh:telephony/numberGeographic/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ape` | `string` | body | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `city` | `string` | body | ✅ | Contact city |
| `country` | `telephony.NumberCountryEnum` | body | ✅ | Number country |
| `displayUniversalDirectory` | `boolean` | body | ✅ | Publish contact informations on universal directories |
| `email` | `string` | body | ❌ |  |
| `firstname` | `string` | body | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | body | ✅ | Legal form |
| `name` | `string` | body | ❌ | Contact name |
| `offer` | `telephony.NumberOffer` | body | ✅ | Number offer |
| `organisation` | `string` | body | ❌ | Contact organisation |
| `phone` | `string` | body | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | body | ❌ | Number of alias in case of pool |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `siret` | `string` | body | ❌ | Company siret |
| `socialNomination` | `string` | body | ❌ | Company social nomination |
| `specificNumber` | `phoneNumber` | body | ❌ | Preselected standard number |
| `streetName` | `string` | body | ❌ | Street name |
| `streetNumber` | `string` | body | ❌ | Street number |
| `zip` | `string` | body | ❌ | Contact zip |
| `zone` | `string` | body | ✅ | Zone |

**IAM actions:** `order:apiovh:telephony/numberGeographic/create` (required)



---

## `/order/telephony/{billingAccount}/numberNogeographic`

_Purchase a new standard alias number_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ape` | `string` | query | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `city` | `string` | query | ❌ | Contact city |
| `country` | `telephony.NumberCountryEnum` | query | ✅ | Number country |
| `displayUniversalDirectory` | `boolean` | query | ✅ | Publish contact informations on universal directories |
| `email` | `string` | query | ❌ |  |
| `firstname` | `string` | query | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | query | ✅ | Legal form |
| `name` | `string` | query | ❌ | Contact name |
| `offer` | `telephony.NumberOffer` | query | ✅ | Number offer |
| `organisation` | `string` | query | ❌ | Contact organisation |
| `phone` | `string` | query | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | query | ❌ | Number of alias in case of pool |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `siret` | `string` | query | ❌ | Company siret |
| `socialNomination` | `string` | query | ❌ | Company social nomination |
| `specificNumber` | `phoneNumber` | query | ❌ | Preselected standard number |
| `streetName` | `string` | query | ❌ | Street name |
| `streetNumber` | `string` | query | ❌ | Street number |
| `zip` | `string` | query | ❌ | Contact zip |

**IAM actions:** `order:apiovh:telephony/numberNogeographic/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ape` | `string` | body | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `city` | `string` | body | ❌ | Contact city |
| `country` | `telephony.NumberCountryEnum` | body | ✅ | Number country |
| `displayUniversalDirectory` | `boolean` | body | ✅ | Publish contact informations on universal directories |
| `email` | `string` | body | ❌ |  |
| `firstname` | `string` | body | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | body | ✅ | Legal form |
| `name` | `string` | body | ❌ | Contact name |
| `offer` | `telephony.NumberOffer` | body | ✅ | Number offer |
| `organisation` | `string` | body | ❌ | Contact organisation |
| `phone` | `string` | body | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | body | ❌ | Number of alias in case of pool |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `siret` | `string` | body | ❌ | Company siret |
| `socialNomination` | `string` | body | ❌ | Company social nomination |
| `specificNumber` | `phoneNumber` | body | ❌ | Preselected standard number |
| `streetName` | `string` | body | ❌ | Street name |
| `streetNumber` | `string` | body | ❌ | Street number |
| `zip` | `string` | body | ❌ | Contact zip |

**IAM actions:** `order:apiovh:telephony/numberNogeographic/create` (required)



---

## `/order/telephony/{billingAccount}/numberSpecial`

_Purchase a new standard alias number_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `addressExtra` | `string` | query | ❌ | Contact address extra |
| `ape` | `string` | query | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `cedex` | `string` | query | ❌ | Contact cedex |
| `city` | `string` | query | ❌ | Contact city |
| `country` | `telephony.SpecialNumberCountryEnum` | query | ✅ | Number country |
| `description` | `string` | query | ❌ | Line description |
| `displaySearchReverse` | `boolean` | query | ❌ | Publish informations on reversed directory ? |
| `displayUniversalDirectory` | `boolean` | query | ✅ | Publish informations on directory ? (Yellow Pages...) |
| `email` | `string` | query | ❌ |  |
| `firstname` | `string` | query | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | query | ✅ | Legal form |
| `name` | `string` | query | ❌ | Contact name |
| `organisation` | `string` | query | ❌ | Contact organisation |
| `phone` | `string` | query | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | query | ❌ | Number of alias in case of pool |
| `postBox` | `string` | query | ❌ | Contact post box |
| `range` | `string` | query | ✅ | Special range |
| `retractation` | `boolean` | query | ✅ | Retractation rights if set |
| `siret` | `string` | query | ✅ | Company siret |
| `socialNomination` | `string` | query | ✅ | Company social nomination |
| `specificNumber` | `phoneNumber` | query | ❌ | Preselected standard number |
| `streetName` | `string` | query | ❌ | Street name |
| `streetNumber` | `string` | query | ❌ | Street number |
| `streetNumberExtra` | `string` | query | ❌ | Street number extra |
| `streetType` | `string` | query | ❌ | Street type |
| `typology` | `telephony.NumberSpecialTypologyEnum` | query | ✅ | Special range typology |
| `urbanDistrict` | `string` | query | ❌ | Contact urban district |
| `zip` | `string` | query | ❌ | Contact zip |

**IAM actions:** `order:apiovh:telephony/numberSpecial/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `addressExtra` | `string` | body | ❌ | Contact address extra |
| `ape` | `string` | body | ❌ | Company ape |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `cedex` | `string` | body | ❌ | Contact cedex |
| `city` | `string` | body | ❌ | Contact city |
| `country` | `telephony.SpecialNumberCountryEnum` | body | ✅ | Number country |
| `description` | `string` | body | ❌ | Line description |
| `displaySearchReverse` | `boolean` | body | ❌ | Publish informations on reversed directory ? |
| `displayUniversalDirectory` | `boolean` | body | ✅ | Publish informations on directory ? (Yellow Pages...) |
| `email` | `string` | body | ❌ |  |
| `firstname` | `string` | body | ❌ | Contact firstname |
| `legalform` | `nichandle.LegalFormEnum` | body | ✅ | Legal form |
| `name` | `string` | body | ❌ | Contact name |
| `organisation` | `string` | body | ❌ | Contact organisation |
| `phone` | `string` | body | ❌ | Contact phone |
| `pool` | `telephony.NumberPoolEnum` | body | ❌ | Number of alias in case of pool |
| `postBox` | `string` | body | ❌ | Contact post box |
| `range` | `string` | body | ✅ | Special range |
| `retractation` | `boolean` | body | ✅ | Retractation rights if set |
| `siret` | `string` | body | ✅ | Company siret |
| `socialNomination` | `string` | body | ✅ | Company social nomination |
| `specificNumber` | `phoneNumber` | body | ❌ | Preselected standard number |
| `streetName` | `string` | body | ❌ | Street name |
| `streetNumber` | `string` | body | ❌ | Street number |
| `streetNumberExtra` | `string` | body | ❌ | Street number extra |
| `streetType` | `string` | body | ❌ | Street type |
| `typology` | `telephony.NumberSpecialTypologyEnum` | body | ✅ | Special range typology |
| `urbanDistrict` | `string` | body | ❌ | Contact urban district |
| `zip` | `string` | body | ❌ | Contact zip |

**IAM actions:** `order:apiovh:telephony/numberSpecial/create` (required)



---

## `/order/telephony/{billingAccount}/portability`

_Order a new portability_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `building` | `string` | query | ❌ | Address building |
| `callNumber` | `string` | query | ✅ | The number you want to port |
| `city` | `string` | query | ✅ | Address city |
| `contactName` | `string` | query | ❌ | Your contact name |
| `contactNumber` | `string` | query | ❌ | Your contact phone number |
| `country` | `telephony.portability.CountriesAvailable` | query | ✅ | Country of number |
| `desireDate` | `date` | query | ❌ | The date you want for portability execution. Overridden if flag executeAsSoonAsPossible is set |
| `displayUniversalDirectory` | `boolean` | query | ✅ | Publish informations on directory ? (Yellow Pages...) |
| `door` | `string` | query | ❌ | Address door |
| `executeAsSoonAsPossible` | `boolean` | query | ❌ | Ask to port the number as soon as possible |
| `fiabilisation` | `boolean` | query | ❌ | Ask for a fiabilisation or not (FR only) |
| `firstName` | `string` | query | ❌ | Your firstname |
| `floor` | `double` | query | ❌ | Address floor |
| `lineToRedirectAliasTo` | `phoneNumber` | query | ❌ | Redirect ported numbers to the specific line |
| `listNumbers` | `string` | query | ❌ | Extra numbers to be ported, a comma separated list of numbers |
| `mobilePhone` | `phoneNumber` | query | ❌ | Mobile phone to use to text portability status |
| `name` | `string` | query | ✅ | Your name |
| `offer` | `telephony.portability.OfferType` | query | ✅ | The offer : individual or company |
| `rio` | `string` | query | ❌ | RIO of the number for individual offer |
| `siret` | `string` | query | ❌ | If you port under your society, the SIRET number |
| `socialReason` | `telephony.portability.SocialReason` | query | ✅ | Your social reason |
| `specialNumberCategory` | `telephony.portability.SpecialNumberCategoryEnum` | query | ❌ | The special number category (needed if type is special) |
| `stair` | `double` | query | ❌ | Address stair |
| `streetName` | `string` | query | ✅ | Address street name |
| `streetNumber` | `double` | query | ✅ | Address street number |
| `streetNumberExtra` | `string` | query | ❌ | Address street number extra : bis, ter, ... |
| `streetType` | `string` | query | ❌ | Address street type |
| `type` | `telephony.portability.NumberType` | query | ❌ | The type of number : landline or special |
| `zip` | `string` | query | ✅ | Address zip code |

**IAM actions:** `order:apiovh:telephony/portability/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `building` | `string` | body | ❌ | Address building |
| `callNumber` | `string` | body | ✅ | The number you want to port |
| `city` | `string` | body | ✅ | Address city |
| `contactName` | `string` | body | ❌ | Your contact name |
| `contactNumber` | `string` | body | ❌ | Your contact phone number |
| `country` | `telephony.portability.CountriesAvailable` | body | ✅ | Country of number |
| `desireDate` | `date` | body | ❌ | The date you want for portability execution. Overridden if flag executeAsSoonAsPossible is set |
| `displayUniversalDirectory` | `boolean` | body | ✅ | Publish informations on directory ? (Yellow Pages...) |
| `door` | `string` | body | ❌ | Address door |
| `executeAsSoonAsPossible` | `boolean` | body | ❌ | Ask to port the number as soon as possible |
| `fiabilisation` | `boolean` | body | ❌ | Ask for a fiabilisation or not (FR only) |
| `firstName` | `string` | body | ❌ | Your firstname |
| `floor` | `double` | body | ❌ | Address floor |
| `lineToRedirectAliasTo` | `phoneNumber` | body | ❌ | Redirect ported numbers to the specific line |
| `listNumbers` | `string` | body | ❌ | Extra numbers to be ported, a comma separated list of numbers |
| `mobilePhone` | `phoneNumber` | body | ❌ | Mobile phone to use to text portability status |
| `name` | `string` | body | ✅ | Your name |
| `offer` | `telephony.portability.OfferType` | body | ✅ | The offer : individual or company |
| `rio` | `string` | body | ❌ | RIO of the number for individual offer |
| `siret` | `string` | body | ❌ | If you port under your society, the SIRET number |
| `socialReason` | `telephony.portability.SocialReason` | body | ✅ | Your social reason |
| `specialNumberCategory` | `telephony.portability.SpecialNumberCategoryEnum` | body | ❌ | The special number category (needed if type is special) |
| `stair` | `double` | body | ❌ | Address stair |
| `streetName` | `string` | body | ✅ | Address street name |
| `streetNumber` | `double` | body | ✅ | Address street number |
| `streetNumberExtra` | `string` | body | ❌ | Address street number extra : bis, ter, ... |
| `streetType` | `string` | body | ❌ | Address street type |
| `type` | `telephony.portability.NumberType` | body | ❌ | The type of number : landline or special |
| `zip` | `string` | body | ✅ | Address zip code |

**IAM actions:** `order:apiovh:telephony/portability/create` (required)



---

## `/order/telephony/{billingAccount}/securityDeposit`

_Credit security deposit_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `telephony.SecurityDepositAmountsEnum` | query | ✅ | The amount, in euros, to credit to the current security deposit |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `order:apiovh:telephony/securityDeposit/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `telephony.SecurityDepositAmountsEnum` | body | ✅ | The amount, in euros, to credit to the current security deposit |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `order:apiovh:telephony/securityDeposit/create` (required)



---

## `/order/upgrade/bandwidthVrack`

_Operations about the VRACK-BANDWIDTH service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/bandwidthVrack/get` (required)



---

## `/order/upgrade/bandwidthVrack/{serviceName}`

_Listing offers /order/upgrade/bandwidthVrack_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The vRack bandwidth service name |

**IAM actions:** `order:apiovh:upgrade/bandwidthVrack/get` (required)



---

## `/order/upgrade/bandwidthVrack/{serviceName}/{planCode}`

_Listing offers /order/upgrade/bandwidthVrack/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The vRack bandwidth service name |

**IAM actions:** `order:apiovh:upgrade/bandwidthVrack/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The vRack bandwidth service name |

**IAM actions:** `order:apiovh:upgrade/bandwidthVrack/create` (required)



---

## `/order/upgrade/baremetalPrivateBandwidth`

_Operations about the DEDICATED-OPTION service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/baremetalPrivateBandwidth/get` (required)



---

## `/order/upgrade/baremetalPrivateBandwidth/{serviceName}`

_Listing offers /order/upgrade/baremetalPrivateBandwidth_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPrivateBandwidth/get` (required)



---

## `/order/upgrade/baremetalPrivateBandwidth/{serviceName}/{planCode}`

_Listing offers /order/upgrade/baremetalPrivateBandwidth/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPrivateBandwidth/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPrivateBandwidth/create` (required)



---

## `/order/upgrade/baremetalPublicBandwidth`

_Operations about the DEDICATED-OPTION service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/baremetalPublicBandwidth/get` (required)



---

## `/order/upgrade/baremetalPublicBandwidth/{serviceName}`

_Listing offers /order/upgrade/baremetalPublicBandwidth_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPublicBandwidth/get` (required)



---

## `/order/upgrade/baremetalPublicBandwidth/{serviceName}/{planCode}`

_Listing offers /order/upgrade/baremetalPublicBandwidth/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPublicBandwidth/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The dedicated service name |

**IAM actions:** `order:apiovh:upgrade/baremetalPublicBandwidth/create` (required)



---

## `/order/upgrade/cephaas`

_Operations about the CEPH service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/cephaas/get` (required)



---

## `/order/upgrade/cephaas/{serviceName}`

_Listing offers /order/upgrade/cephaas_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Ceph service |

**IAM actions:** `order:apiovh:upgrade/cephaas/get` (required)



---

## `/order/upgrade/cephaas/{serviceName}/{planCode}`

_Listing offers /order/upgrade/cephaas/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of Ceph service |

**IAM actions:** `order:apiovh:upgrade/cephaas/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of Ceph service |

**IAM actions:** `order:apiovh:upgrade/cephaas/create` (required)



---

## `/order/upgrade/cloudDB`

_Operations about the SQLPRIVE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/cloudDB/get` (required)



---

## `/order/upgrade/cloudDB/{domain}`

_Listing offers /order/upgrade/cloudDB_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | The internal ID of your cloudDB service |

**IAM actions:** `order:apiovh:upgrade/cloudDB/get` (required)



---

## `/order/upgrade/cloudDB/{domain}/{planCode}`

_Listing offers /order/upgrade/cloudDB/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | The internal ID of your cloudDB service |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |

**IAM actions:** `order:apiovh:upgrade/cloudDB/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `domain` | `string` | path | ✅ | The internal ID of your cloudDB service |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |

**IAM actions:** `order:apiovh:upgrade/cloudDB/create` (required)



---

## `/order/upgrade/emailDomain`

_Operations about the MX service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/emailDomain/get` (required)



---

## `/order/upgrade/emailDomain/{serviceName}`

_Listing offers /order/upgrade/emailDomain_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your email service |

**IAM actions:** `order:apiovh:upgrade/emailDomain/get` (required)



---

## `/order/upgrade/emailDomain/{serviceName}/{planCode}`

_Listing offers /order/upgrade/emailDomain/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your email service |

**IAM actions:** `order:apiovh:upgrade/emailDomain/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your email service |

**IAM actions:** `order:apiovh:upgrade/emailDomain/create` (required)



---

## `/order/upgrade/ipLoadbalancing`

_Operations about the IPLB service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/ipLoadbalancing/get` (required)



---

## `/order/upgrade/ipLoadbalancing/{serviceName}`

_Listing offers /order/upgrade/ipLoadbalancing_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your IPLB service |

**IAM actions:** `order:apiovh:upgrade/ipLoadbalancing/get` (required)



---

## `/order/upgrade/ipLoadbalancing/{serviceName}/{planCode}`

_Listing offers /order/upgrade/ipLoadbalancing/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your IPLB service |

**IAM actions:** `order:apiovh:upgrade/ipLoadbalancing/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your IPLB service |

**IAM actions:** `order:apiovh:upgrade/ipLoadbalancing/create` (required)



---

## `/order/upgrade/licenseHycu`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licenseHycu/get` (required)



---

## `/order/upgrade/licenseHycu/{serviceName}`

_Listing offers /order/upgrade/licenseHycu_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your HYCU license service |

**IAM actions:** `order:apiovh:upgrade/licenseHycu/get` (required)



---

## `/order/upgrade/licenseHycu/{serviceName}/{planCode}`

_Listing offers /order/upgrade/licenseHycu/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your HYCU license service |

**IAM actions:** `order:apiovh:upgrade/licenseHycu/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your HYCU license service |

**IAM actions:** `order:apiovh:upgrade/licenseHycu/create` (required)



---

## `/order/upgrade/licensePlesk`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licensePlesk/get` (required)



---

## `/order/upgrade/licensePlesk/{serviceName}`

_Listing offers /order/upgrade/licensePlesk_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your Plesk license service |

**IAM actions:** `order:apiovh:upgrade/licensePlesk/get` (required)



---

## `/order/upgrade/licensePlesk/{serviceName}/{planCode}`

_Listing offers /order/upgrade/licensePlesk/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Plesk license service |

**IAM actions:** `order:apiovh:upgrade/licensePlesk/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Plesk license service |

**IAM actions:** `order:apiovh:upgrade/licensePlesk/create` (required)



---

## `/order/upgrade/licensecPanel`

_Operations about the LICENSE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licensecPanel/get` (required)



---

## `/order/upgrade/licensecPanel/{serviceName}`

_Listing offers /order/upgrade/licensecPanel_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your cPanel license service |

**IAM actions:** `order:apiovh:upgrade/licensecPanel/get` (required)



---

## `/order/upgrade/licensecPanel/{serviceName}/{planCode}`

_Listing offers /order/upgrade/licensecPanel/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your cPanel license service |

**IAM actions:** `order:apiovh:upgrade/licensecPanel/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your cPanel license service |

**IAM actions:** `order:apiovh:upgrade/licensecPanel/create` (required)



---

## `/order/upgrade/logs`

_Operations about the DBAAS-LOGS service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/logs/get` (required)



---

## `/order/upgrade/logs/{serviceName}`

_Listing offers /order/upgrade/logs_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of DBaaS Logs service |

**IAM actions:** `order:apiovh:upgrade/logs/get` (required)



---

## `/order/upgrade/logs/{serviceName}/{planCode}`

_Listing offers /order/upgrade/logs/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of DBaaS Logs service |

**IAM actions:** `order:apiovh:upgrade/logs/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of DBaaS Logs service |

**IAM actions:** `order:apiovh:upgrade/logs/create` (required)



---

## `/order/upgrade/metrics`

_Operations about the METRICS service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/metrics/get` (required)



---

## `/order/upgrade/metrics/{serviceName}`

_Listing offers /order/upgrade/metrics_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your Metrics service |

**IAM actions:** `order:apiovh:upgrade/metrics/get` (required)



---

## `/order/upgrade/metrics/{serviceName}/{planCode}`

_Listing offers /order/upgrade/metrics/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Metrics service |

**IAM actions:** `order:apiovh:upgrade/metrics/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Metrics service |

**IAM actions:** `order:apiovh:upgrade/metrics/create` (required)



---

## `/order/upgrade/microsoftExchange`

_Operations about the EXCHANGE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/microsoftExchange/get` (required)



---

## `/order/upgrade/microsoftExchange/{serviceName}`

_Listing offers /order/upgrade/microsoftExchange_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:upgrade/microsoftExchange/get` (required)



---

## `/order/upgrade/microsoftExchange/{serviceName}/{planCode}`

_Listing offers /order/upgrade/microsoftExchange/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:upgrade/microsoftExchange/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:upgrade/microsoftExchange/create` (required)



---

## `/order/upgrade/privateCloud`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateCloud/get` (required)



---

## `/order/upgrade/privateCloud/{serviceName}`

_Listing offers /order/upgrade/privateCloud_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloud/get` (required)



---

## `/order/upgrade/privateCloud/{serviceName}/{planCode}`

_Listing offers /order/upgrade/privateCloud/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloud/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloud/create` (required)



---

## `/order/upgrade/privateCloudManagementFee`

_Operations about the PCC service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateCloudManagementFee/get` (required)



---

## `/order/upgrade/privateCloudManagementFee/{serviceName}`

_Listing offers /order/upgrade/privateCloud_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloudManagementFee/get` (required)



---

## `/order/upgrade/privateCloudManagementFee/{serviceName}/{planCode}`

_Listing offers /order/upgrade/privateCloud/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloudManagementFee/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:upgrade/privateCloudManagementFee/create` (required)



---

## `/order/upgrade/privateSQL`

_Operations about the SQLPRIVE service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateSQL/get` (required)



---

## `/order/upgrade/privateSQL/{domain}`

_Listing offers /order/upgrade/privateSQL_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | The internal ID of your private SQL service |

**IAM actions:** `order:apiovh:upgrade/privateSQL/get` (required)



---

## `/order/upgrade/privateSQL/{domain}/{planCode}`

_Listing offers /order/upgrade/privateSQL/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | path | ✅ | The internal ID of your private SQL service |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |

**IAM actions:** `order:apiovh:upgrade/privateSQL/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `domain` | `string` | path | ✅ | The internal ID of your private SQL service |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |

**IAM actions:** `order:apiovh:upgrade/privateSQL/create` (required)



---

## `/order/upgrade/sslGateway`

_Operations about the SSLGATEWAY service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/sslGateway/get` (required)



---

## `/order/upgrade/sslGateway/{serviceName}`

_Listing offers /order/upgrade/sslGateway_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:upgrade/sslGateway/get` (required)



---

## `/order/upgrade/sslGateway/{serviceName}/{planCode}`

_Listing offers /order/upgrade/sslGateway/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:upgrade/sslGateway/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:upgrade/sslGateway/create` (required)



---

## `/order/upgrade/vps`

_Operations about the VPS service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/vps/get` (required)



---

## `/order/upgrade/vps/{serviceName}`

_Listing offers /order/upgrade/vps_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:upgrade/vps/get` (required)



---

## `/order/upgrade/vps/{serviceName}/{planCode}`

_Listing offers /order/upgrade/vps/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:upgrade/vps/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:upgrade/vps/create` (required)



---

## `/order/upgrade/vpsAdditionalDisk`

_Operations about the PUBLICCLOUD service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/vpsAdditionalDisk/get` (required)



---

## `/order/upgrade/vpsAdditionalDisk/{serviceName}`

_Listing offers /order/upgrade/vpsAdditionalDisk_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The VPS service name |

**IAM actions:** `order:apiovh:upgrade/vpsAdditionalDisk/get` (required)



---

## `/order/upgrade/vpsAdditionalDisk/{serviceName}/{planCode}`

_Listing offers /order/upgrade/vpsAdditionalDisk/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The VPS service name |

**IAM actions:** `order:apiovh:upgrade/vpsAdditionalDisk/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The VPS service name |

**IAM actions:** `order:apiovh:upgrade/vpsAdditionalDisk/create` (required)



---

## `/order/upgrade/webHosting`

_Operations about the HOSTING service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/webHosting/get` (required)



---

## `/order/upgrade/webHosting/{serviceName}`

_Listing offers /order/upgrade/webHosting_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your webhosting service |

**IAM actions:** `order:apiovh:upgrade/webHosting/get` (required)



---

## `/order/upgrade/webHosting/{serviceName}/{planCode}`

_Listing offers /order/upgrade/webHosting/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | query | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your webhosting service |

**IAM actions:** `order:apiovh:upgrade/webHosting/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `quantity` | `long` | body | ✅ | Quantity you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your webhosting service |

**IAM actions:** `order:apiovh:upgrade/webHosting/create` (required)



---

## `/order/upgrade/zimbra`

_Operations about the ZIMBRA service_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:zimbra/upgrade/get` (required)



---

## `/order/upgrade/zimbra/{serviceName}`

_Listing offers /order/upgrade/zimbra_

### 🟢 GET — Retrieve available offers to upgrade your service to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your Zimbra account slots |

**IAM actions:** `order:apiovh:zimbra/upgrade/get` (required)



---

## `/order/upgrade/zimbra/{serviceName}/{planCode}`

_Listing offers /order/upgrade/zimbra/#serviceName#_

### 🟢 GET — Get a provisional order for the selected upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Zimbra account slots |

**IAM actions:** `order:apiovh:zimbra/upgrade/get` (required)


---

### 🟡 POST — Perform the requested upgrade of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.upgrade.OperationAndOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoPayWithPreferredPaymentMethod` | `boolean` | body | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `planCode` | `string` | path | ✅ | Plan code of the offer you want to upgrade to |
| `serviceName` | `string` | path | ✅ | The internal ID of your Zimbra account slots |

**IAM actions:** `order:apiovh:zimbra/upgrade/create` (required)



---

## `/order/veeamCloudConnect`

_Operations about the VEEAMCC service_

### 🟢 GET — Veeam Cloud Connect order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:veeamCloudConnect/get` (required)



---

## `/order/veeamCloudConnect/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:veeamCloudConnect/get` (required)



---

## `/order/veeamCloudConnect/{serviceName}/upgrade`

_Upgrade Veeam Cloud Connect offer_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `veeamCloudConnect.Offer` | query | ✅ | The offer on which you want to be upgraded |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:veeamCloudConnect/upgrade/get` (required)



---

## `/order/veeamCloudConnect/{serviceName}/upgrade/{duration}`

_Upgrade Veeam Cloud Connect offer_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `veeamCloudConnect.Offer` | query | ✅ | The offer on which you want to be upgraded |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:veeamCloudConnect/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `offer` | `veeamCloudConnect.Offer` | body | ✅ | The offer on which you want to be upgraded |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:veeamCloudConnect/upgrade/create` (required)



---

## `/order/vps`

_Operations about the VPS service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:vps/get` (required)



---

## `/order/vps/{serviceName}`

_List available options for this service_

### 🟢 GET — Get allowed options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/get` (required)



---

## `/order/vps/{serviceName}/additionalDisk`

_Order additional disk_

### 🟢 GET — Get allowed durations for 'additionalDisk' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `additionalDiskSize` | `vps.additionalDisk.AdditionalDiskSizeEnum` | query | ✅ | Size of the additional disk |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/additionalDisk/get` (required)



---

## `/order/vps/{serviceName}/additionalDisk/{duration}`

_Order additional disk_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `additionalDiskSize` | `vps.additionalDisk.AdditionalDiskSizeEnum` | query | ✅ | Size of the additional disk |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/additionalDisk/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `additionalDiskSize` | `vps.additionalDisk.AdditionalDiskSizeEnum` | body | ✅ | Size of the additional disk |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/additionalDisk/create` (required)



---

## `/order/vps/{serviceName}/automatedBackup`

_Order Automated Backup Option (vps Cloud only)_

### 🟢 GET — Get allowed durations for 'automatedBackup' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/automatedBackup/get` (required)



---

## `/order/vps/{serviceName}/automatedBackup/{duration}`

_Order Automated Backup Option (vps Cloud only)_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/automatedBackup/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/automatedBackup/create` (required)



---

## `/order/vps/{serviceName}/cpanel`

_Create an order for a cPanel license_

### 🟢 GET — Get allowed durations for 'cpanel' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/cpanel/get` (required)



---

## `/order/vps/{serviceName}/cpanel/{duration}`

_Create an order for a cPanel license_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/cpanel/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/cpanel/create` (required)



---

## `/order/vps/{serviceName}/ftpbackup`

_Order FtpBackup Option_

### 🟢 GET — Get allowed durations for 'ftpbackup' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/ftpbackup/get` (required)



---

## `/order/vps/{serviceName}/ftpbackup/{duration}`

_Order FtpBackup Option_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/ftpbackup/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/ftpbackup/create` (required)



---

## `/order/vps/{serviceName}/plesk`

_Create an order for a PLESK license_

### 🟢 GET — Get allowed durations for 'plesk' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainNumber` | `vps.PleskLicenseDomainNumberEnum` | query | ✅ | Domain number you want to order a licence for |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/plesk/get` (required)



---

## `/order/vps/{serviceName}/plesk/{duration}`

_Create an order for a PLESK license_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainNumber` | `vps.PleskLicenseDomainNumberEnum` | query | ✅ | Domain number you want to order a licence for |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/plesk/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domainNumber` | `vps.PleskLicenseDomainNumberEnum` | body | ✅ | Domain number you want to order a licence for |
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/plesk/create` (required)



---

## `/order/vps/{serviceName}/snapshot`

_Order Snapshot Option_

### 🟢 GET — Get allowed durations for 'snapshot' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/snapshot/get` (required)



---

## `/order/vps/{serviceName}/snapshot/{duration}`

_Order Snapshot Option_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/snapshot/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/snapshot/create` (required)



---

## `/order/vps/{serviceName}/upgrade`

_Order Upgrade_

### 🟢 GET — Get allowed durations for 'upgrade' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `model` | `string` | query | ✅ | Model |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/upgrade/get` (required)



---

## `/order/vps/{serviceName}/upgrade/{duration}`

_Order Upgrade_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `model` | `string` | query | ✅ | Model |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/upgrade/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `model` | `string` | body | ✅ | Model |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/upgrade/create` (required)



---

## `/order/vps/{serviceName}/veeam`

_Order Veeam Option_

### 🟢 GET — Get allowed durations for 'veeam' option

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/veeam/get` (required)



---

## `/order/vps/{serviceName}/veeam/{duration}`

_Order Veeam Option_

### 🟢 GET — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/veeam/get` (required)


---

### 🟡 POST — Create order

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/veeam/create` (required)



---

## `/order/vps/{serviceName}/windows`

_Order Windows Option (2015 only)_

### 🟢 GET — Get allowed durations for 'windows' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/windows/get` (required)



---

## `/order/vps/{serviceName}/windows/{duration}`

_Order Windows Option (2015 only)_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/windows/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |
| `serviceName` | `string` | path | ✅ | The internal name of your VPS offer |

**IAM actions:** `order:apiovh:vps/windows/create` (required)



---

## `/order/xdsl/spare/new`

_Purchase spare modem_

### 🟢 GET — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `brand` | `string` | query | ✅ | Spare modem brand model |
| `mondialRelayId` | `string` | query | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `quantity` | `long` | query | ✅ | Number of modem quantity |
| `shippingContactId` | `long` | query | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `account:apiovh:order/xdsl/spare/new/get` (required)


---

### 🟡 POST — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `brand` | `string` | body | ✅ | Spare modem brand model |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `quantity` | `long` | body | ✅ | Number of modem quantity |
| `shippingContactId` | `long` | body | ✅ | Shipping contact information id from /me entry point |

**IAM actions:** `account:apiovh:order/xdsl/spare/new/create` (required)


---

## Models

### `cdnanycast.OrderCacheRuleEnum`

_Available number for cacheRule upgrade_

**Enum** (`enumType: long`):

- `100`
- `1000`

### `cdnanycast.OrderQuotaEnum`

_Available number for quota order_

**Enum** (`enumType: long`):

- `1`
- `10`
- `100`
- `1000`

### `complexType.SafeKeyValue<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `T` | ❌ | ❌ | ✅ |  |

### `complexType.SafeKeyValue<string>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `T` | ❌ | ❌ | ✅ |  |

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
| `unit` | `string` | ❌ | ❌ | ✅ | Unit of the value |
| `value` | `T` | ❌ | ❌ | ✅ | Value |

### `dedicated.housing.HaRoutingOfferEnum`

_Housing bay High Availablility offers_

**Enum** (`enumType: string`):

- `ha2x2`
- `ha2x4`

### `dedicated.server.BackupStorageCapacityEnum`

_Different backup storage capacity in gigabytes_

**Enum** (`enumType: long`):

- `500`
- `1000`
- `5000`
- `10000`

### `dedicated.server.BandwidthOrderEnum`

_ Different Bandwidth orderable in Mbps_

**Enum** (`enumType: long`):

- `1000`
- `2000`
- `3000`

### `dedicated.server.BandwidthOrderTypeEnum`

_ Different Bandwidth type orderable_

**Enum** (`enumType: string`):

- `platinum`
- `premium`
- `ultimate`

### `dedicated.server.BandwidthvRackOrderEnum`

_ Different vRack Bandwidth orderable in Mbps_

**Enum** (`enumType: long`):

- `1000`
- `3000`

### `dedicated.server.FirewallModelEnum`

_Firewall model name_

**Enum** (`enumType: string`):

- `asa5505`
- `asa5510`
- `asa5520`

### `dedicated.server.IpBlockSizeEnum`

_IP block size_

**Enum** (`enumType: long`):

- `1`
- `4`
- `8`
- `16`
- `32`
- `64`
- `128`
- `256`

### `dedicated.server.IpCountryEnum`

_Available localization for this static IP_

**Enum** (`enumType: string`):

- `au`
- `be`
- `ca`
- `cz`
- `de`
- `es`
- `fi`
- `fr`
- `ie`
- `in`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`
- `sg`
- `uk`
- `us`

### `dedicated.server.IpStaticCountryEnum`

_Available localization for this static IP_

**Enum** (`enumType: string`):

- `be`
- `cz`
- `de`
- `es`
- `fi`
- `fr`
- `ie`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`
- `uk`

### `dedicated.server.IpTypeOrderableEnum`

_Orderable IP type_

**Enum** (`enumType: string`):

- `failover`
- `static`
- `unshielded`

### `dedicated.server.OrderableSysFeatureEnum`

_Dedicated server orderable features_

**Enum** (`enumType: string`):

- `backupProtocol`
- `monitoring`

### `dedicated.server.SupportLevelOrderableEnum`

_distincts support level_

**Enum** (`enumType: string`):

- `critical`
- `fastpath`
- `gs`

### `dedicated.server.TrafficOrderEnum`

_ traffic orderable _

**Enum** (`enumType: string`):

- `100Mbps-Unlimited`
- `250Mbps-Unlimited`
- `500Mbps-Unlimited`

### `dedicated.server.UsbKeyCapacityEnum`

_ Different USB key capacity in gigabytes_

**Enum** (`enumType: long`):

- `16`
- `32`
- `64`
- `128`
- `256`

### `dedicatedCloud.AdditionalBandwidthEnum`

_All available additional bandwidth amounts in Mbps_

**Enum** (`enumType: string`):

- `1500`

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

### `dedicatedCloud.OrderableIpBlockRangeEnum`

_All orderable IP Block ranges in your Dedicated Cloud_

**Enum** (`enumType: string`):

- `24`
- `25`
- `26`
- `27`
- `28`

### `dedicatedCloud.ressources.UpgradeRessourceTypeEnum`

_The Dedicated Cloud ressource types that can be upgraded_

**Enum** (`enumType: string`):

- `account`
- `all`
- `filer`
- `host`

### `dedicatedCloud.ressources.UpgradeTypeEnum`

_The available billing type upgrade for Dedicated Cloud ressource_

**Enum** (`enumType: string`):

- `demoToMonthly`
- `freeSpareToHourly`
- `hourlyToMonthly`

### `email.domain.OfferEnum`

_Mx plan offers_

**Enum** (`enumType: string`):

- `100`
- `25`
- `5`
- `FULL`

### `email.exchange.OutlookVersionEnum`

_Outlook version_

**Enum** (`enumType: string`):

- `mac_x86_2016`
- `mac_x86_2019`
- `mac_x86_2021`
- `windows_x64_2016`
- `windows_x64_2019`
- `windows_x64_2021`
- `windows_x86_2016`
- `windows_x86_2019`
- `windows_x86_2021`

### `email.exchange.OvhLicenceEnum`

_OVH licence account_

**Enum** (`enumType: string`):

- `basic`
- `enterprise`
- `standard`

### `email.exchange.accountQuotaEnum`

_Storage quota options in GB_

**Enum** (`enumType: long`):

- `50`
- `300`

### `freefax.QuantityEnum`

_Available quantity of fax to purchase_

**Enum** (`enumType: long`):

- `10`
- `50`
- `100`
- `200`
- `500`
- `1000`
- `2000`
- `5000`
- `10000`
- `100000`

### `hosting.web.OfferEnum`

_Hosting's offer_

**Enum** (`enumType: string`):

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

### `license.CloudLinuxVersionEnum`

_All versions for CloudLinux product_

**Enum** (`enumType: string`):

- `SINGLE`
- `WITH_CPANEL`
- `WITH_PLESK12`
- `cloudlinux-license`

### `license.LicenseTypeEnum`

_Possible values for license type_

**Enum** (`enumType: string`):

- `dedicated`
- `dedicatedCloud`
- `dedicatedFailover`
- `failover`
- `vm`
- `vps`
- `vps_ceph`
- `vps_classic`
- `vps_cloud`
- `vps_cloud_2016`
- `vps_ssd`

### `license.OrderableAntispamEnum`

_All antispam available for Plesk products_

**Enum** (`enumType: string`):

- `SPAM_ASSASSIN`

### `license.OrderableAntivirusEnum`

_All antivirus available for Plesk products_

**Enum** (`enumType: string`):

- `DR_WEB`
- `KASPERSKY_UNLIMITED_MAILBOXES`
- `kaspersky`

### `license.OrderableCpanelVersionEnum`

_All versions available for Cpanel products_

**Enum** (`enumType: string`):

- `VERSION_11_FOR_LINUX`
- `VERSION_11_FOR_VIRTUOZZO`
- `VERSION_11_FOR_VPS`
- `cpanel-license-admin-cloud`
- `cpanel-license-plus-cloud`
- `cpanel-license-premier-cloud-100-accounts`
- `cpanel-license-premier-cloud-1000-accounts`
- `cpanel-license-premier-cloud-10000-accounts`
- `cpanel-license-premier-cloud-1100-accounts`
- `cpanel-license-premier-cloud-1200-accounts`
- `cpanel-license-premier-cloud-1300-accounts`
- `cpanel-license-premier-cloud-1400-accounts`
- `cpanel-license-premier-cloud-150-accounts`
- `cpanel-license-premier-cloud-1500-accounts`
- `cpanel-license-premier-cloud-1600-accounts`
- `cpanel-license-premier-cloud-1700-accounts`
- `cpanel-license-premier-cloud-1800-accounts`
- `cpanel-license-premier-cloud-1900-accounts`
- `cpanel-license-premier-cloud-200-accounts`
- `cpanel-license-premier-cloud-2000-accounts`
- `cpanel-license-premier-cloud-2100-accounts`
- `cpanel-license-premier-cloud-2200-accounts`
- `cpanel-license-premier-cloud-2300-accounts`
- `cpanel-license-premier-cloud-2400-accounts`
- `cpanel-license-premier-cloud-250-accounts`
- `cpanel-license-premier-cloud-2500-accounts`
- `cpanel-license-premier-cloud-2600-accounts`
- `cpanel-license-premier-cloud-2700-accounts`
- `cpanel-license-premier-cloud-2800-accounts`
- `cpanel-license-premier-cloud-2900-accounts`
- `cpanel-license-premier-cloud-300-accounts`
- `cpanel-license-premier-cloud-3000-accounts`
- `cpanel-license-premier-cloud-3100-accounts`
- `cpanel-license-premier-cloud-3200-accounts`
- `cpanel-license-premier-cloud-3300-accounts`
- `cpanel-license-premier-cloud-3400-accounts`
- `cpanel-license-premier-cloud-3500-accounts`
- `cpanel-license-premier-cloud-3600-accounts`
- `cpanel-license-premier-cloud-3700-accounts`
- `cpanel-license-premier-cloud-3800-accounts`
- `cpanel-license-premier-cloud-3900-accounts`
- `cpanel-license-premier-cloud-400-accounts`
- `cpanel-license-premier-cloud-4000-accounts`
- `cpanel-license-premier-cloud-4100-accounts`
- `cpanel-license-premier-cloud-4200-accounts`
- `cpanel-license-premier-cloud-4300-accounts`
- `cpanel-license-premier-cloud-4400-accounts`
- `cpanel-license-premier-cloud-4500-accounts`
- `cpanel-license-premier-cloud-4600-accounts`
- `cpanel-license-premier-cloud-4700-accounts`
- `cpanel-license-premier-cloud-4800-accounts`
- `cpanel-license-premier-cloud-4900-accounts`
- `cpanel-license-premier-cloud-500-accounts`
- `cpanel-license-premier-cloud-5000-accounts`
- `cpanel-license-premier-cloud-5100-accounts`
- `cpanel-license-premier-cloud-5200-accounts`
- `cpanel-license-premier-cloud-5300-accounts`
- `cpanel-license-premier-cloud-5400-accounts`
- `cpanel-license-premier-cloud-5500-accounts`
- `cpanel-license-premier-cloud-5600-accounts`
- `cpanel-license-premier-cloud-5700-accounts`
- `cpanel-license-premier-cloud-5800-accounts`
- `cpanel-license-premier-cloud-5900-accounts`
- `cpanel-license-premier-cloud-600-accounts`
- `cpanel-license-premier-cloud-6000-accounts`
- `cpanel-license-premier-cloud-6100-accounts`
- `cpanel-license-premier-cloud-6200-accounts`
- `cpanel-license-premier-cloud-6300-accounts`
- `cpanel-license-premier-cloud-6400-accounts`
- `cpanel-license-premier-cloud-6500-accounts`
- `cpanel-license-premier-cloud-6600-accounts`
- `cpanel-license-premier-cloud-6700-accounts`
- `cpanel-license-premier-cloud-6800-accounts`
- `cpanel-license-premier-cloud-6900-accounts`
- `cpanel-license-premier-cloud-700-accounts`
- `cpanel-license-premier-cloud-7000-accounts`
- `cpanel-license-premier-cloud-7100-accounts`
- `cpanel-license-premier-cloud-7200-accounts`
- `cpanel-license-premier-cloud-7300-accounts`
- `cpanel-license-premier-cloud-7400-accounts`
- `cpanel-license-premier-cloud-7500-accounts`
- `cpanel-license-premier-cloud-7600-accounts`
- `cpanel-license-premier-cloud-7700-accounts`
- `cpanel-license-premier-cloud-7800-accounts`
- `cpanel-license-premier-cloud-7900-accounts`
- `cpanel-license-premier-cloud-800-accounts`
- `cpanel-license-premier-cloud-8000-accounts`
- `cpanel-license-premier-cloud-8100-accounts`
- `cpanel-license-premier-cloud-8200-accounts`
- `cpanel-license-premier-cloud-8300-accounts`
- `cpanel-license-premier-cloud-8400-accounts`
- `cpanel-license-premier-cloud-8500-accounts`
- `cpanel-license-premier-cloud-8600-accounts`
- `cpanel-license-premier-cloud-8700-accounts`
- `cpanel-license-premier-cloud-8800-accounts`
- `cpanel-license-premier-cloud-8900-accounts`
- `cpanel-license-premier-cloud-900-accounts`
- `cpanel-license-premier-cloud-9000-accounts`
- `cpanel-license-premier-cloud-9100-accounts`
- `cpanel-license-premier-cloud-9200-accounts`
- `cpanel-license-premier-cloud-9300-accounts`
- `cpanel-license-premier-cloud-9400-accounts`
- `cpanel-license-premier-cloud-9500-accounts`
- `cpanel-license-premier-cloud-9600-accounts`
- `cpanel-license-premier-cloud-9700-accounts`
- `cpanel-license-premier-cloud-9800-accounts`
- `cpanel-license-premier-cloud-9900-accounts`
- `cpanel-license-premier-metal-100-accounts`
- `cpanel-license-premier-metal-1000-accounts`
- `cpanel-license-premier-metal-10000-accounts`
- `cpanel-license-premier-metal-1100-accounts`
- `cpanel-license-premier-metal-1200-accounts`
- `cpanel-license-premier-metal-1300-accounts`
- `cpanel-license-premier-metal-1400-accounts`
- `cpanel-license-premier-metal-150-accounts`
- `cpanel-license-premier-metal-1500-accounts`
- `cpanel-license-premier-metal-1600-accounts`
- `cpanel-license-premier-metal-1700-accounts`
- `cpanel-license-premier-metal-1800-accounts`
- `cpanel-license-premier-metal-1900-accounts`
- `cpanel-license-premier-metal-200-accounts`
- `cpanel-license-premier-metal-2000-accounts`
- `cpanel-license-premier-metal-2100-accounts`
- `cpanel-license-premier-metal-2200-accounts`
- `cpanel-license-premier-metal-2300-accounts`
- `cpanel-license-premier-metal-2400-accounts`
- `cpanel-license-premier-metal-250-accounts`
- `cpanel-license-premier-metal-2500-accounts`
- `cpanel-license-premier-metal-2600-accounts`
- `cpanel-license-premier-metal-2700-accounts`
- `cpanel-license-premier-metal-2800-accounts`
- `cpanel-license-premier-metal-2900-accounts`
- `cpanel-license-premier-metal-300-accounts`
- `cpanel-license-premier-metal-3000-accounts`
- `cpanel-license-premier-metal-3100-accounts`
- `cpanel-license-premier-metal-3200-accounts`
- `cpanel-license-premier-metal-3300-accounts`
- `cpanel-license-premier-metal-3400-accounts`
- `cpanel-license-premier-metal-3500-accounts`
- `cpanel-license-premier-metal-3600-accounts`
- `cpanel-license-premier-metal-3700-accounts`
- `cpanel-license-premier-metal-3800-accounts`
- `cpanel-license-premier-metal-3900-accounts`
- `cpanel-license-premier-metal-400-accounts`
- `cpanel-license-premier-metal-4000-accounts`
- `cpanel-license-premier-metal-4100-accounts`
- `cpanel-license-premier-metal-4200-accounts`
- `cpanel-license-premier-metal-4300-accounts`
- `cpanel-license-premier-metal-4400-accounts`
- `cpanel-license-premier-metal-4500-accounts`
- `cpanel-license-premier-metal-4600-accounts`
- `cpanel-license-premier-metal-4700-accounts`
- `cpanel-license-premier-metal-4800-accounts`
- `cpanel-license-premier-metal-4900-accounts`
- `cpanel-license-premier-metal-500-accounts`
- `cpanel-license-premier-metal-5000-accounts`
- `cpanel-license-premier-metal-5100-accounts`
- `cpanel-license-premier-metal-5200-accounts`
- `cpanel-license-premier-metal-5300-accounts`
- `cpanel-license-premier-metal-5400-accounts`
- `cpanel-license-premier-metal-5500-accounts`
- `cpanel-license-premier-metal-5600-accounts`
- `cpanel-license-premier-metal-5700-accounts`
- `cpanel-license-premier-metal-5800-accounts`
- `cpanel-license-premier-metal-5900-accounts`
- `cpanel-license-premier-metal-600-accounts`
- `cpanel-license-premier-metal-6000-accounts`
- `cpanel-license-premier-metal-6100-accounts`
- `cpanel-license-premier-metal-6200-accounts`
- `cpanel-license-premier-metal-6300-accounts`
- `cpanel-license-premier-metal-6400-accounts`
- `cpanel-license-premier-metal-6500-accounts`
- `cpanel-license-premier-metal-6600-accounts`
- `cpanel-license-premier-metal-6700-accounts`
- `cpanel-license-premier-metal-6800-accounts`
- `cpanel-license-premier-metal-6900-accounts`
- `cpanel-license-premier-metal-700-accounts`
- `cpanel-license-premier-metal-7000-accounts`
- `cpanel-license-premier-metal-7100-accounts`
- `cpanel-license-premier-metal-7200-accounts`
- `cpanel-license-premier-metal-7300-accounts`
- `cpanel-license-premier-metal-7400-accounts`
- `cpanel-license-premier-metal-7500-accounts`
- `cpanel-license-premier-metal-7600-accounts`
- `cpanel-license-premier-metal-7700-accounts`
- `cpanel-license-premier-metal-7800-accounts`
- `cpanel-license-premier-metal-7900-accounts`
- `cpanel-license-premier-metal-800-accounts`
- `cpanel-license-premier-metal-8000-accounts`
- `cpanel-license-premier-metal-8100-accounts`
- `cpanel-license-premier-metal-8200-accounts`
- `cpanel-license-premier-metal-8300-accounts`
- `cpanel-license-premier-metal-8400-accounts`
- `cpanel-license-premier-metal-8500-accounts`
- `cpanel-license-premier-metal-8600-accounts`
- `cpanel-license-premier-metal-8700-accounts`
- `cpanel-license-premier-metal-8800-accounts`
- `cpanel-license-premier-metal-8900-accounts`
- `cpanel-license-premier-metal-900-accounts`
- `cpanel-license-premier-metal-9000-accounts`
- `cpanel-license-premier-metal-9100-accounts`
- `cpanel-license-premier-metal-9200-accounts`
- `cpanel-license-premier-metal-9300-accounts`
- `cpanel-license-premier-metal-9400-accounts`
- `cpanel-license-premier-metal-9500-accounts`
- `cpanel-license-premier-metal-9600-accounts`
- `cpanel-license-premier-metal-9700-accounts`
- `cpanel-license-premier-metal-9800-accounts`
- `cpanel-license-premier-metal-9900-accounts`
- `cpanel-license-pro-cloud`
- `cpanel-license-solo-cloud`
- `cpanel-license-solo-metal`
- `cpanel-license-version-11`
- `cpanel-license-version-11-for-virtuozzo`
- `cpanel-license-version-11-for-vps`
- `version-admin-cloud`
- `version-plus-cloud`
- `version-premier-cloud-100`
- `version-premier-cloud-1000`
- `version-premier-cloud-10000`
- `version-premier-cloud-1100`
- `version-premier-cloud-1200`
- `version-premier-cloud-1300`
- `version-premier-cloud-1400`
- `version-premier-cloud-150`
- `version-premier-cloud-1500`
- `version-premier-cloud-1600`
- `version-premier-cloud-1700`
- `version-premier-cloud-1800`
- `version-premier-cloud-1900`
- `version-premier-cloud-200`
- `version-premier-cloud-2000`
- `version-premier-cloud-2100`
- `version-premier-cloud-2200`
- `version-premier-cloud-2300`
- `version-premier-cloud-2400`
- `version-premier-cloud-250`
- `version-premier-cloud-2500`
- `version-premier-cloud-2600`
- `version-premier-cloud-2700`
- `version-premier-cloud-2800`
- `version-premier-cloud-2900`
- `version-premier-cloud-300`
- `version-premier-cloud-3000`
- `version-premier-cloud-3100`
- `version-premier-cloud-3200`
- `version-premier-cloud-3300`
- `version-premier-cloud-3400`
- `version-premier-cloud-3500`
- `version-premier-cloud-3600`
- `version-premier-cloud-3700`
- `version-premier-cloud-3800`
- `version-premier-cloud-3900`
- `version-premier-cloud-400`
- `version-premier-cloud-4000`
- `version-premier-cloud-4100`
- `version-premier-cloud-4200`
- `version-premier-cloud-4300`
- `version-premier-cloud-4400`
- `version-premier-cloud-4500`
- `version-premier-cloud-4600`
- `version-premier-cloud-4700`
- `version-premier-cloud-4800`
- `version-premier-cloud-4900`
- `version-premier-cloud-500`
- `version-premier-cloud-5000`
- `version-premier-cloud-5100`
- `version-premier-cloud-5200`
- `version-premier-cloud-5300`
- `version-premier-cloud-5400`
- `version-premier-cloud-5500`
- `version-premier-cloud-5600`
- `version-premier-cloud-5700`
- `version-premier-cloud-5800`
- `version-premier-cloud-5900`
- `version-premier-cloud-600`
- `version-premier-cloud-6000`
- `version-premier-cloud-6100`
- `version-premier-cloud-6200`
- `version-premier-cloud-6300`
- `version-premier-cloud-6400`
- `version-premier-cloud-6500`
- `version-premier-cloud-6600`
- `version-premier-cloud-6700`
- `version-premier-cloud-6800`
- `version-premier-cloud-6900`
- `version-premier-cloud-700`
- `version-premier-cloud-7000`
- `version-premier-cloud-7100`
- `version-premier-cloud-7200`
- `version-premier-cloud-7300`
- `version-premier-cloud-7400`
- `version-premier-cloud-7500`
- `version-premier-cloud-7600`
- `version-premier-cloud-7700`
- `version-premier-cloud-7800`
- `version-premier-cloud-7900`
- `version-premier-cloud-800`
- `version-premier-cloud-8000`
- `version-premier-cloud-8100`
- `version-premier-cloud-8200`
- `version-premier-cloud-8300`
- `version-premier-cloud-8400`
- `version-premier-cloud-8500`
- `version-premier-cloud-8600`
- `version-premier-cloud-8700`
- `version-premier-cloud-8800`
- `version-premier-cloud-8900`
- `version-premier-cloud-900`
- `version-premier-cloud-9000`
- `version-premier-cloud-9100`
- `version-premier-cloud-9200`
- `version-premier-cloud-9300`
- `version-premier-cloud-9400`
- `version-premier-cloud-9500`
- `version-premier-cloud-9600`
- `version-premier-cloud-9700`
- `version-premier-cloud-9800`
- `version-premier-cloud-9900`
- `version-premier-metal-100`
- `version-premier-metal-1000`
- `version-premier-metal-10000`
- `version-premier-metal-1100`
- `version-premier-metal-1200`
- `version-premier-metal-1300`
- `version-premier-metal-1400`
- `version-premier-metal-150`
- `version-premier-metal-1500`
- `version-premier-metal-1600`
- `version-premier-metal-1700`
- `version-premier-metal-1800`
- `version-premier-metal-1900`
- `version-premier-metal-200`
- `version-premier-metal-2000`
- `version-premier-metal-2100`
- `version-premier-metal-2200`
- `version-premier-metal-2300`
- `version-premier-metal-2400`
- `version-premier-metal-250`
- `version-premier-metal-2500`
- `version-premier-metal-2600`
- `version-premier-metal-2700`
- `version-premier-metal-2800`
- `version-premier-metal-2900`
- `version-premier-metal-300`
- `version-premier-metal-3000`
- `version-premier-metal-3100`
- `version-premier-metal-3200`
- `version-premier-metal-3300`
- `version-premier-metal-3400`
- `version-premier-metal-3500`
- `version-premier-metal-3600`
- `version-premier-metal-3700`
- `version-premier-metal-3800`
- `version-premier-metal-3900`
- `version-premier-metal-400`
- `version-premier-metal-4000`
- `version-premier-metal-4100`
- `version-premier-metal-4200`
- `version-premier-metal-4300`
- `version-premier-metal-4400`
- `version-premier-metal-4500`
- `version-premier-metal-4600`
- `version-premier-metal-4700`
- `version-premier-metal-4800`
- `version-premier-metal-4900`
- `version-premier-metal-500`
- `version-premier-metal-5000`
- `version-premier-metal-5100`
- `version-premier-metal-5200`
- `version-premier-metal-5300`
- `version-premier-metal-5400`
- `version-premier-metal-5500`
- `version-premier-metal-5600`
- `version-premier-metal-5700`
- `version-premier-metal-5800`
- `version-premier-metal-5900`
- `version-premier-metal-600`
- `version-premier-metal-6000`
- `version-premier-metal-6100`
- `version-premier-metal-6200`
- `version-premier-metal-6300`
- `version-premier-metal-6400`
- `version-premier-metal-6500`
- `version-premier-metal-6600`
- `version-premier-metal-6700`
- `version-premier-metal-6800`
- `version-premier-metal-6900`
- `version-premier-metal-700`
- `version-premier-metal-7000`
- `version-premier-metal-7100`
- `version-premier-metal-7200`
- `version-premier-metal-7300`
- `version-premier-metal-7400`
- `version-premier-metal-7500`
- `version-premier-metal-7600`
- `version-premier-metal-7700`
- `version-premier-metal-7800`
- `version-premier-metal-7900`
- `version-premier-metal-800`
- `version-premier-metal-8000`
- `version-premier-metal-8100`
- `version-premier-metal-8200`
- `version-premier-metal-8300`
- `version-premier-metal-8400`
- `version-premier-metal-8500`
- `version-premier-metal-8600`
- `version-premier-metal-8700`
- `version-premier-metal-8800`
- `version-premier-metal-8900`
- `version-premier-metal-900`
- `version-premier-metal-9000`
- `version-premier-metal-9100`
- `version-premier-metal-9200`
- `version-premier-metal-9300`
- `version-premier-metal-9400`
- `version-premier-metal-9500`
- `version-premier-metal-9600`
- `version-premier-metal-9700`
- `version-premier-metal-9800`
- `version-premier-metal-9900`
- `version-pro-cloud`
- `version-solo-cloud`
- `version-solo-metal`

### `license.OrderableDirectAdminVersionEnum`

_All versions available for DirectAdmin products_

**Enum** (`enumType: string`):

- `DIRECTADMIN_1`
- `directadmin-license`

### `license.OrderablePleskDomainNumberEnum`

_All domain available for Plesk products_

**Enum** (`enumType: string`):

- `10`
- `100`
- `30`
- `300`
- `hostingsuite`
- `unlimited`

### `license.OrderablePleskLanguagePackEnum`

_All language pack numbers available for Plesk products_

**Enum** (`enumType: string`):

- `1`
- `1-extra-language-for-plesk`
- `1-extra-language-for-plesk-for-vps`
- `1-extra-language-for-plesk12`
- `1-extra-language-for-plesk12-for-vps`
- `1-extra-language-pack-for-plesk`
- `2`
- `2-extra-languages-for-plesk`
- `2-extra-languages-for-plesk-for-vps`
- `2-extra-languages-for-plesk12`
- `2-extra-languages-for-plesk12-for-vps`
- `2-extra-languages-pack-for-plesk`
- `3`
- `3-extra-languages-for-plesk`
- `3-extra-languages-for-plesk-for-vps`
- `3-extra-languages-for-plesk12`
- `3-extra-languages-for-plesk12-for-vps`
- `3-extra-languages-pack-for-plesk`
- `4`
- `4-extra-languages-for-plesk`
- `4-extra-languages-for-plesk-for-vps`
- `4-extra-languages-for-plesk12`
- `4-extra-languages-for-plesk12-for-vps`
- `4-extra-languages-pack-for-plesk`
- `5`
- `5-extra-languages-for-plesk`
- `5-extra-languages-for-plesk-for-vps`
- `5-extra-languages-for-plesk12`
- `5-extra-languages-for-plesk12-for-vps`
- `5-extra-languages-pack-for-plesk`
- `unlimited`
- `unlimited-extra-languages-for-plesk`
- `unlimited-extra-languages-for-plesk-for-vps`
- `unlimited-extra-languages-for-plesk12`
- `unlimited-extra-languages-for-plesk12-for-vps`
- `unlimited-extra-languages-pack-for-plesk`

### `license.OrderableVirtuozzoContainerNumberEnum`

_All quantities of container available for a Virtuozzo license_

**Enum** (`enumType: string`):

- `2_CPU_001_CONTAINER`
- `2_CPU_003_CONTAINER`
- `2_CPU_010_CONTAINER`
- `2_CPU_030_CONTAINER`
- `2_CPU_060_CONTAINER`
- `2_CPU_100_CONTAINER`

### `license.OrderableVirtuozzoVersionEnum`

_All versions available for Virtuozzo products_

**Enum** (`enumType: string`):

- `VIRTUOZZO_CONTAINERS_4_FOR_LINUX`
- `VIRTUOZZO_CONTAINERS_4_FOR_WINDOWS`
- `virtuozzo-4`
- `virtuozzo-4-for-windows`

### `license.PleskApplicationSetEnum`

_Application set available for Plesk products_

**Enum** (`enumType: string`):

- `applicationpack`
- `developerpack`
- `power-pack-for-plesk12`
- `powerpack`

### `license.PleskVersionEnum`

_All versions available for Plesk products_

**Enum** (`enumType: string`):

- `PLESK_10_AND_LATER`
- `PLESK_10_AND_LATER_FOR_KVM`
- `PLESK_10_AND_LATER_FOR_VMWARE`
- `PLESK_10_AND_LATER_FOR_VZ`
- `PLESK_10_AND_LATER_FOR_WIN`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_VMWARE`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_VZ`
- `PLESK_10_AND_LATER_FOR_WIN_FOR_XEN`
- `PLESK_10_AND_LATER_FOR_XEN`
- `PLESK_12_VPS_WEB_ADMIN`
- `PLESK_12_VPS_WEB_APP`
- `PLESK_12_VPS_WEB_HOST`
- `PLESK_12_VPS_WEB_HOST_CLNX`
- `PLESK_12_VPS_WEB_PRO`
- `PLESK_12_VPS_WEB_PRO_CLNX`
- `PLESK_12_WEB_ADMIN`
- `PLESK_12_WEB_APP`
- `PLESK_12_WEB_HOST`
- `PLESK_12_WEB_HOST_CLNX`
- `PLESK_12_WEB_PRO`
- `PLESK_12_WEB_PRO_CLNX`
- `PLESK_75_RELOADED`
- `PLESK_80`
- `PLESK_80_FOR_VZ`
- `PLESK_81_FOR_WIN`
- `PLESK_9`
- `PLESK_95`
- `PLESK_95_FOR_VZ`
- `PLESK_95_FOR_WIN`
- `PLESK_9_FOR_VZ`
- `PLESK_9_FOR_WIN`
- `PLESK_ONYX_VPS_WEB_ADMIN`
- `PLESK_ONYX_VPS_WEB_APP`
- `PLESK_ONYX_VPS_WEB_HOST`
- `PLESK_ONYX_VPS_WEB_HOST_CLNX`
- `PLESK_ONYX_VPS_WEB_PRO`
- `PLESK_ONYX_VPS_WEB_PRO_CLNX`
- `PLESK_ONYX_WEB_ADMIN`
- `PLESK_ONYX_WEB_APP`
- `PLESK_ONYX_WEB_HOST`
- `PLESK_ONYX_WEB_HOST_CLNX`
- `PLESK_ONYX_WEB_PRO`
- `PLESK_ONYX_WEB_PRO_CLNX`
- `PLESK_VPS_WEB_ADMIN`
- `PLESK_VPS_WEB_HOST`
- `PLESK_VPS_WEB_PRO`
- `PLESK_WEB_ADMIN`
- `PLESK_WEB_HOST`
- `PLESK_WEB_PRO`
- `plesk-12-webadmin`
- `plesk-12-webadmin-for-vps`
- `plesk-12-webhost`
- `plesk-12-webhost-for-vps`
- `plesk-12-webpro`
- `plesk-12-webpro-for-vps`
- `plesk-webadmin`
- `plesk-webadmin-for-vps`
- `plesk-webhost`
- `plesk-webhost-for-vps`
- `plesk-webpro`
- `plesk-webpro-for-vps`

### `license.SqlServerVersionEnum`

_All versions for SQL Server product_

**Enum** (`enumType: string`):

- `SQL_SERVER_2008_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2008_STANDARD_EDITION_4_CPU`
- `SQL_SERVER_2008_WEB_EDITION_2_CPU`
- `SQL_SERVER_2008_WEB_EDITION_4_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2012_WEB_EDITION_10_CORES`
- `SQL_SERVER_2012_WEB_EDITION_12_CORES`
- `SQL_SERVER_2012_WEB_EDITION_16_CORES`
- `SQL_SERVER_2012_WEB_EDITION_18_CORES`
- `SQL_SERVER_2012_WEB_EDITION_20_CORES`
- `SQL_SERVER_2012_WEB_EDITION_24_CORES`
- `SQL_SERVER_2012_WEB_EDITION_32_CORES`
- `SQL_SERVER_2012_WEB_EDITION_4_CORES`
- `SQL_SERVER_2012_WEB_EDITION_6_CORES`
- `SQL_SERVER_2012_WEB_EDITION_8_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2014_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2014_WEB_EDITION_10_CORES`
- `SQL_SERVER_2014_WEB_EDITION_12_CORES`
- `SQL_SERVER_2014_WEB_EDITION_16_CORES`
- `SQL_SERVER_2014_WEB_EDITION_18_CORES`
- `SQL_SERVER_2014_WEB_EDITION_20_CORES`
- `SQL_SERVER_2014_WEB_EDITION_24_CORES`
- `SQL_SERVER_2014_WEB_EDITION_4_CORES`
- `SQL_SERVER_2014_WEB_EDITION_6_CORES`
- `SQL_SERVER_2014_WEB_EDITION_8_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2016_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2016_WEB_EDITION_10_CORES`
- `SQL_SERVER_2016_WEB_EDITION_12_CORES`
- `SQL_SERVER_2016_WEB_EDITION_14_CORES`
- `SQL_SERVER_2016_WEB_EDITION_16_CORES`
- `SQL_SERVER_2016_WEB_EDITION_4_CORES`
- `SQL_SERVER_2016_WEB_EDITION_6_CORES`
- `SQL_SERVER_2016_WEB_EDITION_8_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2017_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2017_WEB_EDITION_10_CORES`
- `SQL_SERVER_2017_WEB_EDITION_12_CORES`
- `SQL_SERVER_2017_WEB_EDITION_14_CORES`
- `SQL_SERVER_2017_WEB_EDITION_16_CORES`
- `SQL_SERVER_2017_WEB_EDITION_18_CORES`
- `SQL_SERVER_2017_WEB_EDITION_20_CORES`
- `SQL_SERVER_2017_WEB_EDITION_22_CORES`
- `SQL_SERVER_2017_WEB_EDITION_24_CORES`
- `SQL_SERVER_2017_WEB_EDITION_26_CORES`
- `SQL_SERVER_2017_WEB_EDITION_28_CORES`
- `SQL_SERVER_2017_WEB_EDITION_30_CORES`
- `SQL_SERVER_2017_WEB_EDITION_32_CORES`
- `SQL_SERVER_2017_WEB_EDITION_4_CORES`
- `SQL_SERVER_2017_WEB_EDITION_6_CORES`
- `SQL_SERVER_2017_WEB_EDITION_8_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2019_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2019_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2019_WEB_EDITION_10_CORES`
- `SQL_SERVER_2019_WEB_EDITION_128_CORES`
- `SQL_SERVER_2019_WEB_EDITION_12_CORES`
- `SQL_SERVER_2019_WEB_EDITION_14_CORES`
- `SQL_SERVER_2019_WEB_EDITION_16_CORES`
- `SQL_SERVER_2019_WEB_EDITION_18_CORES`
- `SQL_SERVER_2019_WEB_EDITION_192_CORES`
- `SQL_SERVER_2019_WEB_EDITION_20_CORES`
- `SQL_SERVER_2019_WEB_EDITION_22_CORES`
- `SQL_SERVER_2019_WEB_EDITION_24_CORES`
- `SQL_SERVER_2019_WEB_EDITION_26_CORES`
- `SQL_SERVER_2019_WEB_EDITION_28_CORES`
- `SQL_SERVER_2019_WEB_EDITION_30_CORES`
- `SQL_SERVER_2019_WEB_EDITION_32_CORES`
- `SQL_SERVER_2019_WEB_EDITION_34_CORES`
- `SQL_SERVER_2019_WEB_EDITION_36_CORES`
- `SQL_SERVER_2019_WEB_EDITION_384_CORES`
- `SQL_SERVER_2019_WEB_EDITION_38_CORES`
- `SQL_SERVER_2019_WEB_EDITION_40_CORES`
- `SQL_SERVER_2019_WEB_EDITION_42_CORES`
- `SQL_SERVER_2019_WEB_EDITION_44_CORES`
- `SQL_SERVER_2019_WEB_EDITION_46_CORES`
- `SQL_SERVER_2019_WEB_EDITION_48_CORES`
- `SQL_SERVER_2019_WEB_EDITION_4_CORES`
- `SQL_SERVER_2019_WEB_EDITION_50_CORES`
- `SQL_SERVER_2019_WEB_EDITION_52_CORES`
- `SQL_SERVER_2019_WEB_EDITION_54_CORES`
- `SQL_SERVER_2019_WEB_EDITION_56_CORES`
- `SQL_SERVER_2019_WEB_EDITION_58_CORES`
- `SQL_SERVER_2019_WEB_EDITION_60_CORES`
- `SQL_SERVER_2019_WEB_EDITION_62_CORES`
- `SQL_SERVER_2019_WEB_EDITION_64_CORES`
- `SQL_SERVER_2019_WEB_EDITION_6_CORES`
- `SQL_SERVER_2019_WEB_EDITION_72_CORES`
- `SQL_SERVER_2019_WEB_EDITION_8_CORES`
- `SQL_SERVER_2019_WEB_EDITION_96_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2022_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2022_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2022_WEB_EDITION_10_CORES`
- `SQL_SERVER_2022_WEB_EDITION_128_CORES`
- `SQL_SERVER_2022_WEB_EDITION_12_CORES`
- `SQL_SERVER_2022_WEB_EDITION_14_CORES`
- `SQL_SERVER_2022_WEB_EDITION_16_CORES`
- `SQL_SERVER_2022_WEB_EDITION_18_CORES`
- `SQL_SERVER_2022_WEB_EDITION_192_CORES`
- `SQL_SERVER_2022_WEB_EDITION_20_CORES`
- `SQL_SERVER_2022_WEB_EDITION_22_CORES`
- `SQL_SERVER_2022_WEB_EDITION_24_CORES`
- `SQL_SERVER_2022_WEB_EDITION_26_CORES`
- `SQL_SERVER_2022_WEB_EDITION_28_CORES`
- `SQL_SERVER_2022_WEB_EDITION_30_CORES`
- `SQL_SERVER_2022_WEB_EDITION_32_CORES`
- `SQL_SERVER_2022_WEB_EDITION_34_CORES`
- `SQL_SERVER_2022_WEB_EDITION_36_CORES`
- `SQL_SERVER_2022_WEB_EDITION_384_CORES`
- `SQL_SERVER_2022_WEB_EDITION_38_CORES`
- `SQL_SERVER_2022_WEB_EDITION_40_CORES`
- `SQL_SERVER_2022_WEB_EDITION_42_CORES`
- `SQL_SERVER_2022_WEB_EDITION_44_CORES`
- `SQL_SERVER_2022_WEB_EDITION_46_CORES`
- `SQL_SERVER_2022_WEB_EDITION_48_CORES`
- `SQL_SERVER_2022_WEB_EDITION_4_CORES`
- `SQL_SERVER_2022_WEB_EDITION_50_CORES`
- `SQL_SERVER_2022_WEB_EDITION_52_CORES`
- `SQL_SERVER_2022_WEB_EDITION_54_CORES`
- `SQL_SERVER_2022_WEB_EDITION_56_CORES`
- `SQL_SERVER_2022_WEB_EDITION_58_CORES`
- `SQL_SERVER_2022_WEB_EDITION_60_CORES`
- `SQL_SERVER_2022_WEB_EDITION_62_CORES`
- `SQL_SERVER_2022_WEB_EDITION_64_CORES`
- `SQL_SERVER_2022_WEB_EDITION_6_CORES`
- `SQL_SERVER_2022_WEB_EDITION_72_CORES`
- `SQL_SERVER_2022_WEB_EDITION_8_CORES`
- `SQL_SERVER_2022_WEB_EDITION_96_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_10_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_128_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_12_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_14_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_16_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_18_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_192_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_20_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_22_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_24_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_26_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_28_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_30_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_32_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_34_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_36_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_384_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_38_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_40_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_42_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_44_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_46_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_48_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_4_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_50_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_52_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_54_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_56_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_58_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_60_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_62_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_64_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_6_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_72_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_8_CORES`
- `SQL_SERVER_2025_ENTERPRISE_EDITION_96_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_10_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_128_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_14_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_192_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_22_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_26_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_28_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_30_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_34_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_36_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_384_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_38_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_40_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_42_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_44_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_46_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_48_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_50_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_52_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_54_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_56_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_58_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_60_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_62_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_64_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_72_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2025_STANDARD_EDITION_96_CORES`
- `SQL_SERVER_2025_WEB_EDITION_10_CORES`
- `SQL_SERVER_2025_WEB_EDITION_128_CORES`
- `SQL_SERVER_2025_WEB_EDITION_12_CORES`
- `SQL_SERVER_2025_WEB_EDITION_14_CORES`
- `SQL_SERVER_2025_WEB_EDITION_16_CORES`
- `SQL_SERVER_2025_WEB_EDITION_18_CORES`
- `SQL_SERVER_2025_WEB_EDITION_192_CORES`
- `SQL_SERVER_2025_WEB_EDITION_20_CORES`
- `SQL_SERVER_2025_WEB_EDITION_22_CORES`
- `SQL_SERVER_2025_WEB_EDITION_24_CORES`
- `SQL_SERVER_2025_WEB_EDITION_26_CORES`
- `SQL_SERVER_2025_WEB_EDITION_28_CORES`
- `SQL_SERVER_2025_WEB_EDITION_30_CORES`
- `SQL_SERVER_2025_WEB_EDITION_32_CORES`
- `SQL_SERVER_2025_WEB_EDITION_34_CORES`
- `SQL_SERVER_2025_WEB_EDITION_36_CORES`
- `SQL_SERVER_2025_WEB_EDITION_384_CORES`
- `SQL_SERVER_2025_WEB_EDITION_38_CORES`
- `SQL_SERVER_2025_WEB_EDITION_40_CORES`
- `SQL_SERVER_2025_WEB_EDITION_42_CORES`
- `SQL_SERVER_2025_WEB_EDITION_44_CORES`
- `SQL_SERVER_2025_WEB_EDITION_46_CORES`
- `SQL_SERVER_2025_WEB_EDITION_48_CORES`
- `SQL_SERVER_2025_WEB_EDITION_4_CORES`
- `SQL_SERVER_2025_WEB_EDITION_50_CORES`
- `SQL_SERVER_2025_WEB_EDITION_52_CORES`
- `SQL_SERVER_2025_WEB_EDITION_54_CORES`
- `SQL_SERVER_2025_WEB_EDITION_56_CORES`
- `SQL_SERVER_2025_WEB_EDITION_58_CORES`
- `SQL_SERVER_2025_WEB_EDITION_60_CORES`
- `SQL_SERVER_2025_WEB_EDITION_62_CORES`
- `SQL_SERVER_2025_WEB_EDITION_64_CORES`
- `SQL_SERVER_2025_WEB_EDITION_6_CORES`
- `SQL_SERVER_2025_WEB_EDITION_72_CORES`
- `SQL_SERVER_2025_WEB_EDITION_8_CORES`
- `SQL_SERVER_2025_WEB_EDITION_96_CORES`
- `sql-server-2008-license-standard-edition-2-cpu`
- `sql-server-2008-license-standard-edition-4-cpu`
- `sql-server-2008-license-web-edition-2-cpu`
- `sql-server-2008-license-web-edition-4-cpu`
- `sql-server-2012-license-standard-edition-10-cores`
- `sql-server-2012-license-standard-edition-12-cores`
- `sql-server-2012-license-standard-edition-16-cores`
- `sql-server-2012-license-standard-edition-18-cores`
- `sql-server-2012-license-standard-edition-2-cpu`
- `sql-server-2012-license-standard-edition-20-cores`
- `sql-server-2012-license-standard-edition-24-cores`
- `sql-server-2012-license-standard-edition-32-cores`
- `sql-server-2012-license-standard-edition-4-cores`
- `sql-server-2012-license-standard-edition-6-cores`
- `sql-server-2012-license-standard-edition-8-cores`
- `sql-server-2012-license-web-edition-10-cores`
- `sql-server-2012-license-web-edition-12-cores`
- `sql-server-2012-license-web-edition-16-cores`
- `sql-server-2012-license-web-edition-18-cores`
- `sql-server-2012-license-web-edition-20-cores`
- `sql-server-2012-license-web-edition-24-cores`
- `sql-server-2012-license-web-edition-32-cores`
- `sql-server-2012-license-web-edition-4-cores`
- `sql-server-2012-license-web-edition-6-cores`
- `sql-server-2012-license-web-edition-8-cores`
- `sql-server-2014-license-standard-edition-10-cores`
- `sql-server-2014-license-standard-edition-12-cores`
- `sql-server-2014-license-standard-edition-16-cores`
- `sql-server-2014-license-standard-edition-18-cores`
- `sql-server-2014-license-standard-edition-20-cores`
- `sql-server-2014-license-standard-edition-24-cores`
- `sql-server-2014-license-standard-edition-4-cores`
- `sql-server-2014-license-standard-edition-6-cores`
- `sql-server-2014-license-standard-edition-8-cores`
- `sql-server-2014-license-web-edition-10-cores`
- `sql-server-2014-license-web-edition-12-cores`
- `sql-server-2014-license-web-edition-16-cores`
- `sql-server-2014-license-web-edition-18-cores`
- `sql-server-2014-license-web-edition-20-cores`
- `sql-server-2014-license-web-edition-24-cores`
- `sql-server-2014-license-web-edition-4-cores`
- `sql-server-2014-license-web-edition-6-cores`
- `sql-server-2014-license-web-edition-8-cores`
- `sql-server-2016-license-standard-edition-10-cores`
- `sql-server-2016-license-standard-edition-12-cores`
- `sql-server-2016-license-standard-edition-14-cores`
- `sql-server-2016-license-standard-edition-16-cores`
- `sql-server-2016-license-standard-edition-4-cores`
- `sql-server-2016-license-standard-edition-6-cores`
- `sql-server-2016-license-standard-edition-8-cores`
- `sql-server-2016-license-web-edition-10-cores`
- `sql-server-2016-license-web-edition-12-cores`
- `sql-server-2016-license-web-edition-14-cores`
- `sql-server-2016-license-web-edition-16-cores`
- `sql-server-2016-license-web-edition-4-cores`
- `sql-server-2016-license-web-edition-6-cores`
- `sql-server-2016-license-web-edition-8-cores`
- `sql-server-2017-license-standard-edition-10-cores`
- `sql-server-2017-license-standard-edition-12-cores`
- `sql-server-2017-license-standard-edition-14-cores`
- `sql-server-2017-license-standard-edition-16-cores`
- `sql-server-2017-license-standard-edition-18-cores`
- `sql-server-2017-license-standard-edition-20-cores`
- `sql-server-2017-license-standard-edition-22-cores`
- `sql-server-2017-license-standard-edition-24-cores`
- `sql-server-2017-license-standard-edition-26-cores`
- `sql-server-2017-license-standard-edition-28-cores`
- `sql-server-2017-license-standard-edition-30-cores`
- `sql-server-2017-license-standard-edition-32-cores`
- `sql-server-2017-license-standard-edition-4-cores`
- `sql-server-2017-license-standard-edition-6-cores`
- `sql-server-2017-license-standard-edition-8-cores`
- `sql-server-2017-license-web-edition-10-cores`
- `sql-server-2017-license-web-edition-12-cores`
- `sql-server-2017-license-web-edition-14-cores`
- `sql-server-2017-license-web-edition-16-cores`
- `sql-server-2017-license-web-edition-18-cores`
- `sql-server-2017-license-web-edition-20-cores`
- `sql-server-2017-license-web-edition-22-cores`
- `sql-server-2017-license-web-edition-24-cores`
- `sql-server-2017-license-web-edition-26-cores`
- `sql-server-2017-license-web-edition-28-cores`
- `sql-server-2017-license-web-edition-30-cores`
- `sql-server-2017-license-web-edition-32-cores`
- `sql-server-2017-license-web-edition-4-cores`
- `sql-server-2017-license-web-edition-6-cores`
- `sql-server-2017-license-web-edition-8-cores`
- `sql-server-2019-license-enterprise-edition-10-cores`
- `sql-server-2019-license-enterprise-edition-12-cores`
- `sql-server-2019-license-enterprise-edition-128-cores`
- `sql-server-2019-license-enterprise-edition-14-cores`
- `sql-server-2019-license-enterprise-edition-16-cores`
- `sql-server-2019-license-enterprise-edition-18-cores`
- `sql-server-2019-license-enterprise-edition-192-cores`
- `sql-server-2019-license-enterprise-edition-20-cores`
- `sql-server-2019-license-enterprise-edition-22-cores`
- `sql-server-2019-license-enterprise-edition-24-cores`
- `sql-server-2019-license-enterprise-edition-26-cores`
- `sql-server-2019-license-enterprise-edition-28-cores`
- `sql-server-2019-license-enterprise-edition-30-cores`
- `sql-server-2019-license-enterprise-edition-32-cores`
- `sql-server-2019-license-enterprise-edition-34-cores`
- `sql-server-2019-license-enterprise-edition-36-cores`
- `sql-server-2019-license-enterprise-edition-38-cores`
- `sql-server-2019-license-enterprise-edition-384-cores`
- `sql-server-2019-license-enterprise-edition-4-cores`
- `sql-server-2019-license-enterprise-edition-40-cores`
- `sql-server-2019-license-enterprise-edition-42-cores`
- `sql-server-2019-license-enterprise-edition-44-cores`
- `sql-server-2019-license-enterprise-edition-46-cores`
- `sql-server-2019-license-enterprise-edition-48-cores`
- `sql-server-2019-license-enterprise-edition-50-cores`
- `sql-server-2019-license-enterprise-edition-52-cores`
- `sql-server-2019-license-enterprise-edition-54-cores`
- `sql-server-2019-license-enterprise-edition-56-cores`
- `sql-server-2019-license-enterprise-edition-58-cores`
- `sql-server-2019-license-enterprise-edition-6-cores`
- `sql-server-2019-license-enterprise-edition-60-cores`
- `sql-server-2019-license-enterprise-edition-62-cores`
- `sql-server-2019-license-enterprise-edition-64-cores`
- `sql-server-2019-license-enterprise-edition-72-cores`
- `sql-server-2019-license-enterprise-edition-8-cores`
- `sql-server-2019-license-enterprise-edition-96-cores`
- `sql-server-2019-license-standard-edition-10-cores`
- `sql-server-2019-license-standard-edition-12-cores`
- `sql-server-2019-license-standard-edition-128-cores`
- `sql-server-2019-license-standard-edition-14-cores`
- `sql-server-2019-license-standard-edition-16-cores`
- `sql-server-2019-license-standard-edition-18-cores`
- `sql-server-2019-license-standard-edition-192-cores`
- `sql-server-2019-license-standard-edition-20-cores`
- `sql-server-2019-license-standard-edition-22-cores`
- `sql-server-2019-license-standard-edition-24-cores`
- `sql-server-2019-license-standard-edition-26-cores`
- `sql-server-2019-license-standard-edition-28-cores`
- `sql-server-2019-license-standard-edition-30-cores`
- `sql-server-2019-license-standard-edition-32-cores`
- `sql-server-2019-license-standard-edition-34-cores`
- `sql-server-2019-license-standard-edition-36-cores`
- `sql-server-2019-license-standard-edition-38-cores`
- `sql-server-2019-license-standard-edition-384-cores`
- `sql-server-2019-license-standard-edition-4-cores`
- `sql-server-2019-license-standard-edition-40-cores`
- `sql-server-2019-license-standard-edition-42-cores`
- `sql-server-2019-license-standard-edition-44-cores`
- `sql-server-2019-license-standard-edition-46-cores`
- `sql-server-2019-license-standard-edition-48-cores`
- `sql-server-2019-license-standard-edition-50-cores`
- `sql-server-2019-license-standard-edition-52-cores`
- `sql-server-2019-license-standard-edition-54-cores`
- `sql-server-2019-license-standard-edition-56-cores`
- `sql-server-2019-license-standard-edition-58-cores`
- `sql-server-2019-license-standard-edition-6-cores`
- `sql-server-2019-license-standard-edition-60-cores`
- `sql-server-2019-license-standard-edition-62-cores`
- `sql-server-2019-license-standard-edition-64-cores`
- `sql-server-2019-license-standard-edition-72-cores`
- `sql-server-2019-license-standard-edition-8-cores`
- `sql-server-2019-license-standard-edition-96-cores`
- `sql-server-2019-license-web-edition-10-cores`
- `sql-server-2019-license-web-edition-12-cores`
- `sql-server-2019-license-web-edition-128-cores`
- `sql-server-2019-license-web-edition-14-cores`
- `sql-server-2019-license-web-edition-16-cores`
- `sql-server-2019-license-web-edition-18-cores`
- `sql-server-2019-license-web-edition-192-cores`
- `sql-server-2019-license-web-edition-20-cores`
- `sql-server-2019-license-web-edition-22-cores`
- `sql-server-2019-license-web-edition-24-cores`
- `sql-server-2019-license-web-edition-26-cores`
- `sql-server-2019-license-web-edition-28-cores`
- `sql-server-2019-license-web-edition-30-cores`
- `sql-server-2019-license-web-edition-32-cores`
- `sql-server-2019-license-web-edition-34-cores`
- `sql-server-2019-license-web-edition-36-cores`
- `sql-server-2019-license-web-edition-38-cores`
- `sql-server-2019-license-web-edition-384-cores`
- `sql-server-2019-license-web-edition-4-cores`
- `sql-server-2019-license-web-edition-40-cores`
- `sql-server-2019-license-web-edition-42-cores`
- `sql-server-2019-license-web-edition-44-cores`
- `sql-server-2019-license-web-edition-46-cores`
- `sql-server-2019-license-web-edition-48-cores`
- `sql-server-2019-license-web-edition-50-cores`
- `sql-server-2019-license-web-edition-52-cores`
- `sql-server-2019-license-web-edition-54-cores`
- `sql-server-2019-license-web-edition-56-cores`
- `sql-server-2019-license-web-edition-58-cores`
- `sql-server-2019-license-web-edition-6-cores`
- `sql-server-2019-license-web-edition-60-cores`
- `sql-server-2019-license-web-edition-62-cores`
- `sql-server-2019-license-web-edition-64-cores`
- `sql-server-2019-license-web-edition-72-cores`
- `sql-server-2019-license-web-edition-8-cores`
- `sql-server-2019-license-web-edition-96-cores`
- `sql-server-2022-license-enterprise-edition-10-cores`
- `sql-server-2022-license-enterprise-edition-12-cores`
- `sql-server-2022-license-enterprise-edition-128-cores`
- `sql-server-2022-license-enterprise-edition-14-cores`
- `sql-server-2022-license-enterprise-edition-16-cores`
- `sql-server-2022-license-enterprise-edition-18-cores`
- `sql-server-2022-license-enterprise-edition-192-cores`
- `sql-server-2022-license-enterprise-edition-20-cores`
- `sql-server-2022-license-enterprise-edition-22-cores`
- `sql-server-2022-license-enterprise-edition-24-cores`
- `sql-server-2022-license-enterprise-edition-26-cores`
- `sql-server-2022-license-enterprise-edition-28-cores`
- `sql-server-2022-license-enterprise-edition-30-cores`
- `sql-server-2022-license-enterprise-edition-32-cores`
- `sql-server-2022-license-enterprise-edition-34-cores`
- `sql-server-2022-license-enterprise-edition-36-cores`
- `sql-server-2022-license-enterprise-edition-38-cores`
- `sql-server-2022-license-enterprise-edition-384-cores`
- `sql-server-2022-license-enterprise-edition-4-cores`
- `sql-server-2022-license-enterprise-edition-40-cores`
- `sql-server-2022-license-enterprise-edition-42-cores`
- `sql-server-2022-license-enterprise-edition-44-cores`
- `sql-server-2022-license-enterprise-edition-46-cores`
- `sql-server-2022-license-enterprise-edition-48-cores`
- `sql-server-2022-license-enterprise-edition-50-cores`
- `sql-server-2022-license-enterprise-edition-52-cores`
- `sql-server-2022-license-enterprise-edition-54-cores`
- `sql-server-2022-license-enterprise-edition-56-cores`
- `sql-server-2022-license-enterprise-edition-58-cores`
- `sql-server-2022-license-enterprise-edition-6-cores`
- `sql-server-2022-license-enterprise-edition-60-cores`
- `sql-server-2022-license-enterprise-edition-62-cores`
- `sql-server-2022-license-enterprise-edition-64-cores`
- `sql-server-2022-license-enterprise-edition-72-cores`
- `sql-server-2022-license-enterprise-edition-8-cores`
- `sql-server-2022-license-enterprise-edition-96-cores`
- `sql-server-2022-license-standard-edition-10-cores`
- `sql-server-2022-license-standard-edition-12-cores`
- `sql-server-2022-license-standard-edition-128-cores`
- `sql-server-2022-license-standard-edition-14-cores`
- `sql-server-2022-license-standard-edition-16-cores`
- `sql-server-2022-license-standard-edition-18-cores`
- `sql-server-2022-license-standard-edition-192-cores`
- `sql-server-2022-license-standard-edition-20-cores`
- `sql-server-2022-license-standard-edition-22-cores`
- `sql-server-2022-license-standard-edition-24-cores`
- `sql-server-2022-license-standard-edition-26-cores`
- `sql-server-2022-license-standard-edition-28-cores`
- `sql-server-2022-license-standard-edition-30-cores`
- `sql-server-2022-license-standard-edition-32-cores`
- `sql-server-2022-license-standard-edition-34-cores`
- `sql-server-2022-license-standard-edition-36-cores`
- `sql-server-2022-license-standard-edition-38-cores`
- `sql-server-2022-license-standard-edition-384-cores`
- `sql-server-2022-license-standard-edition-4-cores`
- `sql-server-2022-license-standard-edition-40-cores`
- `sql-server-2022-license-standard-edition-42-cores`
- `sql-server-2022-license-standard-edition-44-cores`
- `sql-server-2022-license-standard-edition-46-cores`
- `sql-server-2022-license-standard-edition-48-cores`
- `sql-server-2022-license-standard-edition-50-cores`
- `sql-server-2022-license-standard-edition-52-cores`
- `sql-server-2022-license-standard-edition-54-cores`
- `sql-server-2022-license-standard-edition-56-cores`
- `sql-server-2022-license-standard-edition-58-cores`
- `sql-server-2022-license-standard-edition-6-cores`
- `sql-server-2022-license-standard-edition-60-cores`
- `sql-server-2022-license-standard-edition-62-cores`
- `sql-server-2022-license-standard-edition-64-cores`
- `sql-server-2022-license-standard-edition-72-cores`
- `sql-server-2022-license-standard-edition-8-cores`
- `sql-server-2022-license-standard-edition-96-cores`
- `sql-server-2022-license-web-edition-10-cores`
- `sql-server-2022-license-web-edition-12-cores`
- `sql-server-2022-license-web-edition-128-cores`
- `sql-server-2022-license-web-edition-14-cores`
- `sql-server-2022-license-web-edition-16-cores`
- `sql-server-2022-license-web-edition-18-cores`
- `sql-server-2022-license-web-edition-192-cores`
- `sql-server-2022-license-web-edition-20-cores`
- `sql-server-2022-license-web-edition-22-cores`
- `sql-server-2022-license-web-edition-24-cores`
- `sql-server-2022-license-web-edition-26-cores`
- `sql-server-2022-license-web-edition-28-cores`
- `sql-server-2022-license-web-edition-30-cores`
- `sql-server-2022-license-web-edition-32-cores`
- `sql-server-2022-license-web-edition-34-cores`
- `sql-server-2022-license-web-edition-36-cores`
- `sql-server-2022-license-web-edition-38-cores`
- `sql-server-2022-license-web-edition-384-cores`
- `sql-server-2022-license-web-edition-4-cores`
- `sql-server-2022-license-web-edition-40-cores`
- `sql-server-2022-license-web-edition-42-cores`
- `sql-server-2022-license-web-edition-44-cores`
- `sql-server-2022-license-web-edition-46-cores`
- `sql-server-2022-license-web-edition-48-cores`
- `sql-server-2022-license-web-edition-50-cores`
- `sql-server-2022-license-web-edition-52-cores`
- `sql-server-2022-license-web-edition-54-cores`
- `sql-server-2022-license-web-edition-56-cores`
- `sql-server-2022-license-web-edition-58-cores`
- `sql-server-2022-license-web-edition-6-cores`
- `sql-server-2022-license-web-edition-60-cores`
- `sql-server-2022-license-web-edition-62-cores`
- `sql-server-2022-license-web-edition-64-cores`
- `sql-server-2022-license-web-edition-72-cores`
- `sql-server-2022-license-web-edition-8-cores`
- `sql-server-2022-license-web-edition-96-cores`
- `sql-server-2025-license-enterprise-edition-10-cores`
- `sql-server-2025-license-enterprise-edition-12-cores`
- `sql-server-2025-license-enterprise-edition-128-cores`
- `sql-server-2025-license-enterprise-edition-14-cores`
- `sql-server-2025-license-enterprise-edition-16-cores`
- `sql-server-2025-license-enterprise-edition-18-cores`
- `sql-server-2025-license-enterprise-edition-192-cores`
- `sql-server-2025-license-enterprise-edition-20-cores`
- `sql-server-2025-license-enterprise-edition-22-cores`
- `sql-server-2025-license-enterprise-edition-24-cores`
- `sql-server-2025-license-enterprise-edition-26-cores`
- `sql-server-2025-license-enterprise-edition-28-cores`
- `sql-server-2025-license-enterprise-edition-30-cores`
- `sql-server-2025-license-enterprise-edition-32-cores`
- `sql-server-2025-license-enterprise-edition-34-cores`
- `sql-server-2025-license-enterprise-edition-36-cores`
- `sql-server-2025-license-enterprise-edition-38-cores`
- `sql-server-2025-license-enterprise-edition-384-cores`
- `sql-server-2025-license-enterprise-edition-4-cores`
- `sql-server-2025-license-enterprise-edition-40-cores`
- `sql-server-2025-license-enterprise-edition-42-cores`
- `sql-server-2025-license-enterprise-edition-44-cores`
- `sql-server-2025-license-enterprise-edition-46-cores`
- `sql-server-2025-license-enterprise-edition-48-cores`
- `sql-server-2025-license-enterprise-edition-50-cores`
- `sql-server-2025-license-enterprise-edition-52-cores`
- `sql-server-2025-license-enterprise-edition-54-cores`
- `sql-server-2025-license-enterprise-edition-56-cores`
- `sql-server-2025-license-enterprise-edition-58-cores`
- `sql-server-2025-license-enterprise-edition-6-cores`
- `sql-server-2025-license-enterprise-edition-60-cores`
- `sql-server-2025-license-enterprise-edition-62-cores`
- `sql-server-2025-license-enterprise-edition-64-cores`
- `sql-server-2025-license-enterprise-edition-72-cores`
- `sql-server-2025-license-enterprise-edition-8-cores`
- `sql-server-2025-license-enterprise-edition-96-cores`
- `sql-server-2025-license-standard-edition-10-cores`
- `sql-server-2025-license-standard-edition-12-cores`
- `sql-server-2025-license-standard-edition-128-cores`
- `sql-server-2025-license-standard-edition-14-cores`
- `sql-server-2025-license-standard-edition-16-cores`
- `sql-server-2025-license-standard-edition-18-cores`
- `sql-server-2025-license-standard-edition-192-cores`
- `sql-server-2025-license-standard-edition-20-cores`
- `sql-server-2025-license-standard-edition-22-cores`
- `sql-server-2025-license-standard-edition-24-cores`
- `sql-server-2025-license-standard-edition-26-cores`
- `sql-server-2025-license-standard-edition-28-cores`
- `sql-server-2025-license-standard-edition-30-cores`
- `sql-server-2025-license-standard-edition-32-cores`
- `sql-server-2025-license-standard-edition-34-cores`
- `sql-server-2025-license-standard-edition-36-cores`
- `sql-server-2025-license-standard-edition-38-cores`
- `sql-server-2025-license-standard-edition-384-cores`
- `sql-server-2025-license-standard-edition-4-cores`
- `sql-server-2025-license-standard-edition-40-cores`
- `sql-server-2025-license-standard-edition-42-cores`
- `sql-server-2025-license-standard-edition-44-cores`
- `sql-server-2025-license-standard-edition-46-cores`
- `sql-server-2025-license-standard-edition-48-cores`
- `sql-server-2025-license-standard-edition-50-cores`
- `sql-server-2025-license-standard-edition-52-cores`
- `sql-server-2025-license-standard-edition-54-cores`
- `sql-server-2025-license-standard-edition-56-cores`
- `sql-server-2025-license-standard-edition-58-cores`
- `sql-server-2025-license-standard-edition-6-cores`
- `sql-server-2025-license-standard-edition-60-cores`
- `sql-server-2025-license-standard-edition-62-cores`
- `sql-server-2025-license-standard-edition-64-cores`
- `sql-server-2025-license-standard-edition-72-cores`
- `sql-server-2025-license-standard-edition-8-cores`
- `sql-server-2025-license-standard-edition-96-cores`
- `sql-server-2025-license-web-edition-10-cores`
- `sql-server-2025-license-web-edition-12-cores`
- `sql-server-2025-license-web-edition-128-cores`
- `sql-server-2025-license-web-edition-14-cores`
- `sql-server-2025-license-web-edition-16-cores`
- `sql-server-2025-license-web-edition-18-cores`
- `sql-server-2025-license-web-edition-192-cores`
- `sql-server-2025-license-web-edition-20-cores`
- `sql-server-2025-license-web-edition-22-cores`
- `sql-server-2025-license-web-edition-24-cores`
- `sql-server-2025-license-web-edition-26-cores`
- `sql-server-2025-license-web-edition-28-cores`
- `sql-server-2025-license-web-edition-30-cores`
- `sql-server-2025-license-web-edition-32-cores`
- `sql-server-2025-license-web-edition-34-cores`
- `sql-server-2025-license-web-edition-36-cores`
- `sql-server-2025-license-web-edition-38-cores`
- `sql-server-2025-license-web-edition-384-cores`
- `sql-server-2025-license-web-edition-4-cores`
- `sql-server-2025-license-web-edition-40-cores`
- `sql-server-2025-license-web-edition-42-cores`
- `sql-server-2025-license-web-edition-44-cores`
- `sql-server-2025-license-web-edition-46-cores`
- `sql-server-2025-license-web-edition-48-cores`
- `sql-server-2025-license-web-edition-50-cores`
- `sql-server-2025-license-web-edition-52-cores`
- `sql-server-2025-license-web-edition-54-cores`
- `sql-server-2025-license-web-edition-56-cores`
- `sql-server-2025-license-web-edition-58-cores`
- `sql-server-2025-license-web-edition-6-cores`
- `sql-server-2025-license-web-edition-60-cores`
- `sql-server-2025-license-web-edition-62-cores`
- `sql-server-2025-license-web-edition-64-cores`
- `sql-server-2025-license-web-edition-72-cores`
- `sql-server-2025-license-web-edition-8-cores`
- `sql-server-2025-license-web-edition-96-cores`

### `license.WindowsOsVersionEnum`

_All versions for Windows products_

**Enum** (`enumType: string`):

- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2003_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION`
- `WINDOWS_SERVER_2003_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2003_WEB_ENHANCED_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2003_WEB_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_ENTERPRISE_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION`
- `WINDOWS_SERVER_2008_WEB_EDITION_2_CPU`
- `WINDOWS_SERVER_2008_WEB_EDITION_4_CPU`
- `WINDOWS_SERVER_2008_WEB_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_DATACENTER_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION`
- `WINDOWS_SERVER_2012_ENTERPRISE_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_2_CPU`
- `WINDOWS_SERVER_2012_STANDARD_EDITION_4_CPU`
- `WINDOWS_SERVER_2012_WEB_EDITION`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_DATACENTER_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_48_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_64_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_1_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_32_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_2_CPU_8_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_10_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_12_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_14_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_16_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_18_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_20_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_22_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_24_CORES`
- `WINDOWS_SERVER_2016_STANDARD_EDITION_4_CPU_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2019_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2022_STANDARD_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_DATACENTER_EDITION_96_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_10_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_128_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_12_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_14_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_16_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_18_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_20_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_22_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_24_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_256_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_26_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_28_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_30_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_32_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_34_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_36_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_38_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_40_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_42_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_44_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_46_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_48_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_50_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_512_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_52_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_54_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_56_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_58_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_60_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_62_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_64_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_72_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_8_CORES`
- `WINDOWS_SERVER_2025_STANDARD_EDITION_96_CORES`
- `windows-server-2008-license-datacenter-edition-1-cpu`
- `windows-server-2008-license-datacenter-edition-2-cpu`
- `windows-server-2008-license-datacenter-edition-4-cpu`
- `windows-server-2008-license-enterprise-edition-1-cpu`
- `windows-server-2008-license-enterprise-edition-2-cpu`
- `windows-server-2008-license-enterprise-edition-4-cpu`
- `windows-server-2008-license-standard-edition-1-cpu`
- `windows-server-2008-license-standard-edition-2-cpu`
- `windows-server-2008-license-standard-edition-4-cpu`
- `windows-server-2008-license-web-edition-1-cpu`
- `windows-server-2008-license-web-edition-2-cpu`
- `windows-server-2008-license-web-edition-4-cpu`
- `windows-server-2012-license-datacenter-edition-1-cpu`
- `windows-server-2012-license-datacenter-edition-2-cpu`
- `windows-server-2012-license-datacenter-edition-4-cpu`
- `windows-server-2012-license-standard-edition-1-cpu`
- `windows-server-2012-license-standard-edition-2-cpu`
- `windows-server-2012-license-standard-edition-4-cpu`
- `windows-server-2016-license-datacenter-edition-1-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-48-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-64-cores`
- `windows-server-2016-license-datacenter-edition-1-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-32-cores`
- `windows-server-2016-license-datacenter-edition-2-cpu-8-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-10-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-12-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-14-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-16-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-18-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-20-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-22-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-24-cores`
- `windows-server-2016-license-datacenter-edition-4-cpu-8-cores`
- `windows-server-2016-license-standard-edition-1-cpu-10-cores`
- `windows-server-2016-license-standard-edition-1-cpu-12-cores`
- `windows-server-2016-license-standard-edition-1-cpu-14-cores`
- `windows-server-2016-license-standard-edition-1-cpu-16-cores`
- `windows-server-2016-license-standard-edition-1-cpu-18-cores`
- `windows-server-2016-license-standard-edition-1-cpu-20-cores`
- `windows-server-2016-license-standard-edition-1-cpu-22-cores`
- `windows-server-2016-license-standard-edition-1-cpu-24-cores`
- `windows-server-2016-license-standard-edition-1-cpu-32-cores`
- `windows-server-2016-license-standard-edition-1-cpu-48-cores`
- `windows-server-2016-license-standard-edition-1-cpu-64-cores`
- `windows-server-2016-license-standard-edition-1-cpu-8-cores`
- `windows-server-2016-license-standard-edition-2-cpu-10-cores`
- `windows-server-2016-license-standard-edition-2-cpu-12-cores`
- `windows-server-2016-license-standard-edition-2-cpu-14-cores`
- `windows-server-2016-license-standard-edition-2-cpu-16-cores`
- `windows-server-2016-license-standard-edition-2-cpu-18-cores`
- `windows-server-2016-license-standard-edition-2-cpu-20-cores`
- `windows-server-2016-license-standard-edition-2-cpu-22-cores`
- `windows-server-2016-license-standard-edition-2-cpu-24-cores`
- `windows-server-2016-license-standard-edition-2-cpu-32-cores`
- `windows-server-2016-license-standard-edition-2-cpu-8-cores`
- `windows-server-2016-license-standard-edition-4-cpu-10-cores`
- `windows-server-2016-license-standard-edition-4-cpu-12-cores`
- `windows-server-2016-license-standard-edition-4-cpu-14-cores`
- `windows-server-2016-license-standard-edition-4-cpu-16-cores`
- `windows-server-2016-license-standard-edition-4-cpu-18-cores`
- `windows-server-2016-license-standard-edition-4-cpu-20-cores`
- `windows-server-2016-license-standard-edition-4-cpu-22-cores`
- `windows-server-2016-license-standard-edition-4-cpu-24-cores`
- `windows-server-2016-license-standard-edition-4-cpu-8-cores`
- `windows-server-2019-license-datacenter-edition-10-cores`
- `windows-server-2019-license-datacenter-edition-12-cores`
- `windows-server-2019-license-datacenter-edition-128-cores`
- `windows-server-2019-license-datacenter-edition-14-cores`
- `windows-server-2019-license-datacenter-edition-16-cores`
- `windows-server-2019-license-datacenter-edition-18-cores`
- `windows-server-2019-license-datacenter-edition-20-cores`
- `windows-server-2019-license-datacenter-edition-22-cores`
- `windows-server-2019-license-datacenter-edition-24-cores`
- `windows-server-2019-license-datacenter-edition-256-cores`
- `windows-server-2019-license-datacenter-edition-26-cores`
- `windows-server-2019-license-datacenter-edition-28-cores`
- `windows-server-2019-license-datacenter-edition-30-cores`
- `windows-server-2019-license-datacenter-edition-32-cores`
- `windows-server-2019-license-datacenter-edition-34-cores`
- `windows-server-2019-license-datacenter-edition-36-cores`
- `windows-server-2019-license-datacenter-edition-38-cores`
- `windows-server-2019-license-datacenter-edition-40-cores`
- `windows-server-2019-license-datacenter-edition-42-cores`
- `windows-server-2019-license-datacenter-edition-44-cores`
- `windows-server-2019-license-datacenter-edition-46-cores`
- `windows-server-2019-license-datacenter-edition-48-cores`
- `windows-server-2019-license-datacenter-edition-50-cores`
- `windows-server-2019-license-datacenter-edition-512-cores`
- `windows-server-2019-license-datacenter-edition-52-cores`
- `windows-server-2019-license-datacenter-edition-54-cores`
- `windows-server-2019-license-datacenter-edition-56-cores`
- `windows-server-2019-license-datacenter-edition-58-cores`
- `windows-server-2019-license-datacenter-edition-60-cores`
- `windows-server-2019-license-datacenter-edition-62-cores`
- `windows-server-2019-license-datacenter-edition-64-cores`
- `windows-server-2019-license-datacenter-edition-72-cores`
- `windows-server-2019-license-datacenter-edition-8-cores`
- `windows-server-2019-license-datacenter-edition-96-cores`
- `windows-server-2019-license-standard-edition-10-cores`
- `windows-server-2019-license-standard-edition-12-cores`
- `windows-server-2019-license-standard-edition-128-cores`
- `windows-server-2019-license-standard-edition-14-cores`
- `windows-server-2019-license-standard-edition-16-cores`
- `windows-server-2019-license-standard-edition-18-cores`
- `windows-server-2019-license-standard-edition-20-cores`
- `windows-server-2019-license-standard-edition-22-cores`
- `windows-server-2019-license-standard-edition-24-cores`
- `windows-server-2019-license-standard-edition-256-cores`
- `windows-server-2019-license-standard-edition-26-cores`
- `windows-server-2019-license-standard-edition-28-cores`
- `windows-server-2019-license-standard-edition-30-cores`
- `windows-server-2019-license-standard-edition-32-cores`
- `windows-server-2019-license-standard-edition-34-cores`
- `windows-server-2019-license-standard-edition-36-cores`
- `windows-server-2019-license-standard-edition-38-cores`
- `windows-server-2019-license-standard-edition-40-cores`
- `windows-server-2019-license-standard-edition-42-cores`
- `windows-server-2019-license-standard-edition-44-cores`
- `windows-server-2019-license-standard-edition-46-cores`
- `windows-server-2019-license-standard-edition-48-cores`
- `windows-server-2019-license-standard-edition-50-cores`
- `windows-server-2019-license-standard-edition-512-cores`
- `windows-server-2019-license-standard-edition-52-cores`
- `windows-server-2019-license-standard-edition-54-cores`
- `windows-server-2019-license-standard-edition-56-cores`
- `windows-server-2019-license-standard-edition-58-cores`
- `windows-server-2019-license-standard-edition-60-cores`
- `windows-server-2019-license-standard-edition-62-cores`
- `windows-server-2019-license-standard-edition-64-cores`
- `windows-server-2019-license-standard-edition-72-cores`
- `windows-server-2019-license-standard-edition-8-cores`
- `windows-server-2019-license-standard-edition-96-cores`
- `windows-server-2022-license-datacenter-edition-10-cores`
- `windows-server-2022-license-datacenter-edition-12-cores`
- `windows-server-2022-license-datacenter-edition-128-cores`
- `windows-server-2022-license-datacenter-edition-14-cores`
- `windows-server-2022-license-datacenter-edition-16-cores`
- `windows-server-2022-license-datacenter-edition-18-cores`
- `windows-server-2022-license-datacenter-edition-20-cores`
- `windows-server-2022-license-datacenter-edition-22-cores`
- `windows-server-2022-license-datacenter-edition-24-cores`
- `windows-server-2022-license-datacenter-edition-256-cores`
- `windows-server-2022-license-datacenter-edition-26-cores`
- `windows-server-2022-license-datacenter-edition-28-cores`
- `windows-server-2022-license-datacenter-edition-30-cores`
- `windows-server-2022-license-datacenter-edition-32-cores`
- `windows-server-2022-license-datacenter-edition-34-cores`
- `windows-server-2022-license-datacenter-edition-36-cores`
- `windows-server-2022-license-datacenter-edition-38-cores`
- `windows-server-2022-license-datacenter-edition-40-cores`
- `windows-server-2022-license-datacenter-edition-42-cores`
- `windows-server-2022-license-datacenter-edition-44-cores`
- `windows-server-2022-license-datacenter-edition-46-cores`
- `windows-server-2022-license-datacenter-edition-48-cores`
- `windows-server-2022-license-datacenter-edition-50-cores`
- `windows-server-2022-license-datacenter-edition-512-cores`
- `windows-server-2022-license-datacenter-edition-52-cores`
- `windows-server-2022-license-datacenter-edition-54-cores`
- `windows-server-2022-license-datacenter-edition-56-cores`
- `windows-server-2022-license-datacenter-edition-58-cores`
- `windows-server-2022-license-datacenter-edition-60-cores`
- `windows-server-2022-license-datacenter-edition-62-cores`
- `windows-server-2022-license-datacenter-edition-64-cores`
- `windows-server-2022-license-datacenter-edition-72-cores`
- `windows-server-2022-license-datacenter-edition-8-cores`
- `windows-server-2022-license-datacenter-edition-96-cores`
- `windows-server-2022-license-standard-edition-10-cores`
- `windows-server-2022-license-standard-edition-12-cores`
- `windows-server-2022-license-standard-edition-128-cores`
- `windows-server-2022-license-standard-edition-14-cores`
- `windows-server-2022-license-standard-edition-16-cores`
- `windows-server-2022-license-standard-edition-18-cores`
- `windows-server-2022-license-standard-edition-20-cores`
- `windows-server-2022-license-standard-edition-22-cores`
- `windows-server-2022-license-standard-edition-24-cores`
- `windows-server-2022-license-standard-edition-256-cores`
- `windows-server-2022-license-standard-edition-26-cores`
- `windows-server-2022-license-standard-edition-28-cores`
- `windows-server-2022-license-standard-edition-30-cores`
- `windows-server-2022-license-standard-edition-32-cores`
- `windows-server-2022-license-standard-edition-34-cores`
- `windows-server-2022-license-standard-edition-36-cores`
- `windows-server-2022-license-standard-edition-38-cores`
- `windows-server-2022-license-standard-edition-40-cores`
- `windows-server-2022-license-standard-edition-42-cores`
- `windows-server-2022-license-standard-edition-44-cores`
- `windows-server-2022-license-standard-edition-46-cores`
- `windows-server-2022-license-standard-edition-48-cores`
- `windows-server-2022-license-standard-edition-50-cores`
- `windows-server-2022-license-standard-edition-512-cores`
- `windows-server-2022-license-standard-edition-52-cores`
- `windows-server-2022-license-standard-edition-54-cores`
- `windows-server-2022-license-standard-edition-56-cores`
- `windows-server-2022-license-standard-edition-58-cores`
- `windows-server-2022-license-standard-edition-60-cores`
- `windows-server-2022-license-standard-edition-62-cores`
- `windows-server-2022-license-standard-edition-64-cores`
- `windows-server-2022-license-standard-edition-72-cores`
- `windows-server-2022-license-standard-edition-8-cores`
- `windows-server-2022-license-standard-edition-96-cores`
- `windows-server-2025-license-datacenter-edition-10-cores`
- `windows-server-2025-license-datacenter-edition-12-cores`
- `windows-server-2025-license-datacenter-edition-128-cores`
- `windows-server-2025-license-datacenter-edition-14-cores`
- `windows-server-2025-license-datacenter-edition-16-cores`
- `windows-server-2025-license-datacenter-edition-18-cores`
- `windows-server-2025-license-datacenter-edition-20-cores`
- `windows-server-2025-license-datacenter-edition-22-cores`
- `windows-server-2025-license-datacenter-edition-24-cores`
- `windows-server-2025-license-datacenter-edition-256-cores`
- `windows-server-2025-license-datacenter-edition-26-cores`
- `windows-server-2025-license-datacenter-edition-28-cores`
- `windows-server-2025-license-datacenter-edition-30-cores`
- `windows-server-2025-license-datacenter-edition-32-cores`
- `windows-server-2025-license-datacenter-edition-34-cores`
- `windows-server-2025-license-datacenter-edition-36-cores`
- `windows-server-2025-license-datacenter-edition-38-cores`
- `windows-server-2025-license-datacenter-edition-40-cores`
- `windows-server-2025-license-datacenter-edition-42-cores`
- `windows-server-2025-license-datacenter-edition-44-cores`
- `windows-server-2025-license-datacenter-edition-46-cores`
- `windows-server-2025-license-datacenter-edition-48-cores`
- `windows-server-2025-license-datacenter-edition-50-cores`
- `windows-server-2025-license-datacenter-edition-512-cores`
- `windows-server-2025-license-datacenter-edition-52-cores`
- `windows-server-2025-license-datacenter-edition-54-cores`
- `windows-server-2025-license-datacenter-edition-56-cores`
- `windows-server-2025-license-datacenter-edition-58-cores`
- `windows-server-2025-license-datacenter-edition-60-cores`
- `windows-server-2025-license-datacenter-edition-62-cores`
- `windows-server-2025-license-datacenter-edition-64-cores`
- `windows-server-2025-license-datacenter-edition-72-cores`
- `windows-server-2025-license-datacenter-edition-8-cores`
- `windows-server-2025-license-datacenter-edition-96-cores`
- `windows-server-2025-license-standard-edition-10-cores`
- `windows-server-2025-license-standard-edition-12-cores`
- `windows-server-2025-license-standard-edition-128-cores`
- `windows-server-2025-license-standard-edition-14-cores`
- `windows-server-2025-license-standard-edition-16-cores`
- `windows-server-2025-license-standard-edition-18-cores`
- `windows-server-2025-license-standard-edition-20-cores`
- `windows-server-2025-license-standard-edition-22-cores`
- `windows-server-2025-license-standard-edition-24-cores`
- `windows-server-2025-license-standard-edition-256-cores`
- `windows-server-2025-license-standard-edition-26-cores`
- `windows-server-2025-license-standard-edition-28-cores`
- `windows-server-2025-license-standard-edition-30-cores`
- `windows-server-2025-license-standard-edition-32-cores`
- `windows-server-2025-license-standard-edition-34-cores`
- `windows-server-2025-license-standard-edition-36-cores`
- `windows-server-2025-license-standard-edition-38-cores`
- `windows-server-2025-license-standard-edition-40-cores`
- `windows-server-2025-license-standard-edition-42-cores`
- `windows-server-2025-license-standard-edition-44-cores`
- `windows-server-2025-license-standard-edition-46-cores`
- `windows-server-2025-license-standard-edition-48-cores`
- `windows-server-2025-license-standard-edition-50-cores`
- `windows-server-2025-license-standard-edition-512-cores`
- `windows-server-2025-license-standard-edition-52-cores`
- `windows-server-2025-license-standard-edition-54-cores`
- `windows-server-2025-license-standard-edition-56-cores`
- `windows-server-2025-license-standard-edition-58-cores`
- `windows-server-2025-license-standard-edition-60-cores`
- `windows-server-2025-license-standard-edition-62-cores`
- `windows-server-2025-license-standard-edition-64-cores`
- `windows-server-2025-license-standard-edition-72-cores`
- `windows-server-2025-license-standard-edition-8-cores`
- `windows-server-2025-license-standard-edition-96-cores`

### `license.WindowsSqlVersionEnum`

_All SQL Server versions for Windows products_

**Enum** (`enumType: string`):

- `SQL_SERVER_2008_STANDARD_EDITION`
- `SQL_SERVER_2008_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2008_WEB_EDITION`
- `SQL_SERVER_2008_WEB_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION`
- `SQL_SERVER_2012_STANDARD_EDITION_12_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_16_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_18_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_20_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_24_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_2_CPU`
- `SQL_SERVER_2012_STANDARD_EDITION_32_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_4_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_6_CORES`
- `SQL_SERVER_2012_STANDARD_EDITION_8_CORES`
- `SQL_SERVER_2012_WEB_EDITION_12_CORES`
- `SQL_SERVER_2012_WEB_EDITION_16_CORES`
- `SQL_SERVER_2012_WEB_EDITION_18_CORES`
- `SQL_SERVER_2012_WEB_EDITION_20_CORES`
- `SQL_SERVER_2012_WEB_EDITION_24_CORES`
- `SQL_SERVER_2012_WEB_EDITION_32_CORES`
- `SQL_SERVER_2012_WEB_EDITION_4_CORES`
- `SQL_SERVER_2012_WEB_EDITION_6_CORES`
- `SQL_SERVER_2012_WEB_EDITION_8_CORES`

### `license.WorkLightVersionEnum`

_All versions for WorkLight product_

**Enum** (`enumType: string`):

- `VERSION-6.1U.1CPU`
- `VERSION-6.1U.2CPU`
- `VERSION-6.2U.1CPU`
- `VERSION-6.2U.2CPU`
- `VERSION-6.EVALUATION`
- `worklight-license-version-6-1cpu-1u`
- `worklight-license-version-6-1cpu-2u`
- `worklight-license-version-6-2cpu-1u`
- `worklight-license-version-6-2cpu-2u`

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

### `nichandle.LegalFormEnum`

_Legal forms a nichandle can be registered as_

**Enum** (`enumType: string`):

- `administration`
- `association`
- `corporation`
- `individual`
- `other`
- `personalcorporation`

### `nichandle.OvhSubsidiaryEnum`

_OVH subsidiaries_

**Enum** (`enumType: string`):

- `CZ`
- `DE`
- `ES`
- `EU`
- `FI`
- `FR`
- `GB`
- `IE`
- `IT`
- `LT`
- `MA`
- `NL`
- `PL`
- `PT`
- `SN`
- `TN`

### `order.ContextTypeEnum`

_Application context of a promotion_

**Enum** (`enumType: string`):

- `discover`
- `standard`
- `welcome`

### `order.Contract`

_A contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ✅ | Terms of the contract |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the contract |
| `url` | `string` | ❌ | ❌ | ✅ | URL to download the contract |

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

### `order.Order`

_An order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contracts` | `order.Contract[]` | ❌ | ❌ | ✅ | List of contracts related to the order |
| `details` | `order.OrderDetail[]` | ❌ | ❌ | ✅ | Details of the order |
| `orderId` | `long` | ❌ | ✅ | ✅ | Identifier of the order |
| `prices` | `order.OrderPrices` | ❌ | ❌ | ✅ | Prices of the order including with and without taxes |
| `url` | `string` | ❌ | ✅ | ✅ | URL to download the order |

### `order.OrderDetail`

_Detail of an order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cartItemID` | `long` | ❌ | ✅ | ✅ | Cart Item ID the details is related to |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the detail |
| `detailType` | `order.OrderDetailTypeEnum` | ❌ | ✅ | ✅ | Type of detail |
| `domain` | `string` | ❌ | ❌ | ✅ | Service name |
| `originalTotalPrice` | `order.Price` | ❌ | ❌ | ✅ | Original price of the detail before reduction application |
| `quantity` | `long` | ❌ | ❌ | ✅ | Quantity of the service |
| `reductionTotalPrice` | `order.Price` | ❌ | ❌ | ✅ | Total price of the reduction |
| `reductions` | `order.Reduction[]` | ❌ | ❌ | ✅ | List of reductions applied to the detail |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ | Price total of the services |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ | Unitary price of the service |

### `order.OrderDetailTypeEnum`

_Product type of item in order_

**Enum** (`enumType: string`):

- `ACCESSORY`
- `CAUTION`
- `CHOOSED`
- `CONSUMPTION`
- `CREATION`
- `DELIVERY`
- `DURATION`
- `GIFT`
- `INSTALLATION`
- `LICENSE`
- `MUTE`
- `OTHER`
- `OUTPLAN`
- `QUANTITY`
- `REFUND`
- `RENEW`
- `SPECIAL`
- `SWITCH`
- `TRANSFER`
- `VOUCHER`

### `order.OrderPrices`

_Prices of an order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `originalWithoutTax` | `order.Price` | ❌ | ✅ | ✅ | Price before reduction application |
| `reduction` | `order.Price` | ❌ | ✅ | ✅ | Price concerning the reduced amount |
| `tax` | `order.Price` | ❌ | ❌ | ✅ | Tax amount |
| `withTax` | `order.Price` | ❌ | ❌ | ✅ | Price with tax |
| `withoutTax` | `order.Price` | ❌ | ❌ | ✅ | Price without tax |

### `order.Price`

_Price with its currency and textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `priceInUcents` | `long` | ❌ | ✅ | ✅ | Price in microcents |
| `text` | `string` | ❌ | ❌ | ✅ | Textual representation |
| `value` | `double` | ❌ | ❌ | ✅ | The effective price |

### `order.Reduction`

_Order detail reduction_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `context` | `order.ReductionContextEnum` | ❌ | ❌ | ✅ | In which context the reduction is applied |
| `description` | `string` | ❌ | ❌ | ✅ | Promotion description |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Reduction price applied with this promotion |
| `reductionDescription` | `string` | ❌ | ❌ | ✅ | Reduction description |
| `type` | `order.ReductionTypeEnum` | ❌ | ❌ | ✅ | Reduction effect, price modification |
| `value` | `order.Price` | ❌ | ❌ | ✅ | The reduction value |

### `order.ReductionContextEnum`

_Context of the reduction_

**Enum** (`enumType: string`):

- `promotion`
- `voucher`

### `order.ReductionTypeEnum`

_Type of reduction_

**Enum** (`enumType: string`):

- `fixed_amount`
- `forced_amount`
- `percentage`

### `order.cart.Cart`

_A shopping cart_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cartId` | `string` | ❌ | ❌ | ✅ | Cart identifier |
| `description` | `string` | ❌ | ❌ | ✅ | Description of your cart |
| `expire` | `datetime` | ❌ | ✅ | ✅ | Expiration time |
| `items` | `long[]` | ❌ | ❌ | ✅ | Items of your cart |
| `readOnly` | `boolean` | ❌ | ❌ | ✅ | Indicates if the cart has already been validated |

### `order.cart.Checkout`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoPayWithPreferredPaymentMethod` | `boolean` | ❌ | ❌ | ❌ | Indicates that order will be automatically paid with preferred payment method |
| `waiveRetractationPeriod` | `boolean` | ❌ | ❌ | ❌ | Indicates that order will be processed with waiving retractation period |

### `order.cart.ConfigurationItem`

_Representation of a configuration item for personalizing product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Configuration ID |
| `label` | `string` | ❌ | ❌ | ✅ | Identifier of the resource |
| `value` | `string` | ❌ | ❌ | ✅ | Path to the resource in API.OVH.COM |

### `order.cart.ConfigurationRequirements`

_Information about a configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fields` | `string[]` | ❌ | ✅ | ✅ | Indicates if some particular fields have to be inputed during the creation of `type` resource |
| `label` | `string` | ❌ | ❌ | ✅ | Label for your configuration item |
| `required` | `boolean` | ❌ | ❌ | ✅ | Indicates if the configuration item is required |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the configuration item |

### `order.cart.CouponCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `coupon` | `string` | ✅ | ❌ | ❌ | Coupon identifier |

### `order.cart.Creation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of your cart |
| `expire` | `datetime` | ❌ | ❌ | ❌ | Time of expiration of the cart |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | ✅ | ❌ | ❌ | OVH Subsidiary where you want to order |

### `order.cart.DomainActionEnum`

_Action values for domain product information_

**Enum** (`enumType: string`):

- `create`
- `trade`
- `transfer`
- `update`

### `order.cart.DomainPacksCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ✅ | ❌ | ❌ | Domain name to order |
| `duration` | `string` | ✅ | ❌ | ❌ | Duration selected for the purchase of the product |
| `planCode` | `string` | ✅ | ❌ | ❌ | Identifier of the Domain Packs offer (AllDom) |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity of product desired |

### `order.cart.DomainPacksDescription`

_Specific details about domain packs offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domains` | `order.cart.DomainPacksDescriptionItem[]` | ❌ | ❌ | ✅ | Information about domains availability |

### `order.cart.DomainPacksDescriptionItem`

_Describe the eligibility of each domain in the packs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `boolean` | ❌ | ❌ | ✅ | Indicates if domain is available and will be included in the pack |
| `domain` | `string` | ❌ | ❌ | ✅ | Domain concerned by the availability |

### `order.cart.DomainPacksProductInformation`

_Information about a Domain Packs offer information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `order.cart.DomainPacksDescription` | ❌ | ❌ | ✅ | Specific details about domain packs offer |
| `planCode` | `string` | ❌ | ❌ | ✅ | Identifier of the offer |
| `prices` | `order.cart.GenericProductPricing[]` | ❌ | ❌ | ✅ | Prices of the offer |

### `order.cart.DomainSettings`

_Representation of domain name order properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ❌ | Domain name requested |

### `order.cart.DurationUnitEnum`

_Unit corresponding to a duration range_

**Enum** (`enumType: string`):

- `day`
- `hour`
- `month`
- `none`

### `order.cart.GenericDomainCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ✅ | ❌ | ❌ | Domain name to order |
| `duration` | `duration` | ❌ | ✅ | ❌ | Duration for the product |
| `offerId` | `string` | ❌ | ✅ | ❌ | Offer unique identifier |
| `planCode` | `string` | ❌ | ✅ | ❌ | Identifier of the commercial offer |
| `pricingMode` | `string` | ❌ | ✅ | ❌ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ❌ | ✅ | ❌ | Quantity to order |

### `order.cart.GenericDomainOptionsCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the purchase of the product |
| `itemId` | `long` | ✅ | ❌ | ❌ | Cart item to be linked |
| `planCode` | `string` | ✅ | ❌ | ❌ | Identifier of a domain name option offer |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity of product desired |

### `order.cart.GenericOptionCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the purchase of the product |
| `itemId` | `long` | ✅ | ❌ | ❌ | Cart item to be linked |
| `planCode` | `string` | ✅ | ❌ | ❌ | Identifier of the option offer |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity of product desired |

### `order.cart.GenericOptionDefinition`

_Representation of a generic product option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `exclusive` | `boolean` | ❌ | ❌ | ✅ | Define if options of this family are exclusive with each other |
| `family` | `string` | ❌ | ❌ | ✅ | Option family |
| `mandatory` | `boolean` | ❌ | ❌ | ✅ | Define if an option of this family is mandatory |
| `planCode` | `string` | ❌ | ❌ | ✅ | Product offer identifier |
| `prices` | `order.cart.GenericProductPricing[]` | ❌ | ❌ | ✅ | Prices of the product offer |
| `productName` | `string` | ❌ | ❌ | ✅ | Name of the product |
| `productType` | `order.cart.GenericProductTypeEnum` | ❌ | ❌ | ✅ | Product type |

### `order.cart.GenericProductCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the purchase of the product |
| `planCode` | `string` | ✅ | ❌ | ❌ | Identifier of the offer |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity of product desired |

### `order.cart.GenericProductDefinition`

_Representation of a generic product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ❌ | ✅ | Product offer identifier |
| `prices` | `order.cart.GenericProductPricing[]` | ❌ | ❌ | ✅ | Prices of the product offer |
| `productName` | `string` | ❌ | ❌ | ✅ | Name of the product |
| `productType` | `order.cart.GenericProductTypeEnum` | ❌ | ❌ | ✅ | Product type |

### `order.cart.GenericProductPricing`

_Representation of a product pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `order.cart.GenericProductPricingCapacitiesEnum[]` | ❌ | ❌ | ✅ | Capacities of the pricing (type of pricing) |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the pricing |
| `duration` | `duration` | ❌ | ❌ | ✅ | Duration for ordering the product |
| `interval` | `long` | ❌ | ❌ | ✅ | Interval of renewal |
| `maximumQuantity` | `long` | ❌ | ✅ | ✅ | Maximum quantity that can be ordered |
| `maximumRepeat` | `long` | ❌ | ✅ | ✅ | Maximum repeat for renewal |
| `minimumQuantity` | `long` | ❌ | ❌ | ✅ | Minimum quantity that can be ordered |
| `minimumRepeat` | `long` | ❌ | ❌ | ✅ | Minimum repeat for renewal |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price of the product |
| `priceInUcents` | `long` | ❌ | ❌ | ✅ | Price of the product in micro-centims |
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Pricing model identifier |
| `pricingType` | `order.cart.GenericProductPricingTypeEnum` | ❌ | ❌ | ✅ | Pricing type |

### `order.cart.GenericProductPricingCapacitiesEnum`

_Capacity of a pricing (type)_

**Enum** (`enumType: string`):

- `consumption`
- `detach`
- `downgrade`
- `dynamic`
- `installation`
- `renew`
- `upgrade`

### `order.cart.GenericProductPricingStrategyEnum`

_Strategy of a Pricing_

**Enum** (`enumType: string`):

- `stairstep`
- `tiered`
- `volume`

### `order.cart.GenericProductPricingTypeEnum`

_Type of a pricing_

**Enum** (`enumType: string`):

- `consumption`
- `purchase`
- `rental`

### `order.cart.GenericProductTypeEnum`

_Type of a product_

**Enum** (`enumType: string`):

- `cloud_service`
- `delivery`
- `deposit`
- `domain`
- `implementation_services`
- `saas_license`
- `shipping`
- `storage`

### `order.cart.Item`

_Representation of a cart item_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cartId` | `string` | ❌ | ❌ | ✅ | Cart identifier |
| `configurations` | `long[]` | ❌ | ✅ | ✅ | Configuration set for this product |
| `duration` | `duration` | ❌ | ✅ | ✅ | Duration for the service |
| `itemId` | `long` | ❌ | ❌ | ✅ | Current product identifier |
| `offerId` | `string` | ❌ | ✅ | ✅ | Offer unique identifier of the product added |
| `options` | `long[]` | ❌ | ❌ | ✅ | Options item ID attached to this item |
| `parentItemId` | `long` | ❌ | ✅ | ✅ | Id of parent item (if item is an option) |
| `prices` | `order.cart.Price[]` | ❌ | ❌ | ✅ | Price of the item |
| `productId` | `string` | ❌ | ❌ | ✅ | Type of the product added |
| `settings` | `order.cart.ItemSettings` | ❌ | ❌ | ✅ | Item settings |

### `order.cart.ItemConfigurationCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `label` | `string` | ✅ | ❌ | ❌ | Label for your configuration item |
| `value` | `text` | ✅ | ❌ | ❌ | Value or resource URL on API.OVH.COM of your configuration item |

### `order.cart.ItemSettings`

_Order item settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ✅ | ✅ | Order plan code |
| `pricingMode` | `string` | ❌ | ✅ | ✅ | Pricing mode selected for the purchase of the product |
| `quantity` | `long` | ❌ | ✅ | ✅ | Quantity of product desired |

### `order.cart.ItemUpdate`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ❌ | ❌ | ❌ | New duration for item |
| `quantity` | `long` | ❌ | ❌ | ❌ | New quantity for item |

### `order.cart.Price`

_Price information with label_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `label` | `order.cart.PriceLabelEnum` | ❌ | ❌ | ✅ | Label corresponding to a price |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price of the product |
| `promotions` | `order.cart.Promotion[]` | ❌ | ✅ | ✅ | Promotions on the product |

### `order.cart.PriceLabelEnum`

_Label corresponding to different type of price_

**Enum** (`enumType: string`):

- `DISCOUNT`
- `FEE`
- `PRICE`
- `RENEW`
- `TOTAL`

### `order.cart.ProductInformation`

_Information about a product for Order/Cart_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `order.cart.DomainActionEnum` | ❌ | ❌ | ✅ | Action kind |
| `configurations` | `order.cart.ConfigurationRequirements[]` | ❌ | ❌ | ✅ | Information about the configurations required |
| `currentNameservers` | `string[]` | ❌ | ✅ | ✅ | Current nameservers of the domain (from RDAP) |
| `deliveryTime` | `string` | ❌ | ❌ | ✅ | Information about the estimated delivery time for the product |
| `duration` | `duration[]` | ❌ | ❌ | ✅ | List all the duration allowed for the product |
| `isTransferLocked` | `boolean` | ❌ | ✅ | ✅ | Indicates if the domain has a transfer lock status (client or server transfer prohibited) |
| `offer` | `string` | ❌ | ✅ | ✅ | Information about the domain's offer (gold\|diamond\|platinium) |
| `offerId` | `string` | ❌ | ✅ | ✅ | ID of the related offer |
| `orderable` | `boolean` | ❌ | ❌ | ✅ | Indicates if the product is orderable or not |
| `phase` | `string` | ❌ | ❌ | ✅ | Information about the domain phase |
| `prices` | `order.cart.Price[]` | ❌ | ✅ | ✅ | Price details of the product |
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Pricing model identifier for this product |
| `productId` | `string` | ❌ | ❌ | ✅ | Product identifier |
| `quantityMax` | `long` | ❌ | ❌ | ✅ | Maximum quantity purchasable for this product |
| `recommendedDuration` | `duration` | ❌ | ✅ | ✅ | Recommended duration for this product |

### `order.cart.Promotion`

_Describes a promotion of a product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bundleWithPlanCodes` | `string[]` | ❌ | ❌ | ✅ | Bundle with plan code |
| `condition` | `order.cart.domain.Promotion.Condition` | ❌ | ✅ | ✅ | Activation conditions of the promotion |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Promotion end date using rfc3339 |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the promotion |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Promotion start date using rfc3339 |
| `tags` | `string[]` | ❌ | ✅ | ✅ | Promotion tags |
| `type` | `string` | ❌ | ❌ | ✅ | Promotion type |

### `order.cart.Update`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of your cart |
| `expire` | `datetime` | ❌ | ❌ | ❌ | Time of expiration of the cart |

### `order.cart.domain.Promotion.Condition`

_Activation conditions of the promotion_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `all` | `order.cart.domain.Promotion.Condition[]` | ❌ | ✅ | ✅ | All nested conditions must be satisfied |
| `anyOf` | `order.cart.domain.Promotion.Condition[]` | ❌ | ✅ | ✅ | At least one nested condition must be satisfied |
| `discounts` | `order.cart.domain.Promotion.Discount[]` | ❌ | ✅ | ✅ | Discounts applied when the condition is met |
| `minDuration` | `duration` | ❌ | ✅ | ✅ | Minimum RFC3339 duration to meet the condition (e.g. P1Y) |
| `minQuantity` | `long` | ❌ | ✅ | ✅ | Minimum quantity required to meet the condition |
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code (e.g. info, fr, com) |
| `pricingMode` | `string` | ❌ | ✅ | ✅ | Pricing mode (e.g. create-default) |
| `productName` | `string` | ❌ | ✅ | ✅ | Product name (e.g. domain-fr) |

### `order.cart.domain.Promotion.Discount`

_Discount definition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currency` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `discountPrice` | `long` | ❌ | ❌ | ✅ | Discounted price amount |
| `discountPriceText` | `string` | ❌ | ❌ | ✅ | Discounted price formatted with currency |
| `endQuantityIncluded` | `long` | ❌ | ✅ | ✅ | Last item on which discount applies (for multiple-items orders) |
| `endYearIncluded` | `long` | ❌ | ✅ | ✅ | Last year discount is applied (for multiyear orders) |
| `name` | `string` | ❌ | ✅ | ✅ | Optional discount name |
| `originalPrice` | `long` | ❌ | ❌ | ✅ | Original price before discount |
| `originalPriceText` | `string` | ❌ | ❌ | ✅ | Original price formatted with currency |
| `startQuantityIncluded` | `long` | ❌ | ✅ | ✅ | First item on which discount applies (for multiple-items orders) |
| `startYearIncluded` | `long` | ❌ | ✅ | ✅ | First year discount is applied (for multiyear orders) |
| `type` | `order.ReductionTypeEnum` | ❌ | ❌ | ✅ | Discount type (e.g. percentage, forced_amount, fixed_price) |
| `value` | `long` | ❌ | ❌ | ✅ | Discount value (percentage or amount) |

### `order.catalog.AddonItem`

_Describes an Addon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `order.catalog.AddonOffer[]` | ❌ | ❌ | ✅ | List of the addons of this family |
| `exclusive` | `boolean` | ❌ | ❌ | ✅ | Whether you can only have one instance of this addon family (xor) |
| `family` | `string` | ❌ | ❌ | ✅ | Addon family name |
| `mandatory` | `boolean` | ❌ | ❌ | ✅ | Indicated if addon family must be contracted |

### `order.catalog.AddonOffer`

_Describes of Addon offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `boolean` | ❌ | ✅ | ✅ | Default |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Name that appears on invoice |
| `maximumQuantity` | `long` | ❌ | ✅ | ✅ | Maximum quantity |
| `minimumQuantity` | `long` | ❌ | ✅ | ✅ | Minimum quantity |
| `plan` | `order.catalog.ProductPlan` | ❌ | ❌ | ✅ | Describes of commercial offer of a product |

### `order.catalog.Catalog`

_Describes a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `catalogId` | `long` | ❌ | ❌ | ✅ | Identifier of the catalog |
| `merchantCode` | `string` | ❌ | ❌ | ✅ | OVH Subsidiary concerned by this catalog |
| `plans` | `order.catalog.ProductPlan[]` | ❌ | ✅ | ✅ | List of plans of the catalog |

### `order.catalog.ConfigurationItem`

_Composition of a configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultValue` | `string` | ❌ | ✅ | ✅ | Default value of the configuration if not provided |
| `isCustom` | `boolean` | ❌ | ❌ | ✅ | Indicates if the configuration is free for writing (true) or have to follow an enum (false - have to follow values field) |
| `isMandatory` | `boolean` | ❌ | ❌ | ✅ | Indicates if configuration is required |
| `name` | `string` | ❌ | ❌ | ✅ | Label of the configuration |
| `values` | `string[]` | ❌ | ❌ | ✅ | Values allowed if configuration isn't custom |

### `order.catalog.PlansItem`

_Describe an item that contains multiple plans_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `family` | `string` | ❌ | ❌ | ❌ | Family of the product |
| `plans` | `order.catalog.ProductPlan[]` | ❌ | ❌ | ❌ | List of the plans for this catalog |

### `order.catalog.Pricing`

_Describes a pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `string[]` | ❌ | ❌ | ✅ | Install, renew ... What the pricing can be used for |
| `commitment` | `long` | ❌ | ❌ | ✅ | Engagement period |
| `description` | `string` | ❌ | ❌ | ✅ | Description |
| `interval` | `long` | ❌ | ❌ | ✅ | Number length of the interval |
| `intervalUnit` | `string` | ❌ | ❌ | ✅ | Unit interval for duration |
| `maximumQuantity` | `long` | ❌ | ✅ | ✅ | Maximum quantity buyable |
| `maximumRepeat` | `long` | ❌ | ✅ | ✅ | Maximum repeat duration |
| `minimumQuantity` | `long` | ❌ | ❌ | ✅ | Minimum quantity |
| `minimumRepeat` | `long` | ❌ | ❌ | ✅ | Minimum repeat duration |
| `mustBeCompleted` | `boolean` | ❌ | ❌ | ✅ | Whether the catalog must reach max repeat before subscription can use another one |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price of the product |
| `priceCapInUcents` | `long` | ❌ | ✅ | ✅ | Max price customer will pay at the end of the period (cap) |
| `priceInUcents` | `long` | ❌ | ❌ | ✅ | Price in microcents |
| `pricingStrategy` | `string` | ❌ | ❌ | ✅ | Strategy on which the pricing can change |

### `order.catalog.PricingDefault`

_Describe default pricings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `order.catalog.Pricing[]` | ❌ | ❌ | ✅ | Information about default pricing |

### `order.catalog.Product`

_Describe a Product in the Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configurations` | `order.catalog.ConfigurationItem[]` | ❌ | ❌ | ✅ | List of the configurations available for the product |
| `description` | `string` | ❌ | ❌ | ✅ | Designation of the product |
| `internalType` | `order.cart.GenericProductTypeEnum` | ❌ | ❌ | ✅ | Type of product (deposit, etc...) |
| `metadatas` | `complexType.SafeKeyValue<string>[]` | ❌ | ✅ | ✅ | List of the metadatas attached |
| `name` | `string` | ❌ | ❌ | ✅ | Plan code identifier of the product |
| `subType` | `string` | ❌ | ✅ | ✅ | Sub type |
| `technicalDetails` | `complexType.SafeKeyValue<string>[]` | ❌ | ✅ | ✅ | Technicals details about product |
| `type` | `string` | ❌ | ✅ | ✅ | Type |

### `order.catalog.ProductOfferDetails`

_Describe the details of a commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blobs` | `order.catalog.cloud.Blob` | ❌ | ✅ | ✅ | Extra information of product offer |
| `metadatas` | `complexType.SafeKeyValue<string>[]` | ❌ | ✅ | ✅ | List of the metadatas attached |
| `pricings` | `order.catalog.PricingDefault` | ❌ | ❌ | ✅ | Describe default pricings |
| `product` | `order.catalog.Product` | ❌ | ❌ | ✅ | Information about the product |

### `order.catalog.ProductPlan`

_Describes of commercial offer of a product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addonsFamily` | `order.catalog.AddonItem[]` | ❌ | ❌ | ✅ | List of addons |
| `consumptionBillingStrategy` | `string` | ❌ | ✅ | ✅ | Strategy that follow the pricing when product is in consumption mode |
| `details` | `order.catalog.ProductOfferDetails` | ❌ | ❌ | ✅ | Describe the details of a commercial offer |
| `familyName` | `string` | ❌ | ✅ | ✅ | Family name |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Name that appears on invoice |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan code identifier |
| `prices` | `order.catalog.cloud.RegionPrice[]` | ❌ | ✅ | ✅ | List of region prices |
| `pricingType` | `string` | ❌ | ❌ | ✅ | Main mode: rental, consumption |

### `order.catalog.cloud.Blob`

_Describe extra information of product offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `order.catalog.cloud.Blob.Unit` | ❌ | ✅ | ✅ | Unit of billed quantity |

### `order.catalog.cloud.Blob.Unit`

_Label of the unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ | Unit of billed quantity |

### `order.catalog.cloud.RegionPrice`

_Describes a region price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `price` | `order.catalog.cloud.RegionPrice.Price` | ❌ | ❌ | ✅ | Strategy that follow the pricing when product is in consumption mode |
| `region` | `string` | ❌ | ❌ | ✅ | Region |

### `order.catalog.cloud.RegionPrice.Price`

_Describes a price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `priceInUcents` | `long` | ❌ | ❌ | ✅ | Price in microcents |
| `text` | `string` | ❌ | ❌ | ✅ | Price text with currency symbol |
| `value` | `double` | ❌ | ❌ | ✅ | Price in currency |

### `order.catalog.dedicated.Catalog`

_Describes a dedicated Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `families` | `order.catalog.dedicated.Family[]` | ❌ | ❌ | ✅ | Families of the catalog |
| `metadatas` | `order.catalog.dedicated.Metadata` | ❌ | ❌ | ✅ | Metadata of the catalog |
| `products` | `order.catalog.dedicated.Product[]` | ❌ | ❌ | ✅ | Products of the catalog |
| `techDetails` | `order.catalog.dedicated.TechDetails[]` | ❌ | ❌ | ✅ | Technical details |

### `order.catalog.dedicated.Family`

_Describes a Family_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Family name |
| `products` | `string[]` | ❌ | ❌ | ✅ | Family products |

### `order.catalog.dedicated.Metadata`

_Describes a Metadata_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `catalog` | `long` | ❌ | ❌ | ✅ | Identifier of the catalog |
| `core` | `order.catalog.dedicated.Metadata.Capacities` | ❌ | ❌ | ✅ | Core |
| `currency` | `order.catalog.dedicated.Metadata.Currency` | ❌ | ❌ | ✅ | Currency |
| `datacenters` | `string[]` | ❌ | ❌ | ✅ | List of datacenters |
| `frequency` | `order.catalog.dedicated.Metadata.Frequency` | ❌ | ❌ | ✅ | Frequency |
| `merchant` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | Merchant |
| `price` | `order.catalog.dedicated.Metadata.Price` | ❌ | ❌ | ✅ | Price |
| `ram` | `order.catalog.dedicated.Metadata.Capacities` | ❌ | ❌ | ✅ | RAM |
| `thread` | `order.catalog.dedicated.Metadata.Capacities` | ❌ | ❌ | ✅ | Thread |
| `timestamp` | `long` | ❌ | ❌ | ✅ | Timestamp |

### `order.catalog.dedicated.Metadata.Capacities`

_Describes a Capacity_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `long` | ❌ | ❌ | ✅ | Max |
| `min` | `long` | ❌ | ❌ | ✅ | Min |

### `order.catalog.dedicated.Metadata.Currency`

_Describes a Currency_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency code |
| `description` | `string` | ❌ | ❌ | ✅ | Currency description |
| `symbol` | `string` | ❌ | ❌ | ✅ | Currency symbol |

### `order.catalog.dedicated.Metadata.Frequency`

_Describes a Frequency_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `double` | ❌ | ❌ | ✅ | Max |
| `min` | `double` | ❌ | ❌ | ✅ | Min |

### `order.catalog.dedicated.Metadata.Price`

_Describes a Price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `double` | ❌ | ❌ | ✅ | Max |
| `min` | `double` | ❌ | ❌ | ✅ | Min |

### `order.catalog.dedicated.Product`

_Describes a product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addonsFamily` | `order.catalog.dedicated.Product.AddonFamily[]` | ❌ | ❌ | ✅ | List of addon family |
| `code` | `string` | ❌ | ❌ | ✅ | Code |
| `compatibilities` | `order.catalog.dedicated.Product.Compatibility[]` | ❌ | ✅ | ✅ | List of compatibility |
| `datacenters` | `string[]` | ❌ | ❌ | ✅ | Datacenters |
| `derivatives` | `order.catalog.dedicated.Product.AddonItem[]` | ❌ | ✅ | ✅ | List of derivative |
| `family` | `string` | ❌ | ❌ | ✅ | Family |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Name that appears on invoice |
| `isChildOf` | `string` | ❌ | ✅ | ✅ | Name of the parent |
| `isParentOf` | `string[]` | ❌ | ✅ | ✅ | Name of the children |
| `prices` | `order.catalog.dedicated.Product.Price` | ❌ | ❌ | ✅ | Prices |
| `specifications` | `order.catalog.dedicated.Product.Specification` | ❌ | ❌ | ✅ | Specifications |

### `order.catalog.dedicated.Product.AddonFamily`

_Describes an addon family_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `order.catalog.dedicated.Product.AddonItem[]` | ❌ | ❌ | ✅ | List of addon |
| `family` | `string` | ❌ | ❌ | ✅ | Family name |

### `order.catalog.dedicated.Product.AddonItem`

_Describes an addon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Addon code |
| `datacenters` | `string[]` | ❌ | ✅ | ✅ | List of datacenter |
| `name` | `string` | ❌ | ❌ | ✅ | Addon name |
| `options` | `string` | ❌ | ✅ | ✅ | Options |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Addon price |

### `order.catalog.dedicated.Product.Compatibility`

_Describes a Compatibility_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `plan` | `string` | ❌ | ❌ | ✅ | Plan name |
| `restrictions` | `order.catalog.dedicated.Product.Compatibility.Restriction[]` | ❌ | ✅ | ✅ | List of restriction |
| `specificities` | `order.catalog.dedicated.TechDetails.Plan.Specificity[]` | ❌ | ✅ | ✅ | List of restriction |

### `order.catalog.dedicated.Product.Compatibility.Restriction`

_Describes a Restriction_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name |
| `sections` | `order.catalog.dedicated.Product.Compatibility.Restriction.Section[]` | ❌ | ❌ | ✅ | List of section |

### `order.catalog.dedicated.Product.Compatibility.Restriction.Section`

_Describes a Section_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `comment` | `string` | ❌ | ❌ | ✅ | Comment |
| `plans` | `string[]` | ❌ | ❌ | ✅ | List of plan |
| `type` | `string` | ❌ | ❌ | ✅ | Type |

### `order.catalog.dedicated.Product.Price`

_Describes a Prices_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `order.catalog.dedicated.Product.Price.Default` | ❌ | ❌ | ✅ | Default price |
| `hardzone` | `string` | ❌ | ✅ | ✅ | Hardzone |
| `week` | `string` | ❌ | ✅ | ✅ | Week |

### `order.catalog.dedicated.Product.Price.Default`

_Describes a Default price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `installation` | `order.Price` | ❌ | ✅ | ✅ | Installation price |
| `renew` | `order.Price` | ❌ | ✅ | ✅ | Renew price |

### `order.catalog.dedicated.Product.Specification`

_Describes a Specification for a product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `order.catalog.dedicated.Product.Specification.CPU` | ❌ | ✅ | ✅ | CPU |
| `disks` | `order.catalog.dedicated.Product.Specification.Disk[]` | ❌ | ✅ | ✅ | List of disk |
| `gpu` | `order.catalog.dedicated.Product.Specification.GPU` | ❌ | ✅ | ✅ | GPU |
| `memory` | `order.catalog.dedicated.Product.Specification.Memory` | ❌ | ✅ | ✅ | Memory |
| `network` | `order.catalog.dedicated.Product.Specification.Network` | ❌ | ❌ | ✅ | Network |

### `order.catalog.dedicated.Product.Specification.CPU`

_Describes a CPU_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `boost` | `double` | ❌ | ✅ | ✅ | CPU Boost |
| `brand` | `string` | ❌ | ✅ | ✅ | CPU Brand |
| `cores` | `long` | ❌ | ✅ | ✅ | Number of cores |
| `frequency` | `double` | ❌ | ✅ | ✅ | Frequency of CPU in GHz |
| `model` | `string` | ❌ | ✅ | ✅ | Displayable name |
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code |
| `threads` | `long` | ❌ | ✅ | ✅ | Number of threads |

### `order.catalog.dedicated.Product.Specification.Disk`

_Describes a Disk_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ❌ | ✅ | Disk number |
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code |
| `raid` | `string` | ❌ | ❌ | ✅ | Disk raid |
| `size` | `long` | ❌ | ❌ | ✅ | Disk size |
| `type` | `string` | ❌ | ❌ | ✅ | Disk type |

### `order.catalog.dedicated.Product.Specification.GPU`

_Describes a GPU_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `model` | `string` | ❌ | ✅ | ✅ | Displayable name |
| `number` | `long` | ❌ | ✅ | ✅ | GPU number |
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code |

### `order.catalog.dedicated.Product.Specification.Memory`

_Describes a Memory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code |
| `size` | `long` | ❌ | ✅ | ✅ | Memory size |
| `type` | `string` | ❌ | ✅ | ✅ | Memory type |

### `order.catalog.dedicated.Product.Specification.Network`

_Describes a Network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `failover` | `long` | ❌ | ❌ | ✅ | Failover |
| `internal` | `long` | ❌ | ❌ | ✅ | Internal |
| `ip` | `long` | ❌ | ❌ | ✅ | IP |
| `outgoing` | `long` | ❌ | ❌ | ✅ | Outgoing |
| `private` | `long` | ❌ | ❌ | ✅ | Private |
| `privateBandwidth` | `long` | ❌ | ❌ | ✅ | Private bandwidth |

### `order.catalog.dedicated.TechDetails`

_Describes technical details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `plans` | `order.catalog.dedicated.TechDetails.Plan[]` | ❌ | ❌ | ✅ | List of plan |
| `type` | `string` | ❌ | ❌ | ✅ | Technical type |

### `order.catalog.dedicated.TechDetails.Plan`

_Describes a Plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Plan code |
| `specificities` | `order.catalog.dedicated.TechDetails.Plan.Specificity[]` | ❌ | ❌ | ✅ | List of specificity |

### `order.catalog.dedicated.TechDetails.Plan.Specificity`

_Describes a Specificity for a plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Key |
| `value` | `double` | ❌ | ❌ | ✅ | Value |

### `order.catalog.pcc.Catalog`

_Describe a Dedicated Cloud commercial catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | Describe if a catalog is Active |
| `catalogId` | `string` | ❌ | ❌ | ✅ | Catalog ID |
| `catalogName` | `string` | ❌ | ❌ | ✅ | Catalog name |
| `commercialRanges` | `order.catalog.pcc.CommercialRange[]` | ❌ | ❌ | ✅ | Describes Commercial Ranges of a Dedicated Cloud |
| `merchantCode` | `string` | ❌ | ❌ | ✅ | OVH Subsidiary of the Catalog |
| `plans` | `order.catalog.ProductPlan[]` | ❌ | ❌ | ✅ | Commercial offers |

### `order.catalog.pcc.CommercialRange`

_Describes the Commercial Range of a Dedicated Cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenters` | `order.catalog.pcc.Datacenter[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Datacenters |
| `defaultZone` | `string` | ❌ | ❌ | ✅ | Default datacenter of the commercial range |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the commercial range |

### `order.catalog.pcc.Datacenter`

_Describes a Dedicated Cloud Datacenter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cityCode` | `string` | ❌ | ❌ | ✅ | City Code of a Datacenter |
| `cityName` | `string` | ❌ | ✅ | ✅ | City Name of a Datacenter |
| `countryCode` | `nichandle.CountryEnum` | ❌ | ❌ | ✅ | Country Code of a Datacenter |
| `defaultHypervisor` | `string` | ❌ | ❌ | ✅ | Name of the default hypervisor of a Datacenter |
| `hypervisors` | `order.catalog.pcc.Hypervisor[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Hypervisors |
| `mainPlan` | `string` | ❌ | ❌ | ✅ | Main plan code to use for a Datacenter |
| `managementFees` | `order.catalog.pcc.managementFees` | ❌ | ✅ | ✅ | Describes the management cost of a range of Dedicated Cloud |
| `orderable` | `boolean` | ❌ | ❌ | ✅ | Describes if a Dedicated Cloud can be ordered on a Datacenter |
| `orderableOptions` | `boolean` | ❌ | ❌ | ✅ | Describes if options can be ordered on a Datacenter |
| `orderableResources` | `boolean` | ❌ | ❌ | ✅ | Describes if resources can be ordered on a Datacenter |
| `storagesNoPack` | `string[]` | ❌ | ❌ | ✅ | List of filers add in case of a No Pack order |
| `zoneFullName` | `string` | ❌ | ❌ | ✅ | Zone Code of a datacenter |
| `zoneName` | `string` | ❌ | ❌ | ✅ | Zone Name of a datacenter |

### `order.catalog.pcc.Host`

_Describes a Dedicated Cloud Host_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the host |
| `onInitialOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if host is orderable on a initial Order |
| `onUpgradeOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if host is orderable on a upgrade order |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `specifications` | `order.catalog.pcc.HostSpecifications` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Host specifications |
| `storagesPack` | `string[]` | ❌ | ✅ | ✅ | List of filers add in case of a Pack order |

### `order.catalog.pcc.HostCpuSpecifications`

_Describes a Dedicated Cloud Host CPU_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cores` | `long` | ❌ | ❌ | ✅ | Number of CPU Cores |
| `frequency` | `complexType.UnitAndValue<double>` | ❌ | ❌ | ✅ | CPU Frequency |
| `generation` | `string` | ❌ | ❌ | ✅ | CPU Generation |
| `model` | `string` | ❌ | ❌ | ✅ | CPU Model |
| `socket` | `long` | ❌ | ❌ | ✅ | Number of CPU |
| `threads` | `long` | ❌ | ❌ | ✅ | Number of CPU Threads |

### `order.catalog.pcc.HostMemorySpecifications`

_Describes a Dedicated Cloud Host Memory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ram` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Memory Size |

### `order.catalog.pcc.HostNetworkSpecifications`

_Describes a Dedicated Cloud Host Network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `nics` | `long` | ❌ | ❌ | ✅ | Number of network interfaces |
| `speed` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Speed of the network interfaces |

### `order.catalog.pcc.HostSpecifications`

_Describes a Dedicated Cloud Host Hardware_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `order.catalog.pcc.HostCpuSpecifications` | ❌ | ❌ | ✅ | Describes the CPU specification of a Host |
| `memory` | `order.catalog.pcc.HostMemorySpecifications` | ❌ | ❌ | ✅ | Describes the memory specification of a Host |
| `network` | `order.catalog.pcc.HostNetworkSpecifications[]` | ❌ | ❌ | ✅ | Describes the network specification of a Host |
| `storage` | `order.catalog.pcc.HostStorageSpecifications` | ❌ | ❌ | ✅ |  |

### `order.catalog.pcc.HostStorageSpecifications`

_Describes a Dedicated Cloud Host Storage_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `order.catalog.pcc.PccUnitAndValue` | ❌ | ❌ | ✅ | Size of storage |
| `type` | `string` | ❌ | ❌ | ✅ | Type of storage |

### `order.catalog.pcc.Hypervisor`

_Describes a Dedicated Cloud Hypervisor_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hosts` | `order.catalog.pcc.Host[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Hosts |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the hypervisor |
| `options` | `order.catalog.pcc.Option[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Options |
| `orderable` | `boolean` | ❌ | ❌ | ✅ | Describes if an hypervisor is orderable |
| `servicePacks` | `order.catalog.pcc.ServicePack[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Service Packs |
| `shortName` | `string` | ❌ | ❌ | ✅ | Short Name of the hypervisor |
| `storages` | `order.catalog.pcc.Storage[]` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Storages |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the hypervisor |

### `order.catalog.pcc.Option`

_Describes a Dedicated Cloud Option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `maxInitialQuantity` | `long` | ❌ | ❌ | ✅ | Describes the maximum quantity on the initial order |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the option |
| `onInitialOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if option is orderable on a initial order |
| `onUpgradeOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if option is orderable on a upgrade order |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `showInOrderFunnel` | `boolean` | ❌ | ✅ | ✅ | Whether to show in order funnel or not |
| `type` | `string` | ❌ | ❌ | ✅ | Category of the option |

### `order.catalog.pcc.PccUnitAndValue`

_Describes unit and value for a Private Cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ✅ | Unit |
| `value` | `long` | ❌ | ❌ | ✅ | Value |

### `order.catalog.pcc.ServicePack`

_Describes a Dedicated Cloud Service Pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disabledElementForOrderType` | `string[]` | ❌ | ✅ | ✅ | Disabled element for order type |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the service pack |
| `options` | `order.catalog.pcc.ServicePackOption[]` | ❌ | ❌ | ✅ | Describes Option include in the service pack |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `showInOrderFunnel` | `boolean` | ❌ | ✅ | ✅ | Whether to show in order funnel or not |
| `upgradableTo` | `string[]` | ❌ | ❌ | ✅ | List of available service pack upgrades |

### `order.catalog.pcc.ServicePackOption`

_Describes a Dedicated Cloud service pack option_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the option |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `type` | `string` | ❌ | ❌ | ✅ | Category of the option |

### `order.catalog.pcc.Storage`

_Describes a Dedicated Cloud Storage_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the filer |
| `onInitialOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if filer is orderable on a initial Order |
| `onUpgradeOrder` | `boolean` | ❌ | ❌ | ✅ | Describes if filer is orderable on a upgrade order |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `specifications` | `order.catalog.pcc.StorageSpecifications` | ❌ | ❌ | ✅ | Describes Dedicated Cloud Storage specifications |

### `order.catalog.pcc.StorageSpecifications`

_Describes a Dedicated Cloud Storage_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Size of the storage |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the storage |

### `order.catalog.pcc.managementFees`

_Describes the management cost of a range of Dedicated Cloud_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disabledElementForOrderType` | `string[]` | ❌ | ✅ | ✅ | Disabled element for order type |
| `planCode` | `string` | ❌ | ❌ | ✅ | Plan Code |
| `upgradableTo` | `string[]` | ❌ | ❌ | ✅ | List of available range upgrades |

### `order.catalog.privateCloud.Capabilities`

_Describes capabilities of a Dedicated Cloud type of service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hds` | `boolean` | ❌ | ❌ | ❌ | Define if HDS is part of this type of service |
| `hipaa` | `boolean` | ❌ | ❌ | ❌ | Define if HIPAA is part of this type of service |
| `nsx` | `boolean` | ❌ | ❌ | ❌ | Define if NSX is part of this type of service |
| `pcidss` | `boolean` | ❌ | ❌ | ❌ | Define if PCI-DSS is part of this type of service |
| `vrops` | `boolean` | ❌ | ❌ | ❌ | Define if VROPS is part of this type of service |

### `order.catalog.privateCloud.CapabilitiesListing`

_Describe all capabilities of different types of service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `2016v1` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v1 type of service |
| `2016v2` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v2 type of service |
| `2016v3` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v3 type of service |
| `2016v4` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v4 type of service |
| `2016v5` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v5 type of service |
| `2016v6` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v6 type of service |
| `2016v7` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of 2016v7 type of service |
| `default` | `order.catalog.privateCloud.Capabilities` | ❌ | ❌ | ❌ | Describe capabilities of default type of service |

### `order.catalog.privateCloud.Catalog`

_Describe a Dedicated Cloud commercial catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `catalogId` | `long` | ❌ | ❌ | ❌ | Catalog ID |
| `catalogName` | `string` | ❌ | ❌ | ❌ | Catalog name |
| `defaultHypervisor` | `string` | ❌ | ❌ | ❌ | Default hypervisor for this catalog |
| `defaultZone` | `string` | ❌ | ❌ | ❌ | Default datacenter for this catalog |
| `merchantCode` | `string` | ❌ | ❌ | ❌ | OVH Subsidiary of the Catalog |
| `options` | `order.catalog.privateCloud.CapabilitiesListing` | ❌ | ❌ | ❌ | Describe all capabilities of different types of service |
| `zones` | `order.catalog.privateCloud.ZonesListing` | ❌ | ❌ | ❌ | Zone definitions per datacenters |

### `order.catalog.privateCloud.Zone`

_Describe a Dedicated Cloud zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cityName` | `string` | ❌ | ❌ | ❌ | City where Dedicated Cloud instance will be delivered |
| `country` | `string` | ❌ | ❌ | ❌ | Country where Dedicated Cloud instance will be delivered |
| `defaultHypervisor` | `string` | ❌ | ❌ | ❌ | Default hypervisor for this Dedicated Cloud zone |
| `defaultVersion` | `string` | ❌ | ❌ | ❌ | Default version for this Dedicated Cloud zone |
| `internalName` | `string` | ❌ | ❌ | ❌ | Internal name of the zone |
| `plans` | `order.catalog.ProductPlan[]` | ❌ | ❌ | ❌ | Commercial offers on this zone |

### `order.catalog.privateCloud.ZonesListing`

_Zone definitions per datacenters_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bhs` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for BHS datacenter |
| `eri` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for ERI datacenter |
| `lim` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for LIM datacenter |
| `rbx` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for RBX datacenter |
| `sbg` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for SBG datacenter |
| `waw` | `order.catalog.privateCloud.Zone` | ❌ | ❌ | ❌ | Zone definition for WAW datacenter |

### `order.catalog.public.AddonFamily`

_Describes an Addon family for a Commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `string[]` | ❌ | ✅ | ✅ | List of Commercial offers that can be ordered as an Addon of the current Commerical offer for the current Family |
| `default` | `string` | ❌ | ✅ | ✅ | Default Commercial offer that can be ordered as an Addon of the current Commercial offer for the current Family |
| `exclusive` | `boolean` | ❌ | ✅ | ✅ | Whether this Addon family is exclusive and can be ordered only once for the main Commercial offer |
| `mandatory` | `boolean` | ❌ | ✅ | ✅ | Whether this Addon family is mandatory |
| `name` | `string` | ❌ | ❌ | ✅ | Family name |

### `order.catalog.public.BillingStrategyEnum`

_Enum values for Billing Strategy_

**Enum** (`enumType: string`):

- `custom`
- `diff`
- `max`
- `max_retain`
- `ping`
- `sum`

### `order.catalog.public.Catalog`

_Describes a Catalog inside a Subsidiary_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `order.catalog.public.Plan[]` | ❌ | ❌ | ✅ | List of addons of the catalog |
| `catalogId` | `long` | ❌ | ❌ | ✅ | Identifier of the catalog |
| `locale` | `order.catalog.public.Locale` | ❌ | ❌ | ✅ | Subsidiary specific information |
| `planFamilies` | `order.catalog.public.PlanFamily[]` | ❌ | ❌ | ✅ | List of plan families of the catalog |
| `plans` | `order.catalog.public.Plan[]` | ❌ | ❌ | ✅ | List of main plans of the catalog |
| `products` | `order.catalog.public.Product[]` | ❌ | ❌ | ✅ | List of products of the catalog |

### `order.catalog.public.Configuration`

_Describes the Configuration for a Commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isCustom` | `boolean` | ❌ | ❌ | ✅ | Whether the value of this Configuration is custom |
| `isMandatory` | `boolean` | ❌ | ❌ | ✅ | Whether this Configuration is mandatory |
| `name` | `string` | ❌ | ❌ | ✅ | Identifier of the Configuration |
| `values` | `string[]` | ❌ | ✅ | ✅ | Possible values for this Configuration, if not custom |

### `order.catalog.public.ConsumptionConfiguration`

_Describes consumption configuration for a Plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingStrategy` | `order.catalog.public.BillingStrategyEnum` | ❌ | ❌ | ✅ | Consumption billing strategy |
| `pingEndPolicy` | `order.catalog.public.PingEndPolicyEnum` | ❌ | ✅ | ✅ | Consumption ping end policy used at end of usage |
| `prorataUnit` | `order.catalog.public.ProrataUnitEnum` | ❌ | ❌ | ✅ | Consumption prorata unit |

### `order.catalog.public.DedicatedServerCatalog`

_Describes a Dedicated server Catalog inside a Subsidiary_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `order.catalog.public.Plan[]` | ❌ | ❌ | ✅ | List of addons of the catalog |
| `catalogId` | `long` | ❌ | ❌ | ✅ | Identifier of the catalog |
| `locale` | `order.catalog.public.Locale` | ❌ | ❌ | ✅ | Subsidiary specific information |
| `planFamilies` | `order.catalog.public.AddonFamily[]` | ❌ | ❌ | ✅ | List of plan families of the catalog |
| `plans` | `order.catalog.public.Plan[]` | ❌ | ❌ | ✅ | List of main plans of the catalog |
| `products` | `order.catalog.public.DedicatedServerProduct[]` | ❌ | ❌ | ✅ | List of products of the catalog |

### `order.catalog.public.DedicatedServerProduct`

_Describes a Dedicated Server Product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blobs` | `order.catalog.public.ProductBlob` | ❌ | ✅ | ✅ | Additional information for this Product |
| `configurations` | `order.catalog.public.Configuration[]` | ❌ | ❌ | ✅ | List of possible Configurations for this Commercial offer |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the Product |
| `name` | `string` | ❌ | ❌ | ✅ | Identifier of the Product |

### `order.catalog.public.DedicatedServerProductBlob`

_Describes a Blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `technical` | `order.catalog.public.DedicatedServerProductBlobTechnical` | ❌ | ✅ | ✅ | Technical information for Dedicated Server Product |

### `order.catalog.public.DedicatedServerProductBlobTechnical`

_Describes a Technical Blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `order.catalog.public.DedicatedServerProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | Network informations |
| `cpu` | `order.catalog.public.DedicatedServerProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU informations |
| `gpu` | `order.catalog.public.DedicatedServerProductBlobTechnicalGPU` | ❌ | ✅ | ✅ | GPU informations |
| `memory` | `order.catalog.public.DedicatedServerProductBlobTechnicalMemory` | ❌ | ✅ | ✅ | Memory informations |
| `server` | `order.catalog.public.DedicatedServerProductBlobTechnicalServer` | ❌ | ✅ | ✅ | Hardware informations |
| `storage` | `order.catalog.public.DedicatedServerProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | Disks informations |
| `vrack` | `order.catalog.public.DedicatedServerProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | vRack informations |

### `order.catalog.public.DedicatedServerProductBlobTechnicalCPU`

_Describes a CPU for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `boost` | `long` | ❌ | ❌ | ✅ | CPU Boost |
| `brand` | `string` | ❌ | ❌ | ✅ | CPU Brand |
| `cores` | `long` | ❌ | ❌ | ✅ | Number of cores |
| `frequency` | `double` | ❌ | ❌ | ✅ | Frequency of CPU in GHz |
| `model` | `string` | ❌ | ❌ | ✅ | Displayable name |
| `score` | `long` | ❌ | ❌ | ✅ | CPU score |
| `threads` | `long` | ❌ | ❌ | ✅ | Number of threads |

### `order.catalog.public.DedicatedServerProductBlobTechnicalDisk`

_Describes a Disk for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `long` | ❌ | ❌ | ✅ | Disk capacity in Gb |
| `interface` | `string` | ❌ | ❌ | ✅ | Disk interface |
| `number` | `long` | ❌ | ❌ | ✅ | Number of disks |
| `specs` | `string` | ❌ | ❌ | ✅ | Disk specs |
| `technology` | `string` | ❌ | ❌ | ✅ | Disk technology |

### `order.catalog.public.DedicatedServerProductBlobTechnicalFrame`

_Describes a Frame for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `model` | `string` | ❌ | ❌ | ✅ | Frame model |
| `size` | `string` | ❌ | ❌ | ✅ | Frame size |

### `order.catalog.public.DedicatedServerProductBlobTechnicalGPU`

_Describes a GPU for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `memory` | `long` | ❌ | ❌ | ✅ | GPU memory size |

### `order.catalog.public.DedicatedServerProductBlobTechnicalMemory`

_Describes a Memory technical Blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ecc` | `boolean` | ❌ | ❌ | ✅ | ECC |
| `frequency` | `long` | ❌ | ❌ | ✅ | RAM Frequency |
| `ramType` | `string` | ❌ | ❌ | ✅ | RAM Type (DDRx...) |
| `size` | `long` | ❌ | ❌ | ✅ | Size of the RAM in Gb |

### `order.catalog.public.DedicatedServerProductBlobTechnicalNetwork`

_Describes a Network technical Blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `burst` | `long` | ❌ | ✅ | ✅ | Network burst |
| `guaranteed` | `boolean` | ❌ | ❌ | ✅ | Guaranteed Network |
| `level` | `long` | ❌ | ❌ | ✅ | Network level |
| `limit` | `long` | ❌ | ✅ | ✅ | Network limit |

### `order.catalog.public.DedicatedServerProductBlobTechnicalServer`

_Describes some technicals informations of a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `order.catalog.public.DedicatedServerProductBlobTechnicalCPU` | ❌ | ❌ | ✅ | CPU properties |
| `frame` | `order.catalog.public.DedicatedServerProductBlobTechnicalFrame` | ❌ | ❌ | ✅ | Frame properties |
| `range` | `string` | ❌ | ❌ | ✅ | Dedicated server series |

### `order.catalog.public.DedicatedServerProductBlobTechnicalStorage`

_Describes a Storage technical Blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `order.catalog.public.DedicatedServerProductBlobTechnicalDisk[]` | ❌ | ❌ | ✅ | Disk properties |
| `raid` | `string` | ❌ | ❌ | ✅ | Raid |

### `order.catalog.public.EngagementConfiguration`

_Configuration of an engagement triggered by a given pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultEndAction` | `order.catalog.public.EngagementConfiguration.EndStrategyEnum` | ❌ | ❌ | ✅ | Default action executed once the engagement is fully consumed |
| `duration` | `duration` | ❌ | ❌ | ✅ | Engagement's duration |
| `type` | `order.catalog.public.EngagementConfiguration.TypeEnum` | ❌ | ❌ | ✅ | Engagement type, either fully pre-paid (upfront) or periodically paid up to engagement duration (periodic) |

### `order.catalog.public.EngagementConfiguration.EndStrategyEnum`

_Strategy applicable at the end of the Engagement_

**Enum** (`enumType: string`):

- `CANCEL_SERVICE`
- `REACTIVATE_ENGAGEMENT`
- `STOP_ENGAGEMENT_FALLBACK_DEFAULT_PRICE`
- `STOP_ENGAGEMENT_KEEP_PRICE`

### `order.catalog.public.EngagementConfiguration.TypeEnum`

_Engagement's type, either fully pre-paid (upfront) or periodically paid up to engagement duration (periodic)_

**Enum** (`enumType: string`):

- `periodic`
- `upfront`

### `order.catalog.public.Locale`

_Describes specifics for a given Subsidiary_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ | Currency used by the Subsidiary |
| `subsidiary` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | Current Subsidiary |
| `taxRate` | `double` | ❌ | ❌ | ✅ | Default VAT rate used by the Subsidiary |

### `order.catalog.public.PingEndPolicyEnum`

_Enum values for Ping End Policy_

**Enum** (`enumType: string`):

- `full`
- `prorata`

### `order.catalog.public.Plan`

_Describes a Commercial offer inside a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addonFamilies` | `order.catalog.public.AddonFamily[]` | ❌ | ❌ | ✅ | Addon families for this offer |
| `blobs` | `order.catalog.public.ProductBlob` | ❌ | ✅ | ✅ | Blobs |
| `configurations` | `order.catalog.public.Configuration[]` | ❌ | ❌ | ✅ | List of possible Configurations for this Commercial offer |
| `consumptionConfiguration` | `order.catalog.public.ConsumptionConfiguration` | ❌ | ✅ | ✅ | Configuration when pricing type is consumption |
| `family` | `string` | ❌ | ✅ | ✅ | Name of the family this Commercial offer belongs to |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Commercial offer description |
| `planCode` | `string` | ❌ | ❌ | ✅ | Commercial offer identifier |
| `pricingType` | `order.cart.GenericProductPricingTypeEnum` | ❌ | ❌ | ✅ | Type of Pricing used by this Commercial offer |
| `pricings` | `order.catalog.public.Pricing[]` | ❌ | ❌ | ✅ | List of possible Pricings for this Commercial offer |
| `product` | `string` | ❌ | ❌ | ✅ | Identifier of the Product linked to this Commercial offer |

### `order.catalog.public.PlanFamily`

_Describes a PlanFamily for a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Family name |

### `order.catalog.public.Pricing`

_Describes a Pricing for a Commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `order.cart.GenericProductPricingCapacitiesEnum[]` | ❌ | ❌ | ✅ | Capacities of the Pricing, describes what the Pricing can be used for |
| `commitment` | `long` | ❌ | ❌ | ✅ | Engagement period |
| `description` | `string` | ❌ | ❌ | ✅ | Pricing description |
| `engagementConfiguration` | `order.catalog.public.EngagementConfiguration` | ❌ | ✅ | ✅ | Engagement Configuration |
| `interval` | `long` | ❌ | ❌ | ✅ | Length of the interval |
| `intervalUnit` | `order.cart.DurationUnitEnum` | ❌ | ❌ | ✅ | Unit of the interval |
| `mode` | `string` | ❌ | ❌ | ✅ | Pricing mode |
| `mustBeCompleted` | `boolean` | ❌ | ❌ | ✅ | Pricing must be completed |
| `phase` | `long` | ❌ | ❌ | ✅ | Phase for the Pricing |
| `price` | `long` | ❌ | ❌ | ✅ | Price, in micro-cents |
| `promotions` | `order.catalog.public.Promotion[]` | ❌ | ✅ | ✅ | Promotions |
| `quantity` | `order.catalog.public.PricingMinMax` | ❌ | ❌ | ✅ | Describes how many times the Commercial offer can be added to the Cart |
| `repeat` | `order.catalog.public.PricingMinMax` | ❌ | ❌ | ✅ | Describes how many times the interval can be repeated |
| `strategy` | `order.cart.GenericProductPricingStrategyEnum` | ❌ | ❌ | ✅ | Pricing strategy |
| `tax` | `long` | ❌ | ❌ | ✅ | Tax that can be applied, in micro-cents |
| `type` | `order.cart.GenericProductPricingTypeEnum` | ❌ | ❌ | ✅ | Pricing type |

### `order.catalog.public.PricingMinMax`

_Describes minimal and maximal values for a Pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `long` | ❌ | ✅ | ✅ | Maximal value |
| `min` | `long` | ❌ | ❌ | ✅ | Minimal value |

### `order.catalog.public.Product`

_Describes a Product attached to a Commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blobs` | `order.catalog.public.ProductBlob` | ❌ | ✅ | ✅ | Product blobs |
| `configurations` | `order.catalog.public.Configuration[]` | ❌ | ✅ | ✅ | List of possible Configurations for this Commercial offer |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the Product |
| `name` | `string` | ❌ | ❌ | ✅ | Identifier of the Product |

### `order.catalog.public.ProductBlob`

_Describes a Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commercial` | `order.catalog.public.ProductBlobCommercial` | ❌ | ✅ | ✅ | Commercial information for Dedicated Server Product |
| `marketing` | `order.catalog.public.ProductBlobMarketing` | ❌ | ✅ | ✅ | Marketing information for VPS Product |
| `meta` | `order.catalog.public.ProductBlobMeta` | ❌ | ✅ | ✅ | Meta blobs for VPS Product |
| `tags` | `string[]` | ❌ | ✅ | ✅ | Tags |
| `technical` | `order.catalog.public.ProductBlobTechnical` | ❌ | ✅ | ✅ | Technical information for Dedicated Server Product |
| `value` | `string` | ❌ | ✅ | ✅ | Value for meta blobs |

### `order.catalog.public.ProductBlobCommercial`

_Describes a Commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brick` | `string` | ❌ | ✅ | ✅ | Brick |
| `brickSubtype` | `string` | ❌ | ✅ | ✅ | Brick subtype |
| `connection` | `order.catalog.public.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection |
| `features` | `order.catalog.public.ProductBlobCommercialFeatures[]` | ❌ | ✅ | ✅ | Features |
| `line` | `string` | ❌ | ✅ | ✅ | Line |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `price` | `order.catalog.public.ProductBlobCommercialPrice` | ❌ | ✅ | ✅ | Price |
| `range` | `string` | ❌ | ✅ | ✅ | Range |

### `order.catalog.public.ProductBlobCommercialFeatures`

_Describes Features for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `value` | `string` | ❌ | ✅ | ✅ | Value |

### `order.catalog.public.ProductBlobCommercialPrice`

_Describes a Price for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `display` | `order.catalog.public.ProductBlobCommercialPriceDisplay` | ❌ | ✅ | ✅ | Display |
| `interval` | `string` | ❌ | ✅ | ✅ | Interval |
| `precision` | `long` | ❌ | ✅ | ✅ | Precision |
| `unit` | `string` | ❌ | ✅ | ✅ | Unit |

### `order.catalog.public.ProductBlobCommercialPriceDisplay`

_Describes a Display a price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `order.catalog.public.ProductBlobConnection`

_Describes a Connection for a blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clients` | `order.catalog.public.ProductBlobConnectionClients` | ❌ | ❌ | ✅ | Clients |
| `total` | `long` | ❌ | ❌ | ✅ | Total |

### `order.catalog.public.ProductBlobConnectionClients`

_Describes Clients for a Connection for a blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `concurrency` | `long` | ❌ | ❌ | ✅ | Concurrency |
| `number` | `long` | ❌ | ❌ | ✅ | Number |

### `order.catalog.public.ProductBlobMarketing`

_Describes a Marketing blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `order.catalog.public.ProductBlobMarketingContent[]` | ❌ | ❌ | ✅ | Marketing content information for VPS Product |

### `order.catalog.public.ProductBlobMarketingContent`

_Describes a Content for a Marketing blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Key |
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `order.catalog.public.ProductBlobMeta`

_Describes a Meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configurations` | `order.catalog.public.ProductBlobMetaConfigurations[]` | ❌ | ❌ | ✅ | Configurations |

### `order.catalog.public.ProductBlobMetaConfigurations`

_Describes a Configuration for a meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name |
| `values` | `order.catalog.public.ProductBlobMetaConfigurationsValues[]` | ❌ | ❌ | ✅ | Values |

### `order.catalog.public.ProductBlobMetaConfigurationsValues`

_Describes a Values configuration for a meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blobs` | `order.catalog.public.ProductBlob` | ❌ | ❌ | ✅ | Blobs |
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `order.catalog.public.ProductBlobTechnical`

_Describes a Technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `order.catalog.public.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | Network information |
| `connection` | `order.catalog.public.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection |
| `connectionPerSeconds` | `order.catalog.public.ProductBlobTechnicalPerSeconds` | ❌ | ✅ | ✅ | Connection per seconds |
| `cpu` | `order.catalog.public.ProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU information |
| `datacenter` | `order.catalog.public.ProductBlobTechnicalDatacenter` | ❌ | ✅ | ✅ | Datacenter |
| `ephemeralLocalStorage` | `order.catalog.public.ProductBlobTechnicalEphemeralStorage` | ❌ | ✅ | ✅ | Ephemeral local storage |
| `gpu` | `order.catalog.public.ProductBlobTechnicalGPU` | ❌ | ✅ | ✅ | GPU information |
| `license` | `order.catalog.public.ProductBlobTechnicalLicense` | ❌ | ✅ | ✅ | License information |
| `memory` | `order.catalog.public.ProductBlobTechnicalMemory` | ❌ | ✅ | ✅ | Memory information |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `nodes` | `order.catalog.public.ProductBlobTechnicalNodes` | ❌ | ✅ | ✅ | Nodes |
| `nvme` | `order.catalog.public.ProductBlobTechnicalNvme` | ❌ | ✅ | ✅ | NVME |
| `os` | `order.catalog.public.ProductBlobTechnicalOS` | ❌ | ✅ | ✅ | OS |
| `provider` | `order.catalog.public.ProductBlobTechnicalProvider` | ❌ | ✅ | ✅ | Provider |
| `requestPerSeconds` | `order.catalog.public.ProductBlobTechnicalPerSeconds` | ❌ | ✅ | ✅ | Connection per seconds |
| `server` | `order.catalog.public.ProductBlobTechnicalServer` | ❌ | ✅ | ✅ | Hardware information |
| `storage` | `order.catalog.public.ProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | Disks information |
| `throughput` | `order.catalog.public.ProductBlobTechnicalThroughput` | ❌ | ✅ | ✅ | Throughput |
| `virtualization` | `order.catalog.public.ProductBlobTechnicalVirtualization` | ❌ | ✅ | ✅ | Virtualization |
| `volume` | `order.catalog.public.ProductBlobTechnicalVolume` | ❌ | ✅ | ✅ | Volume |
| `vrack` | `order.catalog.public.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | vRack information |

### `order.catalog.public.ProductBlobTechnicalCPU`

_Describes a CPU for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `boost` | `double` | ❌ | ✅ | ✅ | CPU Boost |
| `brand` | `string` | ❌ | ✅ | ✅ | CPU Brand |
| `cores` | `long` | ❌ | ✅ | ✅ | Number of cores |
| `customizable` | `boolean` | ❌ | ✅ | ✅ | Customizable |
| `frequency` | `double` | ❌ | ✅ | ✅ | Frequency of CPU in GHz |
| `maxFrequency` | `double` | ❌ | ✅ | ✅ | Maximum frequency of CPU in GHz |
| `model` | `string` | ❌ | ✅ | ✅ | Displayable name |
| `number` | `long` | ❌ | ✅ | ✅ | Number of CPU |
| `score` | `long` | ❌ | ✅ | ✅ | CPU score |
| `threads` | `long` | ❌ | ✅ | ✅ | Number of threads |
| `type` | `string` | ❌ | ✅ | ✅ | Type of CPU |

### `order.catalog.public.ProductBlobTechnicalDatacenter`

_Describes a Datacenter for a technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ✅ | City |
| `country` | `string` | ❌ | ✅ | ✅ | Country |
| `countryCode` | `nichandle.OvhSubsidiaryEnum` | ❌ | ✅ | ✅ | Country code |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `region` | `string` | ❌ | ✅ | ✅ | Region |

### `order.catalog.public.ProductBlobTechnicalDisk`

_Describes a Disk for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `double` | ❌ | ❌ | ✅ | Disk capacity in Gb |
| `interface` | `string` | ❌ | ✅ | ✅ | Disk interface |
| `iops` | `long` | ❌ | ✅ | ✅ | Iops |
| `maximumCapacity` | `double` | ❌ | ❌ | ✅ | Maximum disk capacity in Gb |
| `number` | `long` | ❌ | ✅ | ✅ | Number of disks |
| `sizeUnit` | `string` | ❌ | ✅ | ✅ | Size unit |
| `specs` | `string` | ❌ | ✅ | ✅ | Disk specs |
| `technology` | `string` | ❌ | ✅ | ✅ | Disk technology |
| `usage` | `string` | ❌ | ✅ | ✅ | Usage information |

### `order.catalog.public.ProductBlobTechnicalEphemeralStorage`

_Describes an Ephemeral Storage for technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `order.catalog.public.ProductBlobTechnicalDisk[]` | ❌ | ✅ | ✅ | Disk properties |

### `order.catalog.public.ProductBlobTechnicalFrame`

_Describes a Frame for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dualPowerSupply` | `boolean` | ❌ | ❌ | ✅ | Dual power supply |
| `model` | `string` | ❌ | ❌ | ✅ | Frame model |
| `size` | `string` | ❌ | ❌ | ✅ | Frame size |

### `order.catalog.public.ProductBlobTechnicalGPU`

_Describes a GPU for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ✅ | ✅ | GPU brand |
| `memory` | `order.catalog.public.ProductBlobTechnicalMemory` | ❌ | ❌ | ✅ | GPU memory size |
| `model` | `string` | ❌ | ✅ | ✅ | GPU model |
| `number` | `long` | ❌ | ✅ | ✅ | GPU number |
| `performance` | `double` | ❌ | ✅ | ✅ | GPU performance |

### `order.catalog.public.ProductBlobTechnicalLicense`

_Describes a License for a technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `application` | `string` | ❌ | ✅ | ✅ | Application |
| `cores` | `order.catalog.public.ProductBlobTechnicalLicenseCores` | ❌ | ✅ | ✅ | Cores information |
| `cpu` | `order.catalog.public.ProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU |
| `distribution` | `string` | ❌ | ✅ | ✅ | Network information |
| `edition` | `string` | ❌ | ✅ | ✅ | Edition information |
| `family` | `string` | ❌ | ✅ | ✅ | Family |
| `feature` | `string` | ❌ | ✅ | ✅ | Feature |
| `flavor` | `string` | ❌ | ✅ | ✅ | Flavor information |
| `images` | `string[]` | ❌ | ✅ | ✅ | Images information |
| `nbOfAccount` | `long` | ❌ | ✅ | ✅ | Number of accounts |
| `package` | `string` | ❌ | ✅ | ✅ | Package |
| `version` | `string` | ❌ | ✅ | ✅ | Version information |

### `order.catalog.public.ProductBlobTechnicalLicenseCores`

_Describes license cores for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ❌ | ✅ | Number of cores |
| `total` | `long` | ❌ | ✅ | ✅ | Total of cores |

### `order.catalog.public.ProductBlobTechnicalMemory`

_Describes a Memory technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customizable` | `boolean` | ❌ | ✅ | ✅ | Customizable |
| `ecc` | `boolean` | ❌ | ✅ | ✅ | ECC |
| `frequency` | `long` | ❌ | ✅ | ✅ | RAM Frequency |
| `interface` | `string` | ❌ | ✅ | ✅ | Interface |
| `ramType` | `string` | ❌ | ✅ | ✅ | RAM Type (DDRx...) |
| `size` | `double` | ❌ | ❌ | ✅ | Size of the RAM in Gb |
| `sizeUnit` | `string` | ❌ | ✅ | ✅ | Size unit |

### `order.catalog.public.ProductBlobTechnicalNetwork`

_Describes a Network technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `burst` | `long` | ❌ | ✅ | ✅ | Network burst |
| `capacity` | `long` | ❌ | ✅ | ✅ | Network capacity |
| `guaranteed` | `boolean` | ❌ | ✅ | ✅ | Guaranteed Network |
| `interfaces` | `long` | ❌ | ✅ | ✅ | Network interfaces |
| `isMax` | `boolean` | ❌ | ✅ | ✅ | Is max? |
| `level` | `double` | ❌ | ✅ | ✅ | Network level |
| `limit` | `long` | ❌ | ✅ | ✅ | Network limit |
| `max` | `double` | ❌ | ❌ | ✅ | Maximum |
| `maxUnit` | `string` | ❌ | ❌ | ✅ | Unit of maximum |
| `shared` | `boolean` | ❌ | ✅ | ✅ | Shared |
| `traffic` | `long` | ❌ | ✅ | ✅ | Traffic |
| `unit` | `string` | ❌ | ❌ | ✅ | Unit |
| `unlimited` | `boolean` | ❌ | ✅ | ✅ | Unlimited |

### `order.catalog.public.ProductBlobTechnicalNodes`

_Describes a Node for technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ❌ | ✅ | Number of nodes |

### `order.catalog.public.ProductBlobTechnicalNvme`

_Describes a NVME for technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `order.catalog.public.ProductBlobTechnicalDisk[]` | ❌ | ✅ | ✅ | Disk properties |

### `order.catalog.public.ProductBlobTechnicalOS`

_Describes an OS for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `distribution` | `string` | ❌ | ✅ | ✅ | Distribution |
| `edition` | `string` | ❌ | ✅ | ✅ | Edition |
| `family` | `string` | ❌ | ✅ | ✅ | Family |
| `version` | `string` | ❌ | ✅ | ✅ | Version |

### `order.catalog.public.ProductBlobTechnicalPerSeconds`

_Describes a connection or request per seconds for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `total` | `long` | ❌ | ❌ | ✅ | Total |
| `unit` | `string` | ❌ | ✅ | ✅ | Unit |

### `order.catalog.public.ProductBlobTechnicalProvider`

_Describes a provider for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pointsOfPresence` | `long` | ❌ | ❌ | ✅ | Number of points of presence |
| `reference` | `boolean` | ❌ | ✅ | ✅ | Reference |

### `order.catalog.public.ProductBlobTechnicalRaid`

_Describes a Raid for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cardModel` | `string` | ❌ | ✅ | ✅ | Card size |
| `cardSize` | `string` | ❌ | ✅ | ✅ | Card size |
| `type` | `string` | ❌ | ❌ | ✅ | Type |

### `order.catalog.public.ProductBlobTechnicalServer`

_Describes some technicals information for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `order.catalog.public.ProductBlobTechnicalCPU` | ❌ | ❌ | ✅ | CPU properties |
| `frame` | `order.catalog.public.ProductBlobTechnicalFrame` | ❌ | ❌ | ✅ | Frame properties |
| `network` | `order.catalog.public.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | Network |
| `range` | `string` | ❌ | ❌ | ✅ | Dedicated server series |
| `services` | `order.catalog.public.ProductBlobTechnicalServices` | ❌ | ❌ | ✅ | Services properties |

### `order.catalog.public.ProductBlobTechnicalServices`

_Describes some technicals information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `antiddos` | `string` | ❌ | ❌ | ✅ | Anti DDOS |
| `includedBackup` | `long` | ❌ | ✅ | ✅ | Included backup |
| `sla` | `double` | ❌ | ❌ | ✅ | SLA |

### `order.catalog.public.ProductBlobTechnicalStorage`

_Describes a Storage technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `order.catalog.public.ProductBlobTechnicalDisk[]` | ❌ | ✅ | ✅ | Disk properties |
| `hotSwap` | `boolean` | ❌ | ✅ | ✅ | Hot Swap |
| `raid` | `string` | ❌ | ✅ | ✅ | Raid |
| `raidDetails` | `order.catalog.public.ProductBlobTechnicalRaid` | ❌ | ✅ | ✅ | Raid details |

### `order.catalog.public.ProductBlobTechnicalThroughput`

_Describes a Throughput for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `level` | `long` | ❌ | ❌ | ✅ | Level |

### `order.catalog.public.ProductBlobTechnicalVirtualization`

_Describes a Virtualization for a Technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hypervisor` | `string` | ❌ | ✅ | ✅ | Hypervisor |

### `order.catalog.public.ProductBlobTechnicalVolume`

_Describes a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `order.catalog.public.ProductBlobTechnicalVolumeCapacity` | ❌ | ❌ | ✅ | Capacity |
| `iops` | `order.catalog.public.ProductBlobTechnicalVolumeIops` | ❌ | ❌ | ✅ | CPU information |

### `order.catalog.public.ProductBlobTechnicalVolumeCapacity`

_Describes a Capacity for a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `long` | ❌ | ❌ | ✅ | Max |

### `order.catalog.public.ProductBlobTechnicalVolumeIops`

_Describes a Iops for a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `guaranteed` | `boolean` | ❌ | ❌ | ✅ | Guaranteed |
| `level` | `long` | ❌ | ❌ | ✅ | Level |
| `max` | `long` | ❌ | ❌ | ✅ | Maximum IOPS |
| `maxUnit` | `string` | ❌ | ❌ | ✅ | Unit of maximum IOPS |
| `unit` | `string` | ❌ | ❌ | ✅ | Unit |

### `order.catalog.public.Promotion`

_Describes a Promotion inside a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `context` | `order.ContextTypeEnum` | ❌ | ❌ | ✅ | Promotion application context |
| `description` | `string` | ❌ | ❌ | ✅ | Promotion description |
| `discount` | `order.catalog.public.PromotionDiscountTotal` | ❌ | ❌ | ✅ | Promotion discount |
| `duration` | `long` | ❌ | ✅ | ✅ | Promotion duration |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Promotion end date using rfc3339 |
| `globalQuantity` | `long` | ❌ | ✅ | ✅ | Promotion global quantity (global quota) |
| `isGlobalQuantityLimited` | `boolean` | ❌ | ❌ | ✅ | Is the global quantity of the promotion limited? |
| `minimumDuration` | `long` | ❌ | ✅ | ✅ | Minimum number of months to add to the first registration year, for multiyear promotion to apply |
| `name` | `string` | ❌ | ❌ | ✅ | Promotion name |
| `quantity` | `long` | ❌ | ✅ | ✅ | Promotion quantity (per user quota) |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Promotion start date using rfc3339 |
| `tags` | `string[]` | ❌ | ✅ | ✅ | Promotion tags |
| `total` | `order.catalog.public.PromotionDiscountTotal` | ❌ | ❌ | ✅ | Promotion total |
| `type` | `order.ReductionTypeEnum` | ❌ | ❌ | ✅ | Promotion type |
| `value` | `long` | ❌ | ❌ | ✅ | Promotion value |

### `order.catalog.public.PromotionDiscountTotal`

_Describes a Promotion discount or total inside a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `tax` | `long` | ❌ | ❌ | ✅ | Tax |
| `value` | `long` | ❌ | ❌ | ✅ | Value |

### `order.catalog.public.ProrataUnitEnum`

_Enum values for Prorata Unit_

**Enum** (`enumType: string`):

- `day`
- `hour`
- `month`

### `order.upgrade.Operation`

_Describes an operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ | Identifier of the operation |
| `product` | `order.upgrade.OperationProduct` | ❌ | ❌ | ❌ | Product concerned by the operation |
| `status` | `order.upgrade.OperationStatusEnum` | ❌ | ❌ | ❌ | Status of the operation |
| `type` | `order.upgrade.OperationTypeEnum` | ❌ | ❌ | ❌ | Type of the operation |

### `order.upgrade.OperationAndOrder`

_Describes an Operation and the associated Order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `operation` | `order.upgrade.Operation` | ❌ | ✅ | ❌ | Upgrade operation |
| `order` | `order.Order` | ❌ | ✅ | ❌ | Order placed |

### `order.upgrade.OperationProduct`

_Describes a product inside a operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Detailled description of a product |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the product |

### `order.upgrade.OperationStatusEnum`

_Unit that represent the status of an operation_

**Enum** (`enumType: string`):

- `CANCELLED`
- `DELAYED`
- `DOING`
- `DONE`
- `ERROR`
- `SCHEDULED`
- `TODO`

### `order.upgrade.OperationTypeEnum`

_Unit that represent the type of an operation_

**Enum** (`enumType: string`):

- `UPGRADE`

### `overTheBox.ShippingMethodEnum`

_How do you want your shipment shipped_

**Enum** (`enumType: string`):

- `dhl`
- `mondialRelay`

### `sms.ChannelEnum`

_In case of smpp the channel can not be "both"_

**Enum** (`enumType: string`):

- `both`
- `marketing`
- `transactional`

### `telephony.LineTypeEnum`

_Typology of number_

**Enum** (`enumType: string`):

- `geographic`
- `nogeographic`

### `telephony.NumberCountryEnum`

_Number country_

**Enum** (`enumType: string`):

- `be`
- `ch`
- `fr`
- `gb`
- `uk`

### `telephony.NumberOffer`

_Number offer_

**Enum** (`enumType: string`):

- `alias`
- `didsOnly`

### `telephony.NumberPoolEnum`

_Number quantity contained in the pool_

**Enum** (`enumType: long`):

- `10`
- `50`
- `100`

### `telephony.NumberSpecialTypologyEnum`

_Number special typology_

**Enum** (`enumType: string`):

- `fr_access`
- `fr_announced`
- `fr_conferencing`
- `fr_contentsAuto`
- `fr_contentsManual`
- `fr_games`
- `fr_linking`
- `fr_m2m`
- `fr_relationship`

### `telephony.SecurityDepositAmountsEnum`

_Available amounts for security deposit crediting_

**Enum** (`enumType: long`):

- `10`
- `20`
- `30`
- `40`
- `50`
- `100`
- `200`
- `300`
- `400`
- `500`
- `1000`
- `2000`
- `3000`
- `4000`
- `5000`
- `10000`

### `telephony.SpecialNumberCountryEnum`

_Special number country_

**Enum** (`enumType: string`):

- `fr`

### `telephony.portability.CountriesAvailable`

_Country of number to port_

**Enum** (`enumType: string`):

- `belgium`
- `france`
- `switzerland`

### `telephony.portability.NumberType`

_Type of number_

**Enum** (`enumType: string`):

- `landline`
- `special`

### `telephony.portability.OfferType`

_Type of your service offer_

**Enum** (`enumType: string`):

- `company`
- `individual`

### `telephony.portability.SocialReason`

_Social reason_

**Enum** (`enumType: string`):

- `corporation`
- `individual`
- `professional`

### `telephony.portability.SpecialNumberCategoryEnum`

_Special number category_

**Enum** (`enumType: string`):

- `access`
- `announced`
- `conferencing`
- `contentsAuto`
- `contentsManual`
- `directory`
- `games`
- `linking`
- `m2m`
- `relationship`

### `veeamCloudConnect.Offer`

_All orderable Veeam Cloud Connect offers_

**Enum** (`enumType: string`):

- `advanced`
- `demo`
- `starter`

### `vps.PleskLicenseDomainNumberEnum`

_Domain number the plesk license will be valid for_

**Enum** (`enumType: string`):

- `10`
- `100`
- `300`
- `hostingsuite`

### `vps.additionalDisk.AdditionalDiskSizeEnum`

_Size of the additional disk in GB_

**Enum** (`enumType: string`):

- `100`
- `200`
- `50`
- `500`

### `vps.ip.GeolocationEnum`

_Geolocation of the IP Address_

**Enum** (`enumType: string`):

- `at`
- `au`
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
- `in`
- `it`
- `lt`
- `nl`
- `pl`
- `pt`
- `sg`
- `uk`
- `us`


