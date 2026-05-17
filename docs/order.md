# Section `/order`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **530** — Operations: **824**

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

### 🟢 GET `GET` — List of your OVH order carts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | query | ❌ | Filter the value of description property (=) |

**IAM actions:** `order:apiovh:cart/get` (required)


---

### 🟡 POST `POST` — Create a new OVH order cart

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

### 🔴 DELETE `DELETE` — Delete a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about a specific cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Cart`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟠 PUT `PUT` — Modify information about a specific cart

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

### 🟢 GET `GET` — Get informations about an Advisory Services Hosting Web support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Advisory Services Hosting Web support item in your cart

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

### 🟢 GET `GET` — Get informations about Advisory Services Hosting Web support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Hosting Web support offer |


---

### 🟡 POST `POST` — Post a new Advisory Services Hosting Web support option in your cart

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

### 🟢 GET `GET` — Get informations about an Advisory Services Public Cloud support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Advisory Services Public Cloud support item in your cart

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

### 🟢 GET `GET` — Get informations about Advisory Services Public Cloud support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Public Cloud support offer |


---

### 🟡 POST `POST` — Post a new Advisory Services Public Cloud support option in your cart

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

### 🟢 GET `GET` — Get informations about an Advisory Services Telecom support

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Advisory Services Telecom support item in your cart

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

### 🟢 GET `GET` — Get informations about Advisory Services Telecom support options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Advisory Services Telecom support offer |


---

### 🟡 POST `POST` — Post a new Advisory Services Telecom support option in your cart

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

### 🟢 GET `GET` — Get information about analytics offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new analytics item in your cart

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

### 🟢 GET `GET` — Get information about analytics options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the analytics plan you want to consult options |


---

### 🟡 POST `POST` — Post a new analytics addon in your cart

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

### 🟡 POST `POST` — Assign an order cart to your account

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

### 🟢 GET `GET` — Get information about BackupServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new BackupServices item in your cart

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

### 🟢 GET `GET` — Get information about BackupServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the BackupServices offer |


---

### 🟡 POST `POST` — Post a new BackupServices item in your cart

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

### 🟢 GET `GET` — Get information about a baremetal server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new baremetal server item in your cart

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

### 🟢 GET `GET` — Get information about baremetal server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a baremetal server offer |


---

### 🟡 POST `POST` — Post a new baremetal server option in your cart

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

### 🟢 GET `GET` — Get information about bring your own IP addresses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new bring your own IP addresses item in your cart

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

### 🟢 GET `GET` — Get information about CDN offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new CDN item in your cart

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

### 🟢 GET `GET` — Get information about CDN options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the CDN offer you want to consult options |


---

### 🟡 POST `POST` — Post a new CDN option in your cart

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

### 🟢 GET `GET` — Get information about Ceph as a Service offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Ceph as a Service item in your cart

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

### 🟢 GET `GET` — Get information about Ceph as a Service options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Ceph as a Service you want to consult options |


---

### 🟡 POST `POST` — Post a new Ceph as a Service option in your cart

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

### 🟢 GET `GET` — Get prices and contracts information for your cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |

**IAM actions:** `order:apiovh:cart/checkout/simulate` (required)


---

### 🟡 POST `POST` — Validate your shopping and create order

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

### 🟢 GET `GET` — Get information about Public Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Public Cloud item in your cart

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

### 🟢 GET `GET` — Get information about Public Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Public Cloud you want to consult options |


---

### 🟡 POST `POST` — Post a new Public Cloud option in your cart

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

### 🟢 GET `GET` — Get all cloud db offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a cloudDB in your cart

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

### 🟢 GET `GET` — Get information about Cloud Web offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Cloud Web item in your cart

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

### 🟢 GET `GET` — Get information about Cloud Web options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Cloud Web you want to consult options |


---

### 🟡 POST `POST` — Post a new Cloud Web option in your cart

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

### 🔴 DELETE `DELETE` — Delete a coupon from cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `coupon` | `string` | query | ✅ | Coupon identifier |


---

### 🟢 GET `GET` — Retrieve coupons associated to cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a new coupon to cart

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

### 🟢 GET `GET` — Get information about SaaS CSP2 offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new SaaS CSP2 offer item in your cart

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

### 🟢 GET `GET` — Get information about SaaS CSP2 options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a SaaS CSP2 main offer |


---

### 🟡 POST `POST` — Post a new SaaS CSP2 option in your cart

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

### 🟢 GET `GET` — Get information about a timeseries offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new timeseries offer item in your cart

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

### 🟢 GET `GET` — Get information about a dedicated server

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

### 🟡 POST `POST` — Post a new dedicated server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated server options

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

### 🟡 POST `POST` — Post a new dedicated server option in your cart

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

### 🟢 GET `GET` — Get information about a dedicated server

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

### 🟡 POST `POST` — Post a new dedicated server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated server options

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

### 🟡 POST `POST` — Post a new dedicated server option in your cart

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

### 🟢 GET `GET` — Get information about a dedicated Direct Sales server

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new dedicated Direct Sales server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated Direct Sales server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new dedicated Direct Sales server option in your cart

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

### 🟢 GET `GET` — Get information about a dedicated labs server

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ❌ | Filter the value of planCode property (=) |


---

### 🟡 POST `POST` — Post a new dedicated labs server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated labs server options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a dedicated labs server offer |


---

### 🟡 POST `POST` — Post a new dedicated labs server option in your cart

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

### 🟢 GET `GET` — Get information about dedicatedLegacy

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new dedicatedLegacy item in your cart

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

### 🟢 GET `GET` — Get information about the options of Ovh offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of an Ovh offer |


---

### 🟡 POST `POST` — Post a new Ovh option in your cart

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

### 🟢 GET `GET` — Get information about a dedicated server

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

### 🟡 POST `POST` — Post a new dedicated server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated server options

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

### 🟡 POST `POST` — Post a new dedicated server option in your cart

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

### 🟢 GET `GET` — Get information about a dedicated server for US Reseller

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

### 🟡 POST `POST` — Post a new dedicated server item in your cart

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

### 🟢 GET `GET` — Get information about dedicated server options

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

### 🟡 POST `POST` — Post a new dedicated server option in your cart

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

### 🟢 GET `GET` — Get information about Desk As A Service offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Desk as a service item in your cart

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

### 🟢 GET `GET` — Get information about Dedicated Discover server offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Dedicated Discover server item in your cart

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

### 🟢 GET `GET` — Get information about Dedicated Discover server options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Dedicated Discover server you want to consult options |


---

### 🟡 POST `POST` — Post a new Dedicated Discover server option in your cart

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

### 🟢 GET `GET` — Get information about DNS zone offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new DNS zone item in your cart

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

### 🟢 GET `GET` — Get information about DNS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the DNS offer you want to consult options |


---

### 🟡 POST `POST` — Post a new DNS option in your cart

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

### 🟢 GET `GET` — Get information about a domain name

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.ProductInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name requested |


---

### 🟡 POST `POST` — Post a new domain name in your cart

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

### 🟢 GET `GET` — Get information about domain names options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name linked to the option |


---

### 🟡 POST `POST` — Post a new domain name option in your cart

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

### 🟢 GET `GET` — Get information about Domain packs offers (AllDom)

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.DomainPacksProductInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `domain` | `string` | query | ✅ | Domain name requested |


---

### 🟡 POST `POST` — Post a new Domain Packs item (AllDom) in your cart

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

### 🟢 GET `GET` — Get information about Domain Restore

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

### 🟢 GET `GET` — Get information about a eco

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new eco item in your cart

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

### 🟢 GET `GET` — Get information about the options of a Eco

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Eco offer |


---

### 🟡 POST `POST` — Post a new Eco option in your cart

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

### 🟢 GET `GET` — Get all available packs available with emails packs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a 1-domain emails pack in your cart

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

### 🟢 GET `GET` — Get information about EmailPro offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new EmailPro item in your cart

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

### 🟢 GET `GET` — Get information about EmailPro options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the EmailPro you want to consult options |


---

### 🟡 POST `POST` — Post a new EmailPro option in your cart

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

### 🟢 GET `GET` — Get information about Exchange offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Exchange item in your cart

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

### 🟢 GET `GET` — Get information about Exchange options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Exchange you want to consult options |


---

### 🟡 POST `POST` — Post a new Exchange option in your cart

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

### 🟢 GET `GET` — Get information about Exchange Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Exchange Enterprise item in your cart

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

### 🟢 GET `GET` — Get information about Exchange Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Exchange Enterprise offer you want to consult options |


---

### 🟡 POST `POST` — Post a new Exchange Enterprise option in your cart

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

### 🟢 GET `GET` — Get information about IP addresses offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new IP addresses item in your cart

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

### 🟢 GET `GET` — Get information about IP addresses options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the IP addresses you want to consult options |


---

### 🟡 POST `POST` — Post a new IP addresses option in your cart

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

### 🟢 GET `GET` — Get information about IP Load-Balancing offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new IP Load-Balancing item in your cart

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

### 🟢 GET `GET` — Get information about IP Load-Balancing options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the IP Load-Balancing you want to consult options |


---

### 🟡 POST `POST` — Post a new IP Load-Balancing option in your cart

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

### 🟢 GET `GET` — Get information about a IP Reseller

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new IP Reseller item in your cart

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

### 🟢 GET `GET` — Get information about offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a new item in your cart

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

### 🟢 GET `GET` — Get information about options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the plan you want to consult options |


---

### 🟡 POST `POST` — Add a new option in your cart

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

### 🟢 GET `GET` — Get information about offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a new item in your cart

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

### 🟢 GET `GET` — Get information about options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the plan you want to consult options |


---

### 🟡 POST `POST` — Post a new option in your cart

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

### 🟢 GET `GET` — List all the items of a cart

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

### 🔴 DELETE `DELETE` — Delete an item from a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |


---

### 🟢 GET `GET` — Retrieve information about a specific item of a cart

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.Item`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `itemId` | `long` | path | ✅ | Item ID |


---

### 🟠 PUT `PUT` — Update some values on a cart item

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

### 🟢 GET `GET` — Retrieve all configuration item of the cart item

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

### 🟡 POST `POST` — Setup configuration item for the product

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

### 🔴 DELETE `DELETE` — Delete configuration item

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

### 🟢 GET `GET` — Retrieve configuration item

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

### 🟢 GET `GET` — Retrieve all required configuration item of the cart item

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

### 🟢 GET `GET` — Get information about Kubernetes offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Kubernetes item in your cart

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

### 🟢 GET `GET` — Get information about Kubernetes options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Kubernetes you want to consult options |


---

### 🟡 POST `POST` — Post a new Kubernetes option in your cart

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

### 🟢 GET `GET` — Get information about HYCU licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a new HYCU license item in your cart

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

### 🟢 GET `GET` — Get information about Plesk licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Plesk license item in your cart

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

### 🟢 GET `GET` — Get information about Plesk license options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Plesk license you want to consult options |


---

### 🟡 POST `POST` — Post a new Plesk license option in your cart

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

### 🟢 GET `GET` — Get information about SqlServer licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new SqlServer license item in your cart

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

### 🟢 GET `GET` — Get information about Windows licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Windows license item in your cart

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

### 🟢 GET `GET` — Get information about cPanel licenses offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new cPanel license item in your cart

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

### 🟢 GET `GET` — Get information about Logs offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Logs item in your cart

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

### 🟢 GET `GET` — Get information about Logs options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Logs you want to consult options |


---

### 🟡 POST `POST` — Post a new Logs option in your cart

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

### 🟢 GET `GET` — Get information about Managed CMS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Managed CMS item in your cart

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

### 🟢 GET `GET` — Get information about Managed CMS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Managed CMS you want to consult options |


---

### 🟡 POST `POST` — Post a new Managed CMS option in your cart

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

### 🟢 GET `GET` — Get information about Managed Services offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Managed Services item in your cart

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

### 🟢 GET `GET` — Get information about Managed Services options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Managed Services you want to consult options |


---

### 🟡 POST `POST` — Post a new Managed Services option in your cart

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

### 🟢 GET `GET` — Get information about Metrics offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Metrics item in your cart

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

### 🟢 GET `GET` — Get information about Metrics options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Metrics you want to consult options |


---

### 🟡 POST `POST` — Post a new Metrics option in your cart

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

### 🟢 GET `GET` — Get information about Microsoft offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Microsoft offer item in your cart

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

### 🟢 GET `GET` — Get information about Microsoft options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Microsoft main offer |


---

### 🟡 POST `POST` — Post a new Microsoft option in your cart

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

### 🟢 GET `GET` — Get information about NAS HA offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new NAS HA item in your cart

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

### 🟢 GET `GET` — Get information about NAS HA options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the NAS HA you want to consult options |


---

### 🟡 POST `POST` — Post a new NAS HA option in your cart

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

### 🟢 GET `GET` — Get information about NetApp offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new NetApp offer item in your cart

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

### 🟢 GET `GET` — Get information about NetApp options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the NetApp offer you want to consult options |


---

### 🟡 POST `POST` — Post a new NetApp option in your cart

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

### 🟢 GET `GET` — Get information about a Nutanix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Nutanix item in your cart

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

### 🟢 GET `GET` — Get information about the options of a Nutanix

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Nutanix offer |


---

### 🟡 POST `POST` — Post a new Nutanix option in your cart

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

### 🟢 GET `GET` — Get information about Office 365 licenses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Office 365 item in your cart

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

### 🟢 GET `GET` — Get information about Office 365 options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Office 365 main offer |


---

### 🟡 POST `POST` — Post a new Office 365 option in your cart

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

### 🟢 GET `GET` — Get information about Office 365 Prepaid licenses

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Office 365 Prepaid item in your cart

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

### 🟢 GET `GET` — Get information about Office 365 Prepaid options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Office 365 Prepaid main offer |


---

### 🟡 POST `POST` — Post a new Office 365 Prepaid option in your cart

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

### 🟢 GET `GET` — Get information about a officePrepaid

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new officePrepaid item in your cart

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

### 🟢 GET `GET` — Get information about officePrepaid options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a officePrepaid offer |


---

### 🟡 POST `POST` — Post a new officePrepaid option in your cart

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

### 🟢 GET `GET` — Get all OVHcloud KMS offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add an OVHcloud KMS offer in your cart

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

### 🟢 GET `GET` — Get information about OverTheBox offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new OverTheBox item in your cart

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

### 🟢 GET `GET` — Get information about OverTheBox options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the OverTheBox you want to consult options |


---

### 🟡 POST `POST` — Post a new OverTheBox option in your cart

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

### 🟢 GET `GET` — Get information about OverTheBox offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new OverTheBox item in your cart

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

### 🟢 GET `GET` — Get information about OverTheBox options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the OverTheBox you want to consult options |


---

### 🟡 POST `POST` — Post a new OverTheBox option in your cart

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

### 🟢 GET `GET` — Get information about OVHcloud Connect offers

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new OVHcloud Connect item in your cart

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

### 🟢 GET `GET` — Get information about PaaS Monitoring offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new PaaS Monitoring item in your cart

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

### 🟢 GET `GET` — Get information about a packs professional services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new packs professional services item in your cart

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

### 🟢 GET `GET` — Get information about packs professional services options

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a packs professional services offer |


---

### 🟡 POST `POST` — Post a new packs professional services option in your cart

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

### 🟢 GET `GET` — Get information about power hosting offer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new power hosting item in your cart

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

### 🟢 GET `GET` — Get information about Hosted Private Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Hosted Private Cloud item in your cart

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

### 🟢 GET `GET` — Get information about Hosted Private Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Hosted Private Cloud you want to consult options |


---

### 🟡 POST `POST` — Post a new Hosted Private Cloud option in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud CDI offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Private Cloud CDI item in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud CDI options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud CDI you want to consult options |


---

### 🟡 POST `POST` — Post a new Private Cloud CDI option in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Dedicated Cloud offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Private Cloud Dedicated Cloud item in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Dedicated Cloud options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Dedicated Cloud you want to consult options |


---

### 🟡 POST `POST` — Post a new Private Cloud Dedicated Cloud option in your cart

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

### 🟢 GET `GET` — Get information about Hosted Private Cloud offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Hosted Private Cloud item in your cart

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

### 🟢 GET `GET` — Get information about Hosted Private Cloud options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Hosted Private Cloud you want to consult options |


---

### 🟡 POST `POST` — Post a new Hosted Private Cloud option in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Reseller offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Private Cloud Reseller item in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Reseller options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Reseller you want to consult options |


---

### 🟡 POST `POST` — Post a new Private Cloud Reseller option in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Reseller Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Private Cloud Reseller Enterprise item in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud Reseller Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud Reseller Enterprise you want to consult options |


---

### 🟡 POST `POST` — Post a new Private Cloud Reseller Enterprise option in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud SDDC offers

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Private Cloud SDDC item in your cart

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

### 🟢 GET `GET` — Get information about Private Cloud SDDC options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Private Cloud SDDC you want to consult options |


---

### 🟡 POST `POST` — Post a new Private Cloud SDDC option in your cart

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

### 🟢 GET `GET` — Get all privateSQL offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a privateSQL in your cart

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

### 🟢 GET `GET` — Get information about Reseller offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Reseller offer item in your cart

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

### 🟢 GET `GET` — Get information about Sharepoint offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Sharepoint offer item in your cart

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

### 🟢 GET `GET` — Get information about Sharepoint options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a Sharepoint main offer |


---

### 🟡 POST `POST` — Post a new Sharepoint option in your cart

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

### 🟢 GET `GET` — Get information about SMS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new SMS item in your cart

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

### 🟢 GET `GET` — Get information about sncNetworkServices offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new sncNetworkServices item in your cart

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

### 🟢 GET `GET` — Get information about sncNetworkServices addons

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a sncNetworkServices offer |


---

### 🟡 POST `POST` — Post a new sncNetworkServices addon in your cart

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

### 🟢 GET `GET` — Get information about SSL Comodo offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new SSL Comodo item in your cart

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

### 🟢 GET `GET` — Get information about SSL Comodo options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the SSL Comodo you want to consult options |


---

### 🟡 POST `POST` — Post a new SSL Comodo option in your cart

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

### 🟢 GET `GET` — Get information about SSL Gateway offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new SSL Gateway item in your cart

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

### 🟢 GET `GET` — Get information about SSL Gateway options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the SSL Gateway you want to consult options |


---

### 🟡 POST `POST` — Post a new SSL Gateway option in your cart

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

### 🟢 GET `GET` — Get a summary of your current order

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

### 🟢 GET `GET` — Get all support offers available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Add a support offer in your cart

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

### 🟢 GET `GET` — Get information about VoIP offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new VoIP item in your cart

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

### 🟢 GET `GET` — Get information about VoIP options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VoIP you want to consult options |


---

### 🟡 POST `POST` — Post a new VoIP option in your cart

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

### 🟢 GET `GET` — Get information about VcdaMigration offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new VcdaMigration item in your cart

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

### 🟢 GET `GET` — Get information about VcdaMigration offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VcdaMigration offer |


---

### 🟡 POST `POST` — Post a new VcdaMigration item in your cart

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

### 🟢 GET `GET` — Get information about Horizon View offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Horizon View item in your cart

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

### 🟢 GET `GET` — Get information about Horizon View options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Horizon View you want to consult options |


---

### 🟡 POST `POST` — Post a new Horizon View option in your cart

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

### 🟢 GET `GET` — Get information about Veeam Enterprise offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Veeam Enterprise item in your cart

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

### 🟢 GET `GET` — Get information about Veeam Enterprise options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Enterprise you want to consult options |


---

### 🟡 POST `POST` — Post a new Veeam Enterprise option in your cart

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

### 🟢 GET `GET` — Get information about Veeam Cloud Connect offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Veeam Cloud Connect item in your cart

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

### 🟢 GET `GET` — Get information about Veeam Cloud Connect options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Cloud Connect you want to consult options |


---

### 🟡 POST `POST` — Post a new Veeam Cloud Connect option in your cart

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

### 🟢 GET `GET` — Get information about a video-center

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new video-center item in your cart

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

### 🟢 GET `GET` — Get information about video-center options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a video-center offer |


---

### 🟡 POST `POST` — Post a new video-center option in your cart

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

### 🟢 GET `GET` — Get information about VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new VMware Cloud Director item in your cart

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

### 🟢 GET `GET` — Get information about VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VMware Cloud Director you want to consult options |


---

### 🟡 POST `POST` — Post a new VMware Cloud Director item in your cart

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

### 🟢 GET `GET` — Get information about Veeam Managed Backup Service for VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new Veeam Managed Backup Service for VMware Cloud Director item in your cart

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

### 🟢 GET `GET` — Get information about Veeam Managed Backup Service for VMware Cloud Director offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the Veeam Managed Backup Service for VMware Cloud Director offer |


---

### 🟡 POST `POST` — Post a new Veeam Managed Backup Service for VMware Cloud Director item in your cart

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

### 🟢 GET `GET` — Get information about VPS offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new VPS item in your cart

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

### 🟢 GET `GET` — Get information about VPS options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the VPS you want to consult options |


---

### 🟡 POST `POST` — Post a new VPS option in your cart

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

### 🟢 GET `GET` — Get information about vRack offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new vRack item in your cart

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

### 🟢 GET `GET` — Get information about vRack options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the vRack you want to consult options |


---

### 🟡 POST `POST` — Post a new vRack option in your cart

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

### 🟢 GET `GET` — Get information about vRack offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new vRack item in your cart

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

### 🟢 GET `GET` — Get information about vRack Services offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new vRack Services item in your cart

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

### 🟢 GET `GET` — Get information about webHosting offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new webHosting item in your cart

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

### 🟢 GET `GET` — Get information about webHosting options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the webHosting you want to consult options |


---

### 🟡 POST `POST` — Post a new webHosting option in your cart

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

### 🟢 GET `GET` — Get information about xdsl offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new xdsl item in your cart

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

### 🟢 GET `GET` — Get information about xdsl options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of the xdsl you want to consult options |


---

### 🟡 POST `POST` — Post a new xdsl option in your cart

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

### 🟢 GET `GET` — Get information about zimbra offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |


---

### 🟡 POST `POST` — Post a new zimbra item in your cart

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

### 🟢 GET `GET` — Get information about Zimbra addons

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cartId` | `string` | path | ✅ | Cart ID |
| `planCode` | `string` | query | ✅ | Identifier of a zimbra offer |


---

### 🟡 POST `POST` — Post a new zimbra addon in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/backupServices/get` (required)



---

## `/order/cartServiceOption/backupServices/{serviceName}`

_Listing offers /order/cartServiceOptions/backupServices/#serviceName#_

### 🟢 GET `GET` — Get information about Backup service offers for your service

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/baremetalServers/get` (required)



---

## `/order/cartServiceOption/baremetalServers/{serviceName}`

_Listing offers /order/cartServiceOptions/baremetalServers/#serviceName#_

### 🟢 GET `GET` — Get informations about additional baremetal servers offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of baremetal servers service |

**IAM actions:** `order:apiovh:cartServiceOption/baremetalServers/get` (required)


---

### 🟡 POST `POST` — Post an additional baremetal servers option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/cloud/get` (required)



---

## `/order/cartServiceOption/cloud/{serviceName}`

_Listing offers /order/cartServiceOptions/cloud/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Cloud Project |

**IAM actions:** `order:apiovh:cartServiceOption/cloud/get` (required)


---

### 🟡 POST `POST` — Post an additional Cloud option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/dedicated/get` (required)



---

## `/order/cartServiceOption/dedicated/{serviceName}`

_Listing offers /order/cartServiceOptions/dedicated/#serviceName#_

### 🟢 GET `GET` — Get informations about additional dedicated offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Dedicated service |

**IAM actions:** `order:apiovh:cartServiceOption/dedicated/get` (required)


---

### 🟡 POST `POST` — Post an additional dedicated option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/dns/get` (required)



---

## `/order/cartServiceOption/dns/{serviceName}`

_Listing offers /order/cartServiceOptions/dns/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Domain offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of DNS service |

**IAM actions:** `order:apiovh:cartServiceOption/dns/get` (required)


---

### 🟡 POST `POST` — Post an additional Domain option in your cart

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

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get informations about additional Domain offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Domain service |

**IAM actions:** `order:apiovh:cartServiceOption/domain/get` (required)


---

### 🟡 POST `POST` — Post an additional Domain option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/emailpro/get` (required)



---

## `/order/cartServiceOption/emailpro/{serviceName}`

_Listing offers /order/cartServiceOptions/emailpro/#serviceName#_

### 🟢 GET `GET` — Get informations about additional EmailPro offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of EmailPro service |

**IAM actions:** `order:apiovh:cartServiceOption/emailpro/get` (required)


---

### 🟡 POST `POST` — Post an additional EmailPro option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/ipLoadbalancing/get` (required)



---

## `/order/cartServiceOption/ipLoadbalancing/{serviceName}`

_Listing offers /order/cartServiceOptions/ipLoadbalancing/#serviceName#_

### 🟢 GET `GET` — Get informations about additional IP Load-Balancing offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of IP Load-Balancing service |

**IAM actions:** `order:apiovh:cartServiceOption/ipLoadbalancing/get` (required)


---

### 🟡 POST `POST` — Post an additional IP Load-Balancing option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/licenseHycu/get` (required)



---

## `/order/cartServiceOption/licenseHycu/{serviceName}`

_Listing offers /order/cartServiceOptions/licenseHycu/#serviceName#_

### 🟢 GET `GET` — Get information about addons offer for your license

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of hycu service |

**IAM actions:** `order:apiovh:cartServiceOption/licenseHycu/get` (required)


---

### 🟡 POST `POST` — Post an addon of license in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/logs/get` (required)



---

## `/order/cartServiceOption/logs/{serviceName}`

_Listing offers /order/cartServiceOptions/logs/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Logs offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Logs service |

**IAM actions:** `order:apiovh:cartServiceOption/logs/get` (required)


---

### 🟡 POST `POST` — Post an additional Logs option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/microsoft/get` (required)



---

## `/order/cartServiceOption/microsoft/{serviceName}`

_Listing offers /order/cartServiceOptions/microsoft/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Microsoft offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoft/get` (required)


---

### 🟡 POST `POST` — Post an additional Microsoft option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/microsoftExchange/get` (required)



---

## `/order/cartServiceOption/microsoftExchange/{serviceName}`

_Listing offers /order/cartServiceOptions/microsoftExchange/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Microsoft offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Microsoft Exchange service |

**IAM actions:** `order:apiovh:cartServiceOption/microsoftExchange/get` (required)


---

### 🟡 POST `POST` — Post an additional Microsoft option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/nutanix/get` (required)



---

## `/order/cartServiceOption/nutanix/{serviceName}`

_Listing offers /order/cartServiceOptions/nutanix/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Nutanix offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of nutanix service |

**IAM actions:** `order:apiovh:cartServiceOption/nutanix/get` (required)


---

### 🟡 POST `POST` — Post an additional nutanix option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/office365Prepaid/get` (required)



---

## `/order/cartServiceOption/office365Prepaid/{serviceName}`

_Listing offers /order/cartServiceOptions/office365/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Office offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Office service |

**IAM actions:** `order:apiovh:cartServiceOption/office365Prepaid/get` (required)


---

### 🟡 POST `POST` — Post an additional Office option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/officePrepaid/get` (required)



---

## `/order/cartServiceOption/officePrepaid/{serviceName}`

_Listing offers /order/cartServiceOptions/officePrepaid/#serviceName#_

### 🟢 GET `GET` — Get informations about additional officePrepaid offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of officePrepaid service |

**IAM actions:** `order:apiovh:cartServiceOption/officePrepaid/get` (required)


---

### 🟡 POST `POST` — Post an additional officePrepaid option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloud/get` (required)



---

## `/order/cartServiceOption/privateCloud/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloud/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloud/get` (required)


---

### 🟡 POST `POST` — Post an additional Dedicated Cloud option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudEnterprise/get` (required)



---

## `/order/cartServiceOption/privateCloudEnterprise/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudEnterprise/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudEnterprise/get` (required)


---

### 🟡 POST `POST` — Post an additional Dedicated Cloud option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudReseller/get` (required)



---

## `/order/cartServiceOption/privateCloudReseller/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudReseller/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Dedicated Cloud offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudReseller/get` (required)


---

### 🟡 POST `POST` — Post an additional Dedicated Cloud option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudResellerEnterprise/get` (required)



---

## `/order/cartServiceOption/privateCloudResellerEnterprise/{serviceName}`

_Listing offers /order/cartServiceOptions/privateCloudResellerEnterprise/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Dedicated Cloud Enterprise offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The Dedicated Cloud service name |

**IAM actions:** `order:apiovh:cartServiceOption/privateCloudResellerEnterprise/get` (required)


---

### 🟡 POST `POST` — Post an additional Dedicated Cloud Enterprise option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sharepoint/get` (required)



---

## `/order/cartServiceOption/sharepoint/{serviceName}`

_Listing offers /order/cartServiceOptions/sharepoint/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Sharepoint offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Sharepoint service |

**IAM actions:** `order:apiovh:cartServiceOption/sharepoint/get` (required)


---

### 🟡 POST `POST` — Post an additional Sharepoint option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sms/get` (required)



---

## `/order/cartServiceOption/sms/{serviceName}`

_Listing offers /order/cartServiceOptions/sms/#serviceName#_

### 🟢 GET `GET` — Get information about additional SMS offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of sms service |

**IAM actions:** `order:apiovh:cartServiceOption/sms/get` (required)


---

### 🟡 POST `POST` — Post an additional SMS option in your cart

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sncNetworkServices/get` (required)



---

## `/order/cartServiceOption/sncNetworkServices/{serviceName}`

_Listing offers /order/cartServiceOptions/sncNetworkServices/#serviceName#_

### 🟢 GET `GET` — Get information about additional SNC Connectivity Network offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your SNC Connectivity Network service |

**IAM actions:** `order:apiovh:cartServiceOption/sncNetworkServices/get` (required)


---

### 🟡 POST `POST` — Post an additional SNC Connectivity Network option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/sslGateway/get` (required)



---

## `/order/cartServiceOption/sslGateway/{serviceName}`

_Listing offers /order/cartServiceOptions/sslGateway/#serviceName#_

### 🟢 GET `GET` — Get informations about additional SSL Gateway offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of SSL Gateway service |

**IAM actions:** `order:apiovh:cartServiceOption/sslGateway/get` (required)


---

### 🟡 POST `POST` — Post an additional SSL Gateway option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vdi/get` (required)



---

## `/order/cartServiceOption/vdi/{serviceName}`

_Listing offers /order/cartServiceOptions/vdi/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Horizon View offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Horizon View service |

**IAM actions:** `order:apiovh:cartServiceOption/vdi/get` (required)


---

### 🟡 POST `POST` — Post an additional Horizon View option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirector/get` (required)



---

## `/order/cartServiceOption/vmwareCloudDirector/{serviceName}`

_Listing offers /order/cartServiceOptions/vmwareCloudDirector/#serviceName#_

### 🟢 GET `GET` — Get information about additional VMware Cloud Director offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The VMware Cloud Director service name |

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirector/get` (required)


---

### 🟡 POST `POST` — Post an additional VMware Cloud Director option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vmwareCloudDirectorBackup/get` (required)



---

## `/order/cartServiceOption/vmwareCloudDirectorBackup/{serviceName}`

_Listing offers /order/cartServiceOptions/vmwareCloudDirectorBackup/#serviceName#_

### 🟢 GET `GET` — Get information about Veeam Managed Backup offer for your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vps/get` (required)



---

## `/order/cartServiceOption/vps/{serviceName}`

_Listing offers /order/cartServiceOptions/vps/#serviceName#_

### 🟢 GET `GET` — Get informations about additional VPS offer for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your VPS service |

**IAM actions:** `order:apiovh:cartServiceOption/vps/get` (required)


---

### 🟡 POST `POST` — Post an additional VPS option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/vrack/get` (required)



---

## `/order/cartServiceOption/vrack/{serviceName}`

_Listing offers /order/cartServiceOptions/vrack/#serviceName#_

### 🟢 GET `GET` — Get informations about additional vRack offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of your vRack service |

**IAM actions:** `order:apiovh:cartServiceOption/vrack/get` (required)


---

### 🟡 POST `POST` — Post an additional vRack option in your cart

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cartServiceOption/webHosting/get` (required)



---

## `/order/cartServiceOption/webHosting/{serviceName}`

_Listing offers /order/cartServiceOptions/webHosting/#serviceName#_

### 🟢 GET `GET` — Get informations about additional Web Hosting offer for your service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.cart.GenericOptionDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | The internal ID of Web Hosting service |

**IAM actions:** `order:apiovh:cartServiceOption/webHosting/get` (required)


---

### 🟡 POST `POST` — Post an additional Web Hosting option in your cart

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

### 🟢 GET `GET` — Retrieve list of catalog name

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/order/catalog/formatted/bringYourOwnIp`

_Missing description_

### 🟢 GET `GET` — Retrieve information of bring your own IP addresses catalog

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

### 🟢 GET `GET` — Retrieve information of Public Cloud catalog

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

### 🟢 GET `GET` — Retrieve information of dedicated server catalog

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

### 🟢 GET `GET` — Retrieve information of dedicated discover offer server catalog

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

### 🟢 GET `GET` — Retrieve information of IP addresses catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/formatted/licenseHycu`

### 🟢 GET `GET` — Retrieve information of HYCU licenses catalog

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

### 🟢 GET `GET` — Retrieve information of Plesk licenses catalog

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

### 🟢 GET `GET` — Retrieve information of SqlServer licenses catalog

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

### 🟢 GET `GET` — Retrieve information of Windows licenses catalog

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

### 🟢 GET `GET` — Retrieve information of cPanel licenses catalog

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

### 🟢 GET `GET` — Retrieve information of Logs Data Platform catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud CDI catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud catalog

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

### 🟢 GET `GET` — Retrieve information of Hosted Dedicated Cloud Enterprise catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud Reseller catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud Reseller Enterprise catalog

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

### 🟢 GET `GET` — Retrieve information of Dedicated Cloud SDDC catalog

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

### 🟢 GET `GET` — Retrieve information of Reseller catalog

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

### 🟢 GET `GET` — Retrieve information of VPS catalog

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/private/domainReseller`

### 🟢 GET `GET` — Retrieve information of domain reseller catalog

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

### 🟢 GET `GET` — Retrieve information of catalog

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

### 🟢 GET `GET` — Retrieve Advisory Services Hosting Web support catalog

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

### 🟢 GET `GET` — Retrieve Advisory Services Public Cloud support catalog

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

### 🟢 GET `GET` — Retrieve Advisory Services Telecom support catalog

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

### 🟢 GET `GET` — Retrieve backupServices catalog

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

### 🟢 GET `GET` — Retrieve bare-metal servers catalog

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

### 🟢 GET `GET` — Retrieve cephaas catalog

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

### 🟢 GET `GET` — Retrieve Public Cloud catalog

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

### 🟢 GET `GET` — Retrieve Cloud DB catalog

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

### 🟢 GET `GET` — Retrieve DNS catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/domain`

### 🟢 GET `GET` — Retrieve domain catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/eco`

### 🟢 GET `GET` — Retrieve Eco catalog

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

### 🟢 GET `GET` — Retrieve Email Domain catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/emailpro`

### 🟢 GET `GET` — Retrieve emailpro catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/exchange`

### 🟢 GET `GET` — Retrieve exchange catalog

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

### 🟢 GET `GET` — Retrieve IP Load Balancing catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/licenseHycu`

### 🟢 GET `GET` — Retrieve License HYCU catalog

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

### 🟢 GET `GET` — Retrieve License Plesk catalog

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

### 🟢 GET `GET` — Retrieve License SqlServer catalog

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

### 🟢 GET `GET` — Retrieve License Windows catalog

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

### 🟢 GET `GET` — Retrieve License cPanel catalog

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

### 🟢 GET `GET` — Retrieve Logs catalog

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

### 🟢 GET `GET` — Get the Managed CMS catalog

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/nasha`

### 🟢 GET `GET` — Retrieve nasha catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/netapp`

### 🟢 GET `GET` — Retrieve Netapp catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/nutanix`

### 🟢 GET `GET` — Retrieve Nutanix clusters catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/office365Prepaid`

### 🟢 GET `GET` — Retrieve office365Prepaid catalog

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

### 🟢 GET `GET` — Retrieve Office Prepaid catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/okms`

### 🟢 GET `GET` — Retrieve OVHcloud KMS catalog

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

### 🟢 GET `GET` — Retrieve OVH Cloud Connect catalog

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

### 🟢 GET `GET` — Retrieve packs_professional_services catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/privateCloud`

### 🟢 GET `GET` — Retrieve Dedicated Cloud catalog

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `order.catalog.public.Catalog`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | query | ✅ | Subsidiary of the country you want to consult catalog |



---

## `/order/catalog/public/privateCloudEnterprise`

### 🟢 GET `GET` — Retrieve Private Cloud Enterprise catalog

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

### 🟢 GET `GET` — Retrieve Private SQL catalog

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

### 🟢 GET `GET` — Retrieve SSL Gateway catalog

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

### 🟢 GET `GET` — Retrieve Telephony catalog

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

### 🟢 GET `GET` — Retrieve vcdaMigration catalog

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

### 🟢 GET `GET` — Get the Video Center catalog

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

### 🟢 GET `GET` — Retrieve vmwareCloudDirector catalog

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

### 🟢 GET `GET` — Retrieve vmwareCloudDirectorBackup catalog

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

### 🟢 GET `GET` — Retrieve VPS catalog

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

### 🟢 GET `GET` — Retrieve Web Hosting catalog

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

### 🟢 GET `GET` — Retrieve Web PaaS catalog

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

### 🟢 GET `GET` — Retrieve zimbra catalog

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cdn/dedicated/get` (required)



---

## `/order/cdn/dedicated/new`

_Order a New Dedicated CDN Service_

### 🟢 GET `GET` — Get allowed durations for 'new' option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:order/cdn/dedicated/new/get` (required)



---

## `/order/cdn/dedicated/new/{duration}`

_Order a New Dedicated CDN Service_

### 🟢 GET `GET` — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `duration` | `string` | path | ✅ | Duration |

**IAM actions:** `account:apiovh:order/cdn/dedicated/new/get` (required)


---

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'backend' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'cacheRule' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'quota' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:cloud/project/get` (required)



---

## `/order/cloud/project/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:dedicated/housing/get` (required)



---

## `/order/dedicated/housing/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'APC' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:dedicated/server/get` (required)



---

## `/order/dedicated/server/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'backupStorage' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'bandwidth' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'bandwidthvRack' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'feature' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'firewall' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'ipMigration' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'kvm' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'kvmExpress' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'professionalUse' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'traffic' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'usbKey' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List VMware on OVHcloud service options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:pccVMware/get` (required)



---

## `/order/dedicatedCloud/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'additionalBandwidth' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'filer' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'host' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'ip' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `order:apiovh:pccVMware/spla/get` (required)


---

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'upgradeRessource' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:domain/zone/get` (required)



---

## `/order/domain/zone/new`

_Order a new DNS zone_

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'dnsAnycast' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/domain/get` (required)



---

## `/order/email/domain/new`

_Order a new mx plan_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/exchange/get` (required)



---

## `/order/email/exchange/{organizationName}/service`

_Operations about the EXCHANGE service_

### 🟢 GET `GET` — List available services

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'account' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'accountUpgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'outlook' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:email/pro/get` (required)



---

## `/order/email/pro/{service}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'account' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Freefax line accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:freefax/get` (required)



---

## `/order/freefax/new`

_Credit freefax account pages_

### 🟢 GET `GET` — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `quantity` | `freefax.QuantityEnum` | query | ✅ | Fax quantity possibilities to purchase |

**IAM actions:** `account:apiovh:order/freefax/new/get` (required)


---

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:hosting/web/get` (required)



---

## `/order/hosting/web/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/cpanel/get` (required)



---

## `/order/license/cpanel/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/plesk/get` (required)



---

## `/order/license/plesk/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/sqlserver/get` (required)



---

## `/order/license/sqlserver/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:license/windows/get` (required)



---

## `/order/license/windows/new`

_Order a new license on a given Ip with some given options_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:overTheBox/get` (required)



---

## `/order/overTheBox/new`

_Subscribe to overTheBox service_

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'new' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:sms/get` (required)



---

## `/order/sms/new`

_Create and credit a new SMS Account_

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/get` (required)



---

## `/order/telephony/lines`

_Operations about the VOIP service_

### 🟢 GET `GET` — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/lines/get` (required)



---

## `/order/telephony/lines/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**IAM actions:** `account:apiovh:order/telephony/new/get` (required)


---

### 🟡 POST `POST` — Create order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Order`

**IAM actions:** `account:apiovh:order/telephony/new/create` (required)



---

## `/order/telephony/spare/new`

_Purchase spare phone_

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Your telephony trunks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:telephony/trunks/get` (required)



---

## `/order/telephony/trunks/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/bandwidthVrack/get` (required)



---

## `/order/upgrade/bandwidthVrack/{serviceName}`

_Listing offers /order/upgrade/bandwidthVrack_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/baremetalPrivateBandwidth/get` (required)



---

## `/order/upgrade/baremetalPrivateBandwidth/{serviceName}`

_Listing offers /order/upgrade/baremetalPrivateBandwidth_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/baremetalPublicBandwidth/get` (required)



---

## `/order/upgrade/baremetalPublicBandwidth/{serviceName}`

_Listing offers /order/upgrade/baremetalPublicBandwidth_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/cephaas/get` (required)



---

## `/order/upgrade/cephaas/{serviceName}`

_Listing offers /order/upgrade/cephaas_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/cloudDB/get` (required)



---

## `/order/upgrade/cloudDB/{domain}`

_Listing offers /order/upgrade/cloudDB_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/emailDomain/get` (required)



---

## `/order/upgrade/emailDomain/{serviceName}`

_Listing offers /order/upgrade/emailDomain_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/ipLoadbalancing/get` (required)



---

## `/order/upgrade/ipLoadbalancing/{serviceName}`

_Listing offers /order/upgrade/ipLoadbalancing_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licenseHycu/get` (required)



---

## `/order/upgrade/licenseHycu/{serviceName}`

_Listing offers /order/upgrade/licenseHycu_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licensePlesk/get` (required)



---

## `/order/upgrade/licensePlesk/{serviceName}`

_Listing offers /order/upgrade/licensePlesk_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/licensecPanel/get` (required)



---

## `/order/upgrade/licensecPanel/{serviceName}`

_Listing offers /order/upgrade/licensecPanel_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/logs/get` (required)



---

## `/order/upgrade/logs/{serviceName}`

_Listing offers /order/upgrade/logs_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/metrics/get` (required)



---

## `/order/upgrade/metrics/{serviceName}`

_Listing offers /order/upgrade/metrics_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/microsoftExchange/get` (required)



---

## `/order/upgrade/microsoftExchange/{serviceName}`

_Listing offers /order/upgrade/microsoftExchange_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateCloud/get` (required)



---

## `/order/upgrade/privateCloud/{serviceName}`

_Listing offers /order/upgrade/privateCloud_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateCloudManagementFee/get` (required)



---

## `/order/upgrade/privateCloudManagementFee/{serviceName}`

_Listing offers /order/upgrade/privateCloud_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/privateSQL/get` (required)



---

## `/order/upgrade/privateSQL/{domain}`

_Listing offers /order/upgrade/privateSQL_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/sslGateway/get` (required)



---

## `/order/upgrade/sslGateway/{serviceName}`

_Listing offers /order/upgrade/sslGateway_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/vps/get` (required)



---

## `/order/upgrade/vps/{serviceName}`

_Listing offers /order/upgrade/vps_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/vpsAdditionalDisk/get` (required)



---

## `/order/upgrade/vpsAdditionalDisk/{serviceName}`

_Listing offers /order/upgrade/vpsAdditionalDisk_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:upgrade/webHosting/get` (required)



---

## `/order/upgrade/webHosting/{serviceName}`

_Listing offers /order/upgrade/webHosting_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:zimbra/upgrade/get` (required)



---

## `/order/upgrade/zimbra/{serviceName}`

_Listing offers /order/upgrade/zimbra_

### 🟢 GET `GET` — Retrieve available offers to upgrade your service to

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

### 🟢 GET `GET` — Get a provisional order for the selected upgrade of your service

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

### 🟡 POST `POST` — Perform the requested upgrade of your service

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

### 🟢 GET `GET` — Veeam Cloud Connect order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:veeamCloudConnect/get` (required)



---

## `/order/veeamCloudConnect/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `order:apiovh:vps/get` (required)



---

## `/order/vps/{serviceName}`

_List available options for this service_

### 🟢 GET `GET` — Get allowed options

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

### 🟢 GET `GET` — Get allowed durations for 'additionalDisk' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'automatedBackup' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'cpanel' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'ftpbackup' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'plesk' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'snapshot' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'upgrade' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'veeam' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get allowed durations for 'windows' option

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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

### 🟢 GET `GET` — Get prices and contracts information

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

### 🟡 POST `POST` — Create order

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



