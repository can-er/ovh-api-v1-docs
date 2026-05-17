# Section `/telephony`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **416** — Operations: **607**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `00cc38fec17375ce`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/telephony`](#telephony) | GET |
| [`/telephony/accessories`](#telephonyaccessories) | GET |
| [`/telephony/aliases`](#telephonyaliases) | GET |
| [`/telephony/aliases/{serviceName}`](#telephonyaliasesservicename) | GET |
| [`/telephony/aliases/{serviceName}/changeContact`](#telephonyaliasesservicenamechangecontact) | POST |
| [`/telephony/aliases/{serviceName}/serviceInfos`](#telephonyaliasesservicenameserviceinfos) | GET, PUT |
| [`/telephony/availableDefaultSipDomains`](#telephonyavailabledefaultsipdomains) | GET |
| [`/telephony/currentOrderIds`](#telephonycurrentorderids) | GET |
| [`/telephony/directories/availableZipCodes`](#telephonydirectoriesavailablezipcodes) | GET |
| [`/telephony/directories/cities`](#telephonydirectoriescities) | GET |
| [`/telephony/fax/offers`](#telephonyfaxoffers) | GET |
| [`/telephony/line/offer/phones`](#telephonylineofferphones) | GET |
| [`/telephony/line/offers`](#telephonylineoffers) | GET |
| [`/telephony/lines`](#telephonylines) | GET |
| [`/telephony/lines/{serviceName}`](#telephonylinesservicename) | GET |
| [`/telephony/lines/{serviceName}/changeContact`](#telephonylinesservicenamechangecontact) | POST |
| [`/telephony/lines/{serviceName}/serviceInfos`](#telephonylinesservicenameserviceinfos) | GET, PUT |
| [`/telephony/number/detailedZones`](#telephonynumberdetailedzones) | GET |
| [`/telephony/number/ranges`](#telephonynumberranges) | GET |
| [`/telephony/number/specificNumbers`](#telephonynumberspecificnumbers) | GET |
| [`/telephony/number/zones`](#telephonynumberzones) | GET |
| [`/telephony/procedure`](#telephonyprocedure) | GET, POST |
| [`/telephony/procedure/required`](#telephonyprocedurerequired) | GET |
| [`/telephony/procedure/{id}`](#telephonyprocedureid) | GET |
| [`/telephony/procedure/{id}/cancel`](#telephonyprocedureidcancel) | POST |
| [`/telephony/resellerPanel/generatePassword`](#telephonyresellerpanelgeneratepassword) | POST |
| [`/telephony/resellerPanel/status`](#telephonyresellerpanelstatus) | GET |
| [`/telephony/searchServices`](#telephonysearchservices) | GET |
| [`/telephony/setDefaultSipDomain`](#telephonysetdefaultsipdomain) | POST |
| [`/telephony/softphone/storeLinks`](#telephonysoftphonestorelinks) | GET |
| [`/telephony/softphone/themes`](#telephonysoftphonethemes) | GET |
| [`/telephony/softphone/themes/{themeId}`](#telephonysoftphonethemesthemeid) | GET |
| [`/telephony/sounds`](#telephonysounds) | GET, POST |
| [`/telephony/sounds/{id}`](#telephonysoundsid) | DELETE, GET, PUT |
| [`/telephony/spare`](#telephonyspare) | GET |
| [`/telephony/spare/brands`](#telephonysparebrands) | GET |
| [`/telephony/spare/{spare}`](#telephonysparespare) | DELETE, GET |
| [`/telephony/spare/{spare}/compatibleReplacement`](#telephonysparesparecompatiblereplacement) | GET |
| [`/telephony/spare/{spare}/replace`](#telephonysparesparereplace) | POST |
| [`/telephony/spare/{spare}/serviceInfos`](#telephonysparespareserviceinfos) | GET, PUT |
| [`/telephony/trunks`](#telephonytrunks) | GET |
| [`/telephony/trunks/{serviceName}`](#telephonytrunksservicename) | GET |
| [`/telephony/trunks/{serviceName}/changeContact`](#telephonytrunksservicenamechangecontact) | POST |
| [`/telephony/trunks/{serviceName}/serviceInfos`](#telephonytrunksservicenameserviceinfos) | GET, PUT |
| [`/telephony/{billingAccount}`](#telephonybillingaccount) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/abbreviatedNumber`](#telephonybillingaccountabbreviatednumber) | GET, POST |
| [`/telephony/{billingAccount}/abbreviatedNumber/{abbreviatedNumber}`](#telephonybillingaccountabbreviatednumberabbreviatednumber) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/allowedCreditThreshold`](#telephonybillingaccountallowedcreditthreshold) | GET |
| [`/telephony/{billingAccount}/amountSecurityDeposit`](#telephonybillingaccountamountsecuritydeposit) | GET |
| [`/telephony/{billingAccount}/billingAccountSite`](#telephonybillingaccountbillingaccountsite) | GET, POST |
| [`/telephony/{billingAccount}/canTransferSecurityDeposit`](#telephonybillingaccountcantransfersecuritydeposit) | POST |
| [`/telephony/{billingAccount}/cancelTermination`](#telephonybillingaccountcanceltermination) | POST |
| [`/telephony/{billingAccount}/carrierSip`](#telephonybillingaccountcarriersip) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}`](#telephonybillingaccountcarriersipservicename) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/cdrs`](#telephonybillingaccountcarriersipservicenamecdrs) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/clusterDetails`](#telephonybillingaccountcarriersipservicenameclusterdetails) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/endpoints`](#telephonybillingaccountcarriersipservicenameendpoints) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/endpoints/{id}`](#telephonybillingaccountcarriersipservicenameendpointsid) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/settings`](#telephonybillingaccountcarriersipservicenamesettings) | GET, PUT |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/vno`](#telephonybillingaccountcarriersipservicenamevno) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}`](#telephonybillingaccountcarriersipservicenamevnocontractreference) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}/ranges`](#telephonybillingaccountcarriersipservicenamevnocontractreferenceranges) | GET |
| [`/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}/ranges/{prefix}`](#telephonybillingaccountcarriersipservicenamevnocontractreferencerangesprefix) | GET, PUT |
| [`/telephony/{billingAccount}/changeContact`](#telephonybillingaccountchangecontact) | POST |
| [`/telephony/{billingAccount}/conference`](#telephonybillingaccountconference) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}`](#telephonybillingaccountconferenceservicename) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/announceUpload`](#telephonybillingaccountconferenceservicenameannounceupload) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/histories`](#telephonybillingaccountconferenceservicenamehistories) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/histories/{id}`](#telephonybillingaccountconferenceservicenamehistoriesid) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/informations`](#telephonybillingaccountconferenceservicenameinformations) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/lock`](#telephonybillingaccountconferenceservicenamelock) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants`](#telephonybillingaccountconferenceservicenameparticipants) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}`](#telephonybillingaccountconferenceservicenameparticipantsid) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/deaf`](#telephonybillingaccountconferenceservicenameparticipantsiddeaf) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/energy`](#telephonybillingaccountconferenceservicenameparticipantsidenergy) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/kick`](#telephonybillingaccountconferenceservicenameparticipantsidkick) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/mute`](#telephonybillingaccountconferenceservicenameparticipantsidmute) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/undeaf`](#telephonybillingaccountconferenceservicenameparticipantsidundeaf) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/unmute`](#telephonybillingaccountconferenceservicenameparticipantsidunmute) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms`](#telephonybillingaccountconferenceservicenamerooms) | GET, POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}`](#telephonybillingaccountconferenceservicenameroomsroomnumber) | GET, PUT |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/histories`](#telephonybillingaccountconferenceservicenameroomsroomnumberhistories) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/histories/{id}`](#telephonybillingaccountconferenceservicenameroomsroomnumberhistoriesid) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/lock`](#telephonybillingaccountconferenceservicenameroomsroomnumberlock) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipants) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsid) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/deaf`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsiddeaf) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/energy`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsidenergy) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/kick`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsidkick) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/mute`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsidmute) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/undeaf`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsidundeaf) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/unmute`](#telephonybillingaccountconferenceservicenameroomsroomnumberparticipantsidunmute) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/unlock`](#telephonybillingaccountconferenceservicenameroomsroomnumberunlock) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/webAccess`](#telephonybillingaccountconferenceservicenameroomsroomnumberwebaccess) | GET, POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/webAccess/{id}`](#telephonybillingaccountconferenceservicenameroomsroomnumberwebaccessid) | DELETE, GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/roomsStats`](#telephonybillingaccountconferenceservicenameroomsstats) | GET |
| [`/telephony/{billingAccount}/conference/{serviceName}/settings`](#telephonybillingaccountconferenceservicenamesettings) | GET, PUT |
| [`/telephony/{billingAccount}/conference/{serviceName}/unlock`](#telephonybillingaccountconferenceservicenameunlock) | POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/webAccess`](#telephonybillingaccountconferenceservicenamewebaccess) | GET, POST |
| [`/telephony/{billingAccount}/conference/{serviceName}/webAccess/{id}`](#telephonybillingaccountconferenceservicenamewebaccessid) | DELETE, GET |
| [`/telephony/{billingAccount}/ddi`](#telephonybillingaccountddi) | GET |
| [`/telephony/{billingAccount}/ddi/{serviceName}`](#telephonybillingaccountddiservicename) | GET, PUT |
| [`/telephony/{billingAccount}/ddi/{serviceName}/changeDestination`](#telephonybillingaccountddiservicenamechangedestination) | POST |
| [`/telephony/{billingAccount}/easyHunting`](#telephonybillingaccounteasyhunting) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}`](#telephonybillingaccounteasyhuntingservicename) | GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting`](#telephonybillingaccounteasyhuntingservicenamehunting) | GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent`](#telephonybillingaccounteasyhuntingservicenamehuntingagent) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/bannerAccess`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidbanneraccess) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcalls) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsid) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/eavesdrop`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsideavesdrop) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/hangup`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsidhangup) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/hold`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsidhold) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/intercept`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsidintercept) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/transfer`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsidtransfer) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/whisper`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidcallsidwhisper) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/eventToken`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentideventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/liveStatus`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidlivestatus) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidqueue) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue/{queueId}`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidqueuequeueid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue/{queueId}/liveStatus`](#telephonybillingaccounteasyhuntingservicenamehuntingagentagentidqueuequeueidlivestatus) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/customStatus`](#telephonybillingaccounteasyhuntingservicenamehuntingcustomstatus) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/customStatus/{id}`](#telephonybillingaccounteasyhuntingservicenamehuntingcustomstatusid) | DELETE, GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/eventToken`](#telephonybillingaccounteasyhuntingservicenamehuntingeventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue`](#telephonybillingaccounteasyhuntingservicenamehuntingqueue) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidagent) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent/{agentId}`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidagentagentid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent/{agentId}/liveStatus`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidagentagentidlivestatus) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecalls) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsid) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/eavesdrop`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsideavesdrop) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hangup`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsidhangup) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hold`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsidhold) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/intercept`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsidintercept) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/transfer`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsidtransfer) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/whisper`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivecallsidwhisper) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveStatistics`](#telephonybillingaccounteasyhuntingservicenamehuntingqueuequeueidlivestatistics) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/records`](#telephonybillingaccounteasyhuntingservicenamerecords) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/records/{id}`](#telephonybillingaccounteasyhuntingservicenamerecordsid) | DELETE, GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions`](#telephonybillingaccounteasyhuntingservicenamescreenlistconditions) | GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions/conditions`](#telephonybillingaccounteasyhuntingservicenamescreenlistconditionsconditions) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions/conditions/{conditionId}`](#telephonybillingaccounteasyhuntingservicenamescreenlistconditionsconditionsconditionid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/sound`](#telephonybillingaccounteasyhuntingservicenamesound) | GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/sound/{soundId}`](#telephonybillingaccounteasyhuntingservicenamesoundsoundid) | DELETE, GET |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/soundUpload`](#telephonybillingaccounteasyhuntingservicenamesoundupload) | POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions`](#telephonybillingaccounteasyhuntingservicenametimeconditions) | GET, PUT |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions/conditions`](#telephonybillingaccounteasyhuntingservicenametimeconditionsconditions) | GET, POST |
| [`/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions/conditions/{conditionId}`](#telephonybillingaccounteasyhuntingservicenametimeconditionsconditionsconditionid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/eventToken`](#telephonybillingaccounteventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/fax`](#telephonybillingaccountfax) | GET |
| [`/telephony/{billingAccount}/fax/{serviceName}`](#telephonybillingaccountfaxservicename) | GET, PUT |
| [`/telephony/{billingAccount}/fax/{serviceName}/campaigns`](#telephonybillingaccountfaxservicenamecampaigns) | GET, POST |
| [`/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}`](#telephonybillingaccountfaxservicenamecampaignsid) | DELETE, GET |
| [`/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/detail`](#telephonybillingaccountfaxservicenamecampaignsiddetail) | GET |
| [`/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/start`](#telephonybillingaccountfaxservicenamecampaignsidstart) | POST |
| [`/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/stop`](#telephonybillingaccountfaxservicenamecampaignsidstop) | POST |
| [`/telephony/{billingAccount}/fax/{serviceName}/screenLists`](#telephonybillingaccountfaxservicenamescreenlists) | DELETE, GET, POST, PUT |
| [`/telephony/{billingAccount}/fax/{serviceName}/screenLists/reset`](#telephonybillingaccountfaxservicenamescreenlistsreset) | POST |
| [`/telephony/{billingAccount}/fax/{serviceName}/settings`](#telephonybillingaccountfaxservicenamesettings) | GET, PUT |
| [`/telephony/{billingAccount}/fax/{serviceName}/settings/changePassword`](#telephonybillingaccountfaxservicenamesettingschangepassword) | POST |
| [`/telephony/{billingAccount}/fax/{serviceName}/settings/sendFax`](#telephonybillingaccountfaxservicenamesettingssendfax) | POST |
| [`/telephony/{billingAccount}/hasSpecialNumbers`](#telephonybillingaccounthasspecialnumbers) | GET |
| [`/telephony/{billingAccount}/historyConsumption`](#telephonybillingaccounthistoryconsumption) | GET |
| [`/telephony/{billingAccount}/historyConsumption/{date}`](#telephonybillingaccounthistoryconsumptiondate) | GET |
| [`/telephony/{billingAccount}/historyConsumption/{date}/file`](#telephonybillingaccounthistoryconsumptiondatefile) | GET |
| [`/telephony/{billingAccount}/historyRepaymentConsumption`](#telephonybillingaccounthistoryrepaymentconsumption) | GET, POST |
| [`/telephony/{billingAccount}/historyRepaymentConsumption/{date}`](#telephonybillingaccounthistoryrepaymentconsumptiondate) | GET |
| [`/telephony/{billingAccount}/historyRepaymentConsumption/{date}/document`](#telephonybillingaccounthistoryrepaymentconsumptiondatedocument) | GET |
| [`/telephony/{billingAccount}/historyTollfreeConsumption`](#telephonybillingaccounthistorytollfreeconsumption) | GET |
| [`/telephony/{billingAccount}/historyTollfreeConsumption/{date}`](#telephonybillingaccounthistorytollfreeconsumptiondate) | GET |
| [`/telephony/{billingAccount}/historyTollfreeConsumption/{date}/document`](#telephonybillingaccounthistorytollfreeconsumptiondatedocument) | GET |
| [`/telephony/{billingAccount}/line`](#telephonybillingaccountline) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}`](#telephonybillingaccountlineservicename) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/abbreviatedNumber`](#telephonybillingaccountlineservicenameabbreviatednumber) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/abbreviatedNumber/{abbreviatedNumber}`](#telephonybillingaccountlineservicenameabbreviatednumberabbreviatednumber) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/activateNewPhone`](#telephonybillingaccountlineservicenameactivatenewphone) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/antihack`](#telephonybillingaccountlineservicenameantihack) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/associateDevice`](#telephonybillingaccountlineservicenameassociatedevice) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/automaticCall`](#telephonybillingaccountlineservicenameautomaticcall) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/automaticCall/{identifier}`](#telephonybillingaccountlineservicenameautomaticcallidentifier) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/availableSipDomains`](#telephonybillingaccountlineservicenameavailablesipdomains) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/block`](#telephonybillingaccountlineservicenameblock) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls`](#telephonybillingaccountlineservicenamecalls) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}`](#telephonybillingaccountlineservicenamecallsid) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/eavesdrop`](#telephonybillingaccountlineservicenamecallsideavesdrop) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/hangup`](#telephonybillingaccountlineservicenamecallsidhangup) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/hold`](#telephonybillingaccountlineservicenamecallsidhold) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/intercept`](#telephonybillingaccountlineservicenamecallsidintercept) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/transfer`](#telephonybillingaccountlineservicenamecallsidtransfer) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/calls/{id}/whisper`](#telephonybillingaccountlineservicenamecallsidwhisper) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/canChangePassword`](#telephonybillingaccountlineservicenamecanchangepassword) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/cancelConvertToNumber`](#telephonybillingaccountlineservicenamecancelconverttonumber) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/changePassword`](#telephonybillingaccountlineservicenamechangepassword) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/click2Call`](#telephonybillingaccountlineservicenameclick2call) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/click2CallUser`](#telephonybillingaccountlineservicenameclick2calluser) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}`](#telephonybillingaccountlineservicenameclick2calluserid) | DELETE, GET |
| [`/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}/changePassword`](#telephonybillingaccountlineservicenameclick2calluseridchangepassword) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}/click2Call`](#telephonybillingaccountlineservicenameclick2calluseridclick2call) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/convertToNumber`](#telephonybillingaccountlineservicenameconverttonumber) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/dissociateDevice`](#telephonybillingaccountlineservicenamedissociatedevice) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/ips`](#telephonybillingaccountlineservicenameips) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/lastRegistrations`](#telephonybillingaccountlineservicenamelastregistrations) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/listAssociablePhones`](#telephonybillingaccountlineservicenamelistassociablephones) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/maximumAvailableSimultaneousLines`](#telephonybillingaccountlineservicenamemaximumavailablesimultaneouslines) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/offer`](#telephonybillingaccountlineservicenameoffer) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/options`](#telephonybillingaccountlineservicenameoptions) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/options/availableCodecs`](#telephonybillingaccountlineservicenameoptionsavailablecodecs) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/options/defaultCodecs`](#telephonybillingaccountlineservicenameoptionsdefaultcodecs) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone`](#telephonybillingaccountlineservicenamephone) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/adminCredentials`](#telephonybillingaccountlineservicenamephoneadmincredentials) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/changePhoneConfiguration`](#telephonybillingaccountlineservicenamephonechangephoneconfiguration) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/functionKey`](#telephonybillingaccountlineservicenamephonefunctionkey) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/functionKey/{keyNum}`](#telephonybillingaccountlineservicenamephonefunctionkeykeynum) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/functionKey/{keyNum}/availableFunction`](#telephonybillingaccountlineservicenamephonefunctionkeykeynumavailablefunction) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/merchandiseAvailable`](#telephonybillingaccountlineservicenamephonemerchandiseavailable) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook`](#telephonybillingaccountlineservicenamephonephonebook) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}`](#telephonybillingaccountlineservicenamephonephonebookbookkey) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/export`](#telephonybillingaccountlineservicenamephonephonebookbookkeyexport) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/import`](#telephonybillingaccountlineservicenamephonephonebookbookkeyimport) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/phonebookContact`](#telephonybillingaccountlineservicenamephonephonebookbookkeyphonebookcontact) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/phonebookContact/{id}`](#telephonybillingaccountlineservicenamephonephonebookbookkeyphonebookcontactid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/reboot`](#telephonybillingaccountlineservicenamephonereboot) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/refreshScreen`](#telephonybillingaccountlineservicenamephonerefreshscreen) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/resetConfig`](#telephonybillingaccountlineservicenamephoneresetconfig) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/rma`](#telephonybillingaccountlineservicenamephonerma) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/rma/{id}`](#telephonybillingaccountlineservicenamephonermaid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/rma/{id}/changeType`](#telephonybillingaccountlineservicenamephonermaidchangetype) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/phone/supportsPhonebook`](#telephonybillingaccountlineservicenamephonesupportsphonebook) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/phoneCanBeAssociable`](#telephonybillingaccountlineservicenamephonecanbeassociable) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/records`](#telephonybillingaccountlineservicenamerecords) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/records/{id}`](#telephonybillingaccountlineservicenamerecordsid) | DELETE, GET |
| [`/telephony/{billingAccount}/line/{serviceName}/removeSimultaneousLines`](#telephonybillingaccountlineservicenameremovesimultaneouslines) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/simultaneousChannelsDetails`](#telephonybillingaccountlineservicenamesimultaneouschannelsdetails) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/beta`](#telephonybillingaccountlineservicenamesoftphonebeta) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/devices`](#telephonybillingaccountlineservicenamesoftphonedevices) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/devices/disconnect`](#telephonybillingaccountlineservicenamesoftphonedevicesdisconnect) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/devices/{deviceId}`](#telephonybillingaccountlineservicenamesoftphonedevicesdeviceid) | DELETE |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/logo`](#telephonybillingaccountlineservicenamesoftphonelogo) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/status`](#telephonybillingaccountlineservicenamesoftphonestatus) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/theme`](#telephonybillingaccountlineservicenamesoftphonetheme) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/softphone/token`](#telephonybillingaccountlineservicenamesoftphonetoken) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/statistics`](#telephonybillingaccountlineservicenamestatistics) | GET |
| [`/telephony/{billingAccount}/line/{serviceName}/tones`](#telephonybillingaccountlineservicenametones) | GET, PUT |
| [`/telephony/{billingAccount}/line/{serviceName}/tones/toneUpload`](#telephonybillingaccountlineservicenametonestoneupload) | POST |
| [`/telephony/{billingAccount}/line/{serviceName}/trafficExtracts`](#telephonybillingaccountlineservicenametrafficextracts) | GET, POST |
| [`/telephony/{billingAccount}/line/{serviceName}/trafficExtracts/{id}`](#telephonybillingaccountlineservicenametrafficextractsid) | DELETE, GET |
| [`/telephony/{billingAccount}/line/{serviceName}/unblock`](#telephonybillingaccountlineservicenameunblock) | POST |
| [`/telephony/{billingAccount}/number`](#telephonybillingaccountnumber) | GET |
| [`/telephony/{billingAccount}/number/{serviceName}`](#telephonybillingaccountnumberservicename) | GET, PUT |
| [`/telephony/{billingAccount}/number/{serviceName}/cancelConvertToLine`](#telephonybillingaccountnumberservicenamecancelconverttoline) | POST |
| [`/telephony/{billingAccount}/number/{serviceName}/changeFeatureType`](#telephonybillingaccountnumberservicenamechangefeaturetype) | POST |
| [`/telephony/{billingAccount}/number/{serviceName}/convertToLine`](#telephonybillingaccountnumberservicenameconverttoline) | POST |
| [`/telephony/{billingAccount}/number/{serviceName}/convertToLineAvailableOffers`](#telephonybillingaccountnumberservicenameconverttolineavailableoffers) | GET |
| [`/telephony/{billingAccount}/offerTask`](#telephonybillingaccountoffertask) | GET |
| [`/telephony/{billingAccount}/offerTask/{taskId}`](#telephonybillingaccountoffertasktaskid) | GET, PUT |
| [`/telephony/{billingAccount}/oldPhone`](#telephonybillingaccountoldphone) | GET |
| [`/telephony/{billingAccount}/outplanNotification`](#telephonybillingaccountoutplannotification) | GET, POST |
| [`/telephony/{billingAccount}/outplanNotification/{id}`](#telephonybillingaccountoutplannotificationid) | DELETE, GET |
| [`/telephony/{billingAccount}/ovhPabx`](#telephonybillingaccountovhpabx) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}`](#telephonybillingaccountovhpabxservicename) | GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan`](#telephonybillingaccountovhpabxservicenamedialplan) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}`](#telephonybillingaccountovhpabxservicenamedialplandialplanid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextension) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionScreenList`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidconditionscreenlist) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionScreenList/{conditionId}`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidconditionscreenlistconditionid) | DELETE, GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionTime`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidconditiontime) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionTime/{conditionId}`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidconditiontimeconditionid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/rule`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidrule) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/rule/{ruleId}`](#telephonybillingaccountovhpabxservicenamedialplandialplanidextensionextensionidruleruleid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting`](#telephonybillingaccountovhpabxservicenamehunting) | GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent`](#telephonybillingaccountovhpabxservicenamehuntingagent) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}`](#telephonybillingaccountovhpabxservicenamehuntingagentagentid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/bannerAccess`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidbanneraccess) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcalls) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsid) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/eavesdrop`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsideavesdrop) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/hangup`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsidhangup) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/hold`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsidhold) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/intercept`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsidintercept) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/transfer`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsidtransfer) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/whisper`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidcallsidwhisper) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/eventToken`](#telephonybillingaccountovhpabxservicenamehuntingagentagentideventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/liveStatus`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidlivestatus) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidqueue) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue/{queueId}`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidqueuequeueid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue/{queueId}/liveStatus`](#telephonybillingaccountovhpabxservicenamehuntingagentagentidqueuequeueidlivestatus) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/customStatus`](#telephonybillingaccountovhpabxservicenamehuntingcustomstatus) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/customStatus/{id}`](#telephonybillingaccountovhpabxservicenamehuntingcustomstatusid) | DELETE, GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/eventToken`](#telephonybillingaccountovhpabxservicenamehuntingeventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue`](#telephonybillingaccountovhpabxservicenamehuntingqueue) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidagent) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent/{agentId}`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidagentagentid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent/{agentId}/liveStatus`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidagentagentidlivestatus) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecalls) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsid) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/eavesdrop`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsideavesdrop) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hangup`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsidhangup) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hold`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsidhold) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/intercept`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsidintercept) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/transfer`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsidtransfer) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/whisper`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivecallsidwhisper) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveStatistics`](#telephonybillingaccountovhpabxservicenamehuntingqueuequeueidlivestatistics) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/menu`](#telephonybillingaccountovhpabxservicenamemenu) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}`](#telephonybillingaccountovhpabxservicenamemenumenuid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}/entry`](#telephonybillingaccountovhpabxservicenamemenumenuidentry) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}/entry/{entryId}`](#telephonybillingaccountovhpabxservicenamemenumenuidentryentryid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/records`](#telephonybillingaccountovhpabxservicenamerecords) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/records/{id}`](#telephonybillingaccountovhpabxservicenamerecordsid) | DELETE, GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/sound`](#telephonybillingaccountovhpabxservicenamesound) | GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/sound/{soundId}`](#telephonybillingaccountovhpabxservicenamesoundsoundid) | DELETE, GET |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/soundUpload`](#telephonybillingaccountovhpabxservicenamesoundupload) | POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/tts`](#telephonybillingaccountovhpabxservicenametts) | GET, POST |
| [`/telephony/{billingAccount}/ovhPabx/{serviceName}/tts/{id}`](#telephonybillingaccountovhpabxservicenamettsid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/phonebook`](#telephonybillingaccountphonebook) | GET, POST |
| [`/telephony/{billingAccount}/phonebook/{bookKey}`](#telephonybillingaccountphonebookbookkey) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/phonebook/{bookKey}/export`](#telephonybillingaccountphonebookbookkeyexport) | GET |
| [`/telephony/{billingAccount}/phonebook/{bookKey}/import`](#telephonybillingaccountphonebookbookkeyimport) | POST |
| [`/telephony/{billingAccount}/phonebook/{bookKey}/phonebookContact`](#telephonybillingaccountphonebookbookkeyphonebookcontact) | GET, POST |
| [`/telephony/{billingAccount}/phonebook/{bookKey}/phonebookContact/{id}`](#telephonybillingaccountphonebookbookkeyphonebookcontactid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/portability`](#telephonybillingaccountportability) | GET |
| [`/telephony/{billingAccount}/portability/{id}`](#telephonybillingaccountportabilityid) | GET |
| [`/telephony/{billingAccount}/portability/{id}/canBeCancelled`](#telephonybillingaccountportabilityidcanbecancelled) | GET |
| [`/telephony/{billingAccount}/portability/{id}/canBeExecuted`](#telephonybillingaccountportabilityidcanbeexecuted) | GET |
| [`/telephony/{billingAccount}/portability/{id}/cancel`](#telephonybillingaccountportabilityidcancel) | POST |
| [`/telephony/{billingAccount}/portability/{id}/changeDate`](#telephonybillingaccountportabilityidchangedate) | POST |
| [`/telephony/{billingAccount}/portability/{id}/dateCanBeChanged`](#telephonybillingaccountportabilityiddatecanbechanged) | GET |
| [`/telephony/{billingAccount}/portability/{id}/document`](#telephonybillingaccountportabilityiddocument) | GET, POST |
| [`/telephony/{billingAccount}/portability/{id}/document/{documentId}`](#telephonybillingaccountportabilityiddocumentdocumentid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/portability/{id}/execute`](#telephonybillingaccountportabilityidexecute) | POST |
| [`/telephony/{billingAccount}/portability/{id}/relaunch`](#telephonybillingaccountportabilityidrelaunch) | GET, POST |
| [`/telephony/{billingAccount}/portability/{id}/status`](#telephonybillingaccountportabilityidstatus) | GET |
| [`/telephony/{billingAccount}/redirect`](#telephonybillingaccountredirect) | GET |
| [`/telephony/{billingAccount}/redirect/{serviceName}`](#telephonybillingaccountredirectservicename) | GET, PUT |
| [`/telephony/{billingAccount}/redirect/{serviceName}/changeDestination`](#telephonybillingaccountredirectservicenamechangedestination) | POST |
| [`/telephony/{billingAccount}/rsva`](#telephonybillingaccountrsva) | GET |
| [`/telephony/{billingAccount}/rsva/{serviceName}`](#telephonybillingaccountrsvaservicename) | GET, PUT |
| [`/telephony/{billingAccount}/rsva/{serviceName}/allowedRateCodes`](#telephonybillingaccountrsvaservicenameallowedratecodes) | GET |
| [`/telephony/{billingAccount}/rsva/{serviceName}/cancelScheduledRateCode`](#telephonybillingaccountrsvaservicenamecancelscheduledratecode) | POST |
| [`/telephony/{billingAccount}/rsva/{serviceName}/currentRateCode`](#telephonybillingaccountrsvaservicenamecurrentratecode) | GET |
| [`/telephony/{billingAccount}/rsva/{serviceName}/scheduleRateCode`](#telephonybillingaccountrsvaservicenamescheduleratecode) | POST |
| [`/telephony/{billingAccount}/rsva/{serviceName}/scheduledRateCode`](#telephonybillingaccountrsvaservicenamescheduledratecode) | GET |
| [`/telephony/{billingAccount}/scheduler`](#telephonybillingaccountscheduler) | GET |
| [`/telephony/{billingAccount}/scheduler/{serviceName}`](#telephonybillingaccountschedulerservicename) | GET, PUT |
| [`/telephony/{billingAccount}/scheduler/{serviceName}/events`](#telephonybillingaccountschedulerservicenameevents) | GET, POST |
| [`/telephony/{billingAccount}/scheduler/{serviceName}/events/{uid}`](#telephonybillingaccountschedulerservicenameeventsuid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/scheduler/{serviceName}/importIcsCalendar`](#telephonybillingaccountschedulerservicenameimporticscalendar) | POST |
| [`/telephony/{billingAccount}/screen`](#telephonybillingaccountscreen) | GET |
| [`/telephony/{billingAccount}/screen/{serviceName}`](#telephonybillingaccountscreenservicename) | GET, PUT |
| [`/telephony/{billingAccount}/screen/{serviceName}/screenLists`](#telephonybillingaccountscreenservicenamescreenlists) | GET, POST |
| [`/telephony/{billingAccount}/screen/{serviceName}/screenLists/{id}`](#telephonybillingaccountscreenservicenamescreenlistsid) | DELETE, GET |
| [`/telephony/{billingAccount}/service`](#telephonybillingaccountservice) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}`](#telephonybillingaccountserviceservicename) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/service/{serviceName}/cancelTermination`](#telephonybillingaccountserviceservicenamecanceltermination) | POST |
| [`/telephony/{billingAccount}/service/{serviceName}/changeOfBillingAccount`](#telephonybillingaccountserviceservicenamechangeofbillingaccount) | POST |
| [`/telephony/{billingAccount}/service/{serviceName}/diagnosticReports`](#telephonybillingaccountserviceservicenamediagnosticreports) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/directory`](#telephonybillingaccountserviceservicenamedirectory) | GET, PUT |
| [`/telephony/{billingAccount}/service/{serviceName}/directory/fetchEntrepriseInformations`](#telephonybillingaccountserviceservicenamedirectoryfetchentrepriseinformations) | POST |
| [`/telephony/{billingAccount}/service/{serviceName}/directory/getDirectoryServiceCode`](#telephonybillingaccountserviceservicenamedirectorygetdirectoryservicecode) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/directory/getWayTypes`](#telephonybillingaccountserviceservicenamedirectorygetwaytypes) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/eventToken`](#telephonybillingaccountserviceservicenameeventtoken) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/service/{serviceName}/faxConsumption`](#telephonybillingaccountserviceservicenamefaxconsumption) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/faxConsumption/{consumptionId}`](#telephonybillingaccountserviceservicenamefaxconsumptionconsumptionid) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/offerChange`](#telephonybillingaccountserviceservicenameofferchange) | DELETE, GET, POST |
| [`/telephony/{billingAccount}/service/{serviceName}/offerChanges`](#telephonybillingaccountserviceservicenameofferchanges) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/offerTask`](#telephonybillingaccountserviceservicenameoffertask) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/offerTask/{taskId}`](#telephonybillingaccountserviceservicenameoffertasktaskid) | GET, PUT |
| [`/telephony/{billingAccount}/service/{serviceName}/previousVoiceConsumption`](#telephonybillingaccountserviceservicenamepreviousvoiceconsumption) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/previousVoiceConsumption/{consumptionId}`](#telephonybillingaccountserviceservicenamepreviousvoiceconsumptionconsumptionid) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/repaymentConsumption`](#telephonybillingaccountserviceservicenamerepaymentconsumption) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/repaymentConsumption/{consumptionId}`](#telephonybillingaccountserviceservicenamerepaymentconsumptionconsumptionid) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/task`](#telephonybillingaccountserviceservicenametask) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/task/{taskId}`](#telephonybillingaccountserviceservicenametasktaskid) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/voiceConsumption`](#telephonybillingaccountserviceservicenamevoiceconsumption) | GET |
| [`/telephony/{billingAccount}/service/{serviceName}/voiceConsumption/{consumptionId}`](#telephonybillingaccountserviceservicenamevoiceconsumptionconsumptionid) | GET |
| [`/telephony/{billingAccount}/serviceInfos`](#telephonybillingaccountserviceinfos) | GET, PUT |
| [`/telephony/{billingAccount}/softphone/logo`](#telephonybillingaccountsoftphonelogo) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/softphone/theme`](#telephonybillingaccountsoftphonetheme) | GET, PUT |
| [`/telephony/{billingAccount}/task`](#telephonybillingaccounttask) | GET |
| [`/telephony/{billingAccount}/task/{taskId}`](#telephonybillingaccounttasktaskid) | GET |
| [`/telephony/{billingAccount}/timeCondition`](#telephonybillingaccounttimecondition) | GET |
| [`/telephony/{billingAccount}/timeCondition/{serviceName}`](#telephonybillingaccounttimeconditionservicename) | GET |
| [`/telephony/{billingAccount}/timeCondition/{serviceName}/condition`](#telephonybillingaccounttimeconditionservicenamecondition) | GET, POST |
| [`/telephony/{billingAccount}/timeCondition/{serviceName}/condition/{id}`](#telephonybillingaccounttimeconditionservicenameconditionid) | DELETE, GET, PUT |
| [`/telephony/{billingAccount}/timeCondition/{serviceName}/options`](#telephonybillingaccounttimeconditionservicenameoptions) | GET, PUT |
| [`/telephony/{billingAccount}/transferSecurityDeposit`](#telephonybillingaccounttransfersecuritydeposit) | POST |
| [`/telephony/{billingAccount}/trunk`](#telephonybillingaccounttrunk) | GET |
| [`/telephony/{billingAccount}/trunk/{serviceName}`](#telephonybillingaccounttrunkservicename) | GET |
| [`/telephony/{billingAccount}/trunk/{serviceName}/channelsPacksRepartition`](#telephonybillingaccounttrunkservicenamechannelspacksrepartition) | GET |
| [`/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber`](#telephonybillingaccounttrunkservicenameexternaldisplayednumber) | GET, POST |
| [`/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber/{number}`](#telephonybillingaccounttrunkservicenameexternaldisplayednumbernumber) | DELETE, GET |
| [`/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber/{number}/validate`](#telephonybillingaccounttrunkservicenameexternaldisplayednumbernumbervalidate) | POST |
| [`/telephony/{billingAccount}/voicemail`](#telephonybillingaccountvoicemail) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}`](#telephonybillingaccountvoicemailservicename) | GET, PUT |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/directories`](#telephonybillingaccountvoicemailservicenamedirectories) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}`](#telephonybillingaccountvoicemailservicenamedirectoriesid) | DELETE, GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/download`](#telephonybillingaccountvoicemailservicenamedirectoriesiddownload) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/move`](#telephonybillingaccountvoicemailservicenamedirectoriesidmove) | POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/transcript`](#telephonybillingaccountvoicemailservicenamedirectoriesidtranscript) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/greetings`](#telephonybillingaccountvoicemailservicenamegreetings) | GET, POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}`](#telephonybillingaccountvoicemailservicenamegreetingsid) | DELETE, GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}/download`](#telephonybillingaccountvoicemailservicenamegreetingsiddownload) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}/move`](#telephonybillingaccountvoicemailservicenamegreetingsidmove) | POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/migrateOnNewVersion`](#telephonybillingaccountvoicemailservicenamemigrateonnewversion) | POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/settings`](#telephonybillingaccountvoicemailservicenamesettings) | GET, PUT |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/settings/changePassword`](#telephonybillingaccountvoicemailservicenamesettingschangepassword) | POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/settings/changeRouting`](#telephonybillingaccountvoicemailservicenamesettingschangerouting) | POST |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/settings/routing`](#telephonybillingaccountvoicemailservicenamesettingsrouting) | GET |
| [`/telephony/{billingAccount}/voicemail/{serviceName}/settings/voicemailNumbers`](#telephonybillingaccountvoicemailservicenamesettingsvoicemailnumbers) | GET |
| [`/telephony/{billingAccount}/vxml`](#telephonybillingaccountvxml) | GET |
| [`/telephony/{billingAccount}/vxml/{serviceName}`](#telephonybillingaccountvxmlservicename) | GET |
| [`/telephony/{billingAccount}/vxml/{serviceName}/settings`](#telephonybillingaccountvxmlservicenamesettings) | GET, PUT |
| [`/telephony/{billingAccount}/vxml/{serviceName}/settings/logs`](#telephonybillingaccountvxmlservicenamesettingslogs) | POST |

---

## `/telephony`

_Operations about the VOIP service_

### 🟢 GET — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `voip:apiovh:get` (required)



---

## `/telephony/accessories`

_Get all available accessories_

### 🟢 GET — Get all available accessories

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.AccessoryOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `brand` | `string` | query | ❌ | Phone brand |
| `country` | `telephony.ServiceNumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/aliases`

_Operations about the VOIP service_

### 🟢 GET — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `voip:apiovh:aliases/get` (required)



---

## `/telephony/aliases/{serviceName}`

_Telephony service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TelephonyGenericServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:aliases/get` (required)



---

## `/telephony/aliases/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:aliases/changeContact` (required)



---

## `/telephony/aliases/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:aliases/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:aliases/serviceInfos/edit` (required)



---

## `/telephony/availableDefaultSipDomains`

_Get all available SIP domains by country_

### 🟢 GET — Get all available SIP domains by country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DefaultSipDomains[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `type` | `telephony.SipDomainProductTypeEnum` | query | ✅ | Product type |



---

## `/telephony/currentOrderIds`

_Get current order ids_

### 🟢 GET — Get current order ids

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:voip/currentOrderIds/get` (required)



---

## `/telephony/directories/availableZipCodes`

_Get all zip codes compatible for a number_

### 🟢 GET — Get all zip codes compatible for a number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.ServiceNumberCountryEnum` | query | ✅ | The country of the city |
| `number` | `string` | query | ✅ | The number (can be a range terminated by XXXX) |



---

## `/telephony/directories/cities`

_Get city informations from a zip code_

### 🟢 GET — Get city informations from a zip code

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.City[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.ServiceNumberCountryEnum` | query | ✅ | The country of the city |
| `zipCode` | `string` | query | ✅ | The zip code of the city |



---

## `/telephony/fax/offers`

_Get all available fax offer compatible_

### 🟢 GET — Get all available fax offer compatible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.LineOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/line/offer/phones`

_Get all available phone brands compatible with lines_

### 🟢 GET — Get all available phone brands compatible with lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.LinePhone[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.ServiceNumberCountryEnum` | query | ✅ | The country |
| `offer` | `string` | query | ✅ | The selected offer |



---

## `/telephony/line/offers`

_Get all available line offer compatible_

### 🟢 GET — Get all available line offer compatible

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.LineOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/lines`

_Operations about the VOIP service_

### 🟢 GET — Your telephony billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `voip:apiovh:lines/get` (required)



---

## `/telephony/lines/{serviceName}`

_Telephony service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TelephonyGenericServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:lines/get` (required)



---

## `/telephony/lines/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:lines/changeContact` (required)



---

## `/telephony/lines/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:lines/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Your line number |

**IAM actions:** `voip:apiovh:lines/serviceInfos/edit` (required)



---

## `/telephony/number/detailedZones`

_Get all available geographic zone with some details, from a country_

### 🟢 GET — Get all available geographic zone with some details, from a country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.NumberDetailedZone[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `axiom` | `string` | query | ❌ | Enter a part of a city name or a zip for specific zne returns |
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/number/ranges`

_Get all available special range from a country_

### 🟢 GET — Get all available special range from a country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/number/specificNumbers`

_Get all available specific number from a country_

### 🟢 GET — Get all available specific number from a country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `telephony.SpecificNumber[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |
| `range` | `string` | query | ❌ | The range (special number) |
| `type` | `telephony.NumberTypeEnum` | query | ✅ | The type of number |
| `zone` | `string` | query | ❌ | The zone (geographic number) |



---

## `/telephony/number/zones`

_Get all available geographic zone from a country_

### 🟢 GET — Get all available geographic zone from a country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `axiom` | `string` | query | ❌ | Enter a part of a city name or a zip for specific zne returns |
| `country` | `telephony.NumberCountryEnum` | query | ✅ | The country |



---

## `/telephony/procedure`

_List the telephony.Procedure objects_

### 🟢 GET — Procedures linked to your nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:voip/procedure/get` (required)


---

### 🟡 POST — Create a telephony procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Procedure`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `bic` | `string` | body | ❌ | Account's BIC |
| `iban` | `string` | body | ❌ | Account's IBAN |
| `ownerAddress` | `string` | body | ❌ | Account owner's address |
| `ownerName` | `string` | body | ❌ | Account owner's name |
| `paymentMeanID` | `long` | body | ❌ | The ID of your registered SEPA account payment mean. |

**IAM actions:** `account:apiovh:voip/procedure/create` (required)



---

## `/telephony/procedure/required`

_Tells whether the procedure is necessary to order telephony products or not_

### 🟢 GET — Tells whether the procedure is necessary to order telephony products or not

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**IAM actions:** `account:apiovh:voip/procedure/required/get` (required)



---

## `/telephony/procedure/{id}`

_Procedure linked to your account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Procedure`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Procedure ID |

**IAM actions:** `account:apiovh:voip/procedure/get` (required)



---

## `/telephony/procedure/{id}/cancel`

_cancel operations_

### 🟡 POST — Cancel the given procedure.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Procedure ID |

**IAM actions:** `account:apiovh:voip/procedure/cancel` (required)



---

## `/telephony/resellerPanel/generatePassword`

_Generate a new password for the reseller panel_

### 🟡 POST — Generate a new password for the reseller panel

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**IAM actions:** `account:apiovh:voip/resellerPanel/generatePassword` (required)



---

## `/telephony/resellerPanel/status`

_Status of customer reseller panel_

### 🟢 GET — Status of customer reseller panel

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ResellerPanelStatus`

**IAM actions:** `account:apiovh:voip/resellerPanel/status/get` (required)



---

## `/telephony/searchServices`

_Search a service with its domain, to get its billing account and type_

### 🟢 GET — Search a service with its domain, to get its billing account and type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TelephonySearchService[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `axiom` | `string` | query | ✅ | Filter the value of  property (like) |

**IAM actions:** `account:apiovh:voip/searchServices/get` (required)



---

## `/telephony/setDefaultSipDomain`

_Get all available SIP domains by country_

### 🟡 POST — Get all available SIP domains by country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `country` | `telephony.ServiceNumberCountryEnum` | body | ✅ | Country |
| `domain` | `string` | body | ✅ | SIP domain to set |
| `type` | `telephony.SipDomainProductTypeEnum` | body | ✅ | Product type |

**IAM actions:** `account:apiovh:voip/setDefaultSipDomain` (required)



---

## `/telephony/softphone/storeLinks`

_Softphone application stores links information_

### 🟢 GET — Get softphone application stores links

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneStoreLinks`



---

## `/telephony/softphone/themes`

_Softphone themes information_

### 🟢 GET — Get IDs of available softphone themes

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`



---

## `/telephony/softphone/themes/{themeId}`

_Softphone themes information_

### 🟢 GET — Get softphone theme information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneTheme`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `themeId` | `long` | path | ✅ | Theme ID |



---

## `/telephony/sounds`

_List the telephony.Sound objects_

### 🟢 GET — Sounds attached to this telephony account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:voip/sounds/get` (required)


---

### 🟡 POST — Create a new sound

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Sound`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Sound description |
| `filename` | `string` | body | ✅ | Sound filename |

**IAM actions:** `account:apiovh:voip/sounds/create` (required)



---

## `/telephony/sounds/{id}`

_Sounds attached to this telephony account_

### 🔴 DELETE — Delete the sound

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Sound ID |

**IAM actions:** `account:apiovh:voip/sounds/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Sound`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Sound ID |

**IAM actions:** `account:apiovh:voip/sounds/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Sound` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | Sound ID |

**IAM actions:** `account:apiovh:voip/sounds/edit` (required)



---

## `/telephony/spare`

_Operations about the VOIP service_

### 🟢 GET — List available services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `voip:apiovh:spare/get` (required)



---

## `/telephony/spare/brands`

_Get all available spare brands_

### 🟢 GET — Get all available spare brands

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/telephony/spare/{spare}`

_Spare properties_

### 🔴 DELETE — Delete the spare as if it was not belonging to OVH anymore

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `spare.telephony.TelephonySpareWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/get` (required)



---

## `/telephony/spare/{spare}/compatibleReplacement`

_compatibleReplacement operations_

### 🟢 GET — Return the list of phone domains compatible to be replaced

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/compatibleReplacement/get` (required)



---

## `/telephony/spare/{spare}/replace`

_replace operations_

### 🟡 POST — Replace the phone by its spare

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | The phone to replace by the spare |
| `ip` | `ipv4` | body | ✅ | Public ip of the phone |
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/replace` (required)



---

## `/telephony/spare/{spare}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `spare` | `string` | path | ✅ | The internal name of your spare |

**IAM actions:** `voip:apiovh:spare/serviceInfos/edit` (required)



---

## `/telephony/trunks`

_Operations about the VOIP service_

### 🟢 GET — Your telephony trunks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `iamTags` | `map[string][]iam.resource.TagFilter` | query | ❌ | Filter resources on IAM tags |

**IAM actions:** `voip:apiovh:trunks/get` (required)



---

## `/telephony/trunks/{serviceName}`

_Telephony service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TelephonyGenericServiceWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `voip:apiovh:trunks/get` (required)



---

## `/telephony/trunks/{serviceName}/changeContact`

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
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `voip:apiovh:trunks/changeContact` (required)



---

## `/telephony/trunks/{serviceName}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `voip:apiovh:trunks/serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `serviceName` | `string` | path | ✅ | Your trunk number |

**IAM actions:** `voip:apiovh:trunks/serviceInfos/edit` (required)



---

## `/telephony/{billingAccount}`

_Billing Account_

### 🔴 DELETE — Ask for a billing account termination.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `details` | `string` | query | ❌ | Termination reason details |
| `reason` | `telephony.TerminationReasonEnum` | query | ✅ | Termination reason |

**IAM actions:** `voip:apiovh:delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.BillingAccountWithIAM`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.BillingAccount` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:put` (required)



---

## `/telephony/{billingAccount}/abbreviatedNumber`

_List the telephony.AbbreviatedNumberGroup objects_

### 🟢 GET — Abbreviated numbers for the billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:abbreviatedNumber/get` (required)


---

### 🟡 POST — Create a new abbreviated number for the billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.AbbreviatedNumberGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | body | ✅ | The abbreviated number which must start with "7" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `destinationNumber` | `phoneNumber` | body | ✅ | The destination of the abbreviated number |
| `name` | `string` | body | ✅ |  |
| `surname` | `string` | body | ✅ |  |

**IAM actions:** `voip:apiovh:abbreviatedNumber/create` (required)



---

## `/telephony/{billingAccount}/abbreviatedNumber/{abbreviatedNumber}`

_Abbreviated number_

### 🔴 DELETE — Delete the given abbreviated number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "7" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:abbreviatedNumber/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.AbbreviatedNumberGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "7" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:abbreviatedNumber/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.AbbreviatedNumberGroup` | body | ✅ | New object properties |
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "7" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:abbreviatedNumber/edit` (required)



---

## `/telephony/{billingAccount}/allowedCreditThreshold`

_allowedCreditThreshold operations_

### 🟢 GET — Get the allowed creditThreshold for this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:allowedCreditThreshold/get` (required)



---

## `/telephony/{billingAccount}/amountSecurityDeposit`

_amountSecurityDeposit operations_

### 🟢 GET — Give all amounts availables for your billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:amountSecurityDeposit/get` (required)



---

## `/telephony/{billingAccount}/billingAccountSite`

_billingAccountSite operations_

### 🟢 GET — Current billing account site (billing account features are overwritten by the site)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:billingAccountSite/get` (required)


---

### 🟡 POST — Used to overwrite current billing account feature by the billing account site

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `billingAccountSite` | `string` | body | ✅ | Billing account site (master billing account) |

**IAM actions:** `voip:apiovh:billingAccountSite/create` (required)



---

## `/telephony/{billingAccount}/canTransferSecurityDeposit`

_canTransferSecurityDeposit operations_

### 🟡 POST — Check if security deposit transfer is possible between two billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `billingAccountDestination` | `string` | body | ✅ | The destination billing account |

**IAM actions:** `voip:apiovh:canTransferSecurityDeposit/create` (required)



---

## `/telephony/{billingAccount}/cancelTermination`

_cancelTermination operations_

### 🟡 POST — Cancel the billing account termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:cancelTermination` (required)



---

## `/telephony/{billingAccount}/carrierSip`

_List the telephony.CarrierSip objects_

### 🟢 GET — Carrier SIP trunks associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:carrierSip/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}`

_CarrierSip_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSip`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/cdrs`

_cdrs operations_

### 🟢 GET — Get the Call Detail Records of your Carrier SIP service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Document`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `month` | `string` | query | ❌ | The month you want to extract (format: YYYY-MM). Current month if not specified. |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/cdrs/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/clusterDetails`

_clusterDetails operations_

### 🟢 GET — Get details about the carrier sip cluster of your stack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSipClusterInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/clusterDetails/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/endpoints`

_List the telephony.CarrierSipCustomerEndpoint objects_

### 🟢 GET — List of your remote sip endpoints (ips, ports, protocol) of your carrier sip trunk service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/endpoints/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/endpoints/{id}`

_Carrier SIP Endpoints_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSipCustomerEndpoint`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/endpoints/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/settings`

_Carrier SIP Properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSipDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/settings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.CarrierSipDetails` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/settings/edit` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/vno`

_List the telephony.CarrierSipVnoMandate objects_

### 🟢 GET — List of your VNO mandates

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/vno/mandates/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}`

_Carrier SIP VNO mandate_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSipVnoMandate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `contractReference` | `string` | path | ✅ | The reference written on your VNO contract. |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/vno/mandates/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}/ranges`

_List the telephony.CarrierSipVnoRange objects_

### 🟢 GET — Number ranges associated with you mandate.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `contractReference` | `string` | path | ✅ | The reference written on your VNO contract. |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/vno/ranges/get` (required)



---

## `/telephony/{billingAccount}/carrierSip/{serviceName}/vno/{contractReference}/ranges/{prefix}`

_Carrier SIP VNO range_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CarrierSipVnoRange`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `contractReference` | `string` | path | ✅ | The reference written on your VNO contract. |
| `prefix` | `string` | path | ✅ | The phone range prefix. |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/vno/ranges/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.CarrierSipVnoRange` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `contractReference` | `string` | path | ✅ | The reference written on your VNO contract. |
| `prefix` | `string` | path | ✅ | The phone range prefix. |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:carrierSip/vno/ranges/edit` (required)



---

## `/telephony/{billingAccount}/changeContact`

_Change the contacts of this service_

### 🟡 POST — Launch a contact change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `contactAdmin` | `string` | body | ❌ | The contact to set as admin contact |
| `contactBilling` | `string` | body | ❌ | The contact to set as billing contact |
| `contactTech` | `string` | body | ❌ | The contact to set as tech contact |

**IAM actions:** `voip:apiovh:changeContact` (required)



---

## `/telephony/{billingAccount}/conference`

_List the telephony.Conference objects_

### 🟢 GET — Conferences associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:conference/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}`

_Conference_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Conference`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/announceUpload`

_announceUpload operations_

### 🟡 POST — Change the sound played at the beginning of the conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `string` | body | ✅ | ID of the /me/document file you want to import |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/announceUpload` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/histories`

_List the telephony.ConferenceHistory objects_

### 🟢 GET — List your past conferences for this number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dateBegin.from` | `datetime` | query | ❌ | Filter the value of dateBegin property (>=) |
| `dateBegin.to` | `datetime` | query | ❌ | Filter the value of dateBegin property (<=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/histories/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/histories/{id}`

_List past conferences on your number_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceHistory`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/histories/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/informations`

_informations operations_

### 🟢 GET — Get realtime conference informations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceInformations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/informations/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/lock`

_lock operations_

### 🟡 POST — Lock the conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/lock` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants`

_List the telephony.ConferenceParticipants objects_

### 🟢 GET — Current participants of the associate conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}`

_Conference service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceParticipants`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/deaf`

_deaf operations_

### 🟡 POST — Make a participant deaf in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/deaf` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/energy`

_energy operations_

### 🟡 POST — Change a participant level of audio transmission

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |
| `value` | `long` | body | ✅ | The value of energy level |

**IAM actions:** `voip:apiovh:conference/participants/energy/create` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/kick`

_kick operations_

### 🟡 POST — Eject a participant from your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/kick` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/mute`

_mute operations_

### 🟡 POST — Mute a participant in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/mute` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/undeaf`

_undeaf operations_

### 🟡 POST — Make a participant undeaf your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/undeaf` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/participants/{id}/unmute`

_unmute operations_

### 🟡 POST — Unmute a participant in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/participants/unmute` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms`

_List the telephony.ConferenceRoom objects_

### 🟢 GET — List your conferences rooms for this number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/get` (required)


---

### 🟡 POST — Create a new conference room on your conference service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceRoom`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | body | ❌ | The room number (a random number will be generated if not specified) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/create` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}`

_Conference room_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceRoom`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.ConferenceRoom` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/edit` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/histories`

_List the telephony.ConferenceHistory objects_

### 🟢 GET — List your past conferences for this room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dateBegin.from` | `datetime` | query | ❌ | Filter the value of dateBegin property (>=) |
| `dateBegin.to` | `datetime` | query | ❌ | Filter the value of dateBegin property (<=) |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/histories/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/histories/{id}`

_List past conferences on your number_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceHistory`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/histories/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/lock`

_lock operations_

### 🟡 POST — Lock the conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/lock` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants`

_List the telephony.ConferenceParticipants objects_

### 🟢 GET — Current participants of the conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}`

_Conference service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceParticipants`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/deaf`

_deaf operations_

### 🟡 POST — Make a participant deaf in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/deaf` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/energy`

_energy operations_

### 🟡 POST — Change a participant level of audio transmission

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |
| `value` | `long` | body | ✅ | The value of energy level |

**IAM actions:** `voip:apiovh:conference/rooms/participants/energy/create` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/kick`

_kick operations_

### 🟡 POST — Eject a participant from your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/kick` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/mute`

_mute operations_

### 🟡 POST — Mute a participant in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/mute` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/undeaf`

_undeaf operations_

### 🟡 POST — Make a participant undeaf your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/undeaf` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/participants/{id}/unmute`

_unmute operations_

### 🟡 POST — Unmute a participant in your conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/participants/unmute` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/unlock`

_unlock operations_

### 🟡 POST — Unlock the conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/unlock` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/webAccess`

_List the telephony.ConferenceWebAccess objects_

### 🟢 GET — List your conference room  web access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/webAccess/get` (required)


---

### 🟡 POST — Add a public web access to your conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceWebAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |
| `type` | `telephony.ConferenceWebAccessTypeEnum` | body | ✅ | The type of the conference web access : read or write |

**IAM actions:** `voip:apiovh:conference/rooms/webAccess/create` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/rooms/{roomNumber}/webAccess/{id}`

_List public web access of your conference_

### 🔴 DELETE — Delete a public web access to your conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/webAccess/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceWebAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `roomNumber` | `long` | path | ✅ | The conference room number |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/rooms/webAccess/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/roomsStats`

_roomsStats operations_

### 🟢 GET — Get realtime statistics about all rooms of your conference number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceRoomsStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/roomsStats/get` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/settings`

_Conference properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/settings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.ConferenceProperties` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/settings/edit` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/unlock`

_unlock operations_

### 🟡 POST — Unlock the conference room

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/unlock` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/webAccess`

_List the telephony.ConferenceWebAccess objects_

### 🟢 GET — List your conference web access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/webAccess/get` (required)


---

### 🟡 POST — Add a public web access to your conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceWebAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `type` | `telephony.ConferenceWebAccessTypeEnum` | body | ✅ | The type of the conference web access : read or write |

**IAM actions:** `voip:apiovh:conference/webAccess/create` (required)



---

## `/telephony/{billingAccount}/conference/{serviceName}/webAccess/{id}`

_List public web access of your conference_

### 🔴 DELETE — Delete a public web access to your conference

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/webAccess/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConferenceWebAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:conference/webAccess/get` (required)



---

## `/telephony/{billingAccount}/ddi`

_List the telephony.Ddi objects_

### 🟢 GET — DDIs (direct dial-in) associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:ddi/get` (required)



---

## `/telephony/{billingAccount}/ddi/{serviceName}`

_DDI (direct dial-in) service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Ddi`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ddi/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Ddi` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ddi/edit` (required)



---

## `/telephony/{billingAccount}/ddi/{serviceName}/changeDestination`

_changeDestination operations_

### 🟡 POST — Change the destination of the DDI

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `destination` | `phoneNumber` | body | ✅ | The destination |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ddi/changeDestination` (required)



---

## `/telephony/{billingAccount}/easyHunting`

_List the telephony.EasyHunting objects_

### 🟢 GET — OVH easy calls queues associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:easyHunting/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}`

_OVH easy calls queues_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHunting`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EasyHunting` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting`

_PABX Hunting_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHunting`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHunting` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent`

_List the telephony.OvhPabxHuntingAgent objects_

### 🟢 GET — Calls agents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/get` (required)


---

### 🟡 POST — Create a new agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `description` | `string` | body | ❌ | The agent's description |
| `number` | `phoneNumber` | body | ✅ | The number of the agent |
| `serviceName` | `string` | path | ✅ |  |
| `simultaneousLines` | `long` | body | ✅ | The maximum of simultaneous calls that the agent will receive from the hunting |
| `status` | `telephony.OvhPabxHuntingAgentStatusEnum` | body | ✅ | The current status of the agent |
| `timeout` | `long` | body | ✅ | The waiting timeout (in seconds) before hangup for an assigned called |
| `wrapUpTime` | `long` | body | ✅ | The wrap up time (in seconds) after the calls |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}`

_Calls agent_

### 🔴 DELETE — Delete the given agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgent` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/bannerAccess`

_The web access for your cloudpabx_

### 🔴 DELETE — Delete the given web access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/bannerAccess/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.BannerAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/bannerAccess/get` (required)


---

### 🟡 POST — Create a new web access for this ressource

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.BannerAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/bannerAccess/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls`

_List the telephony.OvhPabxHuntingQueueLiveCalls objects_

### 🟢 GET — Current calls of the callcenter agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveCalls`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/eavesdrop`

_eavesdrop operations_

### 🟡 POST — Eavesdrop on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/eavesdrop/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/hangup`

_hangup operations_

### 🟡 POST — Hangup a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/hangup` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/hold`

_hold operations_

### 🟡 POST — Toogle hold on call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/hold` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/intercept`

_intercept operations_

### 🟡 POST — Intercept a non answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and that will intercept the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/intercept` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/transfer`

_transfer operations_

### 🟡 POST — Transfer an answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number to whom the communication will be transfered |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/transfer` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/calls/{id}/whisper`

_whisper operations_

### 🟡 POST — Whisper on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |
| `whisperingMode` | `telephony.OvhPabxWhisperingModeEnum` | body | ✅ | Whispering mode |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/calls/whisper` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/eventToken/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue`

_List the telephony.OvhPabxHuntingAgentQueue objects_

### 🟢 GET — Agent assigned to the queues

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/get` (required)


---

### 🟡 POST — Create a new skill for an agent (it adds the agent in a queue)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `position` | `long` | body | ✅ | The position of the agent in the queue |
| `queueId` | `long` | body | ✅ | The queue where you want to add the agent |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue/{queueId}`

_Agent assigned to a queue_

### 🔴 DELETE — Delete the given skill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgentQueue` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/agent/{agentId}/queue/{queueId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/agent/queue/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/customStatus`

_List the telephony.OvhPabxCustomStatus objects_

### 🟢 GET — Custom statuses of your agents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/customStatus/get` (required)


---

### 🟡 POST — Create a new custom status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxCustomStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `color` | `string` | body | ❌ | The color (in hexadecimal) of the status that will be displayed on agent banner web application |
| `description` | `string` | body | ❌ | A short description of the status |
| `name` | `string` | body | ✅ | The name of the status (Pause, Mission, etc...) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/customStatus/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/customStatus/{id}`

_Custom statuses of your callcenter agents_

### 🔴 DELETE — Delete the given custom status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/customStatus/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxCustomStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/customStatus/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/eventToken/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue`

_List the telephony.OvhPabxHuntingQueue objects_

### 🟢 GET — Calls queues

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/get` (required)


---

### 🟡 POST — Create a new queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `actionOnClosure` | `telephony.OvhPabxQueueActionEnum` | body | ❌ | Action executed when there is no member in queue |
| `actionOnClosureParam` | `string` | body | ❌ | The additionnal parameter of the on closure action |
| `actionOnOverflow` | `telephony.OvhPabxQueueActionEnum` | body | ❌ | Action executed when caller enters a full queue |
| `actionOnOverflowParam` | `string` | body | ❌ | The additionnal parameter of the overflow action |
| `askForRecordDisabling` | `boolean` | body | ❌ | Allow the caller to disable call record by pressing a key |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `description` | `string` | body | ❌ | The name of the queue |
| `maxMember` | `long` | body | ❌ | The maximum of people waiting in the queue |
| `maxWaitTime` | `long` | body | ❌ | The maximum waiting time (in seconds) in the queue |
| `record` | `boolean` | body | ❌ | Enable record on calls in queue |
| `recordDisablingDigit` | `telephony.OvhPabxHuntingQueueRecordDisablingDigitEnum` | body | ❌ | Key to press to disable record |
| `recordDisablingLanguage` | `telephony.OvhPabxHuntingQueueRecordDisablingLanguageEnum` | body | ❌ | Language of the sound played to the caller to inform that he can disable record |
| `serviceName` | `string` | path | ✅ |  |
| `soundOnHold` | `long` | body | ❌ | The id of the OvhPabxSound played to caller when on hold |
| `strategy` | `telephony.OvhPabxHuntingQueueStrategyEnum` | body | ✅ | The calls dispatching strategy |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}`

_Calls queue_

### 🔴 DELETE — Delete the given queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingQueue` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent`

_List the telephony.OvhPabxHuntingAgentQueue objects_

### 🟢 GET — Agent assigned to the queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/get` (required)


---

### 🟡 POST — Create a new skill for an agent (it adds the agent in a queue)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `position` | `long` | body | ✅ | The position of the agent in the queue |
| `queueId` | `long` | body | ✅ | The queue where you want to add the agent |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent/{agentId}`

_Agent assigned to a queue_

### 🔴 DELETE — Delete the given skill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgentQueue` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/agent/{agentId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/agent/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls`

_List the telephony.OvhPabxHuntingQueueLiveCalls objects_

### 🟢 GET — Live calls of the queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveCalls`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/eavesdrop`

_eavesdrop operations_

### 🟡 POST — Eavesdrop on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/eavesdrop` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hangup`

_hangup operations_

### 🟡 POST — Hangup a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/hangup` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hold`

_hold operations_

### 🟡 POST — Toogle hold on call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/hold` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/intercept`

_intercept operations_

### 🟡 POST — Intercept a non answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and that will intercept the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/intercept` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/transfer`

_transfer operations_

### 🟡 POST — Transfer an answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number to whom the communication will be transfered |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/transfer` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/whisper`

_whisper operations_

### 🟡 POST — Whisper on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |
| `whisperingMode` | `telephony.OvhPabxWhisperingModeEnum` | body | ✅ | Whispering mode |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveCalls/whisper` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/hunting/queue/{queueId}/liveStatistics`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/hunting/queue/liveStatistics/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/records`

_List the telephony.OvhPabxRecord objects_

### 🟢 GET — Records associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/records/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/records/{id}`

_The PABX records_

### 🔴 DELETE — Delete the given record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/records/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxRecord`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/records/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions`

_Easy hunting screen lists conditions options_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingScreenListsConditionsSettings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EasyHuntingScreenListsConditionsSettings` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions/conditions`

_List the telephony.EasyHuntingScreenListsConditions objects_

### 🟢 GET — Screen lists conditions checked when a call is received

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | query | ❌ | Filter the value of screenListType property (=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/conditions/get` (required)


---

### 🟡 POST — Create a new screenlist condition for an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingScreenListsConditions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `callerIdNumber` | `string` | body | ❌ | Add a screenlist based on the presented caller number |
| `destinationNumber` | `string` | body | ❌ | Add a screenlist based on the destination number |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | body | ✅ | Type of screenlist |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/conditions/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/screenListConditions/conditions/{conditionId}`

_Screenlist condition_

### 🔴 DELETE — Delete the given condition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/conditions/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingScreenListsConditions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/conditions/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EasyHuntingScreenListsConditions` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/screenListConditions/conditions/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/sound`

_List the telephony.OvhPabxSound objects_

### 🟢 GET — Sounds associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/sound/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/sound/{soundId}`

_The PABX sounds_

### 🔴 DELETE — Delete the given sound

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `soundId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/sound/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxSound`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `soundId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/sound/get` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/soundUpload`

_soundUpload operations_

### 🟡 POST — Upload new sound file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `string` | body | ❌ | ID of the /me/document file you want to import |
| `name` | `string` | body | ❌ |  |
| `serviceName` | `string` | path | ✅ |  |
| `url` | `string` | body | ❌ | URL of the file you want to import (instead of /me/document ID) |

**IAM actions:** `voip:apiovh:easyHunting/soundUpload` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions`

_Easy hunting time conditions options_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingTimeConditionsSettings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EasyHuntingTimeConditionsSettings` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/edit` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions/conditions`

_List the telephony.EasyHuntingTimeConditions objects_

### 🟢 GET — Time conditions checked when a call is received

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `policy` | `telephony.TimeConditionsPolicyEnum` | query | ❌ | Filter the value of policy property (=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/conditions/get` (required)


---

### 🟡 POST — Create a new time condition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingTimeConditions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `policy` | `telephony.TimeConditionsPolicyEnum` | body | ✅ | The time condition's policy |
| `serviceName` | `string` | path | ✅ |  |
| `timeFrom` | `time` | body | ✅ | The time of the day when the extension will start to be executed |
| `timeTo` | `time` | body | ✅ | The time of the day when the extension will stop to be executed |
| `weekDay` | `telephony.OvhPabxDialplanExtensionConditionTimeWeekDayEnum` | body | ✅ | The day of the week when the extension will be executed |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/conditions/create` (required)



---

## `/telephony/{billingAccount}/easyHunting/{serviceName}/timeConditions/conditions/{conditionId}`

_Easy hunting time conditions_

### 🔴 DELETE — Delete the given condition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/conditions/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EasyHuntingTimeConditions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/conditions/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.EasyHuntingTimeConditions` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:easyHunting/timeConditions/conditions/edit` (required)



---

## `/telephony/{billingAccount}/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |

**IAM actions:** `voip:apiovh:eventToken/create` (required)



---

## `/telephony/{billingAccount}/fax`

_List the telephony.Fax objects_

### 🟢 GET — Faxes associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:fax/get` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}`

_Fax service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Fax`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Fax` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/edit` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/campaigns`

_List the telephony.FaxCampaign objects_

### 🟢 GET — Fax campaigns of the associate fax

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/get` (required)


---

### 🟡 POST — Create a new fax campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxCampaign`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `string` | body | ✅ | The id of the /me/document pdf you want to send |
| `faxQuality` | `telephony.FaxQualityEnum` | body | ❌ | The quality of the fax you want to send |
| `name` | `string` | body | ✅ | The name of the fax campaign |
| `recipientsDocId` | `string` | body | ❌ | If recipientsType is set to document, the id of the document containing the recipients phone numbers |
| `recipientsList` | `phoneNumber[]` | body | ❌ | If recipientsType is set to list, the list of recipients phone numbers |
| `recipientsType` | `telephony.FaxCampaignRecipientsTypeEnum` | body | ✅ | Method to set the campaign recipient |
| `sendDate` | `datetime` | body | ❌ | Sending date of the campaign (when sendType is scheduled) |
| `sendType` | `telephony.FaxCampaignSendTypeEnum` | body | ✅ | Sending type of the campaign |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/create` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}`

_Fax campaigns_

### 🔴 DELETE — Delete a fax campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxCampaign`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/get` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/detail`

_detail operations_

### 🟢 GET — Detail of the fax recipients by status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxCampaignDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/detail/get` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/start`

_start operations_

### 🟡 POST — Start a fax campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/start` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/campaigns/{id}/stop`

_stop operations_

### 🟡 POST — Stop a fax campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/campaigns/stop` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/screenLists`

_Fax ScreenLists_

### 🔴 DELETE — Delete all fax screenLists

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/screenLists/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxScreen`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/screenLists/get` (required)


---

### 🟡 POST — Create a new fax ScreenLists

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxScreen`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `blacklistedNumbers` | `string[]` | body | ❌ | List of numbers not allowed to send a fax |
| `blacklistedTSI` | `string[]` | body | ❌ | List of logins (TSI or ID) not allowed to send a fax |
| `filteringList` | `telephony.FaxScreenListTypeEnum` | body | ❌ | Which list is active (blackist, whitelist or none) |
| `serviceName` | `string` | path | ✅ |  |
| `whitelistedNumbers` | `string[]` | body | ❌ | List of numbers allowed to send a fax |
| `whitelistedTSI` | `string[]` | body | ❌ | List of logins (TSI or ID) allowed to send a fax |

**IAM actions:** `voip:apiovh:fax/screenLists/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.FaxScreen` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/screenLists/edit` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/screenLists/reset`

_reset operations_

### 🟡 POST — Reset a specifical fax screenList

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `blacklistedNumbers` | `boolean` | body | ❌ | List of black numbers |
| `blacklistedTSI` | `boolean` | body | ❌ | List of black login (TSI or ID) |
| `serviceName` | `string` | path | ✅ |  |
| `whitelistedNumbers` | `boolean` | body | ❌ | List of white numbers |
| `whitelistedTSI` | `boolean` | body | ❌ | List of white login (TSI or ID) |

**IAM actions:** `voip:apiovh:fax/screenLists/reset` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/settings`

_Fax properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/settings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.FaxProperties` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/settings/edit` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/settings/changePassword`

_changePassword operations_

### 🟡 POST — Generates a new password for your fax account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `password`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `password` | `password` | body | ❌ | The password, if not specified, a random password will be generated |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/settings/changePassword` (required)



---

## `/telephony/{billingAccount}/fax/{serviceName}/settings/sendFax`

_sendFax operations_

### 🟡 POST — Send a fax

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dateSchedule` | `datetime` | body | ❌ | If you want to schedule your fax later, you can specify a date |
| `pdfUrl` | `string` | body | ✅ | Url of the pdf document you want to send |
| `recipients` | `phoneNumber[]` | body | ✅ | List of recipients of your fax |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:fax/settings/sendFax` (required)



---

## `/telephony/{billingAccount}/hasSpecialNumbers`

_hasSpecialNumbers operations_

### 🟢 GET — Check if the billing account contains at least one special number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:hasSpecialNumbers/get` (required)



---

## `/telephony/{billingAccount}/historyConsumption`

_List the telephony.HistoryConsumption objects_

### 🟢 GET — Previous billed consumptions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `date[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:historyConsumption/get` (required)



---

## `/telephony/{billingAccount}/historyConsumption/{date}`

_Previous billed consumptions_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.HistoryConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ |  |

**IAM actions:** `voip:apiovh:historyConsumption/get` (required)



---

## `/telephony/{billingAccount}/historyConsumption/{date}/file`

_file operations_

### 🟢 GET — Previous billed consumption files

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ |  |
| `extension` | `telephony.BillDocument` | query | ✅ | Document suffix |

**IAM actions:** `voip:apiovh:historyConsumption/file/get` (required)



---

## `/telephony/{billingAccount}/historyRepaymentConsumption`

_List the telephony.HistoryRepaymentConsumption objects_

### 🟢 GET — Previous repayment bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `date[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:historyRepaymentConsumption/get` (required)


---

### 🟡 POST — Ask for a new repayment

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.HistoryRepaymentConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `billingNumber` | `string` | body | ❌ | The number of the bill |

**IAM actions:** `voip:apiovh:historyRepaymentConsumption/create` (required)



---

## `/telephony/{billingAccount}/historyRepaymentConsumption/{date}`

_Previous repayment bill_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.HistoryRepaymentConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ | date of the bill |

**IAM actions:** `voip:apiovh:historyRepaymentConsumption/get` (required)



---

## `/telephony/{billingAccount}/historyRepaymentConsumption/{date}/document`

_document operations_

### 🟢 GET — Get the csv document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ | date of the bill |

**IAM actions:** `voip:apiovh:historyRepaymentConsumption/document/get` (required)



---

## `/telephony/{billingAccount}/historyTollfreeConsumption`

_List the telephony.HistoryTollfreeConsumption objects_

### 🟢 GET — Previous tollfree bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `date[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:historyTollfreeConsumption/get` (required)



---

## `/telephony/{billingAccount}/historyTollfreeConsumption/{date}`

_Previous tollfree bill_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.HistoryTollfreeConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ | date of the bill |

**IAM actions:** `voip:apiovh:historyTollfreeConsumption/get` (required)



---

## `/telephony/{billingAccount}/historyTollfreeConsumption/{date}/document`

_document operations_

### 🟢 GET — Get the csv document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `date` | path | ✅ | date of the bill |

**IAM actions:** `voip:apiovh:historyTollfreeConsumption/document/get` (required)



---

## `/telephony/{billingAccount}/line`

_List the telephony.Line objects_

### 🟢 GET — Lines associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:line/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}`

_Line service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Line`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Line` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/abbreviatedNumber`

_List the telephony.AbbreviatedNumber objects_

### 🟢 GET — Abbreviated numbers for the line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/abbreviatedNumber/get` (required)


---

### 🟡 POST — Create a new abbreviated number for the line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.AbbreviatedNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | body | ✅ | The abbreviated number which must start with "2" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `destinationNumber` | `phoneNumber` | body | ✅ | The destination of the abbreviated number |
| `name` | `string` | body | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |
| `surname` | `string` | body | ✅ |  |

**IAM actions:** `voip:apiovh:line/abbreviatedNumber/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/abbreviatedNumber/{abbreviatedNumber}`

_Abbreviated number_

### 🔴 DELETE — Delete the given abbreviated number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "2" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/abbreviatedNumber/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.AbbreviatedNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "2" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/abbreviatedNumber/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.AbbreviatedNumber` | body | ✅ | New object properties |
| `abbreviatedNumber` | `long` | path | ✅ | The abbreviated number which must start with "2" and must have a length of 3 or 4 digits |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/abbreviatedNumber/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/activateNewPhone`

_activateNewPhone operations_

### 🟢 GET — Check if there is a new phone to activate and if it's possible, in case of phone switch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/activateNewPhone/get` (required)


---

### 🟡 POST — Allow to activate new phone, in case of phone switch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/activateNewPhone/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/antihack`

_antihack operations_

### 🟢 GET — Current list of numbers or short code numbers restricted by an auto antihack

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/antihack/get` (required)


---

### 🟡 POST — Clean the antihack or add it on active filter screen list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `telephony.AntihackActionEnum` | body | ✅ | Type of action |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `restricted` | `string` | body | ❌ | Number or short number restricted |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/antihack/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/associateDevice`

_associateDevice operations_

### 🟡 POST — Associate a device to the current line with the device mac address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `ipAddress` | `ipv4` | body | ❌ | The public phone IP address allowed to get phone's configuration |
| `macAddress` | `string` | body | ✅ | The mac address of the device you want to associate to the line (format: AABBCCDDEEFF) |
| `serviceName` | `string` | path | ✅ |  |
| `slot` | `long` | body | ❌ | The slot or line position on the device (from 1 to N. N is the maximum number of lines/slots available on the device) |

**IAM actions:** `voip:apiovh:line/associateDevice/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/automaticCall`

_List the telephony.CallsGenerated objects_

### 🟢 GET — Automatic Calls made by Calls Generator on this line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/automaticCall/get` (required)


---

### 🟡 POST — Make an automatic phone call. Return generated call identifier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bridgeNumberDialplan` | `phoneNumber` | body | ❌ | Number to call if transfer in dialplan selected |
| `calledNumber` | `phoneNumber` | body | ✅ | Number to call |
| `callingNumber` | `phoneNumber` | body | ❌ | Optional, number where the call come from |
| `dialplan` | `telephony.CallsGeneratorDialplanEnum` | body | ✅ | Dialplan used for the call |
| `isAnonymous` | `boolean` | body | ✅ | For anonymous call |
| `playbackAudioFileDialplan` | `string` | body | ❌ | Name of the audioFile (if needed) with extention. This audio file must have been upload previously |
| `serviceName` | `string` | path | ✅ |  |
| `timeout` | `long` | body | ❌ | Timeout (in seconds). Default is 20 seconds |
| `ttsTextDialplan` | `string` | body | ❌ | Text to read if TTS on dialplan selected |

**IAM actions:** `voip:apiovh:line/automaticCall/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/automaticCall/{identifier}`

_Automatic Call made by Call Generator on this line_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.CallsGenerated`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `identifier` | `string` | path | ✅ | Generated call identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/automaticCall/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/availableSipDomains`

_availableSipDomains operations_

### 🟢 GET — Listing of domains Sip availables

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/availableSipDomains/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/block`

_block operations_

### 🟡 POST — Block the line. By default it will block incoming and outgoing calls (except for emergency numbers)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `mode` | `telephony.LineBlockingMode` | body | ❌ | The block mode : outgoing, incoming, both (default: both) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/block` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls`

_List the telephony.OvhPabxHuntingQueueLiveCalls objects_

### 🟢 GET — The active calls of your line as a call center agent

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveCalls`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/eavesdrop`

_eavesdrop operations_

### 🟡 POST — Eavesdrop on a call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/eavesdrop` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/hangup`

_hangup operations_

### 🟡 POST — Hangup a call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/hangup` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/hold`

_hold operations_

### 🟡 POST — Toogle hold on call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/hold` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/intercept`

_intercept operations_

### 🟡 POST — Intercept a non answered call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and that will intercept the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/intercept` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/transfer`

_transfer operations_

### 🟡 POST — Transfer an answered call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number to whom the communication will be transfered |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/calls/transfer` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/calls/{id}/whisper`

_whisper operations_

### 🟡 POST — Whisper on a call

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |
| `whisperingMode` | `telephony.OvhPabxWhisperingModeEnum` | body | ✅ | Whispering mode |

**IAM actions:** `voip:apiovh:line/calls/whisper` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/canChangePassword`

_canChangePassword operations_

### 🟢 GET — Ability to manage SIP password on this service

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/canChangePassword/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/cancelConvertToNumber`

_cancelConvertToNumber operations_

### 🟡 POST — Cancel a scheduled conversion to number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/cancelConvertToNumber` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/changePassword`

_changePassword operations_

### 🟡 POST — Change the SIP account password

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `password` | `password` | body | ❌ | The password |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/changePassword` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/click2Call`

_click2Call operations_

### 🟡 POST — Make a phone call from the current line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `calledNumber` | `string` | body | ✅ |  |
| `callingNumber` | `string` | body | ❌ |  |
| `intercom` | `boolean` | body | ❌ | Activate the calling number in intercom mode automatically (pick up and speaker automatic activation). |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2Call/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/click2CallUser`

_List the telephony.Click2CallUser objects_

### 🟢 GET — User which can use click 2 call on the line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/get` (required)


---

### 🟡 POST — Create a new user for click 2 call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `login` | `string` | body | ✅ | Name of the contact |
| `password` | `password` | body | ✅ | The user password |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}`

_User of the click 2 call_

### 🔴 DELETE — Delete a click 2 call user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Click2CallUser`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}/changePassword`

_changePassword operations_

### 🟡 POST — Change the password of the click2call user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `password` | `password` | body | ✅ | The password |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/changePassword` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/click2CallUser/{id}/click2Call`

_click2Call operations_

### 🟡 POST — Make a phone call from the current line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `calledNumber` | `string` | body | ✅ |  |
| `callingNumber` | `string` | body | ❌ |  |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/click2CallUser/click2Call/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/convertToNumber`

_convertToNumber operations_

### 🟡 POST — Schedule a conversion to number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OfferTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/convertToNumber` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/dissociateDevice`

_dissociateDevice operations_

### 🟡 POST — Dissociate a device from the current line with the device mac address

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `ipAddress` | `ipv4` | body | ❌ | The public phone IP address allowed to get phone's configuration |
| `macAddress` | `string` | body | ✅ | The mac address of the device you want to dissociate from the line (format: AABBCCDDEEFF) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/dissociateDevice/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/ips`

_ips operations_

### 🟢 GET — Listing of last ips registry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DatetimeAndIpvalue[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/ips/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/lastRegistrations`

_lastRegistrations operations_

### 🟢 GET — List the informations about the last registrations (i.e. IP, port, User-Agent...)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.RegistrationInformations[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/lastRegistrations/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/listAssociablePhones`

_listAssociablePhones operations_

### 🟢 GET — List phones with available slots where this line can be attached

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LinePhoneAssociable[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/listAssociablePhones/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/maximumAvailableSimultaneousLines`

_maximumAvailableSimultaneousLines operations_

### 🟢 GET — Get the maximum available simultaneous lines for this line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/maximumAvailableSimultaneousLines/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/offer`

_offer operations_

### 🟢 GET — Return public offer property

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LineOffer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/offer/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/options`

_Line options_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LineOptions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/options/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.LineOptions` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/options/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/options/availableCodecs`

_availableCodecs operations_

### 🟢 GET — List of codecs combinaisons available for this line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/options/availableCodecs/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/options/defaultCodecs`

_defaultCodecs operations_

### 🟢 GET — Get the default codecs for this line if none are set

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/options/defaultCodecs/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone`

_Plug & Phone_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Phone`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Phone` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/adminCredentials`

_adminCredentials operations_

### 🟢 GET — Returns the administration user and password of the phone if you are a VIP

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PhoneCredentials`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/adminCredentials/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/changePhoneConfiguration`

_changePhoneConfiguration operations_

### 🟡 POST — Edit configuration of the phone remotely by provisioning

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoReboot` | `boolean` | body | ❌ | Automatically reboot phone when applying the configuration |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `newConfigurations` | `complexType.SafeKeyValue<string>[]` | body | ❌ | Name value pairs of provisioning options |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/changePhoneConfiguration` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/functionKey`

_List the telephony.FunctionKey objects_

### 🟢 GET — Plug & Phone function keys

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/functionKey/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/functionKey/{keyNum}`

_Plug & Phone function key_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FunctionKey`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `keyNum` | `long` | path | ✅ | The number of the function key |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/functionKey/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.FunctionKey` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `keyNum` | `long` | path | ✅ | The number of the function key |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/functionKey/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/functionKey/{keyNum}/availableFunction`

_availableFunction operations_

### 🟢 GET — List the available functions for the key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `keyNum` | `long` | path | ✅ | The number of the function key |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/functionKey/availableFunction/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/merchandiseAvailable`

_merchandiseAvailable operations_

### 🟢 GET — List of available exchange merchandise brand

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.HardwareOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/merchandiseAvailable/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook`

_List the telephony.Phonebook objects_

### 🟢 GET — Return phonebooks associated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/get` (required)


---

### 🟡 POST — Add a phonebook. Return the bookKey.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `name` | `string` | body | ✅ | Name of the wanted phonebook |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}`

_Phone book_

### 🔴 DELETE — Delete a phonebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Phonebook`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Phonebook` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/export`

_export operations_

### 🟢 GET — Export the phonebook's contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `format` | `telephony.ContactsExportFormatsEnum` | query | ✅ | Format of the file |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/export/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/import`

_import operations_

### 🟡 POST — Import a contacts file. Supported formats are Excel (.xls and .xlsx) and CSV

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `documentId` | `string` | body | ✅ | ID of the /me/document file you want to import |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/import` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/phonebookContact`

_List the telephony.PhonebookContact objects_

### 🟢 GET — Phonebook contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/phonebookContact/get` (required)


---

### 🟡 POST — Create a phonebook contact. Return identifier of the phonebook contact.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `group` | `string` | body | ✅ | Group name of the phonebook |
| `homeMobile` | `phoneNumber` | body | ❌ | Home mobile phone number of the contact |
| `homePhone` | `phoneNumber` | body | ❌ | Home landline phone number of the contact |
| `name` | `string` | body | ✅ | Name of the contact |
| `serviceName` | `string` | path | ✅ |  |
| `surname` | `string` | body | ✅ | Contact surname |
| `workMobile` | `phoneNumber` | body | ❌ | Mobile phone office number of the contact |
| `workPhone` | `phoneNumber` | body | ❌ | Landline phone office number of the contact |

**IAM actions:** `voip:apiovh:line/phone/phonebook/phonebookContact/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/phonebook/{bookKey}/phonebookContact/{id}`

_Phone book contact_

### 🔴 DELETE — Delete a phonebook contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/phonebookContact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PhonebookContact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/phonebookContact/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.PhonebookContact` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/phonebook/phonebookContact/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/reboot`

_reboot operations_

### 🟡 POST — Create a task to reboot the phone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/reboot` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/refreshScreen`

_refreshScreen operations_

### 🟡 POST — Create a task to refresh the screen of the MGCP phone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/refreshScreen` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/resetConfig`

_resetConfig operations_

### 🟡 POST — Reinitialize the phone configuration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ResetPhoneInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `ip` | `ipv4` | body | ✅ | The public ip phone allowed for reset |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/resetConfig` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/rma`

_List the telephony.Rma objects_

### 🟢 GET — Return Merchandise Authorisation associated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/rma/get` (required)


---

### 🟡 POST — Create a specific rma

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.RmaReturn`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `mondialRelayId` | `string` | body | ❌ | Use /supply/mondialRelay entry point to specify a relay point and ignore shipping contact address information entry. |
| `newMerchandise` | `string` | body | ❌ | New merchandise brand in case of exchange |
| `serviceName` | `string` | path | ✅ |  |
| `shippingContactId` | `long` | body | ❌ | Shipping contact information id from /me entry point |
| `type` | `telephony.RmaPublicTypeEnum` | body | ✅ | Typology process of merchandise return |

**IAM actions:** `voip:apiovh:line/phone/rma/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/rma/{id}`

_Current Return Merchandise Authorisation_

### 🔴 DELETE — Cancel the rma

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `string` | path | ✅ | Return merchandise authorisation identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/rma/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Rma`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `string` | path | ✅ | Return merchandise authorisation identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/rma/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Rma` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `string` | path | ✅ | Return merchandise authorisation identifier |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/rma/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/rma/{id}/changeType`

_changeType operations_

### 🟡 POST — Change RMA type

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `string` | path | ✅ | Return merchandise authorisation identifier |
| `serviceName` | `string` | path | ✅ |  |
| `type` | `telephony.RmaChangeTypeEnum` | body | ✅ | new RMA type |

**IAM actions:** `voip:apiovh:line/phone/rma/changeType` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phone/supportsPhonebook`

_supportsPhonebook operations_

### 🟢 GET — Does the phone manages phonebooks?

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phone/supportsPhonebook/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/phoneCanBeAssociable`

_phoneCanBeAssociable operations_

### 🟢 GET — List the phones with Sip slot available

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LinePhone[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/phoneCanBeAssociable/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/records`

_List the telephony.OvhPabxRecord objects_

### 🟢 GET — The recordings of your line outgoing calls

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/records/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/records/{id}`

_The PABX records_

### 🔴 DELETE — Delete the given record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/records/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxRecord`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/records/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/removeSimultaneousLines`

_removeSimultaneousLines operations_

### 🟡 POST — Remove extra simultaneous lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `quantityRemove` | `long` | body | ✅ | The quantity of extra simultaneous lines to remove |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/removeSimultaneousLines` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/simultaneousChannelsDetails`

_simultaneousChannelsDetails operations_

### 🟢 GET — Details about simultaneous channels of this line.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SimultaneousChannelsDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/simultaneousChannelsDetails/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/beta`

### 🟢 GET — Get beta status for line softphone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneBetaStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/beta/get` (required)


---

### 🟠 PUT — Enable or disable beta statuses for line softphone

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneBetaStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `-` | `telephony.SoftphoneBetaStatus` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:line/softphone/beta/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/devices`

### 🟢 GET — Get softphone devices list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneDevices[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/devices/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/devices/disconnect`

### 🟡 POST — Disconnect all devices

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/devices/disconnect` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/devices/{deviceId}`

### 🔴 DELETE — Delete softphone device

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `deviceId` | `string` | path | ✅ | Device ID |

**IAM actions:** `voip:apiovh:line/softphone/devices/delete` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/logo`

### 🔴 DELETE — Delete line softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/logo/delete` (required)


---

### 🟢 GET — Get line softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneLogo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/logo/get` (required)


---

### 🟠 PUT — Set line softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneLogo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `-` | `telephony.SoftphoneLogo` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:line/softphone/logo/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/status`

### 🟢 GET — Get softphone line status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/status/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/theme`

### 🔴 DELETE — Delete line softphone theme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/theme/delete` (required)


---

### 🟢 GET — Get line softphone theme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneTheme`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/softphone/theme/get` (required)


---

### 🟠 PUT — Set line softphone theme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneTheme`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `-` | `telephony.SoftphoneThemeInput` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:line/softphone/theme/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/softphone/token`

### 🟡 POST — Generate provisioning token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `-` | `telephony.SoftphoneTokenInput` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:line/softphone/token/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/statistics`

_statistics operations_

### 🟢 GET — Get statistics of the current line

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `complexType.UnitAndValues<telephony.TimestampAndValue>`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `timeframe` | `telephony.StatisticsTimeframeEnum` | query | ✅ |  |
| `type` | `telephony.LineStatisticsTypeEnum` | query | ✅ |  |

**IAM actions:** `voip:apiovh:line/statistics/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/tones`

_Line tones_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Tones`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/tones/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Tones` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/tones/edit` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/tones/toneUpload`

_toneUpload operations_

### 🟡 POST — Upload new tone file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `string` | body | ❌ | ID of the /me/document file you want to import |
| `serviceName` | `string` | path | ✅ |  |
| `type` | `telephony.TonesTypeEnum` | body | ✅ |  |
| `url` | `string` | body | ❌ | URL of the file you want to import (instead of /me/document ID) |

**IAM actions:** `voip:apiovh:line/tones/toneUpload` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/trafficExtracts`

_List the telephony.trafficExtract objects_

### 🟢 GET — The traffic extracts (SIP only) of your line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/trafficExtracts/get` (required)


---

### 🟡 POST — Launch a traffic extract on your line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.trafficExtract`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dateEnd` | `datetime` | body | ✅ | The end date of the traffic extract |
| `dateStart` | `datetime` | body | ✅ | The start date of the traffic extract |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/trafficExtracts/create` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/trafficExtracts/{id}`

_Traffic extracts (SIP) of your line_

### 🔴 DELETE — Delete a traffic extract

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/trafficExtracts/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.trafficExtract`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/trafficExtracts/get` (required)



---

## `/telephony/{billingAccount}/line/{serviceName}/unblock`

_unblock operations_

### 🟡 POST — Unblock the line. It will remove any incoming and outboing block made earlier

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:line/unblock` (required)



---

## `/telephony/{billingAccount}/number`

_List the telephony.Number objects_

### 🟢 GET — Additional numbers associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:number/get` (required)



---

## `/telephony/{billingAccount}/number/{serviceName}`

_Additional number_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Number`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Number` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/edit` (required)



---

## `/telephony/{billingAccount}/number/{serviceName}/cancelConvertToLine`

_cancelConvertToLine operations_

### 🟡 POST — Cancel a scheduled conversion to line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/cancelConvertToLine` (required)



---

## `/telephony/{billingAccount}/number/{serviceName}/changeFeatureType`

_changeFeatureType operations_

### 🟡 POST — Change the feature type of the phone number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `featureType` | `telephony.TypeEnum` | body | ✅ | The new feature of the number |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/changeFeatureType` (required)



---

## `/telephony/{billingAccount}/number/{serviceName}/convertToLine`

_convertToLine operations_

### 🟡 POST — Schedule a conversion to line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OfferTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `offer` | `string` | body | ✅ | The future offer of the converted number |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/convertToLine` (required)



---

## `/telephony/{billingAccount}/number/{serviceName}/convertToLineAvailableOffers`

_convertToLineAvailableOffers operations_

### 🟢 GET — Get the available line offers to schedule a conversion to line

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LineOffersAndContracts`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:number/convertToLineAvailableOffers/get` (required)



---

## `/telephony/{billingAccount}/offerTask`

_List the telephony.OfferTask objects_

### 🟢 GET — Operations on a telephony service's offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `telephony.OfferTaskActionEnum` | query | ❌ | Filter the value of action property (=) |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `status` | `telephony.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |
| `type` | `telephony.OfferTaskTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `voip:apiovh:offerTask/get` (required)



---

## `/telephony/{billingAccount}/offerTask/{taskId}`

_Operation on a telephony offer_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OfferTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:offerTask/get` (required)


---

### 🟠 PUT — Update the given pending action

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OfferTask` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:offerTask/edit` (required)



---

## `/telephony/{billingAccount}/oldPhone`

_oldPhone operations_

### 🟢 GET — List old phones archived as they were not returned after an RMA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OldPhone[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:oldPhone/get` (required)



---

## `/telephony/{billingAccount}/outplanNotification`

_List the telephony.ConsumptionThreshold objects_

### 🟢 GET — Outplan notifications configured for this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:outplanNotification/get` (required)


---

### 🟡 POST — Add an outplan notification on the billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConsumptionThreshold`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `block` | `telephony.OutplanNotificationBlockEnum` | body | ✅ | The blocking type of the associate lines |
| `notifyEmail` | `string` | body | ❌ | Override the nichandle email for this notification |
| `percentage` | `double` | body | ✅ | The notification percentage of maximum outplan |

**IAM actions:** `voip:apiovh:outplanNotification/create` (required)



---

## `/telephony/{billingAccount}/outplanNotification/{id}`

_The outplan notifications configured for your billing account_

### 🔴 DELETE — Delete an outplan notification

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `voip:apiovh:outplanNotification/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ConsumptionThreshold`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `voip:apiovh:outplanNotification/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx`

_List the telephony.OvhPabx objects_

### 🟢 GET — OVH calls queues and OVH IVRs (Interactive Voice Response) associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:ovhPabx/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}`

_OVH calls queues and OVH IVRs (Interactive Voice Response)_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabx`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabx` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan`

_List the telephony.OvhPabxDialplan objects_

### 🟢 GET — Dialplans associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/get` (required)


---

### 🟡 POST — Create a new dialplan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `anonymousRejection` | `boolean` | body | ✅ | Reject (hangup) anonymous calls |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `name` | `string` | body | ✅ | The dialplan name |
| `serviceName` | `string` | path | ✅ |  |
| `showCallerNumber` | `telephony.OvhPabxDialplanNumberPresentationEnum` | body | ✅ | The presented number when bridging calls |
| `transferTimeout` | `long` | body | ✅ | The timeout (in seconds) when bridging calls |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}`

_Dialplan_

### 🔴 DELETE — Delete the given dialplan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxDialplan` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension`

_List the telephony.OvhPabxDialplanExtension objects_

### 🟢 GET — Extensions contained in the dialplan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/get` (required)


---

### 🟡 POST — Create a new extension for a dialplan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtension`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `enable` | `boolean` | body | ✅ | True to enable the extension |
| `position` | `long` | body | ✅ | The position of the extension in the dialplan (the extensions are executed following this order) |
| `schedulerCategory` | `telephony.SchedulerCategoryEnum` | body | ❌ | Additionnal conditions will be used from this chosen scheduler category |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | body | ❌ | The type of the screenlist |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}`

_Dialplan extension_

### 🔴 DELETE — Delete the given extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtension`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxDialplanExtension` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionScreenList`

_List the telephony.OvhPabxDialplanExtensionConditionScreenList objects_

### 🟢 GET — Screenlist conditions checked when executing the extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionScreenList/get` (required)


---

### 🟡 POST — Create a new screenlist condition for an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionConditionScreenList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `callerIdNumber` | `string` | body | ❌ | Add a screenlist based on the presented caller number |
| `destinationNumber` | `string` | body | ❌ | Add a screenlist based on the destination number |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | body | ❌ | Type of screenlist |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionScreenList/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionScreenList/{conditionId}`

_Screenlist condition_

### 🔴 DELETE — Delete the given condition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionScreenList/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionConditionScreenList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionScreenList/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionTime`

_List the telephony.OvhPabxDialplanExtensionConditionTime objects_

### 🟢 GET — Time conditions checked when executing the extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionTime/get` (required)


---

### 🟡 POST — Create a new time condition for an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionConditionTime`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |
| `timeFrom` | `time` | body | ✅ | The time of the day when the extension will start to be executed |
| `timeTo` | `time` | body | ✅ | The time of the day when the extension will stop to be executed |
| `weekDay` | `telephony.OvhPabxDialplanExtensionConditionTimeWeekDayEnum` | body | ✅ | The day of the week when the extension will be executed |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionTime/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/conditionTime/{conditionId}`

_Time condition_

### 🔴 DELETE — Delete the given condition

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionTime/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionConditionTime`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionTime/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxDialplanExtensionConditionTime` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `conditionId` | `long` | path | ✅ |  |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/conditionTime/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/rule`

_List the telephony.OvhPabxDialplanExtensionRule objects_

### 🟢 GET — Rules contained in the extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/rule/get` (required)


---

### 🟡 POST — Create a new rule for an extension

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `telephony.OvhPabxDialplanExtensionRuleActionEnum` | body | ✅ | The action made by the rule |
| `actionParam` | `string` | body | ❌ | The parameter of the chosen action |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `negativeAction` | `boolean` | body | ✅ | If true, the rule will be executed only when the result of the conditions is false |
| `position` | `long` | body | ✅ | The position of the rule in the extension (the rules are executed following this order) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/rule/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/dialplan/{dialplanId}/extension/{extensionId}/rule/{ruleId}`

_Dialplan rule_

### 🔴 DELETE — Delete the given rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `ruleId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/rule/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxDialplanExtensionRule`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `ruleId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/rule/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxDialplanExtensionRule` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dialplanId` | `long` | path | ✅ |  |
| `extensionId` | `long` | path | ✅ |  |
| `ruleId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/dialplan/extension/rule/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting`

_PABX Hunting_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHunting`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHunting` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent`

_List the telephony.OvhPabxHuntingAgent objects_

### 🟢 GET — Calls agents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/get` (required)


---

### 🟡 POST — Create a new agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `description` | `string` | body | ❌ | The agent's description |
| `number` | `phoneNumber` | body | ✅ | The number of the agent |
| `serviceName` | `string` | path | ✅ |  |
| `simultaneousLines` | `long` | body | ✅ | The maximum of simultaneous calls that the agent will receive from the hunting |
| `status` | `telephony.OvhPabxHuntingAgentStatusEnum` | body | ✅ | The current status of the agent |
| `timeout` | `long` | body | ✅ | The waiting timeout (in seconds) before hangup for an assigned called |
| `wrapUpTime` | `long` | body | ✅ | The wrap up time (in seconds) after the calls |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}`

_Calls agent_

### 🔴 DELETE — Delete the given agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgent` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/bannerAccess`

_The web access for your cloudpabx_

### 🔴 DELETE — Delete the given web access

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/bannerAccess/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.BannerAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/bannerAccess/get` (required)


---

### 🟡 POST — Create a new web access for this ressource

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.BannerAccess`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/bannerAccess/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls`

_List the telephony.OvhPabxHuntingQueueLiveCalls objects_

### 🟢 GET — Current calls of the callcenter agent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveCalls`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/eavesdrop`

_eavesdrop operations_

### 🟡 POST — Eavesdrop on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/eavesdrop` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/hangup`

_hangup operations_

### 🟡 POST — Hangup a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/hangup` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/hold`

_hold operations_

### 🟡 POST — Toogle hold on call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/hold` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/intercept`

_intercept operations_

### 🟡 POST — Intercept a non answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and that will intercept the communication |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/intercept` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/transfer`

_transfer operations_

### 🟡 POST — Transfer an answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number to whom the communication will be transfered |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/transfer` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/calls/{id}/whisper`

_whisper operations_

### 🟡 POST — Whisper on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `serviceName` | `string` | path | ✅ |  |
| `whisperingMode` | `telephony.OvhPabxWhisperingModeEnum` | body | ✅ | Whispering mode |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/calls/whisper` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/eventToken/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue`

_List the telephony.OvhPabxHuntingAgentQueue objects_

### 🟢 GET — Agent assigned to the queues

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/get` (required)


---

### 🟡 POST — Create a new skill for an agent (it adds the agent in a queue)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `position` | `long` | body | ✅ | The position of the agent in the queue |
| `queueId` | `long` | body | ✅ | The queue where you want to add the agent |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue/{queueId}`

_Agent assigned to a queue_

### 🔴 DELETE — Delete the given skill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgentQueue` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/agent/{agentId}/queue/{queueId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/agent/queue/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/customStatus`

_List the telephony.OvhPabxCustomStatus objects_

### 🟢 GET — Custom statuses of your agents

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/customStatus/get` (required)


---

### 🟡 POST — Create a new custom status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxCustomStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `color` | `string` | body | ❌ | The color (in hexadecimal) of the status that will be displayed on agent banner web application |
| `description` | `string` | body | ❌ | A short description of the status |
| `name` | `string` | body | ✅ | The name of the status (Pause, Mission, etc...) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/customStatus/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/customStatus/{id}`

_Custom statuses of your callcenter agents_

### 🔴 DELETE — Delete the given custom status

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/customStatus/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxCustomStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/customStatus/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/eventToken/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue`

_List the telephony.OvhPabxHuntingQueue objects_

### 🟢 GET — Calls queues

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/get` (required)


---

### 🟡 POST — Create a new queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `actionOnClosure` | `telephony.OvhPabxQueueActionEnum` | body | ❌ | Action executed when there is no member in queue |
| `actionOnClosureParam` | `string` | body | ❌ | The additionnal parameter of the on closure action |
| `actionOnOverflow` | `telephony.OvhPabxQueueActionEnum` | body | ❌ | Action executed when caller enters a full queue |
| `actionOnOverflowParam` | `string` | body | ❌ | The additionnal parameter of the overflow action |
| `askForRecordDisabling` | `boolean` | body | ❌ | Allow the caller to disable call record by pressing a key |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `description` | `string` | body | ❌ | The name of the queue |
| `maxMember` | `long` | body | ❌ | The maximum of people waiting in the queue |
| `maxWaitTime` | `long` | body | ❌ | The maximum waiting time (in seconds) in the queue |
| `record` | `boolean` | body | ❌ | Enable record on calls in queue |
| `recordDisablingDigit` | `telephony.OvhPabxHuntingQueueRecordDisablingDigitEnum` | body | ❌ | Key to press to disable record |
| `recordDisablingLanguage` | `telephony.OvhPabxHuntingQueueRecordDisablingLanguageEnum` | body | ❌ | Language of the sound played to the caller to inform that he can disable record |
| `serviceName` | `string` | path | ✅ |  |
| `soundOnHold` | `long` | body | ❌ | The id of the OvhPabxSound played to caller when on hold |
| `strategy` | `telephony.OvhPabxHuntingQueueStrategyEnum` | body | ✅ | The calls dispatching strategy |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}`

_Calls queue_

### 🔴 DELETE — Delete the given queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingQueue` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent`

_List the telephony.OvhPabxHuntingAgentQueue objects_

### 🟢 GET — Agent assigned to the queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/get` (required)


---

### 🟡 POST — Create a new skill for an agent (it adds the agent in a queue)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `position` | `long` | body | ✅ | The position of the agent in the queue |
| `queueId` | `long` | body | ✅ | The queue where you want to add the agent |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent/{agentId}`

_Agent assigned to a queue_

### 🔴 DELETE — Delete the given skill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentQueue`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxHuntingAgentQueue` | body | ✅ | New object properties |
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/agent/{agentId}/liveStatus`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingAgentLiveStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agentId` | `long` | path | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/agent/liveStatus/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls`

_List the telephony.OvhPabxHuntingQueueLiveCalls objects_

### 🟢 GET — Live calls of the queue

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveCalls`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/eavesdrop`

_eavesdrop operations_

### 🟡 POST — Eavesdrop on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/eavesdrop` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hangup`

_hangup operations_

### 🟡 POST — Hangup a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/hangup` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/hold`

_hold operations_

### 🟡 POST — Toogle hold on call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/hold` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/intercept`

_intercept operations_

### 🟡 POST — Intercept a non answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and that will intercept the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/intercept` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/transfer`

_transfer operations_

### 🟡 POST — Transfer an answered call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number to whom the communication will be transfered |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/transfer` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveCalls/{id}/whisper`

_whisper operations_

### 🟡 POST — Whisper on a call

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `number` | `phoneNumber` | body | ✅ | Phone number that will be called and bridged in the communication |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |
| `whisperingMode` | `telephony.OvhPabxWhisperingModeEnum` | body | ✅ | Whispering mode |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveCalls/whisper` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/hunting/queue/{queueId}/liveStatistics`

_Live statistics of the queue_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxHuntingQueueLiveStatistics`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `queueId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/hunting/queue/liveStatistics/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/menu`

_List the telephony.OvhPabxMenu objects_

### 🟢 GET — Menus associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/get` (required)


---

### 🟡 POST — Create a new menu

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxMenu`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `greetSound` | `long` | body | ❌ | The id of the OvhPabxSound played to greet |
| `greetSoundTts` | `long` | body | ❌ | The text to speech sound played to greet |
| `interDigitTimeout` | `long` | body | ❌ | The timeout in milliseconds before considering the DTMF entry as done |
| `invalidSound` | `long` | body | ❌ | The id of the OvhPabxSound played when the caller uses an invalid DTMF |
| `invalidSoundTts` | `long` | body | ❌ | The text to speech sound played when the caller uses an invalid DTMF |
| `name` | `string` | body | ✅ | The name of the menu |
| `serviceName` | `string` | path | ✅ |  |
| `timeout` | `long` | body | ❌ | The timeout in milliseconds before ending the menu when no DTMF is received |

**IAM actions:** `voip:apiovh:ovhPabx/menu/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}`

_IVR Menu_

### 🔴 DELETE — Delete the given menu

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxMenu`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxMenu` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}/entry`

_List the telephony.OvhPabxMenuEntry objects_

### 🟢 GET — Menu entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/entry/get` (required)


---

### 🟡 POST — Create a new menu entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxMenuEntry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `telephony.OvhPabxIvrMenuEntryActionEnum` | body | ✅ | The action triggered by the DTMF |
| `actionParam` | `string` | body | ❌ | The additionnal parameter of the action |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dtmf` | `string` | body | ✅ | The DTMF that triggers the action |
| `menuId` | `long` | path | ✅ |  |
| `position` | `long` | body | ✅ | The position of the entry in the menu |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/entry/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/menu/{menuId}/entry/{entryId}`

_IVR menu entry_

### 🔴 DELETE — Delete the given menu entry

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `entryId` | `long` | path | ✅ |  |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/entry/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxMenuEntry`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `entryId` | `long` | path | ✅ |  |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/entry/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxMenuEntry` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `entryId` | `long` | path | ✅ |  |
| `menuId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/menu/entry/edit` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/records`

_List the telephony.OvhPabxRecord objects_

### 🟢 GET — Records associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/records/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/records/{id}`

_The PABX records_

### 🔴 DELETE — Delete the given record

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/records/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxRecord`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/records/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/sound`

_List the telephony.OvhPabxSound objects_

### 🟢 GET — Sounds associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/sound/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/sound/{soundId}`

_The PABX sounds_

### 🔴 DELETE — Delete the given sound

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `soundId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/sound/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxSound`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `soundId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/sound/get` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/soundUpload`

_soundUpload operations_

### 🟡 POST — Upload new sound file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `string` | body | ❌ | ID of the /me/document file you want to import |
| `name` | `string` | body | ❌ | The name you want to give to your file |
| `serviceName` | `string` | path | ✅ |  |
| `url` | `string` | body | ❌ | URL of the file you want to import (instead of /me/document ID) |

**IAM actions:** `voip:apiovh:ovhPabx/soundUpload` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/tts`

_List the telephony.OvhPabxTts objects_

### 🟢 GET — Text to Speech associated with this PABX

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/tts/get` (required)


---

### 🟡 POST — Create a new text to speech

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `text` | `string` | body | ✅ |  |
| `voice` | `telephony.OvhPabxTtsVoiceEnum` | body | ❌ |  |

**IAM actions:** `voip:apiovh:ovhPabx/tts/create` (required)



---

## `/telephony/{billingAccount}/ovhPabx/{serviceName}/tts/{id}`

_The PABX Text To Speech sounds_

### 🔴 DELETE — Delete the given text to speech

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/tts/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OvhPabxTts`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/tts/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OvhPabxTts` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:ovhPabx/tts/edit` (required)



---

## `/telephony/{billingAccount}/phonebook`

_List the telephony.PhonebookMaster objects_

### 🟢 GET — Return phonebooks associated to this group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:phonebook/get` (required)


---

### 🟡 POST — Add a phonebook on group. Return the bookKey.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `name` | `string` | body | ✅ | Name of the wanted phonebook |

**IAM actions:** `voip:apiovh:phonebook/create` (required)



---

## `/telephony/{billingAccount}/phonebook/{bookKey}`

_Phone book on group_

### 🔴 DELETE — Delete a phonebook

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |

**IAM actions:** `voip:apiovh:phonebook/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PhonebookMaster`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |

**IAM actions:** `voip:apiovh:phonebook/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.PhonebookMaster` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |

**IAM actions:** `voip:apiovh:phonebook/edit` (required)



---

## `/telephony/{billingAccount}/phonebook/{bookKey}/export`

_export operations_

### 🟢 GET — Export the phonebook's contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `format` | `telephony.ContactsExportFormatsEnum` | query | ✅ | Format of the file |

**IAM actions:** `voip:apiovh:phonebook/export/get` (required)



---

## `/telephony/{billingAccount}/phonebook/{bookKey}/import`

_import operations_

### 🟡 POST — Import a contacts file. Supported formats are Excel (.xls and .xlsx) and CSV

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `documentId` | `string` | body | ✅ | ID of the /me/document file you want to import |

**IAM actions:** `voip:apiovh:phonebook/import` (required)



---

## `/telephony/{billingAccount}/phonebook/{bookKey}/phonebookContact`

_List the telephony.PhonebookContact objects_

### 🟢 GET — Phonebook contacts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |

**IAM actions:** `voip:apiovh:phonebook/phonebookContact/get` (required)


---

### 🟡 POST — Create a phonebook contact. Return identifier of the phonebook contact.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `group` | `string` | body | ✅ | Group name of the phonebook |
| `homeMobile` | `phoneNumber` | body | ❌ | Home mobile phone number of the contact |
| `homePhone` | `phoneNumber` | body | ❌ | Home landline phone number of the contact |
| `name` | `string` | body | ✅ | Name of the contact |
| `surname` | `string` | body | ✅ | Contact surname |
| `workMobile` | `phoneNumber` | body | ❌ | Mobile phone office number of the contact |
| `workPhone` | `phoneNumber` | body | ❌ | Landline phone office number of the contact |

**IAM actions:** `voip:apiovh:phonebook/phonebookContact/create` (required)



---

## `/telephony/{billingAccount}/phonebook/{bookKey}/phonebookContact/{id}`

_Phone book contact_

### 🔴 DELETE — Delete a phonebook contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |

**IAM actions:** `voip:apiovh:phonebook/phonebookContact/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PhonebookContact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |

**IAM actions:** `voip:apiovh:phonebook/phonebookContact/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.PhonebookContact` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `bookKey` | `string` | path | ✅ | Identifier of the phonebook |
| `id` | `long` | path | ✅ | Contact identifier |

**IAM actions:** `voip:apiovh:phonebook/phonebookContact/edit` (required)



---

## `/telephony/{billingAccount}/portability`

_List the telephony.Portability objects_

### 🟢 GET — Current number portabilities for this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:portability/get` (required)



---

## `/telephony/{billingAccount}/portability/{id}`

_Portability informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Portability`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/get` (required)



---

## `/telephony/{billingAccount}/portability/{id}/canBeCancelled`

_canBeCancelled operations_

### 🟢 GET — Indicates whether or not the portability can be cancelled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/canBeCancelled/get` (required)



---

## `/telephony/{billingAccount}/portability/{id}/canBeExecuted`

_canBeExecuted operations_

### 🟢 GET — Indicates whether or not the portability can be executed

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/canBeExecuted/get` (required)



---

## `/telephony/{billingAccount}/portability/{id}/cancel`

_cancel operations_

### 🟡 POST — Ask to cancel the portability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |
| `reason` | `string` | body | ❌ | The cancellation reason |

**IAM actions:** `voip:apiovh:portability/cancel` (required)



---

## `/telephony/{billingAccount}/portability/{id}/changeDate`

_changeDate operations_

### 🟡 POST — Ask to change the portability date

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `date` | `datetime` | body | ✅ | The proposed portability due date |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/changeDate` (required)



---

## `/telephony/{billingAccount}/portability/{id}/dateCanBeChanged`

_dateCanBeChanged operations_

### 🟢 GET — Indicates whether or not the portability date can be changed

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/dateCanBeChanged/get` (required)



---

## `/telephony/{billingAccount}/portability/{id}/document`

_List the telephony.PortabilityDocument objects_

### 🟢 GET — Document linked to this portability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/document/get` (required)


---

### 🟡 POST — Create a portability document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PortabilityDocument`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `description` | `string` | body | ❌ | Description of the document |
| `id` | `long` | path | ✅ | The ID of the portability |
| `name` | `string` | body | ✅ | Document's name |

**IAM actions:** `voip:apiovh:portability/document/create` (required)



---

## `/telephony/{billingAccount}/portability/{id}/document/{documentId}`

_Document linked to a portability_

### 🔴 DELETE — Delete the document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `long` | path | ✅ | Identifier of the document |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/document/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PortabilityDocument`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `long` | path | ✅ | Identifier of the document |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/document/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.PortabilityDocument` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `documentId` | `long` | path | ✅ | Identifier of the document |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/document/edit` (required)



---

## `/telephony/{billingAccount}/portability/{id}/execute`

_execute operations_

### 🟡 POST — Ask to execute the portability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/execute` (required)



---

## `/telephony/{billingAccount}/portability/{id}/relaunch`

_relaunch operations_

### 🟢 GET — Indicates whether or not error can be fixed and portability can be relaunched

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PortabilityFixErrorPossibleParameters`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/relaunch/get` (required)


---

### 🟡 POST — Fix error and relaunch portability

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |
| `parameters` | `complexType.SafeKeyValue<string>[]` | body | ✅ | List of parameters to use to fix error |

**IAM actions:** `voip:apiovh:portability/relaunch/create` (required)



---

## `/telephony/{billingAccount}/portability/{id}/status`

_status operations_

### 🟢 GET — Indicates the current status of the portability, with a list of steps

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PortabilityStep[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | The ID of the portability |

**IAM actions:** `voip:apiovh:portability/status/get` (required)



---

## `/telephony/{billingAccount}/redirect`

_List the telephony.Redirect objects_

### 🟢 GET — Redirects associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:redirect/get` (required)



---

## `/telephony/{billingAccount}/redirect/{serviceName}`

_Redirect service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Redirect`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:redirect/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Redirect` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:redirect/edit` (required)



---

## `/telephony/{billingAccount}/redirect/{serviceName}/changeDestination`

_changeDestination operations_

### 🟡 POST — Change the destination of the redirect

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `destination` | `phoneNumber` | body | ✅ | The destination |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:redirect/changeDestination` (required)



---

## `/telephony/{billingAccount}/rsva`

_List the telephony.Rsva objects_

### 🟢 GET — Service concerned by the french RSVA reform

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:rsva/get` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}`

_French value added services subject to the RSVA reform (Référentiel des numéros SVA)_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Rsva`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Rsva` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/edit` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}/allowedRateCodes`

_allowedRateCodes operations_

### 🟢 GET — Compatible rate codes related to this value added service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.RateCodeInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/allowedRateCodes/get` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}/cancelScheduledRateCode`

_cancelScheduledRateCode operations_

### 🟡 POST — Cancel a scheduled rate code update

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/cancelScheduledRateCode` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}/currentRateCode`

_currentRateCode operations_

### 🟢 GET — Current rate code related to this sva

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DetailedRateCodeInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/currentRateCode/get` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}/scheduleRateCode`

_scheduleRateCode operations_

### 🟡 POST — Schedule a new rate code for this sva

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DetailedRateCodeInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `rateCode` | `string` | body | ✅ | The specified rate code |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/scheduleRateCode/create` (required)



---

## `/telephony/{billingAccount}/rsva/{serviceName}/scheduledRateCode`

_scheduledRateCode operations_

### 🟢 GET — New scheduled rate code related to this sva

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DetailedRateCodeInformation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:rsva/scheduledRateCode/get` (required)



---

## `/telephony/{billingAccount}/scheduler`

_List the telephony.Scheduler objects_

### 🟢 GET — Scheduled events

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:scheduler/get` (required)



---

## `/telephony/{billingAccount}/scheduler/{serviceName}`

_Scheduler capable services_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Scheduler`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:scheduler/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Scheduler` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:scheduler/edit` (required)



---

## `/telephony/{billingAccount}/scheduler/{serviceName}/events`

_List the telephony.SchedulerEvent objects_

### 🟢 GET — Custom events scheduled

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `categories` | `telephony.SchedulerCategoryEnum` | query | ❌ | Filter the value of categories property (=) |
| `dateEnd.from` | `datetime` | query | ❌ | Filter the value of dateEnd property (>=) |
| `dateEnd.to` | `datetime` | query | ❌ | Filter the value of dateEnd property (<=) |
| `dateStart.from` | `datetime` | query | ❌ | Filter the value of dateStart property (>=) |
| `dateStart.to` | `datetime` | query | ❌ | Filter the value of dateStart property (<=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:scheduler/events/get` (required)


---

### 🟡 POST — Add a scheduler event

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `category` | `telephony.SchedulerCategoryEnum` | body | ✅ | The category of the event |
| `dateEnd` | `datetime` | body | ✅ | The ending date of the event |
| `dateStart` | `datetime` | body | ✅ | The beginning date of the event |
| `description` | `string` | body | ❌ | The descritpion of the event |
| `serviceName` | `string` | path | ✅ |  |
| `title` | `string` | body | ✅ | The title of the event |
| `uid` | `string` | body | ❌ | The unique ICS event identifier |

**IAM actions:** `voip:apiovh:scheduler/events/create` (required)



---

## `/telephony/{billingAccount}/scheduler/{serviceName}/events/{uid}`

_Scheduled event_

### 🔴 DELETE — Delete the given scheduler event

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `uid` | `string` | path | ✅ | The unique ICS event identifier |

**IAM actions:** `voip:apiovh:scheduler/events/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SchedulerEvent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `uid` | `string` | path | ✅ | The unique ICS event identifier |

**IAM actions:** `voip:apiovh:scheduler/events/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.SchedulerEvent` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `uid` | `string` | path | ✅ | The unique ICS event identifier |

**IAM actions:** `voip:apiovh:scheduler/events/edit` (required)



---

## `/telephony/{billingAccount}/scheduler/{serviceName}/importIcsCalendar`

_importIcsCalendar operations_

### 🟡 POST — Add scheduler events in ICS format

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `url` | `string` | body | ✅ | The URL of your ICS formated calendar |

**IAM actions:** `voip:apiovh:scheduler/importIcsCalendar` (required)



---

## `/telephony/{billingAccount}/screen`

_List the telephony.Screen objects_

### 🟢 GET — Screenlist compatible numbers associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:screen/get` (required)



---

## `/telephony/{billingAccount}/screen/{serviceName}`

_ScreenList capable services_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Screen`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:screen/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Screen` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:screen/edit` (required)



---

## `/telephony/{billingAccount}/screen/{serviceName}/screenLists`

_List the telephony.ScreenList objects_

### 🟢 GET — Rules for call filtering for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:screen/screenLists/get` (required)


---

### 🟡 POST — Create a new screen list rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `callNumber` | `string` | body | ❌ | The callNumber of the generic screen list |
| `nature` | `telephony.ScreenListNatureEnum` | body | ✅ | The nature of the generic screen list |
| `serviceName` | `string` | path | ✅ |  |
| `type` | `telephony.ScreenListTypeEnum` | body | ✅ | The type of the generic screen list |

**IAM actions:** `voip:apiovh:screen/screenLists/create` (required)



---

## `/telephony/{billingAccount}/screen/{serviceName}/screenLists/{id}`

_Screen list_

### 🔴 DELETE — Delete the given screen list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:screen/screenLists/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.ScreenList`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:screen/screenLists/get` (required)



---

## `/telephony/{billingAccount}/service`

_List the telephony.TelephonyService objects_

### 🟢 GET — Services associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:service/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}`

_Telephony service_

### 🔴 DELETE — Ask for a service termination.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `details` | `string` | query | ❌ | Termination reason details |
| `reason` | `telephony.TerminationReasonEnum` | query | ✅ | Termination reason |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TelephonyService`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.TelephonyService` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/edit` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/cancelTermination`

_cancelTermination operations_

### 🟡 POST — Cancel the service termination

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/cancelTermination` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/changeOfBillingAccount`

_changeOfBillingAccount operations_

### 🟡 POST — Move a service of billing account. Source and destination nics should be the same.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `billingAccountDestination` | `string` | body | ✅ | Billing account destination target |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/changeOfBillingAccount` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/diagnosticReports`

_diagnosticReports operations_

### 🟢 GET — Get Relevant informations of the service detected from the MOS or the signal leg in SIP/MGCP protocol.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DiagnosticReport[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dayInterval` | `telephony.DiagnosticReportIndexEnum` | query | ✅ | The date index interval |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/diagnosticReports/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/directory`

_Directory Informations_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryInfo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/directory/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.DirectoryInfo` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/directory/edit` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/directory/fetchEntrepriseInformations`

_fetchEntrepriseInformations operations_

### 🟡 POST — Get company entreprise informations by providing entreprise number

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EntrepriseNumberInformationsTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `entrepriseNumber` | `string` | body | ✅ | Entreprise number to fetch informations from |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/directory/fetchEntrepriseInformations` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/directory/getDirectoryServiceCode`

_getDirectoryServiceCode operations_

### 🟢 GET — Get directory service code from an APE code ( principal activity of the firm code )

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryHeadingPJ[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `apeCode` | `string` | query | ✅ |  |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/directory/getDirectoryServiceCode/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/directory/getWayTypes`

_getWayTypes operations_

### 🟢 GET — Get all the way types availables

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DirectoryWayType[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/directory/getWayTypes/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/eventToken`

_Token associated to the service for live event_

### 🔴 DELETE — Delete the given token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/eventToken/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.EventToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/eventToken/get` (required)


---

### 🟡 POST — Create a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `expiration` | `telephony.TokenExpirationEnum` | body | ✅ | Time to live in seconds for the token |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/eventToken/create` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/faxConsumption`

_List the telephony.FaxConsumption objects_

### 🟢 GET — Fax delivery records.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `serviceName` | `string` | path | ✅ |  |
| `wayType` | `telephony.FaxConsumptionWayTypeEnum` | query | ❌ | Filter the value of wayType property (=) |

**IAM actions:** `voip:apiovh:service/faxConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/faxConsumption/{consumptionId}`

_Fax delivery record_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.FaxConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `consumptionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/faxConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/offerChange`

_Offer change_

### 🔴 DELETE — Delete the replacement offer scheduling

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerChange/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OfferChange`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerChange/get` (required)


---

### 🟡 POST — Add a new offer change

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `offer` | `string` | body | ✅ | The future offer |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerChange/create` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/offerChanges`

_offerChanges operations_

### 🟢 GET — List all available offer changes compatibilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.LineOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerChanges/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/offerTask`

_List the telephony.OfferTask objects_

### 🟢 GET — Operations on a telephony service's offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `telephony.OfferTaskActionEnum` | query | ❌ | Filter the value of action property (=) |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `status` | `telephony.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |
| `type` | `telephony.OfferTaskTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `voip:apiovh:service/offerTask/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/offerTask/{taskId}`

_Operation on a telephony offer_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.OfferTask`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerTask/get` (required)


---

### 🟠 PUT — Update the given pending action

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.OfferTask` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/offerTask/edit` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/previousVoiceConsumption`

_List the telephony.PreviousVoiceConsumption objects_

### 🟢 GET — Call delivery records of the previous month.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `destinationType` | `telephony.VoiceConsumptionDestinationTypeEnum` | query | ❌ | Filter the value of destinationType property (=) |
| `planType` | `telephony.VoiceConsumptionPlanTypeEnum` | query | ❌ | Filter the value of planType property (=) |
| `serviceName` | `string` | path | ✅ |  |
| `wayType` | `telephony.VoiceConsumptionWayTypeEnum` | query | ❌ | Filter the value of wayType property (=) |

**IAM actions:** `voip:apiovh:service/previousVoiceConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/previousVoiceConsumption/{consumptionId}`

_Call delivery record of the previous month_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PreviousVoiceConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `consumptionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/previousVoiceConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/repaymentConsumption`

_List the telephony.RepaymentConsumption objects_

### 🟢 GET — Call which could be repayable

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/repaymentConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/repaymentConsumption/{consumptionId}`

_Call which are repayable_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.RepaymentConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `consumptionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/repaymentConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/task`

_List the telephony.Task objects_

### 🟢 GET — Operations on a telephony service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `string` | query | ❌ | Filter the value of action property (=) |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `serviceType` | `string` | query | ❌ | Filter the value of serviceType property (=) |
| `status` | `telephony.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `voip:apiovh:service/task/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/task/{taskId}`

_Operation on a telephony service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/task/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/voiceConsumption`

_List the telephony.VoiceConsumption objects_

### 🟢 GET — Call delivery records.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `creationDatetime.from` | `datetime` | query | ❌ | Filter the value of creationDatetime property (>=) |
| `creationDatetime.to` | `datetime` | query | ❌ | Filter the value of creationDatetime property (<=) |
| `destinationType` | `telephony.VoiceConsumptionDestinationTypeEnum` | query | ❌ | Filter the value of destinationType property (=) |
| `planType` | `telephony.VoiceConsumptionPlanTypeEnum` | query | ❌ | Filter the value of planType property (=) |
| `serviceName` | `string` | path | ✅ |  |
| `wayType` | `telephony.VoiceConsumptionWayTypeEnum` | query | ❌ | Filter the value of wayType property (=) |

**IAM actions:** `voip:apiovh:service/voiceConsumption/get` (required)



---

## `/telephony/{billingAccount}/service/{serviceName}/voiceConsumption/{consumptionId}`

_Call delivery record_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoiceConsumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `consumptionId` | `long` | path | ✅ |  |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:service/voiceConsumption/get` (required)



---

## `/telephony/{billingAccount}/serviceInfos`

_Details about a Service_

### 🟢 GET — Get service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:serviceInfos/get` (required)


---

### 🟠 PUT — Update service information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.Service` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:serviceInfos/edit` (required)



---

## `/telephony/{billingAccount}/softphone/logo`

### 🔴 DELETE — Delete billing account softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:softphone/logo/delete` (required)


---

### 🟢 GET — Get billing account softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneLogo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:softphone/logo/get` (required)


---

### 🟠 PUT — Set billing account softphone logo

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneLogo`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `-` | `telephony.SoftphoneLogo` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:softphone/logo/edit` (required)



---

## `/telephony/{billingAccount}/softphone/theme`

### 🟢 GET — Get billing account softphone theme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneTheme`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:softphone/theme/get` (required)


---

### 🟠 PUT — Set billing account softphone theme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.SoftphoneTheme`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `-` | `telephony.SoftphoneThemeInput` | body | ✅ | Request Body |

**IAM actions:** `voip:apiovh:softphone/theme/edit` (required)



---

## `/telephony/{billingAccount}/task`

_List the telephony.Task objects_

### 🟢 GET — Operations on a telephony billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `action` | `string` | query | ❌ | Filter the value of action property (=) |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceType` | `string` | query | ❌ | Filter the value of serviceType property (=) |
| `status` | `telephony.TaskStatusEnum` | query | ❌ | Filter the value of status property (=) |

**IAM actions:** `voip:apiovh:task/get` (required)



---

## `/telephony/{billingAccount}/task/{taskId}`

_Operation on a telephony service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `taskId` | `long` | path | ✅ |  |

**IAM actions:** `voip:apiovh:task/get` (required)



---

## `/telephony/{billingAccount}/timeCondition`

_List the telephony.GenericScreen objects_

### 🟢 GET — Time conditions compatible numbers associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:timeCondition/get` (required)



---

## `/telephony/{billingAccount}/timeCondition/{serviceName}`

_Time conditions capable services_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.GenericScreen`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/get` (required)



---

## `/telephony/{billingAccount}/timeCondition/{serviceName}/condition`

_List the telephony.TimeCondition objects_

### 🟢 GET — Rules for time conditions for this service

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/condition/get` (required)


---

### 🟡 POST — Create a new time condition rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TimeCondition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `day` | `telephony.TimeConditionsDayEnum` | body | ✅ | The day of the time condition |
| `hourBegin` | `string` | body | ✅ | The hour where the time condition begins (format : hhmm) |
| `hourEnd` | `string` | body | ✅ | The hour where the time condition ends (format : hhmm) |
| `policy` | `telephony.TimeConditionsPolicyEnum` | body | ✅ | The policy |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/condition/create` (required)



---

## `/telephony/{billingAccount}/timeCondition/{serviceName}/condition/{id}`

_Time conditions_

### 🔴 DELETE — Delete the given screen list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/condition/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TimeCondition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/condition/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.TimeCondition` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/condition/edit` (required)



---

## `/telephony/{billingAccount}/timeCondition/{serviceName}/options`

_Time conditions options_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TimeConditionOptions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/options/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.TimeConditionOptions` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:timeCondition/options/edit` (required)



---

## `/telephony/{billingAccount}/transferSecurityDeposit`

_transferSecurityDeposit operations_

### 🟡 POST — Transfer security deposit between two billing accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | The amount, in euros, you want to transfer |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `billingAccountDestination` | `string` | body | ✅ | The destination billing account |

**IAM actions:** `voip:apiovh:transferSecurityDeposit` (required)



---

## `/telephony/{billingAccount}/trunk`

_List the telephony.Trunk objects_

### 🟢 GET — Trunk associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:trunk/get` (required)



---

## `/telephony/{billingAccount}/trunk/{serviceName}`

_Trunk service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Trunk`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/get` (required)



---

## `/telephony/{billingAccount}/trunk/{serviceName}/channelsPacksRepartition`

_channelsPacksRepartition operations_

### 🟢 GET — Determine the best channels packs combination for a given channel quantity

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TrunkSimultaneousPacksRepartition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `quantity` | `long` | query | ✅ | Channels quantity to get the best repartition on |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/channelsPacksRepartition/get` (required)



---

## `/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber`

_List the telephony.TrunkExternalDisplayedNumber objects_

### 🟢 GET — External displayed number linked to this trunk

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `phoneNumber[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/externalDisplayedNumber/get` (required)


---

### 🟡 POST — External displayed number creation for a given trunk

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TrunkExternalDisplayedNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `autoValidation` | `boolean` | body | ❌ | External displayed number auto-validation. Only available for partner. Must be owner of the number. |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `number` | `phoneNumber` | body | ✅ | External displayed number to create, in international format |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/externalDisplayedNumber/create` (required)



---

## `/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber/{number}`

_External displayed number linked to a trunk_

### 🔴 DELETE — Delete an external displayed number for a given trunk

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `number` | `phoneNumber` | path | ✅ | External displayed number linked to a trunk |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/externalDisplayedNumber/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TrunkExternalDisplayedNumber`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `number` | `phoneNumber` | path | ✅ | External displayed number linked to a trunk |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/externalDisplayedNumber/get` (required)



---

## `/telephony/{billingAccount}/trunk/{serviceName}/externalDisplayedNumber/{number}/validate`

_validate operations_

### 🟡 POST — Generate a phone call for validation. Returned validation code should be typed when asked.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TrunkExternalDisplayedNumberValidation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `number` | `phoneNumber` | path | ✅ | External displayed number linked to a trunk |
| `serviceName` | `string` | path | ✅ | Name of the service |

**IAM actions:** `voip:apiovh:trunk/externalDisplayedNumber/validate/create` (required)



---

## `/telephony/{billingAccount}/voicemail`

_List the telephony.Voicemail objects_

### 🟢 GET — Voicemails associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:voicemail/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}`

_Voicemail service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Voicemail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.Voicemail` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/edit` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/directories`

_List the telephony.VoicemailMessages objects_

### 🟢 GET — Voicemail directory messages

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dir` | `telephony.VoicemailMessageFolderDirectoryEnum` | query | ❌ | Filter the value of dir property (=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}`

_Voicemail message_

### 🔴 DELETE — Delete the given voicemail message

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailMessages`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/download`

_download operations_

### 🟢 GET — Get a url to download the sound file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `format` | `telephony.ServiceVoicemailAudioFormatEnum` | query | ❌ | File format wanted |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/download/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/move`

_move operations_

### 🟡 POST — Move the message to another directory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dir` | `telephony.VoicemailMessageFolderDirectoryEnum` | body | ✅ | Greeting voicemail directory |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/move` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/directories/{id}/transcript`

_transcript operations_

### 🟢 GET — Get a url to download the transcript file

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TranscriptFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `format` | `telephony.TranscriptFormatEnum` | query | ✅ | format of the file to retrieve |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/directories/transcript/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/greetings`

_List the telephony.VoicemailGreetings objects_

### 🟢 GET — Voicemail greeting message properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dir` | `telephony.VoicemailMessageFolderGreetingEnum` | query | ❌ | Filter the value of dir property (=) |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/get` (required)


---

### 🟡 POST — Upload a new sound for a specific greeting. Return a task id.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dir` | `telephony.VoicemailMessageFolderGreetingEnum` | body | ✅ | Greeting voicemail directory |
| `documentId` | `string` | body | ✅ | Get the /me/document uuid generated |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/create` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}`

_Voicemail greeting_

### 🔴 DELETE — Delete the customized greeting

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailGreetings`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}/download`

_download operations_

### 🟢 GET — Get a url to download the sound file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.PcsFile`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `format` | `telephony.ServiceVoicemailAudioFormatEnum` | query | ❌ | File format wanted |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/download/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/greetings/{id}/move`

_move operations_

### 🟡 POST — Move the message to another directory

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `dir` | `telephony.VoicemailMessageFolderGreetingEnum` | body | ✅ | Greeting voicemail directory |
| `id` | `long` | path | ✅ | Id of the object |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/greetings/move` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/migrateOnNewVersion`

_migrateOnNewVersion operations_

### 🟡 POST — Change the voicemail on a new version to manager greetings, directories and extra settings.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/migrateOnNewVersion` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/settings`

_Voicemail Properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.VoicemailProperties` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/edit` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/settings/changePassword`

_changePassword operations_

### 🟡 POST — Change the voicemail password. It must be 4 digit

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `password` | `password` | body | ✅ | The password |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/changePassword` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/settings/changeRouting`

_changeRouting operations_

### 🟡 POST — Disable/Enable voicemail. Available only if the line has fax capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `routing` | `telephony.VoicefaxRoutingEnum` | body | ✅ | Activate or Desactivate voicemail on the line |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/changeRouting` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/settings/routing`

_routing operations_

### 🟢 GET — Get the status of the voicemail. Available only if the line has fax capabilities

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicefaxRoutingEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/routing/get` (required)



---

## `/telephony/{billingAccount}/voicemail/{serviceName}/settings/voicemailNumbers`

_voicemailNumbers operations_

### 🟢 GET — Get number for internal and external voicemail

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VoicemailNumbers`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:voicemail/settings/voicemailNumbers/get` (required)



---

## `/telephony/{billingAccount}/vxml`

_List the telephony.Vxml objects_

### 🟢 GET — Vxml numbers associated with this billing account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |

**IAM actions:** `voip:apiovh:vxml/get` (required)



---

## `/telephony/{billingAccount}/vxml/{serviceName}`

_Vxml services_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Vxml`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:vxml/get` (required)



---

## `/telephony/{billingAccount}/vxml/{serviceName}/settings`

_Vxml Properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.VxmlProperties`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:vxml/settings/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `telephony.VxmlProperties` | body | ✅ | New object properties |
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:vxml/settings/edit` (required)



---

## `/telephony/{billingAccount}/vxml/{serviceName}/settings/logs`

_logs operations_

### 🟡 POST — Generate a temporary url to retrieve device logs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingAccount` | `string` | path | ✅ | The name of your billingAccount |
| `serviceName` | `string` | path | ✅ |  |

**IAM actions:** `voip:apiovh:vxml/settings/logs/create` (required)


---

## Models

### `complexType.Range<T>`

_Start and end points (inclusive) of a range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `T` | ❌ | ❌ | ❌ | Start point of the range |
| `to` | `T` | ❌ | ❌ | ❌ | End point of the range |

### `complexType.Range<long>`

_Start and end points (inclusive) of a range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `T` | ❌ | ❌ | ❌ | Start point of the range |
| `to` | `T` | ❌ | ❌ | ❌ | End point of the range |

### `complexType.SafeKeyValue<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValues<T>`

_A value set tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `values` | `T[]` | ❌ | ❌ | ❌ |  |

### `coreTypes.CountryEnum`

_ISO country codes_

**Enum** (`enumType: string`):

- `ac`
- `ad`
- `ae`
- `af`
- `ag`
- `ai`
- `al`
- `am`
- `an`
- `ao`
- `aq`
- `ar`
- `as`
- `at`
- `au`
- `aw`
- `ax`
- `az`
- `ba`
- `bb`
- `bd`
- `be`
- `bf`
- `bg`
- `bh`
- `bi`
- `bj`
- `bl`
- `bm`
- `bn`
- `bo`
- `bq`
- `br`
- `bs`
- `bt`
- `bv`
- `bw`
- `by`
- `bz`
- `ca`
- `cc`
- `cd`
- `cf`
- `cg`
- `ch`
- `ci`
- `ck`
- `cl`
- `cm`
- `cn`
- `co`
- `cr`
- `cs`
- `cu`
- `cv`
- `cw`
- `cx`
- `cy`
- `cz`
- `de`
- `dj`
- `dk`
- `dm`
- `do`
- `dz`
- `ec`
- `ee`
- `eg`
- `eh`
- `er`
- `es`
- `et`
- `fc`
- `fd`
- `fi`
- `fj`
- `fk`
- `fm`
- `fo`
- `fr`
- `fx`
- `ga`
- `gb`
- `gd`
- `ge`
- `gf`
- `gg`
- `gh`
- `gi`
- `gl`
- `gm`
- `gn`
- `gp`
- `gq`
- `gr`
- `gs`
- `gt`
- `gu`
- `gw`
- `gy`
- `hk`
- `hm`
- `hn`
- `hr`
- `ht`
- `hu`
- `id`
- `ie`
- `il`
- `im`
- `in`
- `io`
- `iq`
- `ir`
- `is`
- `it`
- `je`
- `jm`
- `jo`
- `jp`
- `ke`
- `kg`
- `kh`
- `ki`
- `km`
- `kn`
- `kp`
- `kr`
- `kw`
- `ky`
- `kz`
- `la`
- `lb`
- `lc`
- `li`
- `lk`
- `lr`
- `ls`
- `lt`
- `lu`
- `lv`
- `ly`
- `ma`
- `mc`
- `md`
- `me`
- `mf`
- `mg`
- `mh`
- `mk`
- `ml`
- `mm`
- `mn`
- `mo`
- `mp`
- `mq`
- `mr`
- `ms`
- `mt`
- `mu`
- `mv`
- `mw`
- `mx`
- `my`
- `mz`
- `na`
- `nc`
- `ne`
- `nf`
- `ng`
- `ni`
- `nl`
- `no`
- `np`
- `nr`
- `nu`
- `nz`
- `om`
- `pa`
- `pe`
- `pf`
- `pg`
- `ph`
- `pk`
- `pl`
- `pm`
- `pn`
- `pr`
- `ps`
- `pt`
- `pw`
- `py`
- `qa`
- `qc`
- `re`
- `ro`
- `rs`
- `ru`
- `rw`
- `sa`
- `sb`
- `sc`
- `sd`
- `se`
- `sg`
- `sh`
- `si`
- `sj`
- `sk`
- `sl`
- `sm`
- `sn`
- `so`
- `sr`
- `ss`
- `st`
- `sv`
- `sx`
- `sy`
- `sz`
- `tc`
- `td`
- `tf`
- `tg`
- `th`
- `tj`
- `tk`
- `tl`
- `tm`
- `tn`
- `to`
- `tp`
- `tr`
- `tt`
- `tv`
- `tw`
- `tz`
- `ua`
- `ug`
- `uk`
- `um`
- `us`
- `uy`
- `uz`
- `va`
- `vc`
- `ve`
- `vg`
- `vi`
- `vn`
- `vu`
- `we`
- `wf`
- `ws`
- `ye`
- `yt`
- `yu`
- `za`
- `zm`
- `zw`

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

### `nichandle.GenderEnum`

_All genders a person can choose_

**Enum** (`enumType: string`):

- `female`
- `male`

### `order.Contract`

_A contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `text` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `url` | `string` | ❌ | ❌ | ❌ |  |

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

### `spare.telephony.TelephonySpare`

_Spare properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Phone brand model |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Mac address |
| `protocol` | `telephony.ProtocolEnum` | ❌ | ❌ | ✅ | Phone protocol |

### `spare.telephony.TelephonySpareWithIAM`

_Spare properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Phone brand model |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Mac address |
| `protocol` | `telephony.ProtocolEnum` | ❌ | ❌ | ✅ | Phone protocol |

### `telephony.AbbreviatedNumber`

_Abbreviated number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `abbreviatedNumber` | `long` | ❌ | ❌ | ✅ | The abbreviated number which must start with "2" and must have a length of 3 or 4 digits |
| `destinationNumber` | `phoneNumber` | ❌ | ❌ | ❌ | The destination of the abbreviated number |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `surname` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.AbbreviatedNumberGroup`

_Abbreviated number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `abbreviatedNumber` | `long` | ❌ | ❌ | ✅ | The abbreviated number which must start with "7" and must have a length of 3 or 4 digits |
| `destinationNumber` | `phoneNumber` | ❌ | ❌ | ❌ | The destination of the abbreviated number |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `surname` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.AccessoryOffer`

_Informations related to a line offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | The accessory description |
| `name` | `string` | ❌ | ❌ | ❌ | The accessory name |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Accessory price |
| `url` | `string` | ❌ | ✅ | ❌ | An URL to accessory details |

### `telephony.AntihackActionEnum`

_Action for list antihack_

**Enum** (`enumType: string`):

- `AUTHORIZE_ALL`
- `AUTHORIZE_ONE_NUMBER`
- `BLOCK_ALL`
- `BLOCK_ONE_NUMBER`

### `telephony.BannerAccess`

_The web access for your cloudpabx_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | The creation date of this access |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ | The url of the web access |

### `telephony.BillDocument`

_Document suffix_

**Enum** (`enumType: string`):

- `csv`
- `pdf`
- `received.csv`
- `xml`

### `telephony.BillStatusEnum`

_Billing progress status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `telephony.BillingAccount`

_Billing Account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedOutplan` | `order.Price` | ❌ | ❌ | ✅ | Allowed outplan |
| `billingAccount` | `string` | ❌ | ❌ | ✅ | Name of the billing account |
| `creditThreshold` | `order.Price` | ❌ | ❌ | ❌ | Allowed threshold credit |
| `currentOutplan` | `order.Price` | ❌ | ❌ | ✅ | Current outplan |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the billing account |
| `hasSpecialNumbers` | `boolean` | ❌ | ❌ | ✅ | Check if the billing account contains at least one special number |
| `hiddenExternalNumber` | `boolean` | ❌ | ❌ | ❌ | Hide called numbers in end-of-month call details CSV |
| `overrideDisplayedNumber` | `boolean` | ❌ | ❌ | ❌ | Override number display for calls between services of your billing account |
| `securityDeposit` | `order.Price` | ❌ | ❌ | ✅ | Security deposit amount |
| `status` | `telephony.BillingAccountStatusEnum` | ❌ | ❌ | ✅ | Current status of billing account |
| `trusted` | `boolean` | ❌ | ❌ | ✅ | Is the billing account trusted |

### `telephony.BillingAccountStatusEnum`

_Status of billing account_

**Enum** (`enumType: string`):

- `closed`
- `deleted`
- `enabled`
- `expired`

### `telephony.BillingAccountWithIAM`

_Billing Account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedOutplan` | `order.Price` | ❌ | ❌ | ✅ | Allowed outplan |
| `billingAccount` | `string` | ❌ | ❌ | ✅ | Name of the billing account |
| `creditThreshold` | `order.Price` | ❌ | ❌ | ❌ | Allowed threshold credit |
| `currentOutplan` | `order.Price` | ❌ | ❌ | ✅ | Current outplan |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the billing account |
| `hasSpecialNumbers` | `boolean` | ❌ | ❌ | ✅ | Check if the billing account contains at least one special number |
| `hiddenExternalNumber` | `boolean` | ❌ | ❌ | ❌ | Hide called numbers in end-of-month call details CSV |
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `overrideDisplayedNumber` | `boolean` | ❌ | ❌ | ❌ | Override number display for calls between services of your billing account |
| `securityDeposit` | `order.Price` | ❌ | ❌ | ✅ | Security deposit amount |
| `status` | `telephony.BillingAccountStatusEnum` | ❌ | ❌ | ✅ | Current status of billing account |
| `trusted` | `boolean` | ❌ | ❌ | ✅ | Is the billing account trusted |

### `telephony.CallsGenerated`

_Automatic Call made by Call Generator on this line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `answerDatetime` | `datetime` | ❌ | ✅ | ✅ | answer date |
| `application` | `string` | ❌ | ✅ | ✅ | Application and dialplan running for call |
| `applicationResult` | `string` | ❌ | ✅ | ✅ | end status of application |
| `billingNumber` | `phoneNumber` | ❌ | ❌ | ✅ | billingNumber (service used) |
| `callCreatedDatetime` | `datetime` | ❌ | ✅ | ✅ | creation date of the call |
| `callDuration` | `long` | ❌ | ✅ | ✅ | call duration on seconds |
| `callee` | `phoneNumber` | ❌ | ✅ | ✅ | number called |
| `caller` | `phoneNumber` | ❌ | ✅ | ✅ | number where the call come from |
| `dtmf` | `string` | ❌ | ✅ | ✅ | DTMF received during the call separate by commas |
| `hangupCause` | `telephony.CallsGeneratorHangupCauseEnum` | ❌ | ✅ | ✅ | hangup cause |
| `hangupDatetime` | `datetime` | ❌ | ✅ | ✅ | hangup date |
| `identifier` | `string` | ❌ | ❌ | ✅ | Generated call identifier |
| `transferFrom` | `string` | ❌ | ✅ | ✅ | original call uuid if it's a transfer |
| `uuid` | `string` | ❌ | ❌ | ✅ | unique call id |

### `telephony.CallsGeneratorDialplanEnum`

_Types of dialplan available for callsGenerator._

**Enum** (`enumType: string`):

- `ReadText`
- `RequestAppointmentConfirmation`
- `RequestAppointmentConfirmationWithTransfer`

### `telephony.CallsGeneratorHangupCauseEnum`

_Types of hangupCause for generated calls._

**Enum** (`enumType: string`):

- `AccessInformationDiscarded`
- `AllottedTimeout`
- `AttendedTransfer`
- `BlindTransfer`
- `CallAwardedbeing`
- `ChannelTypeNotImplemented`
- `ChannelUnacceptable`
- `CodeSip403BearerCapabilityNotAuthorized`
- `CodeSip403IncomingCallsBarred`
- `CodeSip403OutgoingCallsBarred`
- `CodeSip404NoRouteToDestination`
- `CodeSip404NoRouteToSpecifiedTransitNetwork`
- `CodeSip404UnallocatedNumber`
- `CodeSip408NoUserResponding`
- `CodeSip410NumberChanged`
- `CodeSip410RedirectionToNewDestination`
- `CodeSip480NoAnswerFromUser`
- `CodeSip480NormalUnspecified`
- `CodeSip480SubscriberAbsent`
- `CodeSip483ExchangeRoutingError`
- `CodeSip484InvalidNumberFormatAddressIncomplete`
- `CodeSip486UserBusy`
- `CodeSip487OriginatorCancel`
- `CodeSip488IncompatibleDestination`
- `CodeSip488bearerCapabilityNotImplemented`
- `CodeSip501FacilitiesRejected`
- `CodeSip501RequestedFacilityNotImplemented`
- `CodeSip501ServiceOrOptionNotImplementedUnspecified`
- `CodeSip502DestinationOutOfOrder`
- `CodeSip503BearerCapabilityNotPresentlyAvailable`
- `CodeSip503NetworkOutOfOrder`
- `CodeSip503NoCircuitChannelAvailable`
- `CodeSip503RequestedCircuitOrChannelNotAvailable`
- `CodeSip503SwitchingEquipmentCongestion`
- `CodeSip503TemporaryFailure`
- `CodeSip504RecoveryOnTimerExpiry`
- `CodeSip603CallRejected`
- `Crash`
- `GatewayDown`
- `InformationElementOrParameterNonExistentOrNotImplemented`
- `InterworkingUnspecified`
- `InvalidCallReferenceValue`
- `InvalidInformationElementContents`
- `InvalidMessageUnspecified`
- `LoseRace`
- `ManagerRequest`
- `MandatoryInformationElementIsMissing`
- `MediaTimeout`
- `MessageNotCompatibleWithCallState`
- `MessageNotCompatibleWithCallStateOrMessageTypeNonExistentOrNotImplemented`
- `MessageTypeNonExistentOrNotImplemented`
- `NormalCallClearing`
- `ParameterNonExistentOrNotImplementedPassedOnNationalUse`
- `PickedOff`
- `PreEmpted`
- `ProgressTimeout`
- `ProtocolErrorUnspecified`
- `RequestedFacilityNotSubscribed`
- `ResponseToStatusInquiry`
- `ServiceOrOptionNotAvailableUnspecified`
- `SystemShutdown`
- `UnknownOrCallUnfinished`
- `UnspecifiedNoOtherCauseCodesApplicable`
- `UserChallenge`
- `UserNotRegistered`

### `telephony.CarrierSip`

_CarrierSip_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.CarrierSipClusterInfo`

_The information about the Carrier SIP cluster attached to your service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ | The name of the cluster |
| `zones` | `telephony.CarrierSipClusterZone[]` | ❌ | ❌ | ❌ | The availability zones of the cluster |

### `telephony.CarrierSipClusterZone`

_The information about a carrier sip cluster zone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mediaIps` | `ipv4[]` | ❌ | ❌ | ❌ | The list of media (RTP) ips of this zone |
| `region` | `telephony.CarrierSipClusterZoneRegionEnum` | ❌ | ❌ | ❌ | The region of the cluster (rbx, sbg,...) |

### `telephony.CarrierSipClusterZoneRegionEnum`

_Carrier SIP Zone Regions_

**Enum** (`enumType: string`):

- `rbx`
- `sbg`

### `telephony.CarrierSipCustomerEndpoint`

_Carrier SIP Endpoints_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enableIncomingCalls` | `boolean` | ❌ | ❌ | ✅ | Should we send incoming calls to this endpoint |
| `id` | `long` | ❌ | ❌ | ✅ | SIP Endpoint id |
| `ip` | `ipv4` | ❌ | ❌ | ✅ | SIP Endpoint IP |
| `port` | `long` | ❌ | ❌ | ✅ | SIP Endpoint port |
| `priority` | `long` | ❌ | ❌ | ✅ | SIP Endpoint priority (DNS SRV) |
| `protocol` | `telephony.CarrierSipEndpointProtocolEnum` | ❌ | ❌ | ✅ | The protocol of the endpoint (udp/tcp/tls) |
| `weight` | `long` | ❌ | ❌ | ✅ | SIP Endpoint weight (DNS SRV) |

### `telephony.CarrierSipDetails`

_Carrier SIP Properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | The carrier SIP trunk description |
| `maxCallsPerSecond` | `long` | ❌ | ❌ | ✅ | The maximum call establishments per second on your carrier sip service |
| `maxConcurrentCalls` | `long` | ❌ | ❌ | ✅ | The maximum concurrent calls on your carrier sip service |

### `telephony.CarrierSipEndpointProtocolEnum`

_Protocol of a carrier sip trunk customer endpoint_

**Enum** (`enumType: string`):

- `tcp`
- `tls`
- `udp`

### `telephony.CarrierSipVnoMandate`

_Carrier SIP VNO mandate_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationDate` | `datetime` | ❌ | ❌ | ✅ | Date at which the associated ranges will be routed. |
| `contractReference` | `string` | ❌ | ❌ | ✅ | The reference written on your VNO contract. |

### `telephony.CarrierSipVnoRange`

_Carrier SIP VNO range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | The carrier SIP trunk description. |
| `prefix` | `string` | ❌ | ❌ | ✅ | The phone range prefix. |

### `telephony.City`

_Represents a city_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `administrationCode` | `string` | ❌ | ✅ | ❌ | The identifier of the city |
| `name` | `string` | ❌ | ❌ | ❌ | The name of the city |
| `zipCode` | `string` | ❌ | ❌ | ❌ | The zip code of the city |

### `telephony.Click2CallUser`

_User of the click 2 call_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDateTime` | `datetime` | ❌ | ❌ | ✅ | Date when user was created |
| `id` | `long` | ❌ | ❌ | ✅ | Contact identifier |
| `login` | `string` | ❌ | ❌ | ✅ | login of the click 2 call user |

### `telephony.Conference`

_Conference_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `offers` | `string[]` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.ConferenceHistory`

_List past conferences on your number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countConnections` | `long` | ❌ | ❌ | ✅ | The count of connections to the conference |
| `countParticipants` | `long` | ❌ | ❌ | ✅ | The count of unique participants of the conference |
| `dateBegin` | `datetime` | ❌ | ❌ | ✅ | The date the conference began |
| `dateEnd` | `datetime` | ❌ | ❌ | ✅ | The date the conference end |
| `duration` | `long` | ❌ | ❌ | ✅ | The duration of the conference in seconds |
| `events` | `telephony.ConferenceHistoryEvent[]` | ❌ | ❌ | ✅ | The events of the conference (participants joining/left) |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the conference history |
| `recordUrl` | `string` | ❌ | ✅ | ✅ | The audio record url if you set recording |

### `telephony.ConferenceHistoryEvent`

_Event of a conference (participant left/join)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callerid` | `string` | ❌ | ❌ | ❌ | The caller id of the participant |
| `date` | `datetime` | ❌ | ❌ | ❌ | The date of the conference event |
| `type` | `string` | ❌ | ❌ | ❌ | The nature of the event : left/join |

### `telephony.ConferenceInformations`

_Conference realtime informations structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateStart` | `datetime` | ❌ | ❌ | ❌ | The date when the conference began |
| `locked` | `boolean` | ❌ | ❌ | ❌ | Whether or not the conference room is locked |
| `membersCount` | `long` | ❌ | ❌ | ❌ | The current participants count in your conference room |

### `telephony.ConferenceLanguageEnum`

_Available language for your conference_

**Enum** (`enumType: string`):

- `de`
- `en`
- `es`
- `fr`
- `it`

### `telephony.ConferenceParticipants`

_Conference service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `arrivalDateTime` | `datetime` | ❌ | ❌ | ✅ | The arrival datetime of the participant in the conference. |
| `callerName` | `string` | ❌ | ❌ | ✅ | The caller name of the participant |
| `callerNumber` | `string` | ❌ | ❌ | ✅ | The caller number of the participant |
| `energy` | `long` | ❌ | ❌ | ✅ | The current level of the participant audio transmission |
| `floor` | `boolean` | ❌ | ❌ | ✅ | Whether the participant is active in the room |
| `hear` | `boolean` | ❌ | ❌ | ✅ | Whether the participant can hear the conference |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the participant |
| `speak` | `boolean` | ❌ | ❌ | ✅ | Whether the participant can talk in the conference |
| `talking` | `boolean` | ❌ | ❌ | ✅ | Whether the participant is talking |

### `telephony.ConferenceProperties`

_Conference properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `announceFile` | `boolean` | ❌ | ❌ | ❌ | Whether announce file is played before entrance |
| `announceFilename` | `string` | ❌ | ✅ | ✅ | The announce file name |
| `announceSoundId` | `long` | ❌ | ✅ | ❌ | The announce sound id |
| `anonymousRejection` | `boolean` | ❌ | ❌ | ❌ | Whether anonymous participants are allowed |
| `enterMuted` | `boolean` | ❌ | ❌ | ❌ | Whether participants enter conference room muted |
| `eventsChannel` | `string` | ❌ | ❌ | ✅ | The events channel hash |
| `language` | `telephony.ConferenceLanguageEnum` | ❌ | ❌ | ❌ | The conference sounds language |
| `pin` | `password` | ❌ | ❌ | ❌ | The conference pin number |
| `recordStatus` | `boolean` | ❌ | ❌ | ❌ | Whether conference is recorded |
| `reportEmail` | `string` | ❌ | ✅ | ❌ | The email address to send conference report to |
| `reportStatus` | `telephony.ConferenceReportStatusEnum` | ❌ | ❌ | ❌ | The status of the reporting |
| `roomNumber` | `long` | ❌ | ❌ | ✅ | The conference room number |
| `whiteLabelReport` | `boolean` | ❌ | ❌ | ❌ | True if you want to receive a white-labelled mail report of your conference |

### `telephony.ConferenceReportStatusEnum`

_Conference report receiver_

**Enum** (`enumType: string`):

- `customer`
- `none`
- `other`

### `telephony.ConferenceRoom`

_Conference room_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `announceFile` | `boolean` | ❌ | ❌ | ❌ | Whether announce file is played before entrance |
| `announceFilename` | `string` | ❌ | ✅ | ✅ | The announce file name |
| `announceSoundId` | `long` | ❌ | ✅ | ❌ | The announce sound id |
| `anonymousRejection` | `boolean` | ❌ | ❌ | ❌ | Whether anonymous participants are allowed |
| `enterMuted` | `boolean` | ❌ | ❌ | ❌ | Whether participants enter conference room muted |
| `eventsChannel` | `string` | ❌ | ❌ | ✅ | The events channel hash |
| `expirationDate` | `datetime` | ❌ | ✅ | ❌ | The expiration date of the conference room. |
| `language` | `telephony.ConferenceLanguageEnum` | ❌ | ❌ | ❌ | The conference sounds language |
| `pin` | `password` | ❌ | ❌ | ❌ | The conference pin number |
| `recordStatus` | `boolean` | ❌ | ❌ | ❌ | Whether conference is recorded |
| `reportEmail` | `string` | ❌ | ✅ | ❌ | The email address to send conference report to |
| `reportStatus` | `telephony.ConferenceReportStatusEnum` | ❌ | ❌ | ❌ | The status of the reporting |
| `roomNumber` | `long` | ❌ | ❌ | ✅ | The conference room number |
| `whiteLabelReport` | `boolean` | ❌ | ❌ | ❌ | True if you want to receive a white-labelled mail report of your conference |

### `telephony.ConferenceRoomsStatistics`

_Get realtime statistics about all rooms of your conference number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activeRoomsCount` | `long` | ❌ | ❌ | ❌ | The total numbers of rooms currently active in the conference number |
| `participantsCount` | `long` | ❌ | ❌ | ❌ | The total number of unique participants in the conference number (aggregated from all rooms) |
| `roomsCount` | `long` | ❌ | ❌ | ❌ | The number of rooms available in the conference number |

### `telephony.ConferenceWebAccess`

_List public web access of your conference_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | The id of the conference web access |
| `type` | `telephony.ConferenceWebAccessTypeEnum` | ❌ | ❌ | ✅ | The type of the conference web access : read or write |
| `url` | `string` | ❌ | ❌ | ✅ | The URL of the conference web access |

### `telephony.ConferenceWebAccessTypeEnum`

_Webaccess type for your conference_

**Enum** (`enumType: string`):

- `read`
- `write`

### `telephony.ConsumptionThreshold`

_The outplan notifications configured for your billing account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `block` | `telephony.OutplanNotificationBlockEnum` | ❌ | ❌ | ✅ | The blocking type of the associate lines |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the notification |
| `notifyEmail` | `string` | ❌ | ❌ | ✅ | Override the nichandle email for this notification |
| `percentage` | `double` | ❌ | ❌ | ✅ | The notification percentage of maximum outplan |

### `telephony.Contact`

_Contact informations structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Contact address |
| `city` | `string` | ❌ | ✅ | ❌ | Contact city |
| `country` | `coreTypes.CountryEnum` | ❌ | ✅ | ❌ | Contact country |
| `email` | `string` | ❌ | ✅ | ❌ |  |
| `firstname` | `string` | ❌ | ✅ | ❌ | Contact firstname |
| `name` | `string` | ❌ | ✅ | ❌ | Contact name |
| `organisation` | `string` | ❌ | ✅ | ❌ | Contact organisation |
| `phone` | `string` | ❌ | ✅ | ❌ | Contact phone |
| `zip` | `string` | ❌ | ✅ | ❌ | Contact zip |

### `telephony.ContactsExportFormatsEnum`

_Export file format_

**Enum** (`enumType: string`):

- `csv`

### `telephony.DatetimeAndIpvalue`

_A ip value associated to a datetime_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datetime` | `datetime` | ❌ | ❌ | ❌ |  |
| `ip` | `ip` | ❌ | ✅ | ❌ |  |

### `telephony.Ddi`

_DDI (direct dial-in) service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `destination` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.DefaultSipDomains`

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `country` | `telephony.ServiceNumberCountryEnum` | ❌ | ❌ | ❌ | Country |
| `currentDomain` | `string` | ❌ | ❌ | ❌ | Current SIP domain |
| `list` | `string[]` | ❌ | ❌ | ❌ | List of available SIP domains |
| `productType` | `telephony.SipDomainProductTypeEnum` | ❌ | ❌ | ❌ | Type of the VoIP product concerned |

### `telephony.DetailedRateCodeInformation`

_Detailed informations related to this number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cancelLimitDatetime` | `datetime` | ❌ | ✅ | ❌ | Cancelable datetime deadline for the new scheduled rateCode |
| `effectiveDatetime` | `datetime` | ❌ | ✅ | ❌ | Effective datetime |
| `pricePerCallWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Price per call |
| `pricePerMinuteWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Price in minute |
| `rateCode` | `string` | ❌ | ❌ | ❌ | Scheduled rate code |
| `repaymentPricePerCallWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Repayment per call |
| `repaymentPricePerMinuteWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Repayment per minute |
| `updateRateCodePriceWithoutTax` | `order.Price` | ❌ | ✅ | ❌ | Fees concerning rateCode update |

### `telephony.DiagnosticReport`

_Relevant informations of the service detected from the MOS or the signal leg in SIP/MGCP protocol._

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callId` | `string` | ❌ | ❌ | ❌ | Identifier of the concerned leg |
| `category` | `telephony.DiagnosticReportCategoryEnum` | ❌ | ❌ | ❌ | Typology where the diagnostic arriving from |
| `datetime` | `datetime` | ❌ | ❌ | ❌ | Datetime of the diagnostic |
| `description` | `string` | ❌ | ❌ | ❌ | Explanation of the diagnostic |
| `level` | `telephony.DiagnosticReportLevelEnum` | ❌ | ❌ | ❌ | The level of the diagnostic |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the rule detected |
| `report` | `string` | ❌ | ❌ | ❌ | Report of the diagnostic |

### `telephony.DiagnosticReportCategoryEnum`

_Source of the diagnostic report_

**Enum** (`enumType: string`):

- `dpi`
- `signal`

### `telephony.DiagnosticReportIndexEnum`

_The index interval_

**Enum** (`enumType: string`):

- `2 days ago`
- `3 days ago`
- `today`
- `yesterday`

### `telephony.DiagnosticReportLevelEnum`

_Level of the diagnostic report_

**Enum** (`enumType: string`):

- `debug`
- `error`
- `info`
- `warn`

### `telephony.DirectoryHeadingPJ`

_Directory Informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `apeCode` | `string` | ❌ | ❌ | ✅ |  |
| `apeDescription` | `string` | ❌ | ❌ | ✅ |  |
| `directoryServiceCode` | `long` | ❌ | ❌ | ✅ |  |
| `directoryServiceDescription` | `string` | ❌ | ❌ | ✅ |  |
| `notification` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.DirectoryInfo`

_Directory Informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ |  |
| `addressExtra` | `string` | ❌ | ❌ | ❌ |  |
| `ape` | `string` | ❌ | ❌ | ❌ |  |
| `areaCode` | `long` | ❌ | ❌ | ✅ |  |
| `birthDate` | `date` | ❌ | ✅ | ❌ |  |
| `cedex` | `string` | ❌ | ❌ | ❌ |  |
| `city` | `string` | ❌ | ❌ | ❌ |  |
| `country` | `string` | ❌ | ❌ | ❌ |  |
| `directoryServiceCode` | `string` | ❌ | ❌ | ❌ |  |
| `displayFirstName` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayMarketingDirectory` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayOnlyCity` | `boolean` | ❌ | ❌ | ❌ |  |
| `displaySearchReverse` | `boolean` | ❌ | ❌ | ❌ |  |
| `displayUniversalDirectory` | `boolean` | ❌ | ❌ | ❌ |  |
| `email` | `string` | ❌ | ❌ | ❌ |  |
| `firstName` | `string` | ❌ | ❌ | ❌ |  |
| `gender` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ |  |
| `inseeCode` | `long` | ❌ | ❌ | ✅ |  |
| `legalForm` | `string` | ❌ | ❌ | ❌ |  |
| `lineDescription` | `string` | ❌ | ❌ | ❌ |  |
| `modificationDate` | `string` | ❌ | ❌ | ✅ |  |
| `modificationType` | `string` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `number` | `string` | ❌ | ❌ | ✅ |  |
| `occupation` | `string` | ❌ | ❌ | ❌ |  |
| `postBox` | `string` | ❌ | ❌ | ❌ |  |
| `postCode` | `string` | ❌ | ❌ | ❌ |  |
| `siret` | `string` | ❌ | ❌ | ❌ |  |
| `socialNomination` | `string` | ❌ | ❌ | ❌ |  |
| `socialNominationExtra` | `string` | ❌ | ❌ | ❌ |  |
| `status` | `string` | ❌ | ❌ | ✅ |  |
| `urbanDistrict` | `string` | ❌ | ❌ | ❌ |  |
| `wayName` | `string` | ❌ | ❌ | ❌ |  |
| `wayNumber` | `string` | ❌ | ❌ | ❌ |  |
| `wayNumberExtra` | `string` | ❌ | ❌ | ❌ |  |
| `wayType` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.DirectoryWayType`

_Directory way type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `abbreviatedName` | `string` | ❌ | ❌ | ✅ |  |
| `wayName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.Document`

_Document linked to a telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Description of the document |
| `id` | `uuid` | ❌ | ❌ | ✅ | Identifier of the document |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the document |
| `size` | `long` | ❌ | ❌ | ✅ | Document size (in bytes) |
| `url` | `string` | ❌ | ❌ | ✅ | URL to get document |
| `validationDate` | `datetime` | ❌ | ✅ | ✅ | Document validation date |

### `telephony.EasyHunting`

_OVH easy calls queues_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `anonymousRejection` | `boolean` | ❌ | ❌ | ❌ | Reject (hangup) anonymous calls |
| `description` | `string` | ❌ | ❌ | ❌ | Description of the service |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ | Feature of the service |
| `isCCS` | `boolean` | ❌ | ❌ | ✅ | Does the service have extended CCS options enabled? |
| `maxWaitTime` | `long` | ❌ | ❌ | ❌ | Max wait time when caller is in queue (in seconds) |
| `queueSize` | `long` | ❌ | ❌ | ❌ | Max number of callers in queue |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ | General type of the service |
| `showCallerNumber` | `telephony.OvhPabxDialplanNumberPresentationEnum` | ❌ | ❌ | ❌ | The presented number when bridging calls |
| `statusIvrEnabled` | `boolean` | ❌ | ❌ | ❌ | Enable/Disable the status change IVR on your callcenter. The IVR is enabled by default. |
| `strategy` | `telephony.OvhPabxHuntingQueueStrategyEnum` | ❌ | ❌ | ❌ | The calls dispatching strategy |
| `toneOnClosing` | `long` | ❌ | ✅ | ❌ | Tone played just before call is hang up |
| `toneOnHold` | `long` | ❌ | ✅ | ❌ | Tone played when caller is put on hold |
| `toneOnOpening` | `long` | ❌ | ✅ | ❌ | Tone played when call is picked up |
| `voicemail` | `phoneNumber` | ❌ | ✅ | ❌ | The voicemail used by the EasyPABX |

### `telephony.EasyHuntingScreenListsConditions`

_Screenlist condition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callerIdNumber` | `string` | ❌ | ✅ | ❌ | Screenlist based on the presented caller number |
| `conditionId` | `long` | ❌ | ❌ | ✅ |  |
| `destinationNumber` | `string` | ❌ | ✅ | ❌ | Screenlist based on the destination number |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | ❌ | ❌ | ✅ | Type of screenlist |

### `telephony.EasyHuntingScreenListsConditionsSettings`

_Easy hunting screen lists conditions options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `telephony.EasyHuntingScreenListsConditionsStatusEnum` | ❌ | ❌ | ❌ |  |

### `telephony.EasyHuntingScreenListsConditionsStatusEnum`

_Screenlist condition type_

**Enum** (`enumType: string`):

- `disabled`
- `incomingBlackList`
- `incomingWhiteList`

### `telephony.EasyHuntingTimeConditions`

_Easy hunting time conditions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `conditionId` | `long` | ❌ | ❌ | ✅ |  |
| `policy` | `telephony.TimeConditionsPolicyEnum` | ❌ | ❌ | ❌ | The policy of time condition |
| `timeFrom` | `time` | ❌ | ❌ | ❌ | The time of the day when the extension will start to be executed |
| `timeTo` | `time` | ❌ | ❌ | ❌ | The time of the day when the extension will stop to be executed |
| `weekDay` | `telephony.OvhPabxDialplanExtensionConditionTimeWeekDayEnum` | ❌ | ❌ | ❌ | The day of the week when the extension will be executed |

### `telephony.EasyHuntingTimeConditionsSettings`

_Easy hunting time conditions options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enable` | `boolean` | ❌ | ❌ | ❌ | Status of time conditions |
| `slot1Number` | `phoneNumber` | ❌ | ✅ | ❌ | Number associated to the first slot action |
| `slot1Type` | `telephony.TimeConditionsSettingsForwardTypeEnum` | ❌ | ✅ | ❌ | Action type executed when the first slot is used |
| `slot2Number` | `phoneNumber` | ❌ | ✅ | ❌ | Number associated to the second slot action |
| `slot2Type` | `telephony.TimeConditionsSettingsForwardTypeEnum` | ❌ | ✅ | ❌ | Action type executed when the second slot is used |
| `slot3Number` | `phoneNumber` | ❌ | ✅ | ❌ | Number associated to the third slot action |
| `slot3Type` | `telephony.TimeConditionsSettingsForwardTypeEnum` | ❌ | ✅ | ❌ | Action type executed when the third slot is used |
| `unavailableNumber` | `phoneNumber` | ❌ | ✅ | ❌ | Number associated to the unavailable slot action |
| `unavailableType` | `telephony.TimeConditionsSettingsForwardTypeEnum` | ❌ | ✅ | ❌ | Action type executed when the unavailable slot is used |

### `telephony.EntrepriseNumberInformations`

_Task informations about an entreprise_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Address of the entreprise |
| `ape` | `string` | ❌ | ✅ | ❌ | Entreprise's category code for directory services |
| `brand` | `string` | ❌ | ✅ | ❌ | Brand of the entreprise |
| `entrepriseNumber` | `string` | ❌ | ❌ | ❌ | Entreprise number |
| `isValid` | `boolean` | ❌ | ❌ | ❌ | Is this a valid entreprise number? |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the entreprise |
| `siren` | `string` | ❌ | ✅ | ❌ | Short version of the entreprise number (FR only) |

### `telephony.EntrepriseNumberInformationsTask`

_Task about getting entreprise informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `informations` | `telephony.EntrepriseNumberInformations` | ❌ | ❌ | ❌ | Informations about the enterprise |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ❌ | Task status |

### `telephony.Event`

_Events triggered by the line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `calledIdentifier` | `string` | ❌ | ❌ | ✅ | Called referer, could be the msisdn or the label name |
| `callingIdentifier` | `string` | ❌ | ❌ | ✅ | Calling referer, could be the msisdn or the label name |
| `dateTime` | `datetime` | ❌ | ❌ | ✅ | Datetime call establishment |
| `direction` | `telephony.RealtimeEventDirection` | ❌ | ❌ | ✅ | Incoming or outgoing call |
| `duration` | `long` | ❌ | ❌ | ✅ | Duration of the call |
| `eventType` | `telephony.RealtimeEventType` | ❌ | ❌ | ✅ | Type of event |
| `id` | `string` | ❌ | ❌ | ✅ | Uniq identifier of the call |
| `protocol` | `telephony.RealtimeEventProtocol` | ❌ | ❌ | ✅ | Protocol (mgcp or sip) |

### `telephony.EventCallback`

_Callback url for each event_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `emailError` | `string` | ❌ | ✅ | ❌ | Email notification address in case of url calling failure |
| `url` | `string` | ❌ | ✅ | ❌ | Url called for each event |

### `telephony.EventToken`

_Token associated to the service for live event_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `token` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.Fax`

_Fax service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `notifications` | `telephony.LineNotificationsOptions` | ❌ | ✅ | ❌ | Send notifications about Line's diagnosticReports |
| `offers` | `string[]` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.FaxCampaign`

_Fax campaigns_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `countFailed` | `long` | ❌ | ❌ | ✅ | The count of failed faxes in the campaign |
| `countSuccess` | `long` | ❌ | ❌ | ✅ | The count of success faxes in the campaign |
| `countTotal` | `long` | ❌ | ❌ | ✅ | The total count of faxes in the campaign |
| `dateEnd` | `datetime` | ❌ | ✅ | ✅ | The end date of the fax campaign |
| `dateStart` | `datetime` | ❌ | ✅ | ✅ | The start date of the fax campaign |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the fax campaign |
| `name` | `string` | ❌ | ❌ | ✅ | The name of the fax campaign |
| `reference` | `string` | ❌ | ❌ | ✅ | The reference of the fax campaign |
| `status` | `string` | ❌ | ❌ | ✅ | The status of the fax campaign |

### `telephony.FaxCampaignDetail`

_Detail of a fax campaign_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `failed` | `phoneNumber[]` | ❌ | ❌ | ❌ |  |
| `success` | `phoneNumber[]` | ❌ | ❌ | ❌ |  |
| `todo` | `phoneNumber[]` | ❌ | ❌ | ❌ |  |

### `telephony.FaxCampaignRecipientsTypeEnum`

_Available recipients method for fax campaign_

**Enum** (`enumType: string`):

- `document`
- `list`

### `telephony.FaxCampaignSendTypeEnum`

_Available sending method for fax campaign_

**Enum** (`enumType: string`):

- `automatic`
- `manual`
- `scheduled`

### `telephony.FaxConsumption`

_Fax delivery record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `called` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `calling` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `consumptionId` | `long` | ❌ | ❌ | ✅ |  |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `pages` | `long` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `wayType` | `telephony.FaxConsumptionWayTypeEnum` | ❌ | ❌ | ✅ |  |

### `telephony.FaxConsumptionWayTypeEnum`

_Consumption way type_

**Enum** (`enumType: string`):

- `received`
- `sent`

### `telephony.FaxMailFormatEnum`

_Format of the notification mail. "html" will include a preview image of the fax_

**Enum** (`enumType: string`):

- `html`
- `text`

### `telephony.FaxProperties`

_Fax properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callNumber` | `string` | ❌ | ❌ | ✅ |  |
| `countryCode` | `string` | ❌ | ❌ | ✅ |  |
| `faxMaxCall` | `telephony.FaxSendingTries` | ❌ | ❌ | ❌ |  |
| `faxQuality` | `telephony.FaxQualityEnum` | ❌ | ❌ | ❌ |  |
| `faxTagLine` | `string` | ❌ | ❌ | ❌ |  |
| `fromEmail` | `string` | ❌ | ❌ | ❌ |  |
| `fromName` | `string` | ❌ | ❌ | ❌ |  |
| `mailFormat` | `telephony.FaxMailFormatEnum` | ❌ | ❌ | ❌ |  |
| `receiver` | `string` | ❌ | ❌ | ❌ |  |
| `redirectionEmail` | `string[]` | ❌ | ❌ | ❌ |  |
| `rejectAnonymous` | `boolean` | ❌ | ❌ | ❌ |  |
| `sender` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.FaxQualityEnum`

_Available quality for fax documents_

**Enum** (`enumType: string`):

- `best`
- `high`
- `normal`

### `telephony.FaxScreen`

_Fax ScreenLists_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blacklistedNumbers` | `string[]` | ❌ | ✅ | ❌ | List of numbers not allowed to send a fax |
| `blacklistedTSI` | `string[]` | ❌ | ✅ | ❌ | List of logins (TSI or ID) not allowed to send a fax |
| `callNumber` | `string` | ❌ | ❌ | ✅ | Number of the fax service |
| `countryCode` | `string` | ❌ | ❌ | ✅ | Country code of the fax service |
| `filteringList` | `telephony.FaxScreenListTypeEnum` | ❌ | ✅ | ✅ | Which list is active (blackist, whitelist or none) |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `whitelistedNumbers` | `string[]` | ❌ | ✅ | ❌ | List of numbers allowed to send a fax |
| `whitelistedTSI` | `string[]` | ❌ | ✅ | ❌ | List of logins (TSI or ID) allowed to send a fax |

### `telephony.FaxScreenListTypeEnum`

_Type of screen list_

**Enum** (`enumType: string`):

- ``
- `blacklist`
- `no`
- `whitelist`

### `telephony.FaxSendingTries`

_Number of tries when sending a fax_

**Enum** (`enumType: long`):

- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`

### `telephony.FunctionKey`

_Plug & Phone function key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `string` | ❌ | ✅ | ✅ | The default function used by the key |
| `function` | `string` | ❌ | ✅ | ❌ | The function active on the key |
| `keyNum` | `long` | ❌ | ❌ | ✅ | The number of the function key |
| `label` | `string` | ❌ | ❌ | ✅ | The key label |
| `parameter` | `string` | ❌ | ✅ | ❌ | The function parameter |
| `type` | `string` | ❌ | ❌ | ✅ | The key type |

### `telephony.GenericScreen`

_Time conditions capable services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.HardwareOffer`

_Informations related to a telephone offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | The telephony description |
| `name` | `string` | ❌ | ❌ | ❌ | The telephony name |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Telephony price |
| `url` | `string` | ❌ | ✅ | ❌ | An URL to telephony details |

### `telephony.HistoryConsumption`

_Previous billed consumptions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ |  |
| `price` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceOutplan` | `order.Price` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.BillStatusEnum` | ❌ | ❌ | ✅ |  |

### `telephony.HistoryRepaymentConsumption`

_Previous repayment bill_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingNumber` | `string` | ❌ | ❌ | ✅ | the number of the bill |
| `date` | `date` | ❌ | ❌ | ✅ | date of the bill |
| `price` | `order.Price` | ❌ | ❌ | ✅ | the amout which is repayed |
| `status` | `telephony.BillStatusEnum` | ❌ | ❌ | ✅ | status of the bill |

### `telephony.HistoryTollfreeConsumption`

_Previous tollfree bill_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ❌ | ❌ | ✅ | date of the bill |
| `price` | `order.Price` | ❌ | ❌ | ✅ | the amount which is paid by the called number |
| `status` | `telephony.BillStatusEnum` | ❌ | ❌ | ✅ | status of the bill |

### `telephony.Line`

_Line service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canChangePassword` | `boolean` | ❌ | ❌ | ✅ | Ability to manage SIP password on this service |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `deviceSlot` | `long` | ❌ | ❌ | ✅ | The position of the line when attached to a device (0 if the line is not attached to a device) |
| `getPublicOffer` | `telephony.LineOffer` | ❌ | ❌ | ✅ | The line offers |
| `infrastructure` | `string` | ❌ | ❌ | ✅ | The infrastructure where is configured the line |
| `isAttachedToOtherLinesPhone` | `boolean` | ❌ | ❌ | ✅ | Is this line attached to a phone that belongs to another line? |
| `notifications` | `telephony.LineNotificationsOptions` | ❌ | ✅ | ❌ | Send notifications about Line's diagnosticReports |
| `offers` | `string[]` | ❌ | ❌ | ✅ | The line offers (Deprecated, prefer "name" in getPublicOffer) |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |
| `simultaneousLines` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.LineBlockingMode`

_The blocking mode of line calls_

**Enum** (`enumType: string`):

- `both`
- `incoming`
- `outgoing`

### `telephony.LineNotificationsLogsFrequencyEnum`

_Types of statistics available for a line._

**Enum** (`enumType: string`):

- `Never`
- `Once a day`
- `Twice a day`

### `telephony.LineNotificationsLogsOptions`

_Error logging notifications options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ❌ | ✅ | ❌ | Email address where to send notifications |
| `frequency` | `telephony.LineNotificationsLogsFrequencyEnum` | ❌ | ✅ | ❌ | Frequency at which the notifications will be send |
| `sendIfNull` | `boolean` | ❌ | ✅ | ❌ | Send a blank notification if there is no diagnosticReports entries for the period |

### `telephony.LineNotificationsOptions`

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `logs` | `telephony.LineNotificationsLogsOptions` | ❌ | ✅ | ❌ | Error logging notifications options |

### `telephony.LineOffer`

_Informations related to a line offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | The offer description |
| `name` | `string` | ❌ | ❌ | ❌ | The offer name |
| `price` | `order.Price` | ❌ | ✅ | ❌ | Offer price per month |

### `telephony.LineOffersAndContracts`

_Informations related to a line offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contracts` | `order.Contract[]` | ❌ | ❌ | ❌ | Informations related to a line contracts |
| `offers` | `telephony.LineOffer[]` | ❌ | ❌ | ❌ | Informations related to a line offer |

### `telephony.LineOptionForwardNatureTypeEnum`

_The nature of the call forward_

**Enum** (`enumType: string`):

- `fax`
- `number`
- `voicemail`

### `telephony.LineOptionIntercomEnum`

_Intercom configuration_

**Enum** (`enumType: string`):

- `no`
- `prefixed`
- `yes`

### `telephony.LineOptionLanguageEnum`

_The language of the line_

**Enum** (`enumType: string`):

- `Dutch`
- `English (UK)`
- `French`
- `French (BE)`
- `German`
- `Italian`
- `Spanish`

### `telephony.LineOptions`

_Line options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `absentSubscriber` | `boolean` | ❌ | ❌ | ❌ |  |
| `anonymousCallRejection` | `boolean` | ❌ | ❌ | ❌ | Reject anonymous calls |
| `callRestrictionIncoming` | `boolean` | ❌ | ❌ | ❌ | Whether or not the line has restriction on incoming calls |
| `callRestrictionOutgoing` | `boolean` | ❌ | ❌ | ❌ | Whether or not the line has restriction on outgoing calls |
| `callWaiting` | `boolean` | ❌ | ❌ | ❌ | If the line receives a new call and the line is already in communication, this new call is dispatched once the current call is completed |
| `codecs` | `string` | ❌ | ❌ | ❌ | Codecs preferences |
| `defaultVoicemail` | `phoneNumber` | ❌ | ❌ | ❌ | The default voicemail of the line. It can be the voicemail of any line of your account. |
| `displayNumber` | `phoneNumber` | ❌ | ❌ | ❌ |  |
| `doNotDisturb` | `boolean` | ❌ | ❌ | ❌ |  |
| `domain` | `string` | ❌ | ❌ | ❌ | The domain to configure in your SIP client. |
| `forwardBackup` | `boolean` | ❌ | ❌ | ❌ | Enable calls forward when the line is unavailable |
| `forwardBackupNature` | `telephony.LineOptionForwardNatureTypeEnum` | ❌ | ❌ | ❌ | Nature of the forward when the line is unavailable |
| `forwardBackupNumber` | `phoneNumber` | ❌ | ❌ | ❌ | Destination of the forward when the line is unavailable |
| `forwardBusy` | `boolean` | ❌ | ❌ | ❌ | Enable calls forward when the line is busy |
| `forwardBusyNature` | `telephony.LineOptionForwardNatureTypeEnum` | ❌ | ❌ | ❌ | Nature of the forward when the line is busy |
| `forwardBusyNumber` | `phoneNumber` | ❌ | ❌ | ❌ | Destination of the forward when the line is busy |
| `forwardNoReply` | `boolean` | ❌ | ❌ | ❌ | Enable calls forward on no-reply |
| `forwardNoReplyDelay` | `long` | ❌ | ❌ | ❌ | Delay before forward on no-reply |
| `forwardNoReplyNature` | `telephony.LineOptionForwardNatureTypeEnum` | ❌ | ❌ | ❌ | Nature of the forward on no-reply |
| `forwardNoReplyNumber` | `phoneNumber` | ❌ | ❌ | ❌ | Destination of the forward on no-reply |
| `forwardUnconditional` | `boolean` | ❌ | ❌ | ❌ | Enable unconditional calls forward |
| `forwardUnconditionalNature` | `telephony.LineOptionForwardNatureTypeEnum` | ❌ | ❌ | ❌ | Nature of the unconditional forward |
| `forwardUnconditionalNumber` | `phoneNumber` | ❌ | ❌ | ❌ | Destination of the unconditional forward |
| `identificationRestriction` | `boolean` | ❌ | ❌ | ❌ | Do not display your number |
| `intercom` | `telephony.LineOptionIntercomEnum` | ❌ | ❌ | ❌ | Intercom mode: takes automatically the call with the loudspeaker |
| `ipRestrictions` | `ipBlock[]` | ❌ | ❌ | ❌ | The ip restrictions of your line |
| `language` | `telephony.LineOptionLanguageEnum` | ❌ | ❌ | ❌ | Language of the line |
| `lockOutCall` | `boolean` | ❌ | ❌ | ❌ | Disallow outgoing calls |
| `lockOutCallPassword` | `string` | ❌ | ✅ | ❌ | Disallow outgoing calls password |
| `proxy` | `string` | ❌ | ❌ | ✅ | The outbound proxy to configure in your SIP client. |
| `recordOutgoingCallsBeta` | `boolean` | ❌ | ❌ | ❌ | Enable or disable record of outgoing calls |
| `toneOnCallWaitingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of on-call-waiting tone |
| `toneOnHoldSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of on-hold tone |
| `toneRingbackSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of ringback tone |
| `voicemailExternalNumber` | `phoneNumber` | ❌ | ❌ | ✅ | Voicemail number to dial from any other line |
| `voicemailInternalNumber` | `string` | ❌ | ❌ | ✅ | Voicemail short number to dial from the line |

### `telephony.LinePhone`

_Informations related to phone capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ❌ | Brand name of the phone |
| `description` | `string` | ❌ | ❌ | ❌ | The phone description |
| `fees` | `order.Price` | ❌ | ✅ | ❌ | Setup fees |
| `maxline` | `long` | ❌ | ❌ | ❌ | Maximum number of lines managed by a phone |
| `offerType` | `telephony.RmaOfferTypeEnum` | ❌ | ❌ | ❌ | Type of purchase |
| `price` | `order.Price` | ❌ | ❌ | ❌ | Telephony price |
| `protocol` | `telephony.ProtocolEnum` | ❌ | ❌ | ❌ | Phone protocol |

### `telephony.LinePhoneAssociable`

_Informations related to associable phone capabilities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `associatedLines` | `telephony.LinePhoneAssociableConfiguredLines[]` | ❌ | ❌ | ❌ | Current lines configured on the phone |
| `brand` | `string` | ❌ | ❌ | ❌ | Brand name of the phone |
| `maxLines` | `long` | ❌ | ❌ | ❌ | Maximum quantity of lines managed by the phone |
| `protocol` | `telephony.ProtocolEnum` | ❌ | ❌ | ❌ | Phone protocol |

### `telephony.LinePhoneAssociableConfiguredLines`

_Current lines configured on the phone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | The line description |
| `serviceName` | `string` | ❌ | ❌ | ❌ | Service name of the line |

### `telephony.LineStatisticsTypeEnum`

_Types of statistics available for a line._

**Enum** (`enumType: string`):

- `maxDelay`
- `maxJitter`
- `rtpMos`
- `sumRtpLost`

### `telephony.Number`

_Additional number_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the service |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ | Feature enabled on the number |
| `partOfPool` | `string` | ❌ | ✅ | ✅ | Parent of the service (if it is part of a pool) |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the service |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.NumberCountryCodeEnum`

_Number country code_

**Enum** (`enumType: long`):

- `32`
- `33`
- `34`
- `41`
- `44`
- `49`

### `telephony.NumberCountryEnum`

_Number country_

**Enum** (`enumType: string`):

- `be`
- `ch`
- `fr`
- `gb`
- `uk`

### `telephony.NumberDetailedZone`

_A geographic zone from a country_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `askedCity` | `string` | ❌ | ✅ | ❌ | The searched value |
| `city` | `string` | ❌ | ❌ | ❌ | The city of the zone |
| `country` | `telephony.NumberCountryEnum` | ❌ | ❌ | ❌ | The country of the zone |
| `internationalNumber` | `string` | ❌ | ❌ | ❌ | The number's range of this zone, in international format |
| `matchingCriteria` | `telephony.NumberDetailedZoneMatchingCriteriaEnum` | ❌ | ✅ | ❌ | The criteria that matched the searched value |
| `number` | `string` | ❌ | ❌ | ❌ | The number's range of this zone |
| `prefix` | `telephony.NumberCountryCodeEnum` | ❌ | ❌ | ❌ | The country code of the number's range |
| `type` | `telephony.NumberDetailedZoneTypeEnum` | ❌ | ❌ | ❌ | The type of number's range of this zone |
| `zipCode` | `string` | ❌ | ✅ | ❌ | The zip code of the zone |
| `zneList` | `string[]` | ❌ | ❌ | ❌ | The list of ZNE of this zone |

### `telephony.NumberDetailedZoneMatchingCriteriaEnum`

_The possible criteria matching a searched value for a zone_

**Enum** (`enumType: string`):

- `city`
- `internationalNumber`
- `number`
- `zne`

### `telephony.NumberDetailedZoneTypeEnum`

_A zone type_

**Enum** (`enumType: string`):

- `geographic`
- `non-geographic`
- `special`

### `telephony.NumberTypeEnum`

_Typology of number_

**Enum** (`enumType: string`):

- `geographic`
- `nogeographic`
- `special`

### `telephony.OfferChange`

_Offer change_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `offer` | `string` | ❌ | ❌ | ✅ | The current offer will be replace by this one on the next renew. |

### `telephony.OfferTask`

_Operation on a telephony offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `telephony.OfferTaskActionEnum` | ❌ | ❌ | ✅ | Actual action that will be executed |
| `executionDate` | `datetime` | ❌ | ❌ | ❌ | Planned execution date |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ | Current status of the task |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |
| `type` | `telephony.OfferTaskTypeEnum` | ❌ | ❌ | ✅ | Type of operation that will be executed |

### `telephony.OfferTaskActionEnum`

_Offer task actions_

**Enum** (`enumType: string`):

- `convertToAlias`
- `convertToSip`
- `migrateToNewVoicemail`
- `removeSimltaneousLines`
- `switchServer`
- `termination`
- `updateFirmware`
- `upgrade`

### `telephony.OfferTaskTypeEnum`

_Offer task types_

**Enum** (`enumType: string`):

- `line`
- `offer`
- `option`
- `phone`

### `telephony.OldPhone`

_Informations related to phone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mac` | `string` | ❌ | ❌ | ❌ | Mac address of the phone |
| `model` | `string` | ❌ | ❌ | ❌ | Model of the phone |

### `telephony.OutplanNotificationBlockEnum`

_Type of line blocking on outplan notification_

**Enum** (`enumType: string`):

- `blockAllCalls`
- `blockIncomingCalls`
- `blockOutgoingCalls`
- `none`

### `telephony.OvhPabx`

_OVH calls queues and OVH IVRs (Interactive Voice Response)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Description of the service |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ | Feature of the service |
| `isCCS` | `boolean` | ❌ | ❌ | ✅ | Does the service have extended CCS options enabled? |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ | General type of the service |

### `telephony.OvhPabxCustomStatus`

_Custom statuses of your callcenter agents_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `color` | `string` | ❌ | ✅ | ✅ | The color (in hexadecimal) of the status that will be displayed on agent banner web application |
| `description` | `string` | ❌ | ✅ | ✅ | A short description of the status |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ | The name of the status (Pause, Mission, etc...) |

### `telephony.OvhPabxDialplan`

_Dialplan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `anonymousRejection` | `boolean` | ❌ | ❌ | ❌ | Reject (hangup) anonymous calls |
| `dialplanId` | `long` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ❌ | The dialplan name |
| `showCallerNumber` | `telephony.OvhPabxDialplanNumberPresentationEnum` | ❌ | ❌ | ❌ | The presented number when bridging calls |
| `transferTimeout` | `long` | ❌ | ❌ | ❌ | The timeout (in seconds) when bridging calls |

### `telephony.OvhPabxDialplanExtension`

_Dialplan extension_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ❌ | True if the extension is enabled |
| `extensionId` | `long` | ❌ | ❌ | ✅ |  |
| `position` | `long` | ❌ | ❌ | ❌ | The position of the extension in the dialplan (the extensions are executed following this order) |
| `schedulerCategory` | `telephony.SchedulerCategoryEnum` | ❌ | ✅ | ❌ | Additionnal conditions are used from this chosen scheduler category |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | ❌ | ✅ | ❌ | The type of the screenlist |

### `telephony.OvhPabxDialplanExtensionConditionScreenList`

_Screenlist condition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callerIdNumber` | `string` | ❌ | ✅ | ✅ | Screenlist based on the presented caller number |
| `conditionId` | `long` | ❌ | ❌ | ✅ |  |
| `destinationNumber` | `string` | ❌ | ✅ | ✅ | Screenlist based on the destination number |
| `screenListType` | `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum` | ❌ | ✅ | ✅ | Type of screenlist |

### `telephony.OvhPabxDialplanExtensionConditionScreenListTypeEnum`

_Screenlist condition type_

**Enum** (`enumType: string`):

- `destinationBlackList`
- `destinationWhiteList`
- `incomingBlackList`
- `incomingWhiteList`

### `telephony.OvhPabxDialplanExtensionConditionTime`

_Time condition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `conditionId` | `long` | ❌ | ❌ | ✅ |  |
| `timeFrom` | `time` | ❌ | ❌ | ❌ | The time of the day when the extension will start to be executed |
| `timeTo` | `time` | ❌ | ❌ | ❌ | The time of the day when the extension will stop to be executed |
| `weekDay` | `telephony.OvhPabxDialplanExtensionConditionTimeWeekDayEnum` | ❌ | ❌ | ❌ | The day of the week when the extension will be executed |

### `telephony.OvhPabxDialplanExtensionConditionTimeWeekDayEnum`

_Day of the week_

**Enum** (`enumType: string`):

- `friday`
- `monday`
- `saturday`
- `sunday`
- `thursday`
- `tuesday`
- `wednesday`

### `telephony.OvhPabxDialplanExtensionRule`

_Dialplan rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `telephony.OvhPabxDialplanExtensionRuleActionEnum` | ❌ | ❌ | ❌ | The action made by the rule |
| `actionParam` | `string` | ❌ | ✅ | ❌ | The parameter of the chosen action |
| `negativeAction` | `boolean` | ❌ | ❌ | ❌ | If true, the rule will be executed only when the result of the conditions is false |
| `position` | `long` | ❌ | ❌ | ❌ | The position of the rule in the extension (the rules are executed following this order) |
| `ruleId` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.OvhPabxDialplanExtensionRuleActionEnum`

_Dialplan rule action_

**Enum** (`enumType: string`):

- `bridge`
- `endless_playback`
- `hangup`
- `hunting`
- `ivr`
- `playback`
- `readDtmf`
- `setCallerName`
- `sleep`
- `tts`
- `voicemail`

### `telephony.OvhPabxDialplanNumberPresentationEnum`

_Displayed number_

**Enum** (`enumType: string`):

- `alias`
- `both`
- `caller`

### `telephony.OvhPabxHunting`

_PABX Hunting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `crmUrlTemplate` | `string` | ❌ | ✅ | ❌ | The templated url of your CRM, opened by the banner application of your cloudpabx |
| `g729` | `boolean` | ❌ | ✅ | ❌ | Enable G729 codec on your callcenter |
| `name` | `string` | ❌ | ❌ | ✅ | The name of your callcenter offer |
| `statusIvrEnabled` | `boolean` | ❌ | ❌ | ❌ | Enable/Disable the status change IVR on your callcenter. The IVR is enabled by default. |

### `telephony.OvhPabxHuntingAgent`

_Calls agent_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agentId` | `long` | ❌ | ❌ | ✅ |  |
| `breakStatus` | `long` | ❌ | ✅ | ❌ | The id of the current break status of the agent |
| `description` | `string` | ❌ | ✅ | ❌ | The agent's description |
| `number` | `phoneNumber` | ❌ | ❌ | ❌ | The number of the agent |
| `simultaneousLines` | `long` | ❌ | ❌ | ❌ | The maximum of simultaneous calls that the agent will receive from the hunting |
| `status` | `telephony.OvhPabxHuntingAgentStatusEnum` | ❌ | ❌ | ❌ | The current status of the agent |
| `timeout` | `long` | ❌ | ❌ | ❌ | The waiting timeout (in seconds) before hangup an assigned called |
| `type` | `telephony.OvhPabxHuntingAgentTypeEnum` | ❌ | ❌ | ✅ | The agent's type |
| `wrapUpTime` | `long` | ❌ | ❌ | ❌ | The wrap up time (in seconds) after the calls |

### `telephony.OvhPabxHuntingAgentLiveStatus`

_Live statistics of the queue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `answeredCalls` | `long` | ❌ | ❌ | ✅ | The number of calls this agent took on the current day |
| `lastStatusChange` | `datetime` | ❌ | ❌ | ✅ | Last status change date |
| `status` | `telephony.OvhPabxHuntingLiveAgentStatusEnum` | ❌ | ❌ | ✅ | Current status of the agent |
| `totalCallDuration` | `long` | ❌ | ❌ | ✅ | The total duration in seconds of the calls this agent took on the current day |

### `telephony.OvhPabxHuntingAgentQueue`

_Agent assigned to a queue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agentId` | `long` | ❌ | ❌ | ✅ |  |
| `position` | `long` | ❌ | ❌ | ❌ | The position in the queue |
| `queueId` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.OvhPabxHuntingAgentStatusEnum`

_Status of the agent_

**Enum** (`enumType: string`):

- `available`
- `loggedOut`
- `onBreak`

### `telephony.OvhPabxHuntingAgentTypeEnum`

_Type of the agent_

**Enum** (`enumType: string`):

- `external`
- `internal`

### `telephony.OvhPabxHuntingLiveAgentStatusEnum`

_Status of the agent_

**Enum** (`enumType: string`):

- `inAQueueCall`
- `loggedOut`
- `onBreak`
- `receiving`
- `waiting`

### `telephony.OvhPabxHuntingLiveCallsStateEnum`

_State of the call_

**Enum** (`enumType: string`):

- `Answered`
- `Waiting`

### `telephony.OvhPabxHuntingQueue`

_Calls queue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `actionOnClosure` | `telephony.OvhPabxQueueActionEnum` | ❌ | ✅ | ❌ | Action executed when there is no member in queue |
| `actionOnClosureParam` | `string` | ❌ | ✅ | ❌ | The additionnal parameter of the on closure action |
| `actionOnOverflow` | `telephony.OvhPabxQueueActionEnum` | ❌ | ✅ | ❌ | Action executed when caller enters a full queue |
| `actionOnOverflowParam` | `string` | ❌ | ✅ | ❌ | The additionnal parameter of the overflow action |
| `askForRecordDisabling` | `boolean` | ❌ | ✅ | ❌ | Allow the caller to disable call record by pressing a key |
| `confirmKey` | `telephony.OvhPabxIvrMenuKeyEnum` | ❌ | ✅ | ❌ | The key that tells the IVR that digit-entry is finished. Also used as a "repeat" key in the menus when no input is expected. |
| `description` | `string` | ❌ | ✅ | ❌ | The name of the queue |
| `followCallForwards` | `boolean` | ❌ | ✅ | ❌ | Follow the calls forwarding |
| `maxMember` | `long` | ❌ | ❌ | ❌ | The maximum of people waiting in the queue |
| `maxWaitTime` | `long` | ❌ | ❌ | ❌ | The maximum waiting time (in seconds) in the queue |
| `queueId` | `long` | ❌ | ❌ | ✅ |  |
| `record` | `boolean` | ❌ | ✅ | ❌ | Enable record on calls in queue |
| `recordDisablingDigit` | `telephony.OvhPabxHuntingQueueRecordDisablingDigitEnum` | ❌ | ✅ | ❌ | Key to press to disable record |
| `recordDisablingLanguage` | `telephony.OvhPabxHuntingQueueRecordDisablingLanguageEnum` | ❌ | ✅ | ❌ | Language of the sound played to the caller to inform that he can disable record |
| `soundOnHold` | `long` | ❌ | ✅ | ❌ | The id of the OvhPabxSound played to caller when on hold |
| `strategy` | `telephony.OvhPabxHuntingQueueStrategyEnum` | ❌ | ❌ | ❌ | The calls dispatching strategy |

### `telephony.OvhPabxHuntingQueueLiveCalls`

_Live statistics of the queue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agent` | `string` | ❌ | ❌ | ✅ | Name or number of the agent who answered the call |
| `answered` | `datetime` | ❌ | ✅ | ✅ | Answer date of the call |
| `begin` | `datetime` | ❌ | ❌ | ✅ | Begin date of the call |
| `callerIdName` | `string` | ❌ | ❌ | ✅ | Name of the caller (or anonymous if unknown) |
| `callerIdNumber` | `string` | ❌ | ❌ | ✅ | Phone number of the caller (or anonymous if unknown) |
| `destinationNumber` | `string` | ❌ | ❌ | ✅ | Phone number called (in case of an outgoing call) |
| `end` | `datetime` | ❌ | ✅ | ✅ | End date of the call |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `onHold` | `boolean` | ❌ | ✅ | ✅ | Whether or not the call is on hold |
| `queue` | `string` | ❌ | ❌ | ✅ | Name of the queue of the call |
| `state` | `telephony.OvhPabxHuntingLiveCallsStateEnum` | ❌ | ❌ | ✅ | Current state of the call |

### `telephony.OvhPabxHuntingQueueLiveStatistics`

_Live statistics of the queue_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callsAnswered` | `long` | ❌ | ❌ | ✅ | Total of calls answered |
| `callsLost` | `long` | ❌ | ❌ | ✅ | Total of calls lost |
| `callsTotal` | `long` | ❌ | ❌ | ✅ | Total of calls |
| `lastReset` | `datetime` | ❌ | ❌ | ✅ | Last reset datetime of queue's statistics |
| `totalCallDuration` | `long` | ❌ | ❌ | ✅ | Total call duration in seconds |
| `totalWaitingDuration` | `long` | ❌ | ❌ | ✅ | Total waiting duration in seconds |

### `telephony.OvhPabxHuntingQueueRecordDisablingDigitEnum`

_Digit keys allowed to be pressed to disable call record_

**Enum** (`enumType: long`):

- `0`
- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`

### `telephony.OvhPabxHuntingQueueRecordDisablingLanguageEnum`

_Possible languages of the sound played to inform caller that he can disable call record_

**Enum** (`enumType: string`):

- `english`
- `french`

### `telephony.OvhPabxHuntingQueueStrategyEnum`

_Calls dispatching startegy_

**Enum** (`enumType: string`):

- `cumulationByAgentOrder`
- `longestHangupAgent`
- `longestIdleAgent`
- `random`
- `ringAll`
- `roundRobin`
- `sequentiallyByAgentOrder`

### `telephony.OvhPabxIvrMenuEntryActionEnum`

_IVR menu action_

**Enum** (`enumType: string`):

- `bridge`
- `callcenter`
- `menuBack`
- `menuExit`
- `menuSub`
- `menuTop`
- `playback`
- `readDtmf`
- `setCallerName`

### `telephony.OvhPabxIvrMenuKeyEnum`

_IVR menu key_

**Enum** (`enumType: string`):

- `#`
- `*`
- `0`
- `1`
- `2`
- `3`
- `4`
- `5`
- `6`
- `7`
- `8`
- `9`

### `telephony.OvhPabxMenu`

_IVR Menu_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `greetSound` | `long` | ❌ | ✅ | ❌ | The id of the OvhPabxSound played to greet |
| `greetSoundTts` | `long` | ❌ | ✅ | ❌ | The text to speech sound played to greet |
| `interDigitTimeout` | `long` | ❌ | ❌ | ❌ | The timeout in milliseconds before considering the DTMF entry as done |
| `invalidSound` | `long` | ❌ | ✅ | ❌ | The id of the OvhPabxSound played when the caller uses an invalid DTMF |
| `invalidSoundTts` | `long` | ❌ | ✅ | ❌ | The text to speech sound played when the caller uses an invalid DTMF |
| `menuId` | `long` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ❌ | The name of the menu |
| `timeout` | `long` | ❌ | ❌ | ❌ | The timeout in milliseconds before ending the menu when no DTMF is received |

### `telephony.OvhPabxMenuEntry`

_IVR menu entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `telephony.OvhPabxIvrMenuEntryActionEnum` | ❌ | ❌ | ❌ | The action triggered by the DTMF |
| `actionParam` | `string` | ❌ | ❌ | ❌ | The additionnal parameter of the action |
| `dtmf` | `string` | ❌ | ❌ | ❌ | The DTMF that triggers the action |
| `entryId` | `long` | ❌ | ❌ | ✅ |  |
| `position` | `long` | ❌ | ❌ | ✅ | The position of the entry in the menu |

### `telephony.OvhPabxQueueActionEnum`

_Available actions for overflow and on closure_

**Enum** (`enumType: string`):

- `playback`
- `voicemail`

### `telephony.OvhPabxRecord`

_The PABX records_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agent` | `string` | ❌ | ✅ | ✅ | The agent number of the recorded call |
| `callEnd` | `datetime` | ❌ | ✅ | ✅ | The end date of the recorded call |
| `callStart` | `datetime` | ❌ | ❌ | ✅ | The begin date of the recorded call |
| `callerIdName` | `string` | ❌ | ❌ | ✅ | The caller name of the recorded call |
| `callerIdNumber` | `string` | ❌ | ❌ | ✅ | The caller number of the recorded call |
| `destinationNumber` | `string` | ❌ | ✅ | ✅ | The destination number of the recorded call |
| `duration` | `long` | ❌ | ❌ | ✅ | The duration in seconds of the recorded call |
| `fileUrl` | `string` | ❌ | ❌ | ✅ | The record sound url |
| `id` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.OvhPabxSound`

_The PABX sounds_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | The sound filename |
| `soundId` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.OvhPabxTts`

_The PABX Text To Speech sounds_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `text` | `string` | ❌ | ❌ | ❌ | The text that will be played |
| `voice` | `telephony.OvhPabxTtsVoiceEnum` | ❌ | ❌ | ❌ | The voice used to say text |

### `telephony.OvhPabxTtsVoiceEnum`

_Voice to use for your text to speech_

**Enum** (`enumType: string`):

- `Bruce`
- `Helene`
- `Jenny`
- `Loic`

### `telephony.OvhPabxWhisperingModeEnum`

_Whispering mode_

**Enum** (`enumType: string`):

- `Whisper to agent only`
- `Whisper to all participants`

### `telephony.PcsFile`

_Telephony API related file hosted_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filename` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.PcsFileStatusEnum` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |
| `urlExpirationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |

### `telephony.PcsFileStatusEnum`

_File providing task status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `telephony.Phone`

_Plug & Phone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | Brand name |
| `description` | `string` | ❌ | ❌ | ✅ | The phone description |
| `macAddress` | `string` | ❌ | ❌ | ✅ | Mac Address |
| `maxSimultaneousCalls` | `long` | ❌ | ❌ | ✅ | Maximum simultaneous calls managed by the phone |
| `maxline` | `long` | ❌ | ❌ | ✅ | Maximum number of lines managed by a phone |
| `mgcpIpRestriction` | `ip` | ❌ | ✅ | ❌ | The ip restriction of your MGCP phone |
| `phoneConfiguration` | `telephony.PhoneConfigurationProperty[]` | ❌ | ❌ | ✅ | Current phone properties |
| `protocol` | `telephony.ProtocolEnum` | ❌ | ❌ | ✅ | Phone protocol |
| `userPassword` | `password` | ❌ | ✅ | ✅ | The phone user password |

### `telephony.PhoneConfigurationLevelEnum`

_Phone Configuration level enum_

**Enum** (`enumType: string`):

- `admin`
- `expert`

### `telephony.PhoneConfigurationProperty`

_Phone configuration property_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `string` | ❌ | ✅ | ❌ | Default property value |
| `description` | `string` | ❌ | ✅ | ❌ | Property description |
| `enum` | `string[]` | ❌ | ✅ | ❌ | Property value possibilities |
| `group` | `string` | ❌ | ✅ | ❌ | The property group |
| `level` | `telephony.PhoneConfigurationLevelEnum` | ❌ | ✅ | ❌ | Provisioning level |
| `maxlength` | `long` | ❌ | ✅ | ❌ | Max string chars |
| `name` | `string` | ❌ | ✅ | ❌ | The property name |
| `rangeValue` | `complexType.Range<long>` | ❌ | ✅ | ❌ | Range property value |
| `type` | `telephony.PhoneConfigurationTypeEnum` | ❌ | ✅ | ❌ | Provisioning type |
| `value` | `string` | ❌ | ✅ | ❌ | Current property value |

### `telephony.PhoneConfigurationTypeEnum`

_Phone configuration type enum_

**Enum** (`enumType: string`):

- `boolean`
- `enum`
- `hidden`
- `ipv4`
- `numeric`
- `string`

### `telephony.PhoneCredentials`

_Credentials to access the web interface of the phone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `login` | `string` | ❌ | ✅ | ❌ | Username to access the web interface of the phone |
| `password` | `password` | ❌ | ❌ | ❌ | Password to access the web interface of the phone |

### `telephony.Phonebook`

_Phone book_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bookKey` | `string` | ❌ | ❌ | ✅ | Identifier of the phonebook |
| `isReadonly` | `boolean` | ❌ | ❌ | ❌ | Set if phonebook is readonly |
| `name` | `string` | ❌ | ❌ | ❌ | Phonebook name |
| `phoneKey` | `string` | ❌ | ❌ | ✅ | Phone key identifier between the phone and phonebooks |

### `telephony.PhonebookContact`

_Phone book contact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `group` | `string` | ❌ | ❌ | ❌ | Group name of the phonebook |
| `homeMobile` | `phoneNumber` | ❌ | ✅ | ❌ | Home mobile phone number of the contact |
| `homePhone` | `phoneNumber` | ❌ | ✅ | ❌ | Home landline phone number of the contact |
| `id` | `long` | ❌ | ❌ | ✅ | Contact identifier |
| `name` | `string` | ❌ | ❌ | ❌ | Contact name |
| `surname` | `string` | ❌ | ❌ | ❌ | Contact surname |
| `workMobile` | `phoneNumber` | ❌ | ✅ | ❌ | Mobile phone office number of the contact |
| `workPhone` | `phoneNumber` | ❌ | ✅ | ❌ | Landline phone office number of the contact |

### `telephony.PhonebookMaster`

_Phone book on group_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bookKey` | `string` | ❌ | ❌ | ✅ | Identifier of the phonebook |
| `name` | `string` | ❌ | ❌ | ❌ | Phone book name |

### `telephony.Portability`

_Portability informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingAccount` | `string` | ❌ | ❌ | ✅ | The billing account where the numbers will be inserted |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | The portability's creation date |
| `customerInfos` | `telephony.PortabilityCustomerInfos` | ❌ | ❌ | ✅ | Customer informations about this portability |
| `desiredExecutionDate` | `datetime` | ❌ | ✅ | ✅ | The date when the portability will be done and when numbers will be ported |
| `error` | `boolean` | ❌ | ❌ | ✅ | Indicates that portability is in error |
| `errorCodes` | `string[]` | ❌ | ❌ | ✅ | Codes representing the error in current portability |
| `id` | `long` | ❌ | ❌ | ✅ | The ID of the portability |
| `lineToRedirectTo` | `string` | ❌ | ✅ | ✅ | Show the redirection that will be configured when the portability will be done |
| `numbersList` | `string[]` | ❌ | ❌ | ✅ | The list of numbers that is going to be ported |
| `operator` | `string` | ❌ | ❌ | ✅ | The operator that currently holds the numbers |
| `orderId` | `long` | ❌ | ❌ | ✅ | The ID of the portability order |
| `portabilityCountry` | `telephony.PortabilityCountryEnum` | ❌ | ❌ | ✅ | Country that defines the portability kind |
| `rio` | `string` | ❌ | ✅ | ✅ | RIO of the portability (France only) |

### `telephony.PortabilityCountryEnum`

_Country that defines the portability kind_

**Enum** (`enumType: string`):

- `belgium`
- `france`
- `switzerland`

### `telephony.PortabilityCustomerInfos`

_Customer informations about a portability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `building` | `string` | ❌ | ✅ | ❌ | Building of the customer's address |
| `city` | `string` | ❌ | ❌ | ❌ | City of the customer's address |
| `door` | `string` | ❌ | ✅ | ❌ | Door of the customer's address |
| `floor` | `string` | ❌ | ✅ | ❌ | Floor of the customer's address |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the customer |
| `siret` | `string` | ❌ | ✅ | ❌ | SIRET of the customer |
| `stair` | `string` | ❌ | ✅ | ❌ | Stair of the customer's address |
| `streetName` | `string` | ❌ | ❌ | ❌ | Street name of the customer's address |
| `streetNumber` | `string` | ❌ | ❌ | ❌ | Street number of the customer's address |
| `zip` | `string` | ❌ | ❌ | ❌ | ZIP code of the customer's address |

### `telephony.PortabilityDocument`

_Document linked to a portability_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Description of the document |
| `documentId` | `long` | ❌ | ❌ | ✅ | Identifier of the document |
| `getUrl` | `string` | ❌ | ❌ | ✅ | URL to get document |
| `name` | `string` | ❌ | ❌ | ❌ | Name of the document |
| `putUrl` | `string` | ❌ | ✅ | ✅ | URL to upload document |
| `size` | `long` | ❌ | ❌ | ✅ | Document size (in bytes) |

### `telephony.PortabilityFixErrorPossibleParameters`

_Possible parameters to provide to fix portability errors_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mandatoryParameters` | `string[]` | ❌ | ❌ | ❌ | Mandatory parameter list |
| `optionalParameters` | `string[]` | ❌ | ❌ | ❌ | Optional parameter list |

### `telephony.PortabilityStep`

_A step in the portability process_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | A brief description of the step |
| `doneDate` | `datetime` | ❌ | ✅ | ❌ | The date when this step was done |
| `duration` | `telephony.PortabilityStepDuration` | ❌ | ❌ | ❌ | The theoric delay between the previous step's done date and this step's done date |
| `infos` | `telephony.PortabilityStepInfos` | ❌ | ✅ | ❌ | Additional informations about the step |
| `name` | `telephony.PortabilityStepNameEnum` | ❌ | ❌ | ❌ | The name of the portability step |
| `status` | `telephony.PortabilityStepStatusEnum` | ❌ | ❌ | ❌ | Indicates if the step is to do, currently doing or done |

### `telephony.PortabilityStepDuration`

_Represent the delay between two portability steps_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `quantity` | `long` | ❌ | ❌ | ❌ | The quantity of delay |
| `unit` | `telephony.PortabilityStepDurationUnitEnum` | ❌ | ❌ | ❌ | The delay's unit |

### `telephony.PortabilityStepDurationUnitEnum`

_List of possible duration unit. "NA" means that there is no defined duration_

**Enum** (`enumType: string`):

- `NA`
- `day`
- `hour`
- `openday`

### `telephony.PortabilityStepInfos`

_Additional informations about the portability step_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `lastProposedDate` | `datetime` | ❌ | ✅ | ❌ | The last portability due date that has been proposed |
| `reason` | `string` | ❌ | ✅ | ❌ | If the step status is "error", it is the reason |
| `reasonType` | `string` | ❌ | ✅ | ❌ | A code representing the reason |

### `telephony.PortabilityStepNameEnum`

_List of possible step name_

**Enum** (`enumType: string`):

- `acknowledgmentReceivedFromOperator`
- `belgiumPortabilityRequestCreated`
- `belgiumPortabilityRequestExecutionAcked`
- `belgiumPortabilityRequestExecutionAsked`
- `belgiumPortabilityRequestExecutionCompleted`
- `belgiumPortabilityRequestValidated`
- `belgiumPortabilityRequestWaitingUntilExec`
- `customerFormReceived`
- `customerFormSent`
- `customerFormValidated`
- `finalReportReceivedFromOperator`
- `intermediateReportReceivedFromOperator`
- `numberActivation`
- `requestSentToOperator`
- `sDASequenceReceivedFromOperator`

### `telephony.PortabilityStepStatusEnum`

_List of possible status of a step_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `hold`
- `todo`

### `telephony.PreviousVoiceConsumption`

_Call delivery record of the previous month_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `called` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `calling` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `consumptionId` | `long` | ❌ | ❌ | ✅ |  |
| `countrySuffix` | `string` | ❌ | ❌ | ✅ | Country suffix destination |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `designation` | `string` | ❌ | ❌ | ✅ | Description of the destination |
| `destinationType` | `telephony.VoiceConsumptionDestinationTypeEnum` | ❌ | ❌ | ✅ |  |
| `duration` | `long` | ❌ | ❌ | ✅ |  |
| `hangupNature` | `string` | ❌ | ✅ | ✅ | Information about hangup cause |
| `planType` | `telephony.VoiceConsumptionPlanTypeEnum` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `wayType` | `telephony.VoiceConsumptionWayTypeEnum` | ❌ | ❌ | ✅ |  |

### `telephony.Procedure`

_Procedure linked to your account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `finishDate` | `datetime` | ❌ | ✅ | ✅ | The date at which the procedure was closed. |
| `id` | `long` | ❌ | ❌ | ✅ | Procedure ID |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ | The URL of the procedure document. |
| `requestDate` | `datetime` | ❌ | ❌ | ✅ | The date at which the procedure was opened. |
| `status` | `telephony.ProcedureStatusEnum` | ❌ | ❌ | ✅ | The current status of the procedure. |

### `telephony.ProcedureStatusEnum`

_Telephony procedure status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `todo`
- `waiting_for_customer`

### `telephony.PropertyEnum`

_All existing properties of line or alias offer_

**Enum** (`enumType: string`):

- `xdsl`

### `telephony.ProtocolEnum`

_Phone protocol_

**Enum** (`enumType: string`):

- `mgcp`
- `sip`

### `telephony.RateCodeInformation`

_Informations related to the rate code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ❌ | The Rsva rate code |
| `pricePerCallWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Price per call |
| `pricePerMinuteWithoutTax` | `order.Price` | ❌ | ❌ | ❌ | Price per minute |

### `telephony.RealtimeEventDirection`

_The call direction for a given event_

**Enum** (`enumType: string`):

- `incoming`
- `outgoing`

### `telephony.RealtimeEventProtocol`

_The event protocol_

**Enum** (`enumType: string`):

- `mgcp`
- `sip`

### `telephony.RealtimeEventType`

_The event type_

**Enum** (`enumType: string`):

- `end_calling`
- `end_hold`
- `end_ringing`
- `start_calling`
- `start_hold`
- `start_ringing`

### `telephony.Redirect`

_Redirect service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `destination` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.RegistrationInformations`

_Informations about a SIP registration (i.e. IP, port, User-Agent...)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datetime` | `datetime` | ❌ | ❌ | ❌ | SIP registration's date |
| `domain` | `string` | ❌ | ✅ | ❌ | SIP registration's domain |
| `ip` | `ip` | ❌ | ❌ | ❌ | SIP registration's IP |
| `localIp` | `ip` | ❌ | ✅ | ❌ | SIP registration's local device IP |
| `localPort` | `long` | ❌ | ✅ | ❌ | SIP registration's local device port |
| `port` | `long` | ❌ | ✅ | ❌ | SIP registration's port |
| `userAgent` | `string` | ❌ | ✅ | ❌ | SIP registration's User-Agent |

### `telephony.RepaymentConsumption`

_Call which are repayable_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `called` | `phoneNumber` | ❌ | ✅ | ✅ | Called number of the call |
| `calling` | `phoneNumber` | ❌ | ✅ | ✅ | Calling number of the call |
| `consumptionId` | `long` | ❌ | ❌ | ✅ |  |
| `creationDatetime` | `datetime` | ❌ | ✅ | ✅ | the Datetime of the start of the call |
| `dialed` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `duration` | `long` | ❌ | ✅ | ✅ | Duration of the call |
| `operator` | `string` | ❌ | ✅ | ✅ | Calling number's operator |
| `price` | `double` | ❌ | ✅ | ✅ | Price repayed with the call |
| `repayable` | `boolean` | ❌ | ✅ | ✅ | Is the call repayable right now |

### `telephony.ResellerPanelPasswordUpdateStatusEnum`

_Status of password update_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `todo`

### `telephony.ResellerPanelStatus`

_Describe the status of the reseller panel, if it is activated and if there is a password update ongoing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Whether the reseller panel is enabled or not |
| `passwordUpdateStatus` | `telephony.ResellerPanelPasswordUpdateStatusEnum` | ❌ | ✅ | ❌ | Password update task status |

### `telephony.ResetPhoneCodeInfo`

_Relevant informations about reset code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activationCode` | `string` | ❌ | ✅ | ❌ | Activation code |
| `keyBook` | `string` | ❌ | ✅ | ❌ | Key book url |
| `serverURL` | `string` | ❌ | ✅ | ❌ | Server url |

### `telephony.ResetPhoneInfo`

_Relevant informations of the phone reset_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `resetCodeInfo` | `telephony.ResetPhoneCodeInfo` | ❌ | ✅ | ❌ | Reset code informations |
| `resetPhoneMethod` | `telephony.ResetPhoneMethodEnum` | ❌ | ❌ | ❌ | Which way had been used to reset the phone |

### `telephony.ResetPhoneMethodEnum`

_How the phone had been reset_

**Enum** (`enumType: string`):

- `code`
- `http`

### `telephony.Rma`

_Current Return Merchandise Authorisation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cancellable` | `boolean` | ❌ | ❌ | ✅ | Is the RMA cancellable? |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ | Creation datetime of the return merchandise authorisation ticket |
| `equipmentReference` | `string` | ❌ | ❌ | ✅ | Merchandise reference |
| `id` | `string` | ❌ | ❌ | ✅ | Return merchandise authorisation identifier |
| `newMerchandise` | `string` | ❌ | ✅ | ✅ | New merchandise brand in case of exchange |
| `offerTypeNew` | `telephony.RmaOfferTypeEnum` | ❌ | ✅ | ✅ | Offer type of the new merchandise in case of exchange |
| `offerTypeOld` | `telephony.RmaOfferTypeEnum` | ❌ | ❌ | ✅ | Offer type of the return merchandise |
| `process` | `telephony.RmaReplaceTypeEnum` | ❌ | ❌ | ❌ | Process determined for merchandise returned |
| `receptionDatetime` | `datetime` | ❌ | ✅ | ✅ | Reception datetime of the return merchandise authorisation ticket |
| `shippingContact` | `telephony.Contact` | ❌ | ❌ | ❌ | Contact information related to the delivery shipping in case of exchange |
| `status` | `telephony.RmaStatusEnum` | ❌ | ❌ | ✅ | Return merchandise authorisation step |
| `steps` | `telephony.RmaStep[]` | ❌ | ❌ | ✅ | Indicates the current status of the RMA with a list of steps |
| `terminationDatetime` | `datetime` | ❌ | ✅ | ✅ | Termination datetime of the return merchandise authorisation ticket |
| `type` | `telephony.RmaTypeEnum` | ❌ | ❌ | ✅ | Typology process of merchandise return |

### `telephony.RmaChangeTypeEnum`

_Types of return merchandise authorisation you can change to_

**Enum** (`enumType: string`):

- `resiliate`
- `toSip`

### `telephony.RmaOfferTypeEnum`

_Return merchandise authorisation offer type_

**Enum** (`enumType: string`):

- `deposit`
- `loan`
- `purchase`

### `telephony.RmaPublicTypeEnum`

_Return merchandise authorisation type_

**Enum** (`enumType: string`):

- `change to another phone/equipment (restitution first and shipping then)`
- `restitution but keep the service enable`

### `telephony.RmaReplaceTypeEnum`

_Return merchandise authorisation type_

**Enum** (`enumType: string`):

- `changePhone`
- `phoneRestitution`
- `undefined`

### `telephony.RmaReturn`

_Post-creation return information structure_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ❌ | Voucher reference identifier of the return merchandise authorisation |

### `telephony.RmaStatusEnum`

_Return merchandise authorisation step_

**Enum** (`enumType: string`):

- `closed`
- `open`
- `received`

### `telephony.RmaStep`

_Informations related to the current RMA step status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | A brief description of the step |
| `doneDate` | `datetime` | ❌ | ✅ | ❌ | The date when this step was done |
| `infos` | `string` | ❌ | ✅ | ❌ | Additional informations about the step |
| `name` | `telephony.RmaStepNameEnum` | ❌ | ❌ | ❌ | The name of the RMA step |
| `status` | `telephony.RmaStepStatusEnum` | ❌ | ❌ | ❌ | Status of the step |

### `telephony.RmaStepNameEnum`

_RMA step names_

**Enum** (`enumType: string`):

- `dispatchJustification`
- `equipmentSending`
- `equipmentTesting`
- `opening`
- `parcelReception`
- `parcelValidation`
- `validation`

### `telephony.RmaStepStatusEnum`

_Status of the RMA step_

**Enum** (`enumType: string`):

- `done`
- `todo`

### `telephony.RmaTypeEnum`

_Return merchandise authorisation type_

**Enum** (`enumType: string`):

- `after sale equipment service exchange`
- `after sale phone service exchange`
- `equipment restitution`
- `fast exchange`
- `old merchandise reception before exchange`
- `phone restitution`
- `resends due to shipping lost by the carrier`
- `resends due to shipping not withdraw`
- `specific return merchandise authorisation`
- `termination`
- `unknown`

### `telephony.Rsva`

_French value added services subject to the RSVA reform (Référentiel des numéros SVA)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `typology` | `telephony.portability.SpecialNumberCategoryEnum` | ❌ | ✅ | ❌ |  |

### `telephony.Scheduler`

_Scheduler capable services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `timeZone` | `telephony.timeZone` | ❌ | ❌ | ❌ |  |

### `telephony.SchedulerCategoryEnum`

_Scheculer category_

**Enum** (`enumType: string`):

- `holidays`
- `scheduler1`
- `scheduler2`
- `scheduler3`

### `telephony.SchedulerEvent`

_Scheduled event_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `categories` | `telephony.SchedulerCategoryEnum` | ❌ | ❌ | ❌ | The category of the event |
| `dateEnd` | `datetime` | ❌ | ❌ | ❌ | The ending date of the event |
| `dateStart` | `datetime` | ❌ | ❌ | ❌ | The beginning date of the event |
| `description` | `string` | ❌ | ✅ | ❌ |  |
| `title` | `string` | ❌ | ❌ | ❌ |  |
| `uid` | `string` | ❌ | ❌ | ✅ | The unique ICS event identifier |

### `telephony.Screen`

_ScreenList capable services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `incomingScreenList` | `telephony.ScreenListChoosingEnum` | ❌ | ❌ | ❌ |  |
| `outgoingScreenList` | `telephony.ScreenListChoosingEnum` | ❌ | ❌ | ❌ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.ScreenList`

_Screen list_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callNumber` | `string` | ❌ | ❌ | ✅ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `nature` | `telephony.ScreenListNatureEnum` | ❌ | ❌ | ✅ |  |
| `status` | `string` | ❌ | ❌ | ✅ |  |
| `type` | `telephony.ScreenListTypeEnum` | ❌ | ❌ | ✅ |  |

### `telephony.ScreenListChoosingEnum`

_Type of screen list_

**Enum** (`enumType: string`):

- `blacklist`
- `disabled`
- `whitelist`

### `telephony.ScreenListNatureEnum`

_Nature of screen list_

**Enum** (`enumType: string`):

- `fax`
- `international`
- `services`
- `special`
- `voicemail`

### `telephony.ScreenListTypeEnum`

_Type of screen list_

**Enum** (`enumType: string`):

- `incomingBlackList`
- `incomingWhiteList`
- `outgoingBlackList`
- `outgoingWhiteList`

### `telephony.ServiceNumberCountryEnum`

_Number country_

**Enum** (`enumType: string`):

- `be`
- `ch`
- `de`
- `es`
- `fr`
- `gb`
- `uk`

### `telephony.ServiceVoicemailAudioFormatEnum`

_Voicemail audio format_

**Enum** (`enumType: string`):

- `aiff`
- `au`
- `flac`
- `mp3`
- `ogg`
- `wav`

### `telephony.ServiceVoicemailMailOptionEnum`

_Voicemail configuration_

**Enum** (`enumType: string`):

- `attachment`
- `attachment+transcript`
- `simple`
- `transcript`

### `telephony.ServiceVoicemailNotifications`

_Voicemail configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ❌ | ❌ | ❌ |  |
| `type` | `telephony.ServiceVoicemailMailOptionEnum` | ❌ | ❌ | ❌ |  |

### `telephony.SimultaneousChannelsDetails`

_Details about simultaneous channels of this line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `basic` | `long` | ❌ | ❌ | ❌ | Basic quantity of simultaneous channels included in the line. |
| `current` | `long` | ❌ | ❌ | ❌ | Current quantity of simultaneous channels. |
| `extra` | `long` | ❌ | ❌ | ❌ | Extra quantity of simultaneous channels added to the line. |
| `maximum` | `long` | ❌ | ❌ | ❌ | Maximum quantity of simultaneous channels the line can have. |
| `toBeDeleted` | `long` | ❌ | ❌ | ❌ | Quantity of simultaneous channels going to be deleted at the end of the billing cycle. |

### `telephony.SipDomainProductTypeEnum`

_Product type_

**Enum** (`enumType: string`):

- `sip`
- `trunk`

### `telephony.SoftphoneBetaStatus`

_Beta status of softphone_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ✅ | ❌ | ❌ | Whether Softphone beta is enabled or disabled |

### `telephony.SoftphoneDevices`

_List of softphone devices_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ | Device ID |
| `name` | `string` | ❌ | ❌ | ✅ | Device name |
| `os` | `string` | ❌ | ❌ | ✅ | Device operating system |
| `updateTime` | `datetime` | ❌ | ❌ | ✅ | Last device register date |
| `userAgent` | `string` | ❌ | ❌ | ✅ | Device user agent |

### `telephony.SoftphoneInfrastructureEnum`

_Softphone infrastructure_

**Enum** (`enumType: string`):

- `LEGACY`
- `NOWI`

### `telephony.SoftphoneLogo`

_Softphone logo information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filename` | `string` | ✅ | ❌ | ❌ | Logo filename |
| `url` | `string` | ✅ | ❌ | ❌ | URL used to download logo |

### `telephony.SoftphoneStatus`

_Softphone status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `activation` | `boolean` | ❌ | ❌ | ✅ | Line beta softphone activation status |
| `eligibility` | `boolean` | ❌ | ❌ | ✅ | Line eligibility to softphone |
| `infrastructure` | `telephony.SoftphoneInfrastructureEnum` | ❌ | ❌ | ✅ | Line infrastructure |

### `telephony.SoftphoneStoreLinks`

_Softphone application stores links_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `android` | `string` | ❌ | ❌ | ✅ | Android application store link |
| `ios` | `string` | ❌ | ❌ | ✅ | iOS application store link |
| `macos` | `string` | ❌ | ❌ | ✅ | MacOS application store link |
| `windows` | `string` | ❌ | ❌ | ✅ | Windows application store link |

### `telephony.SoftphoneTheme`

_Softphone theme information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `color` | `string` | ❌ | ❌ | ✅ | Theme main color code |
| `themeId` | `long` | ❌ | ❌ | ✅ | Theme ID |

### `telephony.SoftphoneThemeInput`

_Softphone theme update inputs_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `themeId` | `long` | ✅ | ❌ | ❌ | Theme ID |

### `telephony.SoftphoneToken`

_Softphone provisioning token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `token` | `password` | ❌ | ❌ | ✅ | Provisioning token used to register device |

### `telephony.SoftphoneTokenInput`

_Softphone token input_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `email` | `string` | ❌ | ❌ | ❌ | Email to receive the generated provisioning token |

### `telephony.Sound`

_Sounds attached to this telephony account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Sound creation date |
| `description` | `string` | ❌ | ✅ | ❌ | Sound description |
| `filename` | `string` | ❌ | ❌ | ❌ | Sound filename |
| `getUrl` | `string` | ❌ | ❌ | ✅ | URL to get sound file |
| `id` | `long` | ❌ | ❌ | ✅ | Sound ID |
| `putUrl` | `string` | ❌ | ✅ | ✅ | URL to upload sound file |
| `size` | `long` | ❌ | ❌ | ✅ | Sound file size (in bytes) |

### `telephony.SpecificNumber`

_Specific number available_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isPremium` | `boolean` | ❌ | ❌ | ❌ | Set if number is premium |
| `number` | `phoneNumber` | ❌ | ❌ | ❌ | The number |

### `telephony.StatisticsTimeframeEnum`

_Available timeframes for statistics_

**Enum** (`enumType: string`):

- `daily`
- `hourly`
- `monthly`
- `weekly`
- `yearly`

### `telephony.Task`

_Operation on a telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `string` | ❌ | ❌ | ✅ | Action associated with the task |
| `message` | `string` | ❌ | ✅ | ✅ | Potential failure reason of the task |
| `objectCreated` | `string` | ❌ | ✅ | ✅ | Object potentially created at the end of the task |
| `serviceType` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `taskId` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.TaskStatusEnum`

_Task status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`
- `pause`
- `todo`

### `telephony.TelephonyGenericService`

_Telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.TelephonyGenericServiceWithIAM`

_Telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `iam` | `iam.ResourceMetadata` | ❌ | ✅ | ✅ | IAM resource metadata |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |

### `telephony.TelephonySearchService`

_Informations related to a telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingAccount` | `string` | ❌ | ✅ | ❌ | The billing account of the service |
| `domain` | `string` | ❌ | ❌ | ❌ | The service domain |
| `type` | `telephony.TelephonySearchServiceTypeEnum` | ❌ | ❌ | ❌ | The offer description |

### `telephony.TelephonySearchServiceTypeEnum`

_List of possible type of a telephony service_

**Enum** (`enumType: string`):

- `alias`
- `line`
- `trunk`

### `telephony.TelephonyService`

_Telephony service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `associatedDeviceMac` | `macAddress` | ❌ | ✅ | ✅ | MAC address of the associated device if there is one. |
| `country` | `telephony.ServiceNumberCountryEnum` | ❌ | ❌ | ✅ | The country of the number |
| `countryCode` | `telephony.NumberCountryCodeEnum` | ❌ | ❌ | ✅ | The country code of the number |
| `currentOutplan` | `order.Price` | ❌ | ❌ | ✅ | Current outplan |
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `featureType` | `telephony.TypeEnum` | ❌ | ❌ | ✅ |  |
| `getPublicOffer` | `telephony.LineOffer` | ❌ | ❌ | ✅ | The service offers |
| `hasFaxCapabilities` | `boolean` | ❌ | ❌ | ✅ | Does this service have fax capabilities? |
| `offers` | `string[]` | ❌ | ❌ | ✅ |  |
| `properties` | `telephony.PropertyEnum[]` | ❌ | ❌ | ✅ |  |
| `rio` | `string` | ❌ | ❌ | ✅ | The identifier to use to port the number |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |
| `simultaneousLines` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.TemporaryLogsLink`

_Temporary url informations_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationDate` | `datetime` | ❌ | ❌ | ❌ | Temporary url expiration date |
| `url` | `string` | ❌ | ❌ | ❌ | Temporary url |

### `telephony.TerminationReasonEnum`

_Termination reason_

**Enum** (`enumType: string`):

- `addresseMove`
- `billingDifficulties`
- `cessationOfActivity`
- `missingOptions`
- `moveToCompetitor`
- `other`
- `plugAndPhoneDifficulties`
- `technicalDifficulties`

### `telephony.TimeCondition`

_Time conditions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `day` | `telephony.TimeConditionsDayEnum` | ❌ | ❌ | ❌ |  |
| `hourBegin` | `string` | ❌ | ❌ | ❌ |  |
| `hourEnd` | `string` | ❌ | ❌ | ❌ |  |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `policy` | `telephony.TimeConditionsPolicyEnum` | ❌ | ❌ | ❌ |  |
| `status` | `string` | ❌ | ❌ | ❌ |  |

### `telephony.TimeConditionOptions`

_Time conditions options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `slot1Number` | `string` | ❌ | ❌ | ❌ | Number associated to the first slot action |
| `slot1Type` | `telephony.TimeConditionsSlotTypeEnum` | ❌ | ❌ | ❌ | Action type executed when the first slot is used |
| `slot2Number` | `string` | ❌ | ❌ | ❌ | Number associated to the second slot action |
| `slot2Type` | `telephony.TimeConditionsSlotTypeEnum` | ❌ | ❌ | ❌ | Action type executed when the second slot is used |
| `slot3Number` | `string` | ❌ | ❌ | ❌ | Number associated to the third slot action |
| `slot3Type` | `telephony.TimeConditionsSlotTypeEnum` | ❌ | ❌ | ❌ | Action type executed when the third slot is used |
| `status` | `telephony.TimeConditionsGlobalStatusEnum` | ❌ | ❌ | ❌ | Status of time conditions |
| `timeout` | `telephony.TimeConditionsTimeoutEnum` | ❌ | ✅ | ❌ | Timeout value of the time condition |
| `unavailableNumber` | `string` | ❌ | ❌ | ❌ | Number associated to the unavailable slot action |
| `unavailableType` | `telephony.TimeConditionsSlotTypeEnum` | ❌ | ❌ | ❌ | Action type executed when the unavailable slot is used |

### `telephony.TimeConditionsDayEnum`

_Day of the time condition_

**Enum** (`enumType: string`):

- `friday`
- `holiday`
- `monday`
- `saturday`
- `sunday`
- `thursday`
- `tuesday`
- `wednesday`

### `telephony.TimeConditionsGlobalStatusEnum`

_Time conditions global status_

**Enum** (`enumType: string`):

- `deleted`
- `disabled`
- `enabled`

### `telephony.TimeConditionsPolicyEnum`

_Policy of the time condition_

**Enum** (`enumType: string`):

- `available`
- `slot1`
- `slot2`
- `slot3`

### `telephony.TimeConditionsSettingsForwardTypeEnum`

_Forward type_

**Enum** (`enumType: string`):

- `number`
- `voicemail`

### `telephony.TimeConditionsSlotTypeEnum`

_Type of slot_

**Enum** (`enumType: string`):

- `number`
- `voicemail`

### `telephony.TimeConditionsTimeoutEnum`

_Timeout before unavailable action is triggered_

**Enum** (`enumType: long`):

- `5`
- `10`
- `15`
- `20`
- `25`
- `30`
- `35`
- `40`
- `45`
- `50`
- `55`
- `60`
- `65`
- `70`
- `75`
- `80`
- `85`
- `90`

### `telephony.TimestampAndValue`

_A value associated to a timestamp_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `long` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ✅ | ❌ |  |

### `telephony.TokenExpirationEnum`

_expiration possibility_

**Enum** (`enumType: string`):

- `1 day`
- `1 hour`
- `30 days`
- `5 minutes`
- `unlimited`

### `telephony.Tones`

_Line tones_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callWaiting` | `telephony.TonesEnum` | ❌ | ❌ | ❌ | Tone played when caller is waiting in queue |
| `endCall` | `telephony.TonesEnum` | ❌ | ❌ | ❌ | Tone played when callee is ending call |
| `onHold` | `telephony.TonesOnHoldEnum` | ❌ | ❌ | ❌ | Tone played when caller is put on hold |
| `ringback` | `telephony.TonesEnum` | ❌ | ❌ | ❌ | Ringback tone |

### `telephony.TonesEnum`

_Tones type_

**Enum** (`enumType: string`):

- `Custom sound`
- `None`

### `telephony.TonesOnHoldEnum`

_Tones type_

**Enum** (`enumType: string`):

- `Custom sound`
- `None`
- `Predefined 1`
- `Predefined 2`

### `telephony.TonesTypeEnum`

_Tones type_

**Enum** (`enumType: string`):

- `callWaiting`
- `endCall`
- `onHold`
- `ringback`

### `telephony.TranscriptFile`

_Telephony API related to the transcript file hosted_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filename` | `string` | ❌ | ✅ | ❌ | The transcript filename |
| `status` | `telephony.TranscriptFileStatusEnum` | ❌ | ❌ | ❌ | The status of the request |
| `url` | `string` | ❌ | ✅ | ❌ | The download URL for the transcript file |
| `urlExpirationDatetime` | `datetime` | ❌ | ✅ | ❌ | The expiration date for the download URL |

### `telephony.TranscriptFileStatusEnum`

_Enum providing transcript status_

**Enum** (`enumType: string`):

- `doing`
- `done`
- `error`

### `telephony.TranscriptFormatEnum`

_Enum providing transcript file format_

**Enum** (`enumType: string`):

- `json`
- `text`

### `telephony.Trunk`

_Trunk service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the service |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the service |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ | Type of the service |

### `telephony.TrunkExternalDisplayedNumber`

_External displayed number linked to a trunk_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `number` | `phoneNumber` | ❌ | ❌ | ✅ | External displayed number linked to a trunk |
| `status` | `telephony.TrunkExternalDisplayedNumberStatusEnum` | ❌ | ❌ | ✅ | Validation status |
| `validatedAt` | `datetime` | ❌ | ✅ | ✅ | Validation date |

### `telephony.TrunkExternalDisplayedNumberStatusEnum`

_Status of the trunk's external displayed number_

**Enum** (`enumType: string`):

- `enabled`
- `refused`
- `toDelete`
- `waitingValidation`

### `telephony.TrunkExternalDisplayedNumberValidation`

_Trunk external displayed number validation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `phoneCallTaskId` | `long` | ❌ | ❌ | ❌ | telephony.Task id of the validation phone call |
| `validationCode` | `string` | ❌ | ❌ | ❌ | Validation code to type during phone call |

### `telephony.TrunkSimultaneousPack`

_Details for a channels pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `channels` | `long` | ❌ | ❌ | ❌ | The number of channels included in the pack |
| `quantity` | `long` | ❌ | ❌ | ❌ | The quantity of packs present in the combination |
| `unitPrice` | `order.Price` | ❌ | ❌ | ❌ | The unit price of the channels pack |

### `telephony.TrunkSimultaneousPacksRepartition`

_Repartition of simultaneous channels packs for a trunk_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `optimizedChannelsQuantity` | `long` | ❌ | ❌ | ❌ | The optimized quantity of channels to order |
| `packsRepartition` | `telephony.TrunkSimultaneousPack[]` | ❌ | ❌ | ❌ | The repartition of the packs |
| `totalPrice` | `order.Price` | ❌ | ❌ | ❌ | The total price of the channels packs combination |

### `telephony.TypeEnum`

_All existing types of line or alias_

**Enum** (`enumType: string`):

- `carrierSip`
- `cloudHunting`
- `cloudIvr`
- `conference`
- `contactCenterSolution`
- `contactCenterSolutionExpert`
- `ddi`
- `easyHunting`
- `empty`
- `fax`
- `freefax`
- `mgcp`
- `oldConference`
- `plugAndFax`
- `redirect`
- `sip`
- `svi`
- `voicefax`
- `voicemail`
- `vxml`

### `telephony.TypeServiceEnum`

_All existing types_

**Enum** (`enumType: string`):

- `alias`
- `line`

### `telephony.VoiceConsumption`

_Call delivery record_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `called` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `calling` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `consumptionId` | `long` | ❌ | ❌ | ✅ |  |
| `countrySuffix` | `string` | ❌ | ❌ | ✅ | Country suffix destination |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ |  |
| `designation` | `string` | ❌ | ❌ | ✅ | Description of the destination |
| `destinationType` | `telephony.VoiceConsumptionDestinationTypeEnum` | ❌ | ❌ | ✅ |  |
| `dialed` | `phoneNumber` | ❌ | ✅ | ✅ |  |
| `duration` | `long` | ❌ | ❌ | ✅ |  |
| `hangupNature` | `string` | ❌ | ✅ | ✅ | Information about hangup cause |
| `planType` | `telephony.VoiceConsumptionPlanTypeEnum` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `wayType` | `telephony.VoiceConsumptionWayTypeEnum` | ❌ | ❌ | ✅ |  |

### `telephony.VoiceConsumptionDestinationTypeEnum`

_Consumption destination type_

**Enum** (`enumType: string`):

- `landline`
- `mobile`
- `special`

### `telephony.VoiceConsumptionPlanTypeEnum`

_Consumption plan type_

**Enum** (`enumType: string`):

- `outplan`
- `priceplan`

### `telephony.VoiceConsumptionWayTypeEnum`

_Consumption way type_

**Enum** (`enumType: string`):

- `incoming`
- `outgoing`
- `transfer`

### `telephony.VoicefaxRoutingEnum`

_All existing type of routing for a voicemail_

**Enum** (`enumType: string`):

- `fax`
- `voicemail`

### `telephony.Voicemail`

_Voicemail service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ |  |
| `offers` | `string[]` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.VoicemailGreetingEnum`

_Greeting type_

**Enum** (`enumType: string`):

- `default`
- `full`
- `short`

### `telephony.VoicemailGreetings`

_Voicemail greeting_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callee` | `phoneNumber` | ❌ | ❌ | ✅ | Callee number in international format |
| `dir` | `telephony.VoicemailMessageFolderGreetingEnum` | ❌ | ❌ | ✅ | Customized greeting voicemail directory |
| `id` | `long` | ❌ | ❌ | ✅ | Uniq customized greeting identifier |

### `telephony.VoicemailMessageFolderDirectoryEnum`

_Folder type_

**Enum** (`enumType: string`):

- `family`
- `friends`
- `inbox`
- `old`
- `urgent`
- `work`

### `telephony.VoicemailMessageFolderGreetingEnum`

_Folder type_

**Enum** (`enumType: string`):

- `busy`
- `greet`
- `temp`
- `unavail`

### `telephony.VoicemailMessages`

_Voicemail message_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callee` | `phoneNumber` | ❌ | ❌ | ✅ | Callee number in international format |
| `caller` | `phoneNumber` | ❌ | ❌ | ✅ | Caller number in international format |
| `creationDatetime` | `datetime` | ❌ | ❌ | ✅ | Message datetime creation |
| `dir` | `telephony.VoicemailMessageFolderDirectoryEnum` | ❌ | ❌ | ✅ | Voicemessage directory |
| `duration` | `long` | ❌ | ❌ | ✅ | Message duration (in seconds) |
| `id` | `long` | ❌ | ❌ | ✅ | Uniq voicemail message identifier |

### `telephony.VoicemailNumbers`

_Internal and external numbers for voicemail service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `external` | `string` | ❌ | ❌ | ❌ | The external voicemail number |
| `internal` | `string` | ❌ | ❌ | ❌ | The internal voicemail number |

### `telephony.VoicemailProperties`

_Voicemail Properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `annouceMessage` | `string` | ❌ | ❌ | ✅ | Name of the voicemail panel announce file |
| `audioFormat` | `telephony.ServiceVoicemailAudioFormatEnum` | ❌ | ❌ | ❌ | Format of the voicemail audio file attached to emails |
| `doNotRecord` | `boolean` | ❌ | ❌ | ❌ | Don't allow callers to leave voicemails |
| `forcePassword` | `boolean` | ❌ | ❌ | ❌ | Force password request to access the voicemail panel |
| `fromEmail` | `string` | ❌ | ❌ | ❌ | Email address from which emails will be sent |
| `fromName` | `string` | ❌ | ❌ | ❌ | Name from which emails will be sent |
| `fullGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the long greeeting |
| `greetingType` | `telephony.VoicemailGreetingEnum` | ❌ | ❌ | ❌ | Type of the greeting to play |
| `isNewVersion` | `boolean` | ❌ | ❌ | ✅ | Current voicemail version |
| `keepMessage` | `boolean` | ❌ | ❌ | ❌ | Don't delete voicemails after they've been sent by email |
| `redirectionEmails` | `telephony.ServiceVoicemailNotifications[]` | ❌ | ❌ | ❌ | Email addresses to notify when a new voicemail is left |
| `shortGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the short greeting played before an automated message |
| `temporaryGreetingActivated` | `boolean` | ❌ | ❌ | ❌ | Play the temporary greeting instead of the regular one |
| `temporaryGreetingSoundId` | `long` | ❌ | ✅ | ❌ | Sound ID of the temporary greeeting |
| `unreadMessages` | `long` | ❌ | ❌ | ✅ | Quantity of unread voicemails |

### `telephony.Vxml`

_Vxml services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `offers` | `string[]` | ❌ | ❌ | ✅ |  |
| `serviceName` | `string` | ❌ | ❌ | ✅ |  |
| `serviceType` | `telephony.TypeServiceEnum` | ❌ | ❌ | ✅ |  |

### `telephony.VxmlProperties`

_Vxml Properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `url` | `string` | ❌ | ❌ | ❌ |  |
| `urlRecord` | `string` | ❌ | ❌ | ❌ |  |

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

### `telephony.timeZone`

_Time zones available for scheduled events time definitions_

**Enum** (`enumType: string`):

- `Europe/Berlin`
- `Europe/Brussels`
- `Europe/London`
- `Europe/Madrid`
- `Europe/Paris`
- `Europe/Zurich`

### `telephony.trafficExtract`

_Traffic extracts (SIP) of your line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateEnd` | `datetime` | ❌ | ❌ | ✅ | The start date of the traffic extract |
| `dateStart` | `datetime` | ❌ | ❌ | ✅ | The start date of the traffic extract |
| `fileSize` | `long` | ❌ | ❌ | ✅ | The PCAP file size of the traffic extract |
| `fileUrl` | `string` | ❌ | ❌ | ✅ | The PCAP URL of the traffic extract |
| `id` | `long` | ❌ | ❌ | ✅ | The id of the traffic extract |
| `status` | `telephony.TaskStatusEnum` | ❌ | ❌ | ✅ | The status of the extract |


